.class final Lio/grpc/internal/i1$x$a;
.super Lio/grpc/internal/a1$j;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/grpc/internal/i1$x;->h(Lk9/r0$j;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lk9/r0$j;

.field final synthetic b:Lio/grpc/internal/i1$x;


# direct methods
.method constructor <init>(Lio/grpc/internal/i1$x;Lk9/r0$j;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lio/grpc/internal/i1$x$a;->b:Lio/grpc/internal/i1$x;

    iput-object p2, p0, Lio/grpc/internal/i1$x$a;->a:Lk9/r0$j;

    invoke-direct {p0}, Lio/grpc/internal/a1$j;-><init>()V

    return-void
.end method


# virtual methods
.method a(Lio/grpc/internal/a1;)V
    .locals 2

    iget-object v0, p0, Lio/grpc/internal/i1$x$a;->b:Lio/grpc/internal/i1$x;

    iget-object v0, v0, Lio/grpc/internal/i1$x;->j:Lio/grpc/internal/i1;

    iget-object v0, v0, Lio/grpc/internal/i1;->i0:Lio/grpc/internal/y0;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Lio/grpc/internal/y0;->e(Ljava/lang/Object;Z)V

    return-void
.end method

.method b(Lio/grpc/internal/a1;)V
    .locals 2

    iget-object v0, p0, Lio/grpc/internal/i1$x$a;->b:Lio/grpc/internal/i1$x;

    iget-object v0, v0, Lio/grpc/internal/i1$x;->j:Lio/grpc/internal/i1;

    iget-object v0, v0, Lio/grpc/internal/i1;->i0:Lio/grpc/internal/y0;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lio/grpc/internal/y0;->e(Ljava/lang/Object;Z)V

    return-void
.end method

.method c(Lio/grpc/internal/a1;Lk9/q;)V
    .locals 1

    iget-object p1, p0, Lio/grpc/internal/i1$x$a;->a:Lk9/r0$j;

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    const-string v0, "listener is null"

    invoke-static {p1, v0}, Ld4/m;->u(ZLjava/lang/Object;)V

    iget-object p1, p0, Lio/grpc/internal/i1$x$a;->a:Lk9/r0$j;

    invoke-interface {p1, p2}, Lk9/r0$j;->a(Lk9/q;)V

    return-void
.end method

.method d(Lio/grpc/internal/a1;)V
    .locals 1

    iget-object v0, p0, Lio/grpc/internal/i1$x$a;->b:Lio/grpc/internal/i1$x;

    iget-object v0, v0, Lio/grpc/internal/i1$x;->j:Lio/grpc/internal/i1;

    invoke-static {v0}, Lio/grpc/internal/i1;->j0(Lio/grpc/internal/i1;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    iget-object v0, p0, Lio/grpc/internal/i1$x$a;->b:Lio/grpc/internal/i1$x;

    iget-object v0, v0, Lio/grpc/internal/i1$x;->j:Lio/grpc/internal/i1;

    invoke-static {v0}, Lio/grpc/internal/i1;->a0(Lio/grpc/internal/i1;)Lk9/d0;

    move-result-object v0

    invoke-virtual {v0, p1}, Lk9/d0;->k(Lk9/i0;)V

    iget-object p1, p0, Lio/grpc/internal/i1$x$a;->b:Lio/grpc/internal/i1$x;

    iget-object p1, p1, Lio/grpc/internal/i1$x;->j:Lio/grpc/internal/i1;

    invoke-static {p1}, Lio/grpc/internal/i1;->b0(Lio/grpc/internal/i1;)V

    return-void
.end method
