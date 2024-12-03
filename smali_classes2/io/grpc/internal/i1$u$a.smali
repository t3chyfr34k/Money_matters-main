.class Lio/grpc/internal/i1$u$a;
.super Lk9/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/grpc/internal/i1$u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lio/grpc/internal/i1$u;


# direct methods
.method constructor <init>(Lio/grpc/internal/i1$u;)V
    .locals 0

    iput-object p1, p0, Lio/grpc/internal/i1$u$a;->a:Lio/grpc/internal/i1$u;

    invoke-direct {p0}, Lk9/d;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lio/grpc/internal/i1$u$a;->a:Lio/grpc/internal/i1$u;

    invoke-static {v0}, Lio/grpc/internal/i1$u;->j(Lio/grpc/internal/i1$u;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public e(Lk9/z0;Lk9/c;)Lk9/g;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<RequestT:",
            "Ljava/lang/Object;",
            "ResponseT:",
            "Ljava/lang/Object;",
            ">(",
            "Lk9/z0<",
            "TRequestT;TResponseT;>;",
            "Lk9/c;",
            ")",
            "Lk9/g<",
            "TRequestT;TResponseT;>;"
        }
    .end annotation

    new-instance v8, Lio/grpc/internal/r;

    iget-object v0, p0, Lio/grpc/internal/i1$u$a;->a:Lio/grpc/internal/i1$u;

    iget-object v0, v0, Lio/grpc/internal/i1$u;->d:Lio/grpc/internal/i1;

    invoke-static {v0, p2}, Lio/grpc/internal/i1;->w(Lio/grpc/internal/i1;Lk9/c;)Ljava/util/concurrent/Executor;

    move-result-object v2

    iget-object v0, p0, Lio/grpc/internal/i1$u$a;->a:Lio/grpc/internal/i1$u;

    iget-object v0, v0, Lio/grpc/internal/i1$u;->d:Lio/grpc/internal/i1;

    invoke-static {v0}, Lio/grpc/internal/i1;->J(Lio/grpc/internal/i1;)Lio/grpc/internal/i1$m;

    move-result-object v4

    iget-object v0, p0, Lio/grpc/internal/i1$u$a;->a:Lio/grpc/internal/i1$u;

    iget-object v0, v0, Lio/grpc/internal/i1$u;->d:Lio/grpc/internal/i1;

    invoke-static {v0}, Lio/grpc/internal/i1;->K(Lio/grpc/internal/i1;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lio/grpc/internal/i1$u$a;->a:Lio/grpc/internal/i1$u;

    iget-object v0, v0, Lio/grpc/internal/i1$u;->d:Lio/grpc/internal/i1;

    invoke-static {v0}, Lio/grpc/internal/i1;->x(Lio/grpc/internal/i1;)Lio/grpc/internal/v;

    move-result-object v0

    invoke-interface {v0}, Lio/grpc/internal/v;->l0()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    :goto_0
    move-object v5, v0

    iget-object v0, p0, Lio/grpc/internal/i1$u$a;->a:Lio/grpc/internal/i1$u;

    iget-object v0, v0, Lio/grpc/internal/i1$u;->d:Lio/grpc/internal/i1;

    invoke-static {v0}, Lio/grpc/internal/i1;->B(Lio/grpc/internal/i1;)Lio/grpc/internal/o;

    move-result-object v6

    const/4 v7, 0x0

    move-object v0, v8

    move-object v1, p1

    move-object v3, p2

    invoke-direct/range {v0 .. v7}, Lio/grpc/internal/r;-><init>(Lk9/z0;Ljava/util/concurrent/Executor;Lk9/c;Lio/grpc/internal/r$e;Ljava/util/concurrent/ScheduledExecutorService;Lio/grpc/internal/o;Lk9/f0;)V

    iget-object p1, p0, Lio/grpc/internal/i1$u$a;->a:Lio/grpc/internal/i1$u;

    iget-object p1, p1, Lio/grpc/internal/i1$u;->d:Lio/grpc/internal/i1;

    invoke-static {p1}, Lio/grpc/internal/i1;->I(Lio/grpc/internal/i1;)Z

    move-result p1

    invoke-virtual {v8, p1}, Lio/grpc/internal/r;->C(Z)Lio/grpc/internal/r;

    move-result-object p1

    iget-object p2, p0, Lio/grpc/internal/i1$u$a;->a:Lio/grpc/internal/i1$u;

    iget-object p2, p2, Lio/grpc/internal/i1$u;->d:Lio/grpc/internal/i1;

    invoke-static {p2}, Lio/grpc/internal/i1;->H(Lio/grpc/internal/i1;)Lk9/v;

    move-result-object p2

    invoke-virtual {p1, p2}, Lio/grpc/internal/r;->B(Lk9/v;)Lio/grpc/internal/r;

    move-result-object p1

    iget-object p2, p0, Lio/grpc/internal/i1$u$a;->a:Lio/grpc/internal/i1$u;

    iget-object p2, p2, Lio/grpc/internal/i1$u;->d:Lio/grpc/internal/i1;

    invoke-static {p2}, Lio/grpc/internal/i1;->G(Lio/grpc/internal/i1;)Lk9/o;

    move-result-object p2

    invoke-virtual {p1, p2}, Lio/grpc/internal/r;->A(Lk9/o;)Lio/grpc/internal/r;

    move-result-object p1

    return-object p1
.end method
