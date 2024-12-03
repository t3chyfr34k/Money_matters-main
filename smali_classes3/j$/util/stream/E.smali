.class public final synthetic Lj$/util/stream/E;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/stream/DoubleStream;


# instance fields
.field final synthetic a:Lj$/util/stream/F;


# direct methods
.method private synthetic constructor <init>(Lj$/util/stream/F;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj$/util/stream/E;->a:Lj$/util/stream/F;

    return-void
.end method

.method public static synthetic x(Lj$/util/stream/F;)Ljava/util/stream/DoubleStream;
    .locals 1

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    instance-of v0, p0, Lj$/util/stream/D;

    if-eqz v0, :cond_1

    check-cast p0, Lj$/util/stream/D;

    iget-object p0, p0, Lj$/util/stream/D;->a:Ljava/util/stream/DoubleStream;

    return-object p0

    :cond_1
    new-instance v0, Lj$/util/stream/E;

    invoke-direct {v0, p0}, Lj$/util/stream/E;-><init>(Lj$/util/stream/F;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic allMatch(Ljava/util/function/DoublePredicate;)Z
    .locals 1

    iget-object v0, p0, Lj$/util/stream/E;->a:Lj$/util/stream/F;

    invoke-static {p1}, Lj$/util/function/q;->b(Ljava/util/function/DoublePredicate;)Lj$/util/function/s;

    move-result-object p1

    invoke-interface {v0, p1}, Lj$/util/stream/F;->W(Lj$/util/function/s;)Z

    move-result p1

    return p1
.end method

.method public final synthetic anyMatch(Ljava/util/function/DoublePredicate;)Z
    .locals 1

    iget-object v0, p0, Lj$/util/stream/E;->a:Lj$/util/stream/F;

    invoke-static {p1}, Lj$/util/function/q;->b(Ljava/util/function/DoublePredicate;)Lj$/util/function/s;

    move-result-object p1

    invoke-interface {v0, p1}, Lj$/util/stream/F;->w(Lj$/util/function/s;)Z

    move-result p1

    return p1
.end method

.method public final synthetic average()Ljava/util/OptionalDouble;
    .locals 1

    iget-object v0, p0, Lj$/util/stream/E;->a:Lj$/util/stream/F;

    invoke-interface {v0}, Lj$/util/stream/F;->average()Lj$/util/k;

    move-result-object v0

    invoke-static {v0}, Lj$/util/j;->f(Lj$/util/k;)Ljava/util/OptionalDouble;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic boxed()Ljava/util/stream/Stream;
    .locals 1

    iget-object v0, p0, Lj$/util/stream/E;->a:Lj$/util/stream/F;

    invoke-interface {v0}, Lj$/util/stream/F;->boxed()Lj$/util/stream/Stream;

    move-result-object v0

    invoke-static {v0}, Lj$/util/stream/Stream$Wrapper;->convert(Lj$/util/stream/Stream;)Ljava/util/stream/Stream;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic close()V
    .locals 1

    iget-object v0, p0, Lj$/util/stream/E;->a:Lj$/util/stream/F;

    invoke-interface {v0}, Lj$/util/stream/i;->close()V

    return-void
.end method

.method public final synthetic collect(Ljava/util/function/Supplier;Ljava/util/function/ObjDoubleConsumer;Ljava/util/function/BiConsumer;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lj$/util/stream/E;->a:Lj$/util/stream/F;

    invoke-static {p1}, Lj$/util/function/H0;->a(Ljava/util/function/Supplier;)Lj$/util/function/J0;

    move-result-object p1

    invoke-static {p2}, Lj$/util/function/w0;->a(Ljava/util/function/ObjDoubleConsumer;)Lj$/util/function/y0;

    move-result-object p2

    invoke-static {p3}, Lj$/util/function/BiConsumer$VivifiedWrapper;->convert(Ljava/util/function/BiConsumer;)Lj$/util/function/BiConsumer;

    move-result-object p3

    invoke-interface {v0, p1, p2, p3}, Lj$/util/stream/F;->o(Lj$/util/function/J0;Lj$/util/function/y0;Lj$/util/function/BiConsumer;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic count()J
    .locals 2

    iget-object v0, p0, Lj$/util/stream/E;->a:Lj$/util/stream/F;

    invoke-interface {v0}, Lj$/util/stream/F;->count()J

    move-result-wide v0

    return-wide v0
.end method

.method public final synthetic distinct()Ljava/util/stream/DoubleStream;
    .locals 1

    iget-object v0, p0, Lj$/util/stream/E;->a:Lj$/util/stream/F;

    invoke-interface {v0}, Lj$/util/stream/F;->distinct()Lj$/util/stream/F;

    move-result-object v0

    invoke-static {v0}, Lj$/util/stream/E;->x(Lj$/util/stream/F;)Ljava/util/stream/DoubleStream;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic filter(Ljava/util/function/DoublePredicate;)Ljava/util/stream/DoubleStream;
    .locals 1

    iget-object v0, p0, Lj$/util/stream/E;->a:Lj$/util/stream/F;

    invoke-static {p1}, Lj$/util/function/q;->b(Ljava/util/function/DoublePredicate;)Lj$/util/function/s;

    move-result-object p1

    invoke-interface {v0, p1}, Lj$/util/stream/F;->h(Lj$/util/function/s;)Lj$/util/stream/F;

    move-result-object p1

    invoke-static {p1}, Lj$/util/stream/E;->x(Lj$/util/stream/F;)Ljava/util/stream/DoubleStream;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic findAny()Ljava/util/OptionalDouble;
    .locals 1

    iget-object v0, p0, Lj$/util/stream/E;->a:Lj$/util/stream/F;

    invoke-interface {v0}, Lj$/util/stream/F;->findAny()Lj$/util/k;

    move-result-object v0

    invoke-static {v0}, Lj$/util/j;->f(Lj$/util/k;)Ljava/util/OptionalDouble;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic findFirst()Ljava/util/OptionalDouble;
    .locals 1

    iget-object v0, p0, Lj$/util/stream/E;->a:Lj$/util/stream/F;

    invoke-interface {v0}, Lj$/util/stream/F;->findFirst()Lj$/util/k;

    move-result-object v0

    invoke-static {v0}, Lj$/util/j;->f(Lj$/util/k;)Ljava/util/OptionalDouble;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic flatMap(Ljava/util/function/DoubleFunction;)Ljava/util/stream/DoubleStream;
    .locals 1

    iget-object v0, p0, Lj$/util/stream/E;->a:Lj$/util/stream/F;

    invoke-static {p1}, Lj$/util/function/n;->a(Ljava/util/function/DoubleFunction;)Lj$/util/function/p;

    move-result-object p1

    invoke-interface {v0, p1}, Lj$/util/stream/F;->i(Lj$/util/function/p;)Lj$/util/stream/F;

    move-result-object p1

    invoke-static {p1}, Lj$/util/stream/E;->x(Lj$/util/stream/F;)Ljava/util/stream/DoubleStream;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic forEach(Ljava/util/function/DoubleConsumer;)V
    .locals 1

    iget-object v0, p0, Lj$/util/stream/E;->a:Lj$/util/stream/F;

    invoke-static {p1}, Lj$/util/function/k;->a(Ljava/util/function/DoubleConsumer;)Lj$/util/function/m;

    move-result-object p1

    invoke-interface {v0, p1}, Lj$/util/stream/F;->H(Lj$/util/function/m;)V

    return-void
.end method

.method public final synthetic forEachOrdered(Ljava/util/function/DoubleConsumer;)V
    .locals 1

    iget-object v0, p0, Lj$/util/stream/E;->a:Lj$/util/stream/F;

    invoke-static {p1}, Lj$/util/function/k;->a(Ljava/util/function/DoubleConsumer;)Lj$/util/function/m;

    move-result-object p1

    invoke-interface {v0, p1}, Lj$/util/stream/F;->j0(Lj$/util/function/m;)V

    return-void
.end method

.method public final synthetic isParallel()Z
    .locals 1

    iget-object v0, p0, Lj$/util/stream/E;->a:Lj$/util/stream/F;

    invoke-interface {v0}, Lj$/util/stream/i;->isParallel()Z

    move-result v0

    return v0
.end method

.method public final synthetic iterator()Ljava/util/Iterator;
    .locals 1

    iget-object v0, p0, Lj$/util/stream/E;->a:Lj$/util/stream/F;

    invoke-interface {v0}, Lj$/util/stream/i;->iterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic iterator()Ljava/util/PrimitiveIterator$OfDouble;
    .locals 1

    iget-object v0, p0, Lj$/util/stream/E;->a:Lj$/util/stream/F;

    invoke-interface {v0}, Lj$/util/stream/F;->iterator()Lj$/util/r;

    move-result-object v0

    invoke-static {v0}, Lj$/util/q;->a(Lj$/util/r;)Ljava/util/PrimitiveIterator$OfDouble;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic limit(J)Ljava/util/stream/DoubleStream;
    .locals 1

    iget-object v0, p0, Lj$/util/stream/E;->a:Lj$/util/stream/F;

    invoke-interface {v0, p1, p2}, Lj$/util/stream/F;->limit(J)Lj$/util/stream/F;

    move-result-object p1

    invoke-static {p1}, Lj$/util/stream/E;->x(Lj$/util/stream/F;)Ljava/util/stream/DoubleStream;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic map(Ljava/util/function/DoubleUnaryOperator;)Ljava/util/stream/DoubleStream;
    .locals 1

    iget-object v0, p0, Lj$/util/stream/E;->a:Lj$/util/stream/F;

    invoke-static {p1}, Lj$/util/function/z;->d(Ljava/util/function/DoubleUnaryOperator;)Lj$/util/function/B;

    move-result-object p1

    invoke-interface {v0, p1}, Lj$/util/stream/F;->p(Lj$/util/function/B;)Lj$/util/stream/F;

    move-result-object p1

    invoke-static {p1}, Lj$/util/stream/E;->x(Lj$/util/stream/F;)Ljava/util/stream/DoubleStream;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic mapToInt(Ljava/util/function/DoubleToIntFunction;)Ljava/util/stream/IntStream;
    .locals 1

    iget-object v0, p0, Lj$/util/stream/E;->a:Lj$/util/stream/F;

    invoke-static {p1}, Lj$/util/function/t;->b(Ljava/util/function/DoubleToIntFunction;)Lj$/util/function/v;

    move-result-object p1

    invoke-interface {v0, p1}, Lj$/util/stream/F;->C(Lj$/util/function/v;)Lj$/util/stream/IntStream;

    move-result-object p1

    invoke-static {p1}, Lj$/util/stream/IntStream$Wrapper;->convert(Lj$/util/stream/IntStream;)Ljava/util/stream/IntStream;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic mapToLong(Ljava/util/function/DoubleToLongFunction;)Ljava/util/stream/LongStream;
    .locals 1

    iget-object v0, p0, Lj$/util/stream/E;->a:Lj$/util/stream/F;

    invoke-static {p1}, Lj$/util/function/w;->a(Ljava/util/function/DoubleToLongFunction;)Lj$/util/function/y;

    move-result-object p1

    invoke-interface {v0, p1}, Lj$/util/stream/F;->j(Lj$/util/function/y;)Lj$/util/stream/m0;

    move-result-object p1

    invoke-static {p1}, Lj$/util/stream/l0;->x(Lj$/util/stream/m0;)Ljava/util/stream/LongStream;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic mapToObj(Ljava/util/function/DoubleFunction;)Ljava/util/stream/Stream;
    .locals 1

    iget-object v0, p0, Lj$/util/stream/E;->a:Lj$/util/stream/F;

    invoke-static {p1}, Lj$/util/function/n;->a(Ljava/util/function/DoubleFunction;)Lj$/util/function/p;

    move-result-object p1

    invoke-interface {v0, p1}, Lj$/util/stream/F;->q(Lj$/util/function/p;)Lj$/util/stream/Stream;

    move-result-object p1

    invoke-static {p1}, Lj$/util/stream/Stream$Wrapper;->convert(Lj$/util/stream/Stream;)Ljava/util/stream/Stream;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic max()Ljava/util/OptionalDouble;
    .locals 1

    iget-object v0, p0, Lj$/util/stream/E;->a:Lj$/util/stream/F;

    invoke-interface {v0}, Lj$/util/stream/F;->max()Lj$/util/k;

    move-result-object v0

    invoke-static {v0}, Lj$/util/j;->f(Lj$/util/k;)Ljava/util/OptionalDouble;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic min()Ljava/util/OptionalDouble;
    .locals 1

    iget-object v0, p0, Lj$/util/stream/E;->a:Lj$/util/stream/F;

    invoke-interface {v0}, Lj$/util/stream/F;->min()Lj$/util/k;

    move-result-object v0

    invoke-static {v0}, Lj$/util/j;->f(Lj$/util/k;)Ljava/util/OptionalDouble;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic noneMatch(Ljava/util/function/DoublePredicate;)Z
    .locals 1

    iget-object v0, p0, Lj$/util/stream/E;->a:Lj$/util/stream/F;

    invoke-static {p1}, Lj$/util/function/q;->b(Ljava/util/function/DoublePredicate;)Lj$/util/function/s;

    move-result-object p1

    invoke-interface {v0, p1}, Lj$/util/stream/F;->S(Lj$/util/function/s;)Z

    move-result p1

    return p1
.end method

.method public final synthetic onClose(Ljava/lang/Runnable;)Ljava/util/stream/BaseStream;
    .locals 1

    iget-object v0, p0, Lj$/util/stream/E;->a:Lj$/util/stream/F;

    invoke-interface {v0, p1}, Lj$/util/stream/i;->onClose(Ljava/lang/Runnable;)Lj$/util/stream/i;

    move-result-object p1

    invoke-static {p1}, Lj$/util/stream/h;->x(Lj$/util/stream/i;)Ljava/util/stream/BaseStream;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic parallel()Ljava/util/stream/BaseStream;
    .locals 1

    iget-object v0, p0, Lj$/util/stream/E;->a:Lj$/util/stream/F;

    invoke-interface {v0}, Lj$/util/stream/i;->parallel()Lj$/util/stream/i;

    move-result-object v0

    invoke-static {v0}, Lj$/util/stream/h;->x(Lj$/util/stream/i;)Ljava/util/stream/BaseStream;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic parallel()Ljava/util/stream/DoubleStream;
    .locals 1

    iget-object v0, p0, Lj$/util/stream/E;->a:Lj$/util/stream/F;

    invoke-interface {v0}, Lj$/util/stream/F;->parallel()Lj$/util/stream/F;

    move-result-object v0

    invoke-static {v0}, Lj$/util/stream/E;->x(Lj$/util/stream/F;)Ljava/util/stream/DoubleStream;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic peek(Ljava/util/function/DoubleConsumer;)Ljava/util/stream/DoubleStream;
    .locals 1

    iget-object v0, p0, Lj$/util/stream/E;->a:Lj$/util/stream/F;

    invoke-static {p1}, Lj$/util/function/k;->a(Ljava/util/function/DoubleConsumer;)Lj$/util/function/m;

    move-result-object p1

    invoke-interface {v0, p1}, Lj$/util/stream/F;->b(Lj$/util/function/m;)Lj$/util/stream/F;

    move-result-object p1

    invoke-static {p1}, Lj$/util/stream/E;->x(Lj$/util/stream/F;)Ljava/util/stream/DoubleStream;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic reduce(DLjava/util/function/DoubleBinaryOperator;)D
    .locals 1

    iget-object v0, p0, Lj$/util/stream/E;->a:Lj$/util/stream/F;

    invoke-static {p3}, Lj$/util/function/g;->a(Ljava/util/function/DoubleBinaryOperator;)Lj$/util/function/i;

    move-result-object p3

    invoke-interface {v0, p1, p2, p3}, Lj$/util/stream/F;->R(DLj$/util/function/i;)D

    move-result-wide p1

    return-wide p1
.end method

.method public final synthetic reduce(Ljava/util/function/DoubleBinaryOperator;)Ljava/util/OptionalDouble;
    .locals 1

    iget-object v0, p0, Lj$/util/stream/E;->a:Lj$/util/stream/F;

    invoke-static {p1}, Lj$/util/function/g;->a(Ljava/util/function/DoubleBinaryOperator;)Lj$/util/function/i;

    move-result-object p1

    invoke-interface {v0, p1}, Lj$/util/stream/F;->O(Lj$/util/function/i;)Lj$/util/k;

    move-result-object p1

    invoke-static {p1}, Lj$/util/j;->f(Lj$/util/k;)Ljava/util/OptionalDouble;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic sequential()Ljava/util/stream/BaseStream;
    .locals 1

    iget-object v0, p0, Lj$/util/stream/E;->a:Lj$/util/stream/F;

    invoke-interface {v0}, Lj$/util/stream/i;->sequential()Lj$/util/stream/i;

    move-result-object v0

    invoke-static {v0}, Lj$/util/stream/h;->x(Lj$/util/stream/i;)Ljava/util/stream/BaseStream;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic sequential()Ljava/util/stream/DoubleStream;
    .locals 1

    iget-object v0, p0, Lj$/util/stream/E;->a:Lj$/util/stream/F;

    invoke-interface {v0}, Lj$/util/stream/F;->sequential()Lj$/util/stream/F;

    move-result-object v0

    invoke-static {v0}, Lj$/util/stream/E;->x(Lj$/util/stream/F;)Ljava/util/stream/DoubleStream;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic skip(J)Ljava/util/stream/DoubleStream;
    .locals 1

    iget-object v0, p0, Lj$/util/stream/E;->a:Lj$/util/stream/F;

    invoke-interface {v0, p1, p2}, Lj$/util/stream/F;->skip(J)Lj$/util/stream/F;

    move-result-object p1

    invoke-static {p1}, Lj$/util/stream/E;->x(Lj$/util/stream/F;)Ljava/util/stream/DoubleStream;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic sorted()Ljava/util/stream/DoubleStream;
    .locals 1

    iget-object v0, p0, Lj$/util/stream/E;->a:Lj$/util/stream/F;

    invoke-interface {v0}, Lj$/util/stream/F;->sorted()Lj$/util/stream/F;

    move-result-object v0

    invoke-static {v0}, Lj$/util/stream/E;->x(Lj$/util/stream/F;)Ljava/util/stream/DoubleStream;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic spliterator()Ljava/util/Spliterator$OfDouble;
    .locals 1

    iget-object v0, p0, Lj$/util/stream/E;->a:Lj$/util/stream/F;

    invoke-interface {v0}, Lj$/util/stream/F;->spliterator()Lj$/util/E;

    move-result-object v0

    invoke-static {v0}, Lj$/util/D;->a(Lj$/util/E;)Ljava/util/Spliterator$OfDouble;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic spliterator()Ljava/util/Spliterator;
    .locals 1

    iget-object v0, p0, Lj$/util/stream/E;->a:Lj$/util/stream/F;

    invoke-interface {v0}, Lj$/util/stream/i;->spliterator()Lj$/util/Spliterator;

    move-result-object v0

    invoke-static {v0}, Lj$/util/Spliterator$Wrapper;->convert(Lj$/util/Spliterator;)Ljava/util/Spliterator;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic sum()D
    .locals 2

    iget-object v0, p0, Lj$/util/stream/E;->a:Lj$/util/stream/F;

    invoke-interface {v0}, Lj$/util/stream/F;->sum()D

    move-result-wide v0

    return-wide v0
.end method

.method public final summaryStatistics()Ljava/util/DoubleSummaryStatistics;
    .locals 2

    iget-object v0, p0, Lj$/util/stream/E;->a:Lj$/util/stream/F;

    invoke-interface {v0}, Lj$/util/stream/F;->summaryStatistics()Lj$/util/f;

    .line 0
    new-instance v0, Ljava/lang/Error;

    const-string v1, "Java 8+ API desugaring (library desugaring) cannot convert to java.util.DoubleSummaryStatistics"

    invoke-direct {v0, v1}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final synthetic toArray()[D
    .locals 1

    iget-object v0, p0, Lj$/util/stream/E;->a:Lj$/util/stream/F;

    invoke-interface {v0}, Lj$/util/stream/F;->toArray()[D

    move-result-object v0

    return-object v0
.end method

.method public final synthetic unordered()Ljava/util/stream/BaseStream;
    .locals 1

    iget-object v0, p0, Lj$/util/stream/E;->a:Lj$/util/stream/F;

    invoke-interface {v0}, Lj$/util/stream/i;->unordered()Lj$/util/stream/i;

    move-result-object v0

    invoke-static {v0}, Lj$/util/stream/h;->x(Lj$/util/stream/i;)Ljava/util/stream/BaseStream;

    move-result-object v0

    return-object v0
.end method
