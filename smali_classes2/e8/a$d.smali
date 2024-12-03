.class Le8/a$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq8/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le8/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "d"
.end annotation


# instance fields
.field private final a:Le8/c;


# direct methods
.method private constructor <init>(Le8/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le8/a$d;->a:Le8/c;

    return-void
.end method

.method synthetic constructor <init>(Le8/c;Le8/a$a;)V
    .locals 0

    invoke-direct {p0, p1}, Le8/a$d;-><init>(Le8/c;)V

    return-void
.end method


# virtual methods
.method public a(Lq8/c$d;)Lq8/c$c;
    .locals 1

    iget-object v0, p0, Le8/a$d;->a:Le8/c;

    invoke-virtual {v0, p1}, Le8/c;->a(Lq8/c$d;)Lq8/c$c;

    move-result-object p1

    return-object p1
.end method

.method public synthetic b()Lq8/c$c;
    .locals 1

    invoke-static {p0}, Lq8/b;->a(Lq8/c;)Lq8/c$c;

    move-result-object v0

    return-object v0
.end method

.method public c(Ljava/lang/String;Lq8/c$a;Lq8/c$c;)V
    .locals 1

    iget-object v0, p0, Le8/a$d;->a:Le8/c;

    invoke-virtual {v0, p1, p2, p3}, Le8/c;->c(Ljava/lang/String;Lq8/c$a;Lq8/c$c;)V

    return-void
.end method

.method public d(Ljava/lang/String;Ljava/nio/ByteBuffer;)V
    .locals 2

    iget-object v0, p0, Le8/a$d;->a:Le8/c;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, p2, v1}, Le8/c;->e(Ljava/lang/String;Ljava/nio/ByteBuffer;Lq8/c$b;)V

    return-void
.end method

.method public e(Ljava/lang/String;Ljava/nio/ByteBuffer;Lq8/c$b;)V
    .locals 1

    iget-object v0, p0, Le8/a$d;->a:Le8/c;

    invoke-virtual {v0, p1, p2, p3}, Le8/c;->e(Ljava/lang/String;Ljava/nio/ByteBuffer;Lq8/c$b;)V

    return-void
.end method

.method public h(Ljava/lang/String;Lq8/c$a;)V
    .locals 1

    iget-object v0, p0, Le8/a$d;->a:Le8/c;

    invoke-virtual {v0, p1, p2}, Le8/c;->h(Ljava/lang/String;Lq8/c$a;)V

    return-void
.end method
