.class public final synthetic Lj$/util/stream/l0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/stream/LongStream;


# instance fields
.field final synthetic a:Lj$/util/stream/m0;


# direct methods
.method private synthetic constructor <init>(Lj$/util/stream/m0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj$/util/stream/l0;->a:Lj$/util/stream/m0;

    return-void
.end method

.method public static synthetic x(Lj$/util/stream/m0;)Ljava/util/stream/LongStream;
    .locals 1

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    instance-of v0, p0, Lj$/util/stream/k0;

    if-eqz v0, :cond_1

    check-cast p0, Lj$/util/stream/k0;

    iget-object p0, p0, Lj$/util/stream/k0;->a:Ljava/util/stream/LongStream;

    return-object p0

    :cond_1
    new-instance v0, Lj$/util/stream/l0;

    invoke-direct {v0, p0}, Lj$/util/stream/l0;-><init>(Lj$/util/stream/m0;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic allMatch(Ljava/util/function/LongPredicate;)Z
    .locals 1

    iget-object v0, p0, Lj$/util/stream/l0;->a:Lj$/util/stream/m0;

    invoke-static {p1}, Lj$/util/function/j0;->b(Ljava/util/function/LongPredicate;)Lj$/util/function/l0;

    move-result-object p1

    invoke-interface {v0, p1}, Lj$/util/stream/m0;->A(Lj$/util/function/l0;)Z

    move-result p1

    return p1
.end method

.method public final synthetic anyMatch(Ljava/util/function/LongPredicate;)Z
    .locals 1

    iget-object v0, p0, Lj$/util/stream/l0;->a:Lj$/util/stream/m0;

    invoke-static {p1}, Lj$/util/function/j0;->b(Ljava/util/function/LongPredicate;)Lj$/util/function/l0;

    move-result-object p1

    invoke-interface {v0, p1}, Lj$/util/stream/m0;->e0(Lj$/util/function/l0;)Z

    move-result p1

    return p1
.end method

.method public final synthetic asDoubleStream()Ljava/util/stream/DoubleStream;
    .locals 1

    iget-object v0, p0, Lj$/util/stream/l0;->a:Lj$/util/stream/m0;

    invoke-interface {v0}, Lj$/util/stream/m0;->asDoubleStream()Lj$/util/stream/F;

    move-result-object v0

    invoke-static {v0}, Lj$/util/stream/E;->x(Lj$/util/stream/F;)Ljava/util/stream/DoubleStream;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic average()Ljava/util/OptionalDouble;
    .locals 1

    iget-object v0, p0, Lj$/util/stream/l0;->a:Lj$/util/stream/m0;

    invoke-interface {v0}, Lj$/util/stream/m0;->average()Lj$/util/k;

    move-result-object v0

    invoke-static {v0}, Lj$/util/j;->f(Lj$/util/k;)Ljava/util/OptionalDouble;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic boxed()Ljava/util/stream/Stream;
    .locals 1

    iget-object v0, p0, Lj$/util/stream/l0;->a:Lj$/util/stream/m0;

    invoke-interface {v0}, Lj$/util/stream/m0;->boxed()Lj$/util/stream/Stream;

    move-result-object v0

    invoke-static {v0}, Lj$/util/stream/Stream$Wrapper;->convert(Lj$/util/stream/Stream;)Ljava/util/stream/Stream;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic close()V
    .locals 1

    iget-object v0, p0, Lj$/util/stream/l0;->a:Lj$/util/stream/m0;

    invoke-interface {v0}, Lj$/util/stream/i;->close()V

    return-void
.end method

.method public final synthetic collect(Ljava/util/function/Supplier;Ljava/util/function/ObjLongConsumer;Ljava/util/function/BiConsumer;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lj$/util/stream/l0;->a:Lj$/util/stream/m0;

    invoke-static {p1}, Lj$/util/function/H0;->a(Ljava/util/function/Supplier;)Lj$/util/function/J0;

    move-result-object p1

    invoke-static {p2}, Lj$/util/function/C0;->a(Ljava/util/function/ObjLongConsumer;)Lj$/util/function/E0;

    move-result-object p2

    invoke-static {p3}, Lj$/util/function/BiConsumer$VivifiedWrapper;->convert(Ljava/util/function/BiConsumer;)Lj$/util/function/BiConsumer;

    move-result-object p3

    invoke-interface {v0, p1, p2, p3}, Lj$/util/stream/m0;->z(Lj$/util/function/J0;Lj$/util/function/E0;Lj$/util/function/BiConsumer;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic count()J
    .locals 2

    iget-object v0, p0, Lj$/util/stream/l0;->a:Lj$/util/stream/m0;

    invoke-interface {v0}, Lj$/util/stream/m0;->count()J

    move-result-wide v0

    return-wide v0
.end method

.method public final synthetic distinct()Ljava/util/stream/LongStream;
    .locals 1

    iget-object v0, p0, Lj$/util/stream/l0;->a:Lj$/util/stream/m0;

    invoke-interface {v0}, Lj$/util/stream/m0;->distinct()Lj$/util/stream/m0;

    move-result-object v0

    invoke-static {v0}, Lj$/util/stream/l0;->x(Lj$/util/stream/m0;)Ljava/util/stream/LongStream;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic filter(Ljava/util/function/LongPredicate;)Ljava/util/stream/LongStream;
    .locals 1

    iget-object v0, p0, Lj$/util/stream/l0;->a:Lj$/util/stream/m0;

    invoke-static {p1}, Lj$/util/function/j0;->b(Ljava/util/function/LongPredicate;)Lj$/util/function/l0;

    move-result-object p1

    invoke-interface {v0, p1}, Lj$/util/stream/m0;->h0(Lj$/util/function/l0;)Lj$/util/stream/m0;

    move-result-object p1

    invoke-static {p1}, Lj$/util/stream/l0;->x(Lj$/util/stream/m0;)Ljava/util/stream/LongStream;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic findAny()Ljava/util/OptionalLong;
    .locals 1

    iget-object v0, p0, Lj$/util/stream/l0;->a:Lj$/util/stream/m0;

    invoke-interface {v0}, Lj$/util/stream/m0;->findAny()Lj$/util/m;

    move-result-object v0

    invoke-static {v0}, Lj$/util/j;->h(Lj$/util/m;)Ljava/util/OptionalLong;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic findFirst()Ljava/util/OptionalLong;
    .locals 1

    iget-object v0, p0, Lj$/util/stream/l0;->a:Lj$/util/stream/m0;

    invoke-interface {v0}, Lj$/util/stream/m0;->findFirst()Lj$/util/m;

    move-result-object v0

    invoke-static {v0}, Lj$/util/j;->h(Lj$/util/m;)Ljava/util/OptionalLong;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic flatMap(Ljava/util/function/LongFunction;)Ljava/util/stream/LongStream;
    .locals 1

    iget-object v0, p0, Lj$/util/stream/l0;->a:Lj$/util/stream/m0;

    invoke-static {p1}, Lj$/util/function/g0;->a(Ljava/util/function/LongFunction;)Lj$/util/function/i0;

    move-result-object p1

    invoke-interface {v0, p1}, Lj$/util/stream/m0;->g(Lj$/util/function/i0;)Lj$/util/stream/m0;

    move-result-object p1

    invoke-static {p1}, Lj$/util/stream/l0;->x(Lj$/util/stream/m0;)Ljava/util/stream/LongStream;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic forEach(Ljava/util/function/LongConsumer;)V
    .locals 1

    iget-object v0, p0, Lj$/util/stream/l0;->a:Lj$/util/stream/m0;

    invoke-static {p1}, Lj$/util/function/d0;->a(Ljava/util/function/LongConsumer;)Lj$/util/function/f0;

    move-result-object p1

    invoke-interface {v0, p1}, Lj$/util/stream/m0;->E(Lj$/util/function/f0;)V

    return-void
.end method

.method public final synthetic forEachOrdered(Ljava/util/function/LongConsumer;)V
    .locals 1

    iget-object v0, p0, Lj$/util/stream/l0;->a:Lj$/util/stream/m0;

    invoke-static {p1}, Lj$/util/function/d0;->a(Ljava/util/function/LongConsumer;)Lj$/util/function/f0;

    move-result-object p1

    invoke-interface {v0, p1}, Lj$/util/stream/m0;->y(Lj$/util/function/f0;)V

    return-void
.end method

.method public final synthetic isParallel()Z
    .locals 1

    iget-object v0, p0, Lj$/util/stream/l0;->a:Lj$/util/stream/m0;

    invoke-interface {v0}, Lj$/util/stream/i;->isParallel()Z

    move-result v0

    return v0
.end method

.method public final synthetic iterator()Ljava/util/Iterator;
    .locals 1

    iget-object v0, p0, Lj$/util/stream/l0;->a:Lj$/util/stream/m0;

    invoke-interface {v0}, Lj$/util/stream/i;->iterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic iterator()Ljava/util/PrimitiveIterator$OfLong;
    .locals 1

    iget-object v0, p0, Lj$/util/stream/l0;->a:Lj$/util/stream/m0;

    invoke-interface {v0}, Lj$/util/stream/m0;->iterator()Lj$/util/z;

    move-result-object v0

    invoke-static {v0}, Lj$/util/y;->a(Lj$/util/z;)Ljava/util/PrimitiveIterator$OfLong;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic limit(J)Ljava/util/stream/LongStream;
    .locals 1

    iget-object v0, p0, Lj$/util/stream/l0;->a:Lj$/util/stream/m0;

    invoke-interface {v0, p1, p2}, Lj$/util/stream/m0;->limit(J)Lj$/util/stream/m0;

    move-result-object p1

    invoke-static {p1}, Lj$/util/stream/l0;->x(Lj$/util/stream/m0;)Ljava/util/stream/LongStream;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic map(Ljava/util/function/LongUnaryOperator;)Ljava/util/stream/LongStream;
    .locals 1

    iget-object v0, p0, Lj$/util/stream/l0;->a:Lj$/util/stream/m0;

    invoke-static {p1}, Lj$/util/function/t0;->b(Ljava/util/function/LongUnaryOperator;)Lj$/util/function/v0;

    move-result-object p1

    invoke-interface {v0, p1}, Lj$/util/stream/m0;->N(Lj$/util/function/v0;)Lj$/util/stream/m0;

    move-result-object p1

    invoke-static {p1}, Lj$/util/stream/l0;->x(Lj$/util/stream/m0;)Ljava/util/stream/LongStream;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic mapToDouble(Ljava/util/function/LongToDoubleFunction;)Ljava/util/stream/DoubleStream;
    .locals 1

    iget-object v0, p0, Lj$/util/stream/l0;->a:Lj$/util/stream/m0;

    invoke-static {p1}, Lj$/util/function/m0;->b(Ljava/util/function/LongToDoubleFunction;)Lj$/util/function/o0;

    move-result-object p1

    invoke-interface {v0, p1}, Lj$/util/stream/m0;->J(Lj$/util/function/o0;)Lj$/util/stream/F;

    move-result-object p1

    invoke-static {p1}, Lj$/util/stream/E;->x(Lj$/util/stream/F;)Ljava/util/stream/DoubleStream;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic mapToInt(Ljava/util/function/LongToIntFunction;)Ljava/util/stream/IntStream;
    .locals 1

    iget-object v0, p0, Lj$/util/stream/l0;->a:Lj$/util/stream/m0;

    invoke-static {p1}, Lj$/util/function/p0;->b(Ljava/util/function/LongToIntFunction;)Lj$/util/function/r0;

    move-result-object p1

    invoke-interface {v0, p1}, Lj$/util/stream/m0;->U(Lj$/util/function/r0;)Lj$/util/stream/IntStream;

    move-result-object p1

    invoke-static {p1}, Lj$/util/stream/IntStream$Wrapper;->convert(Lj$/util/stream/IntStream;)Ljava/util/stream/IntStream;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic mapToObj(Ljava/util/function/LongFunction;)Ljava/util/stream/Stream;
    .locals 1

    iget-object v0, p0, Lj$/util/stream/l0;->a:Lj$/util/stream/m0;

    invoke-static {p1}, Lj$/util/function/g0;->a(Ljava/util/function/LongFunction;)Lj$/util/function/i0;

    move-result-object p1

    invoke-interface {v0, p1}, Lj$/util/stream/m0;->V(Lj$/util/function/i0;)Lj$/util/stream/Stream;

    move-result-object p1

    invoke-static {p1}, Lj$/util/stream/Stream$Wrapper;->convert(Lj$/util/stream/Stream;)Ljava/util/stream/Stream;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic max()Ljava/util/OptionalLong;
    .locals 1

    iget-object v0, p0, Lj$/util/stream/l0;->a:Lj$/util/stream/m0;

    invoke-interface {v0}, Lj$/util/stream/m0;->max()Lj$/util/m;

    move-result-object v0

    invoke-static {v0}, Lj$/util/j;->h(Lj$/util/m;)Ljava/util/OptionalLong;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic min()Ljava/util/OptionalLong;
    .locals 1

    iget-object v0, p0, Lj$/util/stream/l0;->a:Lj$/util/stream/m0;

    invoke-interface {v0}, Lj$/util/stream/m0;->min()Lj$/util/m;

    move-result-object v0

    invoke-static {v0}, Lj$/util/j;->h(Lj$/util/m;)Ljava/util/OptionalLong;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic noneMatch(Ljava/util/function/LongPredicate;)Z
    .locals 1

    iget-object v0, p0, Lj$/util/stream/l0;->a:Lj$/util/stream/m0;

    invoke-static {p1}, Lj$/util/function/j0;->b(Ljava/util/function/LongPredicate;)Lj$/util/function/l0;

    move-result-object p1

    invoke-interface {v0, p1}, Lj$/util/stream/m0;->a(Lj$/util/function/l0;)Z

    move-result p1

    return p1
.end method

.method public final synthetic onClose(Ljava/lang/Runnable;)Ljava/util/stream/BaseStream;
    .locals 1

    iget-object v0, p0, Lj$/util/stream/l0;->a:Lj$/util/stream/m0;

    invoke-interface {v0, p1}, Lj$/util/stream/i;->onClose(Ljava/lang/Runnable;)Lj$/util/stream/i;

    move-result-object p1

    invoke-static {p1}, Lj$/util/stream/h;->x(Lj$/util/stream/i;)Ljava/util/stream/BaseStream;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic parallel()Ljava/util/stream/BaseStream;
    .locals 1

    iget-object v0, p0, Lj$/util/stream/l0;->a:Lj$/util/stream/m0;

    invoke-interface {v0}, Lj$/util/stream/i;->parallel()Lj$/util/stream/i;

    move-result-object v0

    invoke-static {v0}, Lj$/util/stream/h;->x(Lj$/util/stream/i;)Ljava/util/stream/BaseStream;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic parallel()Ljava/util/stream/LongStream;
    .locals 1

    iget-object v0, p0, Lj$/util/stream/l0;->a:Lj$/util/stream/m0;

    invoke-interface {v0}, Lj$/util/stream/m0;->parallel()Lj$/util/stream/m0;

    move-result-object v0

    invoke-static {v0}, Lj$/util/stream/l0;->x(Lj$/util/stream/m0;)Ljava/util/stream/LongStream;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic peek(Ljava/util/function/LongConsumer;)Ljava/util/stream/LongStream;
    .locals 1

    iget-object v0, p0, Lj$/util/stream/l0;->a:Lj$/util/stream/m0;

    invoke-static {p1}, Lj$/util/function/d0;->a(Ljava/util/function/LongConsumer;)Lj$/util/function/f0;

    move-result-object p1

    invoke-interface {v0, p1}, Lj$/util/stream/m0;->f(Lj$/util/function/f0;)Lj$/util/stream/m0;

    move-result-object p1

    invoke-static {p1}, Lj$/util/stream/l0;->x(Lj$/util/stream/m0;)Ljava/util/stream/LongStream;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic reduce(JLjava/util/function/LongBinaryOperator;)J
    .locals 1

    iget-object v0, p0, Lj$/util/stream/l0;->a:Lj$/util/stream/m0;

    invoke-static {p3}, Lj$/util/function/Z;->a(Ljava/util/function/LongBinaryOperator;)Lj$/util/function/b0;

    move-result-object p3

    invoke-interface {v0, p1, p2, p3}, Lj$/util/stream/m0;->m(JLj$/util/function/b0;)J

    move-result-wide p1

    return-wide p1
.end method

.method public final synthetic reduce(Ljava/util/function/LongBinaryOperator;)Ljava/util/OptionalLong;
    .locals 1

    iget-object v0, p0, Lj$/util/stream/l0;->a:Lj$/util/stream/m0;

    invoke-static {p1}, Lj$/util/function/Z;->a(Ljava/util/function/LongBinaryOperator;)Lj$/util/function/b0;

    move-result-object p1

    invoke-interface {v0, p1}, Lj$/util/stream/m0;->e(Lj$/util/function/b0;)Lj$/util/m;

    move-result-object p1

    invoke-static {p1}, Lj$/util/j;->h(Lj$/util/m;)Ljava/util/OptionalLong;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic sequential()Ljava/util/stream/BaseStream;
    .locals 1

    iget-object v0, p0, Lj$/util/stream/l0;->a:Lj$/util/stream/m0;

    invoke-interface {v0}, Lj$/util/stream/i;->sequential()Lj$/util/stream/i;

    move-result-object v0

    invoke-static {v0}, Lj$/util/stream/h;->x(Lj$/util/stream/i;)Ljava/util/stream/BaseStream;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic sequential()Ljava/util/stream/LongStream;
    .locals 1

    iget-object v0, p0, Lj$/util/stream/l0;->a:Lj$/util/stream/m0;

    invoke-interface {v0}, Lj$/util/stream/m0;->sequential()Lj$/util/stream/m0;

    move-result-object v0

    invoke-static {v0}, Lj$/util/stream/l0;->x(Lj$/util/stream/m0;)Ljava/util/stream/LongStream;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic skip(J)Ljava/util/stream/LongStream;
    .locals 1

    iget-object v0, p0, Lj$/util/stream/l0;->a:Lj$/util/stream/m0;

    invoke-interface {v0, p1, p2}, Lj$/util/stream/m0;->skip(J)Lj$/util/stream/m0;

    move-result-object p1

    invoke-static {p1}, Lj$/util/stream/l0;->x(Lj$/util/stream/m0;)Ljava/util/stream/LongStream;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic sorted()Ljava/util/stream/LongStream;
    .locals 1

    iget-object v0, p0, Lj$/util/stream/l0;->a:Lj$/util/stream/m0;

    invoke-interface {v0}, Lj$/util/stream/m0;->sorted()Lj$/util/stream/m0;

    move-result-object v0

    invoke-static {v0}, Lj$/util/stream/l0;->x(Lj$/util/stream/m0;)Ljava/util/stream/LongStream;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic spliterator()Ljava/util/Spliterator$OfLong;
    .locals 1

    iget-object v0, p0, Lj$/util/stream/l0;->a:Lj$/util/stream/m0;

    invoke-interface {v0}, Lj$/util/stream/m0;->spliterator()Lj$/util/K;

    move-result-object v0

    invoke-static {v0}, Lj$/util/J;->a(Lj$/util/K;)Ljava/util/Spliterator$OfLong;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic spliterator()Ljava/util/Spliterator;
    .locals 1

    iget-object v0, p0, Lj$/util/stream/l0;->a:Lj$/util/stream/m0;

    invoke-interface {v0}, Lj$/util/stream/i;->spliterator()Lj$/util/Spliterator;

    move-result-object v0

    invoke-static {v0}, Lj$/util/Spliterator$Wrapper;->convert(Lj$/util/Spliterator;)Ljava/util/Spliterator;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic sum()J
    .locals 2

    iget-object v0, p0, Lj$/util/stream/l0;->a:Lj$/util/stream/m0;

    invoke-interface {v0}, Lj$/util/stream/m0;->sum()J

    move-result-wide v0

    return-wide v0
.end method

.method public final summaryStatistics()Ljava/util/LongSummaryStatistics;
    .locals 2

    iget-object v0, p0, Lj$/util/stream/l0;->a:Lj$/util/stream/m0;

    invoke-interface {v0}, Lj$/util/stream/m0;->summaryStatistics()Lj$/util/h;

    .line 0
    new-instance v0, Ljava/lang/Error;

    const-string v1, "Java 8+ API desugaring (library desugaring) cannot convert to java.util.LongSummaryStatistics"

    invoke-direct {v0, v1}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final synthetic toArray()[J
    .locals 1

    iget-object v0, p0, Lj$/util/stream/l0;->a:Lj$/util/stream/m0;

    invoke-interface {v0}, Lj$/util/stream/m0;->toArray()[J

    move-result-object v0

    return-object v0
.end method

.method public final synthetic unordered()Ljava/util/stream/BaseStream;
    .locals 1

    iget-object v0, p0, Lj$/util/stream/l0;->a:Lj$/util/stream/m0;

    invoke-interface {v0}, Lj$/util/stream/i;->unordered()Lj$/util/stream/i;

    move-result-object v0

    invoke-static {v0}, Lj$/util/stream/h;->x(Lj$/util/stream/i;)Ljava/util/stream/BaseStream;

    move-result-object v0

    return-object v0
.end method
