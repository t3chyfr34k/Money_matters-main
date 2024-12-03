.class final Lj$/util/stream/q0;
.super Lj$/util/stream/r0;
.source "SourceFile"

# interfaces
.implements Lj$/util/stream/c2;


# instance fields
.field final synthetic c:Lj$/util/stream/s0;

.field final synthetic d:Lj$/util/function/s;


# direct methods
.method constructor <init>(Lj$/util/function/s;Lj$/util/stream/s0;)V
    .locals 0

    iput-object p2, p0, Lj$/util/stream/q0;->c:Lj$/util/stream/s0;

    iput-object p1, p0, Lj$/util/stream/q0;->d:Lj$/util/function/s;

    invoke-direct {p0, p2}, Lj$/util/stream/r0;-><init>(Lj$/util/stream/s0;)V

    return-void
.end method


# virtual methods
.method public final accept(D)V
    .locals 1

    iget-boolean v0, p0, Lj$/util/stream/r0;->a:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lj$/util/stream/q0;->d:Lj$/util/function/s;

    check-cast v0, Lj$/util/function/q;

    invoke-virtual {v0, p1, p2}, Lj$/util/function/q;->e(D)Z

    move-result p1

    iget-object p2, p0, Lj$/util/stream/q0;->c:Lj$/util/stream/s0;

    invoke-static {p2}, Lj$/util/stream/s0;->j(Lj$/util/stream/s0;)Z

    move-result p2

    if-ne p1, p2, :cond_0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lj$/util/stream/r0;->a:Z

    iget-object p1, p0, Lj$/util/stream/q0;->c:Lj$/util/stream/s0;

    invoke-static {p1}, Lj$/util/stream/s0;->k(Lj$/util/stream/s0;)Z

    move-result p1

    iput-boolean p1, p0, Lj$/util/stream/r0;->b:Z

    :cond_0
    return-void
.end method

.method public final bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Lj$/util/stream/v0;->o0(Lj$/util/stream/c2;Ljava/lang/Object;)V

    return-void
.end method

.method public final m(Lj$/util/function/m;)Lj$/util/function/m;
    .locals 1

    .line 0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 0
    new-instance v0, Lj$/util/function/j;

    invoke-direct {v0, p0, p1}, Lj$/util/function/j;-><init>(Lj$/util/function/m;Lj$/util/function/m;)V

    return-object v0
.end method

.method public final synthetic p(Ljava/lang/Double;)V
    .locals 0

    invoke-static {p0, p1}, Lj$/util/stream/v0;->n0(Lj$/util/stream/c2;Ljava/lang/Double;)V

    return-void
.end method
