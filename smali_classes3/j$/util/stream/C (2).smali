.class abstract Lj$/util/stream/C;
.super Lj$/util/stream/c;
.source "SourceFile"

# interfaces
.implements Lj$/util/stream/F;


# static fields
.field public static final synthetic s:I


# direct methods
.method constructor <init>(Lj$/util/Spliterator;I)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lj$/util/stream/c;-><init>(Lj$/util/Spliterator;IZ)V

    return-void
.end method

.method constructor <init>(Lj$/util/stream/c;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lj$/util/stream/c;-><init>(Lj$/util/stream/c;I)V

    return-void
.end method

.method static synthetic M1(Lj$/util/Spliterator;)Lj$/util/E;
    .locals 0

    invoke-static {p0}, Lj$/util/stream/C;->N1(Lj$/util/Spliterator;)Lj$/util/E;

    move-result-object p0

    return-object p0
.end method

.method private static N1(Lj$/util/Spliterator;)Lj$/util/E;
    .locals 1

    instance-of v0, p0, Lj$/util/E;

    if-eqz v0, :cond_0

    check-cast p0, Lj$/util/E;

    return-object p0

    :cond_0
    sget-boolean p0, Lj$/util/stream/C3;->a:Z

    if-eqz p0, :cond_1

    const-class p0, Lj$/util/stream/c;

    const-string v0, "using DoubleStream.adapt(Spliterator<Double> s)"

    invoke-static {p0, v0}, Lj$/util/stream/C3;->a(Ljava/lang/Class;Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string v0, "DoubleStream.adapt(Spliterator<Double> s)"

    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method final A1()I
    .locals 1

    const/4 v0, 0x4

    return v0
.end method

.method public final C(Lj$/util/function/v;)Lj$/util/stream/IntStream;
    .locals 3

    .line 0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 0
    new-instance v0, Lj$/util/stream/w;

    sget v1, Lj$/util/stream/S2;->p:I

    sget v2, Lj$/util/stream/S2;->n:I

    or-int/2addr v1, v2

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, p1, v2}, Lj$/util/stream/w;-><init>(Lj$/util/stream/c;ILjava/lang/Object;I)V

    return-object v0
.end method

.method public H(Lj$/util/function/m;)V
    .locals 2

    .line 0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 0
    new-instance v0, Lj$/util/stream/O;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lj$/util/stream/O;-><init>(Lj$/util/function/m;Z)V

    .line 0
    invoke-virtual {p0, v0}, Lj$/util/stream/c;->w1(Lj$/util/stream/z3;)Ljava/lang/Object;

    return-void
.end method

.method final K1(Lj$/util/stream/v0;Lj$/util/stream/a;Z)Lj$/util/Spliterator;
    .locals 1

    new-instance v0, Lj$/util/stream/c3;

    invoke-direct {v0, p1, p2, p3}, Lj$/util/stream/c3;-><init>(Lj$/util/stream/v0;Lj$/util/stream/a;Z)V

    return-object v0
.end method

.method public final O(Lj$/util/function/i;)Lj$/util/k;
    .locals 3

    .line 0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 0
    new-instance v0, Lj$/util/stream/z1;

    const/4 v1, 0x4

    const/4 v2, 0x0

    invoke-direct {v0, v1, p1, v2}, Lj$/util/stream/z1;-><init>(ILjava/lang/Object;I)V

    .line 0
    invoke-virtual {p0, v0}, Lj$/util/stream/c;->w1(Lj$/util/stream/z3;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lj$/util/k;

    return-object p1
.end method

.method public final R(DLj$/util/function/i;)D
    .locals 2

    .line 0
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 0
    new-instance v0, Lj$/util/stream/x1;

    const/4 v1, 0x4

    invoke-direct {v0, v1, p3, p1, p2}, Lj$/util/stream/x1;-><init>(ILj$/util/function/i;D)V

    .line 0
    invoke-virtual {p0, v0}, Lj$/util/stream/c;->w1(Lj$/util/stream/z3;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Double;

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide p1

    return-wide p1
.end method

.method public final S(Lj$/util/function/s;)Z
    .locals 1

    sget-object v0, Lj$/util/stream/s0;->NONE:Lj$/util/stream/s0;

    invoke-static {p1, v0}, Lj$/util/stream/v0;->j1(Lj$/util/function/s;Lj$/util/stream/s0;)Lj$/util/stream/t0;

    move-result-object p1

    invoke-virtual {p0, p1}, Lj$/util/stream/c;->w1(Lj$/util/stream/z3;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1
.end method

.method public final W(Lj$/util/function/s;)Z
    .locals 1

    sget-object v0, Lj$/util/stream/s0;->ALL:Lj$/util/stream/s0;

    invoke-static {p1, v0}, Lj$/util/stream/v0;->j1(Lj$/util/function/s;Lj$/util/stream/s0;)Lj$/util/stream/t0;

    move-result-object p1

    invoke-virtual {p0, p1}, Lj$/util/stream/c;->w1(Lj$/util/stream/z3;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1
.end method

.method public final average()Lj$/util/k;
    .locals 7

    new-instance v0, Lj$/util/stream/b;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Lj$/util/stream/b;-><init>(I)V

    new-instance v1, Lj$/util/stream/b;

    const/16 v2, 0x8

    invoke-direct {v1, v2}, Lj$/util/stream/b;-><init>(I)V

    new-instance v2, Lj$/util/stream/b;

    const/16 v3, 0x9

    invoke-direct {v2, v3}, Lj$/util/stream/b;-><init>(I)V

    invoke-virtual {p0, v0, v1, v2}, Lj$/util/stream/C;->o(Lj$/util/function/J0;Lj$/util/function/y0;Lj$/util/function/BiConsumer;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [D

    const/4 v1, 0x2

    aget-wide v2, v0, v1

    const-wide/16 v4, 0x0

    cmpl-double v2, v2, v4

    if-lez v2, :cond_1

    sget-object v2, Lj$/util/stream/Collectors;->a:Ljava/util/Set;

    const/4 v2, 0x0

    .line 0
    aget-wide v2, v0, v2

    const/4 v4, 0x1

    aget-wide v5, v0, v4

    add-double/2addr v2, v5

    array-length v5, v0

    sub-int/2addr v5, v4

    aget-wide v4, v0, v5

    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-static {v4, v5}, Ljava/lang/Double;->isInfinite(D)Z

    move-result v6

    if-eqz v6, :cond_0

    move-wide v2, v4

    .line 0
    :cond_0
    aget-wide v4, v0, v1

    div-double/2addr v2, v4

    invoke-static {v2, v3}, Lj$/util/k;->d(D)Lj$/util/k;

    move-result-object v0

    goto :goto_0

    :cond_1
    invoke-static {}, Lj$/util/k;->a()Lj$/util/k;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public final b(Lj$/util/function/m;)Lj$/util/stream/F;
    .locals 3

    .line 0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 0
    new-instance v0, Lj$/util/stream/u;

    const/4 v1, 0x0

    const/4 v2, 0x3

    invoke-direct {v0, p0, v1, p1, v2}, Lj$/util/stream/u;-><init>(Lj$/util/stream/c;ILjava/lang/Object;I)V

    return-object v0
.end method

.method public final boxed()Lj$/util/stream/Stream;
    .locals 2

    new-instance v0, Lj$/util/stream/J0;

    const/16 v1, 0x18

    invoke-direct {v0, v1}, Lj$/util/stream/J0;-><init>(I)V

    invoke-virtual {p0, v0}, Lj$/util/stream/C;->q(Lj$/util/function/p;)Lj$/util/stream/Stream;

    move-result-object v0

    return-object v0
.end method

.method public final count()J
    .locals 2

    new-instance v0, Lj$/util/stream/b;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Lj$/util/stream/b;-><init>(I)V

    invoke-virtual {p0, v0}, Lj$/util/stream/C;->j(Lj$/util/function/y;)Lj$/util/stream/m0;

    move-result-object v0

    check-cast v0, Lj$/util/stream/j0;

    invoke-virtual {v0}, Lj$/util/stream/j0;->sum()J

    move-result-wide v0

    return-wide v0
.end method

.method public final distinct()Lj$/util/stream/F;
    .locals 3

    invoke-virtual {p0}, Lj$/util/stream/C;->boxed()Lj$/util/stream/Stream;

    move-result-object v0

    check-cast v0, Lj$/util/stream/X1;

    invoke-virtual {v0}, Lj$/util/stream/X1;->distinct()Lj$/util/stream/Stream;

    move-result-object v0

    new-instance v1, Lj$/util/stream/b;

    const/16 v2, 0xa

    invoke-direct {v1, v2}, Lj$/util/stream/b;-><init>(I)V

    check-cast v0, Lj$/util/stream/X1;

    invoke-virtual {v0, v1}, Lj$/util/stream/X1;->i0(Lj$/util/function/M0;)Lj$/util/stream/F;

    move-result-object v0

    return-object v0
.end method

.method public final findAny()Lj$/util/k;
    .locals 7

    .line 0
    new-instance v6, Lj$/util/stream/H;

    invoke-static {}, Lj$/util/k;->a()Lj$/util/k;

    move-result-object v3

    new-instance v4, Lj$/util/stream/J0;

    const/16 v0, 0x1b

    invoke-direct {v4, v0}, Lj$/util/stream/J0;-><init>(I)V

    new-instance v5, Lj$/util/stream/b;

    const/16 v0, 0xc

    invoke-direct {v5, v0}, Lj$/util/stream/b;-><init>(I)V

    const/4 v2, 0x4

    const/4 v1, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lj$/util/stream/H;-><init>(ZILjava/lang/Object;Lj$/util/function/Predicate;Lj$/util/stream/b;)V

    .line 0
    invoke-virtual {p0, v6}, Lj$/util/stream/c;->w1(Lj$/util/stream/z3;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj$/util/k;

    return-object v0
.end method

.method public final findFirst()Lj$/util/k;
    .locals 7

    .line 0
    new-instance v6, Lj$/util/stream/H;

    invoke-static {}, Lj$/util/k;->a()Lj$/util/k;

    move-result-object v3

    new-instance v4, Lj$/util/stream/J0;

    const/16 v0, 0x1b

    invoke-direct {v4, v0}, Lj$/util/stream/J0;-><init>(I)V

    new-instance v5, Lj$/util/stream/b;

    const/16 v0, 0xc

    invoke-direct {v5, v0}, Lj$/util/stream/b;-><init>(I)V

    const/4 v2, 0x4

    const/4 v1, 0x1

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lj$/util/stream/H;-><init>(ZILjava/lang/Object;Lj$/util/function/Predicate;Lj$/util/stream/b;)V

    .line 0
    invoke-virtual {p0, v6}, Lj$/util/stream/c;->w1(Lj$/util/stream/z3;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj$/util/k;

    return-object v0
.end method

.method public final h(Lj$/util/function/s;)Lj$/util/stream/F;
    .locals 3

    .line 0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 0
    new-instance v0, Lj$/util/stream/u;

    sget v1, Lj$/util/stream/S2;->t:I

    const/4 v2, 0x2

    invoke-direct {v0, p0, v1, p1, v2}, Lj$/util/stream/u;-><init>(Lj$/util/stream/c;ILjava/lang/Object;I)V

    return-object v0
.end method

.method public final i(Lj$/util/function/p;)Lj$/util/stream/F;
    .locals 3

    new-instance v0, Lj$/util/stream/u;

    sget v1, Lj$/util/stream/S2;->p:I

    sget v2, Lj$/util/stream/S2;->n:I

    or-int/2addr v1, v2

    sget v2, Lj$/util/stream/S2;->t:I

    or-int/2addr v1, v2

    const/4 v2, 0x1

    invoke-direct {v0, p0, v1, p1, v2}, Lj$/util/stream/u;-><init>(Lj$/util/stream/c;ILjava/lang/Object;I)V

    return-object v0
.end method

.method public final iterator()Lj$/util/r;
    .locals 1

    invoke-virtual {p0}, Lj$/util/stream/C;->spliterator()Lj$/util/E;

    move-result-object v0

    invoke-static {v0}, Lj$/util/Spliterators;->f(Lj$/util/E;)Lj$/util/r;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic iterator()Ljava/util/Iterator;
    .locals 1

    invoke-virtual {p0}, Lj$/util/stream/C;->iterator()Lj$/util/r;

    move-result-object v0

    return-object v0
.end method

.method public final j(Lj$/util/function/y;)Lj$/util/stream/m0;
    .locals 3

    .line 0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 0
    new-instance v0, Lj$/util/stream/x;

    sget v1, Lj$/util/stream/S2;->p:I

    sget v2, Lj$/util/stream/S2;->n:I

    or-int/2addr v1, v2

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, p1, v2}, Lj$/util/stream/x;-><init>(Lj$/util/stream/c;ILjava/lang/Object;I)V

    return-object v0
.end method

.method public j0(Lj$/util/function/m;)V
    .locals 2

    .line 0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 0
    new-instance v0, Lj$/util/stream/O;

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1}, Lj$/util/stream/O;-><init>(Lj$/util/function/m;Z)V

    .line 0
    invoke-virtual {p0, v0}, Lj$/util/stream/c;->w1(Lj$/util/stream/z3;)Ljava/lang/Object;

    return-void
.end method

.method public final limit(J)Lj$/util/stream/F;
    .locals 3

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-ltz v2, :cond_0

    invoke-static {p0, v0, v1, p1, p2}, Lj$/util/stream/v0;->i1(Lj$/util/stream/c;JJ)Lj$/util/stream/F;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-static {p1, p2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final max()Lj$/util/k;
    .locals 2

    new-instance v0, Lj$/util/stream/J0;

    const/16 v1, 0x17

    invoke-direct {v0, v1}, Lj$/util/stream/J0;-><init>(I)V

    invoke-virtual {p0, v0}, Lj$/util/stream/C;->O(Lj$/util/function/i;)Lj$/util/k;

    move-result-object v0

    return-object v0
.end method

.method public final min()Lj$/util/k;
    .locals 2

    new-instance v0, Lj$/util/stream/J0;

    const/16 v1, 0x16

    invoke-direct {v0, v1}, Lj$/util/stream/J0;-><init>(I)V

    invoke-virtual {p0, v0}, Lj$/util/stream/C;->O(Lj$/util/function/i;)Lj$/util/k;

    move-result-object v0

    return-object v0
.end method

.method public final o(Lj$/util/function/J0;Lj$/util/function/y0;Lj$/util/function/BiConsumer;)Ljava/lang/Object;
    .locals 6

    new-instance v2, Lj$/util/stream/r;

    const/4 v0, 0x0

    invoke-direct {v2, p3, v0}, Lj$/util/stream/r;-><init>(Lj$/util/function/BiConsumer;I)V

    .line 0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 0
    new-instance p3, Lj$/util/stream/v1;

    const/4 v1, 0x4

    const/4 v5, 0x1

    move-object v0, p3

    move-object v3, p2

    move-object v4, p1

    invoke-direct/range {v0 .. v5}, Lj$/util/stream/v1;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 0
    invoke-virtual {p0, p3}, Lj$/util/stream/c;->w1(Lj$/util/stream/z3;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method final o1(JLj$/util/function/IntFunction;)Lj$/util/stream/z0;
    .locals 0

    invoke-static {p1, p2}, Lj$/util/stream/v0;->U0(J)Lj$/util/stream/w0;

    move-result-object p1

    return-object p1
.end method

.method public final p(Lj$/util/function/B;)Lj$/util/stream/F;
    .locals 3

    .line 0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 0
    new-instance v0, Lj$/util/stream/u;

    sget v1, Lj$/util/stream/S2;->p:I

    sget v2, Lj$/util/stream/S2;->n:I

    or-int/2addr v1, v2

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, p1, v2}, Lj$/util/stream/u;-><init>(Lj$/util/stream/c;ILjava/lang/Object;I)V

    return-object v0
.end method

.method public final q(Lj$/util/function/p;)Lj$/util/stream/Stream;
    .locals 3

    .line 0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 0
    new-instance v0, Lj$/util/stream/v;

    sget v1, Lj$/util/stream/S2;->p:I

    sget v2, Lj$/util/stream/S2;->n:I

    or-int/2addr v1, v2

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, p1, v2}, Lj$/util/stream/v;-><init>(Lj$/util/stream/c;ILjava/lang/Object;I)V

    return-object v0
.end method

.method public final skip(J)Lj$/util/stream/F;
    .locals 2

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-ltz v0, :cond_1

    if-nez v0, :cond_0

    return-object p0

    :cond_0
    const-wide/16 v0, -0x1

    invoke-static {p0, p1, p2, v0, v1}, Lj$/util/stream/v0;->i1(Lj$/util/stream/c;JJ)Lj$/util/stream/F;

    move-result-object p1

    return-object p1

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-static {p1, p2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final sorted()Lj$/util/stream/F;
    .locals 1

    .line 0
    new-instance v0, Lj$/util/stream/x2;

    invoke-direct {v0, p0}, Lj$/util/stream/x2;-><init>(Lj$/util/stream/c;)V

    return-object v0
.end method

.method public final spliterator()Lj$/util/E;
    .locals 1

    invoke-super {p0}, Lj$/util/stream/c;->spliterator()Lj$/util/Spliterator;

    move-result-object v0

    invoke-static {v0}, Lj$/util/stream/C;->N1(Lj$/util/Spliterator;)Lj$/util/E;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic spliterator()Lj$/util/Spliterator;
    .locals 1

    invoke-virtual {p0}, Lj$/util/stream/C;->spliterator()Lj$/util/E;

    move-result-object v0

    return-object v0
.end method

.method public final sum()D
    .locals 6

    new-instance v0, Lj$/util/stream/b;

    const/16 v1, 0xb

    invoke-direct {v0, v1}, Lj$/util/stream/b;-><init>(I)V

    new-instance v1, Lj$/util/stream/b;

    const/4 v2, 0x4

    invoke-direct {v1, v2}, Lj$/util/stream/b;-><init>(I)V

    new-instance v2, Lj$/util/stream/b;

    const/4 v3, 0x5

    invoke-direct {v2, v3}, Lj$/util/stream/b;-><init>(I)V

    invoke-virtual {p0, v0, v1, v2}, Lj$/util/stream/C;->o(Lj$/util/function/J0;Lj$/util/function/y0;Lj$/util/function/BiConsumer;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [D

    sget-object v1, Lj$/util/stream/Collectors;->a:Ljava/util/Set;

    const/4 v1, 0x0

    .line 0
    aget-wide v1, v0, v1

    const/4 v3, 0x1

    aget-wide v4, v0, v3

    add-double/2addr v1, v4

    array-length v4, v0

    sub-int/2addr v4, v3

    aget-wide v3, v0, v4

    invoke-static {v1, v2}, Ljava/lang/Double;->isNaN(D)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v3, v4}, Ljava/lang/Double;->isInfinite(D)Z

    move-result v0

    if-eqz v0, :cond_0

    move-wide v1, v3

    :cond_0
    return-wide v1
.end method

.method public final summaryStatistics()Lj$/util/f;
    .locals 4

    new-instance v0, Lj$/util/stream/J0;

    const/16 v1, 0xe

    invoke-direct {v0, v1}, Lj$/util/stream/J0;-><init>(I)V

    new-instance v1, Lj$/util/stream/J0;

    const/16 v2, 0x19

    invoke-direct {v1, v2}, Lj$/util/stream/J0;-><init>(I)V

    new-instance v2, Lj$/util/stream/J0;

    const/16 v3, 0x1a

    invoke-direct {v2, v3}, Lj$/util/stream/J0;-><init>(I)V

    invoke-virtual {p0, v0, v1, v2}, Lj$/util/stream/C;->o(Lj$/util/function/J0;Lj$/util/function/y0;Lj$/util/function/BiConsumer;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj$/util/f;

    return-object v0
.end method

.method public final toArray()[D
    .locals 2

    new-instance v0, Lj$/util/stream/b;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lj$/util/stream/b;-><init>(I)V

    invoke-virtual {p0, v0}, Lj$/util/stream/c;->x1(Lj$/util/function/IntFunction;)Lj$/util/stream/E0;

    move-result-object v0

    check-cast v0, Lj$/util/stream/A0;

    invoke-static {v0}, Lj$/util/stream/v0;->a1(Lj$/util/stream/A0;)Lj$/util/stream/A0;

    move-result-object v0

    invoke-interface {v0}, Lj$/util/stream/D0;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [D

    return-object v0
.end method

.method public final unordered()Lj$/util/stream/i;
    .locals 3

    .line 0
    invoke-virtual {p0}, Lj$/util/stream/c;->C1()Z

    move-result v0

    if-nez v0, :cond_0

    move-object v0, p0

    goto :goto_0

    :cond_0
    new-instance v0, Lj$/util/stream/y;

    sget v1, Lj$/util/stream/S2;->r:I

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, v2}, Lj$/util/stream/y;-><init>(Lj$/util/stream/c;II)V

    :goto_0
    return-object v0
.end method

.method public final w(Lj$/util/function/s;)Z
    .locals 1

    sget-object v0, Lj$/util/stream/s0;->ANY:Lj$/util/stream/s0;

    invoke-static {p1, v0}, Lj$/util/stream/v0;->j1(Lj$/util/function/s;Lj$/util/stream/s0;)Lj$/util/stream/t0;

    move-result-object p1

    invoke-virtual {p0, p1}, Lj$/util/stream/c;->w1(Lj$/util/stream/z3;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1
.end method

.method final y1(Lj$/util/stream/v0;Lj$/util/Spliterator;ZLj$/util/function/IntFunction;)Lj$/util/stream/E0;
    .locals 0

    invoke-static {p1, p2, p3}, Lj$/util/stream/v0;->O0(Lj$/util/stream/v0;Lj$/util/Spliterator;Z)Lj$/util/stream/A0;

    move-result-object p1

    return-object p1
.end method

.method final z1(Lj$/util/Spliterator;Lj$/util/stream/f2;)V
    .locals 2

    invoke-static {p1}, Lj$/util/stream/C;->N1(Lj$/util/Spliterator;)Lj$/util/E;

    move-result-object p1

    .line 0
    instance-of v0, p2, Lj$/util/function/m;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lj$/util/function/m;

    goto :goto_0

    :cond_0
    sget-boolean v0, Lj$/util/stream/C3;->a:Z

    if-nez v0, :cond_3

    .line 0
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 0
    new-instance v0, Lj$/util/stream/s;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p2}, Lj$/util/stream/s;-><init>(ILj$/util/stream/f2;)V

    .line 0
    :cond_1
    :goto_0
    invoke-interface {p2}, Lj$/util/stream/f2;->h()Z

    move-result v1

    if-nez v1, :cond_2

    invoke-interface {p1, v0}, Lj$/util/E;->o(Lj$/util/function/m;)Z

    move-result v1

    if-nez v1, :cond_1

    :cond_2
    return-void

    .line 0
    :cond_3
    const-class p1, Lj$/util/stream/c;

    const-string p2, "using DoubleStream.adapt(Sink<Double> s)"

    invoke-static {p1, p2}, Lj$/util/stream/C3;->a(Ljava/lang/Class;Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method
