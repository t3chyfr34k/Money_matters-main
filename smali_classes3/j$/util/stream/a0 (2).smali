.class final Lj$/util/stream/a0;
.super Lj$/util/stream/d0;
.source "SourceFile"


# direct methods
.method constructor <init>(Lj$/util/Spliterator;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lj$/util/stream/d0;-><init>(Lj$/util/Spliterator;I)V

    return-void
.end method


# virtual methods
.method final G1()Z
    .locals 1

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method final H1(ILj$/util/stream/f2;)Lj$/util/stream/f2;
    .locals 0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public final P(Lj$/util/function/K;)V
    .locals 1

    invoke-virtual {p0}, Lj$/util/stream/c;->isParallel()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lj$/util/stream/c;->J1()Lj$/util/Spliterator;

    move-result-object v0

    invoke-static {v0}, Lj$/util/stream/d0;->M1(Lj$/util/Spliterator;)Lj$/util/H;

    move-result-object v0

    invoke-interface {v0, p1}, Lj$/util/H;->c(Lj$/util/function/K;)V

    goto :goto_0

    :cond_0
    invoke-super {p0, p1}, Lj$/util/stream/d0;->P(Lj$/util/function/K;)V

    :goto_0
    return-void
.end method

.method public final X(Lj$/util/function/K;)V
    .locals 1

    invoke-virtual {p0}, Lj$/util/stream/c;->isParallel()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lj$/util/stream/c;->J1()Lj$/util/Spliterator;

    move-result-object v0

    invoke-static {v0}, Lj$/util/stream/d0;->M1(Lj$/util/Spliterator;)Lj$/util/H;

    move-result-object v0

    invoke-interface {v0, p1}, Lj$/util/H;->c(Lj$/util/function/K;)V

    goto :goto_0

    :cond_0
    invoke-super {p0, p1}, Lj$/util/stream/d0;->X(Lj$/util/function/K;)V

    :goto_0
    return-void
.end method

.method public final bridge synthetic parallel()Lj$/util/stream/IntStream;
    .locals 0

    invoke-virtual {p0}, Lj$/util/stream/c;->parallel()Lj$/util/stream/i;

    return-object p0
.end method

.method public final bridge synthetic sequential()Lj$/util/stream/IntStream;
    .locals 1

    invoke-virtual {p0}, Lj$/util/stream/c;->sequential()Lj$/util/stream/i;

    move-object v0, p0

    check-cast v0, Lj$/util/stream/IntStream;

    return-object v0
.end method
