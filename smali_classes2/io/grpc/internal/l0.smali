.class abstract Lio/grpc/internal/l0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/grpc/internal/t;


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lio/grpc/internal/p2$a;)V
    .locals 1

    invoke-virtual {p0}, Lio/grpc/internal/l0;->e()Lio/grpc/internal/t;

    move-result-object v0

    invoke-interface {v0, p1}, Lio/grpc/internal/p2;->a(Lio/grpc/internal/p2$a;)V

    return-void
.end method

.method public b(Lk9/y0;)V
    .locals 1

    invoke-virtual {p0}, Lio/grpc/internal/l0;->e()Lio/grpc/internal/t;

    move-result-object v0

    invoke-interface {v0, p1}, Lio/grpc/internal/t;->b(Lk9/y0;)V

    return-void
.end method

.method public c(Lk9/j1;Lio/grpc/internal/t$a;Lk9/y0;)V
    .locals 1

    invoke-virtual {p0}, Lio/grpc/internal/l0;->e()Lio/grpc/internal/t;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, Lio/grpc/internal/t;->c(Lk9/j1;Lio/grpc/internal/t$a;Lk9/y0;)V

    return-void
.end method

.method public d()V
    .locals 1

    invoke-virtual {p0}, Lio/grpc/internal/l0;->e()Lio/grpc/internal/t;

    move-result-object v0

    invoke-interface {v0}, Lio/grpc/internal/p2;->d()V

    return-void
.end method

.method protected abstract e()Lio/grpc/internal/t;
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    invoke-static {p0}, Ld4/g;->b(Ljava/lang/Object;)Ld4/g$b;

    move-result-object v0

    invoke-virtual {p0}, Lio/grpc/internal/l0;->e()Lio/grpc/internal/t;

    move-result-object v1

    const-string v2, "delegate"

    invoke-virtual {v0, v2, v1}, Ld4/g$b;->d(Ljava/lang/String;Ljava/lang/Object;)Ld4/g$b;

    move-result-object v0

    invoke-virtual {v0}, Ld4/g$b;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
