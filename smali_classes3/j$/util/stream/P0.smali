.class final Lj$/util/stream/p0;
.super Lj$/util/stream/r0;
.source "SourceFile"

# interfaces
.implements Lj$/util/stream/e2;


# instance fields
.field final synthetic c:Lj$/util/stream/s0;

.field final synthetic d:Lj$/util/function/l0;


# direct methods
.method constructor <init>(Lj$/util/function/l0;Lj$/util/stream/s0;)V
    .locals 0

    iput-object p2, p0, Lj$/util/stream/p0;->c:Lj$/util/stream/s0;

    iput-object p1, p0, Lj$/util/stream/p0;->d:Lj$/util/function/l0;

    invoke-direct {p0, p2}, Lj$/util/stream/r0;-><init>(Lj$/util/stream/s0;)V

    return-void
.end method


# virtual methods
.method public final accept(J)V
    .locals 1

    iget-boolean v0, p0, Lj$/util/stream/r0;->a:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lj$/util/stream/p0;->d:Lj$/util/function/l0;

    check-cast v0, Lj$/util/function/j0;

    invoke-virtual {v0, p1, p2}, Lj$/util/function/j0;->e(J)Z

    move-result p1

    iget-object p2, p0, Lj$/util/stream/p0;->c:Lj$/util/stream/s0;

    invoke-static {p2}, Lj$/util/stream/s0;->j(Lj$/util/stream/s0;)Z

    move-result p2

    if-ne p1, p2, :cond_0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lj$/util/stream/r0;->a:Z

    iget-object p1, p0, Lj$/util/stream/p0;->c:Lj$/util/stream/s0;

    invoke-static {p1}, Lj$/util/stream/s0;->k(Lj$/util/stream/s0;)Z

    move-result p1

    iput-boolean p1, p0, Lj$/util/stream/r0;->b:Z

    :cond_0
    return-void
.end method

.method public final bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Lj$/util/stream/v0;->s0(Lj$/util/stream/e2;Ljava/lang/Object;)V

    return-void
.end method

.method public final i(Lj$/util/function/f0;)Lj$/util/function/f0;
    .locals 1

    .line 0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 0
    new-instance v0, Lj$/util/function/c0;

    invoke-direct {v0, p0, p1}, Lj$/util/function/c0;-><init>(Lj$/util/function/f0;Lj$/util/function/f0;)V

    return-object v0
.end method

.method public final synthetic l(Ljava/lang/Long;)V
    .locals 0

    invoke-static {p0, p1}, Lj$/util/stream/v0;->r0(Lj$/util/stream/e2;Ljava/lang/Long;)V

    return-void
.end method
