.class final Lq8/k$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq8/c$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lq8/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "a"
.end annotation


# instance fields
.field private final a:Lq8/k$c;

.field final synthetic b:Lq8/k;


# direct methods
.method constructor <init>(Lq8/k;Lq8/k$c;)V
    .locals 0

    iput-object p1, p0, Lq8/k$a;->b:Lq8/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lq8/k$a;->a:Lq8/k$c;

    return-void
.end method


# virtual methods
.method public a(Ljava/nio/ByteBuffer;Lq8/c$b;)V
    .locals 4

    iget-object v0, p0, Lq8/k$a;->b:Lq8/k;

    invoke-static {v0}, Lq8/k;->a(Lq8/k;)Lq8/l;

    move-result-object v0

    invoke-interface {v0, p1}, Lq8/l;->a(Ljava/nio/ByteBuffer;)Lq8/j;

    move-result-object p1

    :try_start_0
    iget-object v0, p0, Lq8/k$a;->a:Lq8/k$c;

    new-instance v1, Lq8/k$a$a;

    invoke-direct {v1, p0, p2}, Lq8/k$a$a;-><init>(Lq8/k$a;Lq8/c$b;)V

    invoke-interface {v0, p1, v1}, Lq8/k$c;->onMethodCall(Lq8/j;Lq8/k$d;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "MethodChannel#"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lq8/k$a;->b:Lq8/k;

    invoke-static {v1}, Lq8/k;->b(Lq8/k;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Failed to handle method call"

    invoke-static {v0, v1, p1}, Ld8/b;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, p0, Lq8/k$a;->b:Lq8/k;

    invoke-static {v0}, Lq8/k;->a(Lq8/k;)Lq8/l;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {p1}, Ld8/b;->d(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    const-string v3, "error"

    invoke-interface {v0, v3, v1, v2, p1}, Lq8/l;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-interface {p2, p1}, Lq8/c$b;->a(Ljava/nio/ByteBuffer;)V

    :goto_0
    return-void
.end method
