.class final Lj$/util/stream/x2;
.super Lj$/util/stream/A;
.source "SourceFile"


# direct methods
.method constructor <init>(Lj$/util/stream/c;)V
    .locals 2

    sget v0, Lj$/util/stream/S2;->q:I

    sget v1, Lj$/util/stream/S2;->o:I

    or-int/2addr v0, v1

    invoke-direct {p0, p1, v0}, Lj$/util/stream/A;-><init>(Lj$/util/stream/c;I)V

    return-void
.end method


# virtual methods
.method public final E1(Lj$/util/Spliterator;Lj$/util/function/IntFunction;Lj$/util/stream/c;)Lj$/util/stream/E0;
    .locals 2

    sget-object v0, Lj$/util/stream/S2;->SORTED:Lj$/util/stream/S2;

    invoke-virtual {p3}, Lj$/util/stream/c;->d1()I

    move-result v1

    invoke-virtual {v0, v1}, Lj$/util/stream/S2;->o(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p3, p1, v0, p2}, Lj$/util/stream/c;->v1(Lj$/util/Spliterator;ZLj$/util/function/IntFunction;)Lj$/util/stream/E0;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p3, p1, v0, p2}, Lj$/util/stream/c;->v1(Lj$/util/Spliterator;ZLj$/util/function/IntFunction;)Lj$/util/stream/E0;

    move-result-object p1

    check-cast p1, Lj$/util/stream/A0;

    invoke-interface {p1}, Lj$/util/stream/D0;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [D

    invoke-static {p1}, Ljava/util/Arrays;->sort([D)V

    .line 0
    new-instance p2, Lj$/util/stream/R0;

    invoke-direct {p2, p1}, Lj$/util/stream/R0;-><init>([D)V

    return-object p2
.end method

.method public final H1(ILj$/util/stream/f2;)Lj$/util/stream/f2;
    .locals 1

    .line 0
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 0
    sget-object v0, Lj$/util/stream/S2;->SORTED:Lj$/util/stream/S2;

    invoke-virtual {v0, p1}, Lj$/util/stream/S2;->o(I)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p2

    :cond_0
    sget-object v0, Lj$/util/stream/S2;->SIZED:Lj$/util/stream/S2;

    invoke-virtual {v0, p1}, Lj$/util/stream/S2;->o(I)Z

    move-result p1

    if-eqz p1, :cond_1

    new-instance p1, Lj$/util/stream/C2;

    invoke-direct {p1, p2}, Lj$/util/stream/C2;-><init>(Lj$/util/stream/f2;)V

    return-object p1

    :cond_1
    new-instance p1, Lj$/util/stream/u2;

    invoke-direct {p1, p2}, Lj$/util/stream/u2;-><init>(Lj$/util/stream/f2;)V

    return-object p1
.end method
