.class abstract Lio/grpc/internal/o0;
.super Lk9/u0;
.source "SourceFile"


# instance fields
.field private final a:Lk9/u0;


# direct methods
.method constructor <init>(Lk9/u0;)V
    .locals 0

    invoke-direct {p0}, Lk9/u0;-><init>()V

    iput-object p1, p0, Lio/grpc/internal/o0;->a:Lk9/u0;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lio/grpc/internal/o0;->a:Lk9/u0;

    invoke-virtual {v0}, Lk9/d;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public e(Lk9/z0;Lk9/c;)Lk9/g;
    .locals 1
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

    iget-object v0, p0, Lio/grpc/internal/o0;->a:Lk9/u0;

    invoke-virtual {v0, p1, p2}, Lk9/d;->e(Lk9/z0;Lk9/c;)Lk9/g;

    move-result-object p1

    return-object p1
.end method

.method public i(JLjava/util/concurrent/TimeUnit;)Z
    .locals 1

    iget-object v0, p0, Lio/grpc/internal/o0;->a:Lk9/u0;

    invoke-virtual {v0, p1, p2, p3}, Lk9/u0;->i(JLjava/util/concurrent/TimeUnit;)Z

    move-result p1

    return p1
.end method

.method public j()V
    .locals 1

    iget-object v0, p0, Lio/grpc/internal/o0;->a:Lk9/u0;

    invoke-virtual {v0}, Lk9/u0;->j()V

    return-void
.end method

.method public k(Z)Lk9/p;
    .locals 1

    iget-object v0, p0, Lio/grpc/internal/o0;->a:Lk9/u0;

    invoke-virtual {v0, p1}, Lk9/u0;->k(Z)Lk9/p;

    move-result-object p1

    return-object p1
.end method

.method public l(Lk9/p;Ljava/lang/Runnable;)V
    .locals 1

    iget-object v0, p0, Lio/grpc/internal/o0;->a:Lk9/u0;

    invoke-virtual {v0, p1, p2}, Lk9/u0;->l(Lk9/p;Ljava/lang/Runnable;)V

    return-void
.end method

.method public m()Lk9/u0;
    .locals 1

    iget-object v0, p0, Lio/grpc/internal/o0;->a:Lk9/u0;

    invoke-virtual {v0}, Lk9/u0;->m()Lk9/u0;

    move-result-object v0

    return-object v0
.end method

.method public n()Lk9/u0;
    .locals 1

    iget-object v0, p0, Lio/grpc/internal/o0;->a:Lk9/u0;

    invoke-virtual {v0}, Lk9/u0;->n()Lk9/u0;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    invoke-static {p0}, Ld4/g;->b(Ljava/lang/Object;)Ld4/g$b;

    move-result-object v0

    iget-object v1, p0, Lio/grpc/internal/o0;->a:Lk9/u0;

    const-string v2, "delegate"

    invoke-virtual {v0, v2, v1}, Ld4/g$b;->d(Ljava/lang/String;Ljava/lang/Object;)Ld4/g$b;

    move-result-object v0

    invoke-virtual {v0}, Ld4/g$b;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
