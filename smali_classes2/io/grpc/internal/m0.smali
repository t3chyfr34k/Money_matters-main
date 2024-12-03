.class abstract Lio/grpc/internal/m0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/grpc/internal/x;


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method protected abstract a()Lio/grpc/internal/x;
.end method

.method public b(Lk9/j1;)V
    .locals 1

    invoke-virtual {p0}, Lio/grpc/internal/m0;->a()Lio/grpc/internal/x;

    move-result-object v0

    invoke-interface {v0, p1}, Lio/grpc/internal/m1;->b(Lk9/j1;)V

    return-void
.end method

.method public c(Lk9/z0;Lk9/y0;Lk9/c;[Lk9/k;)Lio/grpc/internal/s;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk9/z0<",
            "**>;",
            "Lk9/y0;",
            "Lk9/c;",
            "[",
            "Lk9/k;",
            ")",
            "Lio/grpc/internal/s;"
        }
    .end annotation

    invoke-virtual {p0}, Lio/grpc/internal/m0;->a()Lio/grpc/internal/x;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3, p4}, Lio/grpc/internal/u;->c(Lk9/z0;Lk9/y0;Lk9/c;[Lk9/k;)Lio/grpc/internal/s;

    move-result-object p1

    return-object p1
.end method

.method public d(Lio/grpc/internal/m1$a;)Ljava/lang/Runnable;
    .locals 1

    invoke-virtual {p0}, Lio/grpc/internal/m0;->a()Lio/grpc/internal/x;

    move-result-object v0

    invoke-interface {v0, p1}, Lio/grpc/internal/m1;->d(Lio/grpc/internal/m1$a;)Ljava/lang/Runnable;

    move-result-object p1

    return-object p1
.end method

.method public f()Lk9/j0;
    .locals 1

    invoke-virtual {p0}, Lio/grpc/internal/m0;->a()Lio/grpc/internal/x;

    move-result-object v0

    invoke-interface {v0}, Lk9/p0;->f()Lk9/j0;

    move-result-object v0

    return-object v0
.end method

.method public g(Lk9/j1;)V
    .locals 1

    invoke-virtual {p0}, Lio/grpc/internal/m0;->a()Lio/grpc/internal/x;

    move-result-object v0

    invoke-interface {v0, p1}, Lio/grpc/internal/m1;->g(Lk9/j1;)V

    return-void
.end method

.method public h(Lio/grpc/internal/u$a;Ljava/util/concurrent/Executor;)V
    .locals 1

    invoke-virtual {p0}, Lio/grpc/internal/m0;->a()Lio/grpc/internal/x;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lio/grpc/internal/u;->h(Lio/grpc/internal/u$a;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    invoke-static {p0}, Ld4/g;->b(Ljava/lang/Object;)Ld4/g$b;

    move-result-object v0

    invoke-virtual {p0}, Lio/grpc/internal/m0;->a()Lio/grpc/internal/x;

    move-result-object v1

    const-string v2, "delegate"

    invoke-virtual {v0, v2, v1}, Ld4/g$b;->d(Ljava/lang/String;Ljava/lang/Object;)Ld4/g$b;

    move-result-object v0

    invoke-virtual {v0}, Ld4/g$b;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
