.class Lio/grpc/internal/a1$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/grpc/internal/a1;->S(Lk9/j1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lio/grpc/internal/a1;


# direct methods
.method constructor <init>(Lio/grpc/internal/a1;)V
    .locals 0

    iput-object p1, p0, Lio/grpc/internal/a1$b;->a:Lio/grpc/internal/a1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lio/grpc/internal/a1$b;->a:Lio/grpc/internal/a1;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lio/grpc/internal/a1;->G(Lio/grpc/internal/a1;Lk9/n1$d;)Lk9/n1$d;

    iget-object v0, p0, Lio/grpc/internal/a1$b;->a:Lio/grpc/internal/a1;

    invoke-static {v0}, Lio/grpc/internal/a1;->y(Lio/grpc/internal/a1;)Lk9/f;

    move-result-object v0

    sget-object v1, Lk9/f$a;->b:Lk9/f$a;

    const-string v2, "CONNECTING after backoff"

    invoke-virtual {v0, v1, v2}, Lk9/f;->a(Lk9/f$a;Ljava/lang/String;)V

    iget-object v0, p0, Lio/grpc/internal/a1$b;->a:Lio/grpc/internal/a1;

    sget-object v1, Lk9/p;->a:Lk9/p;

    invoke-static {v0, v1}, Lio/grpc/internal/a1;->E(Lio/grpc/internal/a1;Lk9/p;)V

    iget-object v0, p0, Lio/grpc/internal/a1$b;->a:Lio/grpc/internal/a1;

    invoke-static {v0}, Lio/grpc/internal/a1;->F(Lio/grpc/internal/a1;)V

    return-void
.end method
