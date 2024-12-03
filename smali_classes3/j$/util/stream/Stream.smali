.class public interface abstract Lj$/util/stream/Stream;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj$/util/stream/i;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lj$/util/stream/i;"
    }
.end annotation


# virtual methods
.method public abstract F(Lj$/util/function/Consumer;)V
.end method

.method public abstract G(Lj$/util/function/J0;Lj$/util/function/BiConsumer;Lj$/util/function/BiConsumer;)Ljava/lang/Object;
.end method

.method public abstract I(Lj$/util/function/P0;)Lj$/util/stream/IntStream;
.end method

.method public abstract K(Lj$/util/function/Function;)Lj$/util/stream/Stream;
.end method

.method public abstract L(Lj$/util/function/f;)Lj$/util/i;
.end method

.method public abstract Z(Lj$/util/function/Predicate;)Z
.end method

.method public abstract a0(Lj$/util/function/Function;)Lj$/util/stream/m0;
.end method

.method public abstract anyMatch(Lj$/util/function/Predicate;)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj$/util/function/Predicate<",
            "-TT;>;)Z"
        }
    .end annotation
.end method

.method public abstract c(Lj$/util/function/Function;)Lj$/util/stream/IntStream;
.end method

.method public abstract collect(Lj$/util/stream/Collector;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            "A:",
            "Ljava/lang/Object;",
            ">(",
            "Lj$/util/stream/Collector<",
            "-TT;TA;TR;>;)TR;"
        }
    .end annotation
.end method

.method public abstract count()J
.end method

.method public abstract distinct()Lj$/util/stream/Stream;
.end method

.method public abstract f0(Lj$/util/function/Predicate;)Z
.end method

.method public abstract findAny()Lj$/util/i;
.end method

.method public abstract findFirst()Lj$/util/i;
.end method

.method public abstract forEach(Lj$/util/function/Consumer;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj$/util/function/Consumer<",
            "-TT;>;)V"
        }
    .end annotation
.end method

.method public abstract g0(Lj$/util/function/S0;)Lj$/util/stream/m0;
.end method

.method public abstract i0(Lj$/util/function/M0;)Lj$/util/stream/F;
.end method

.method public abstract l(Ljava/lang/Object;Lj$/util/function/BiFunction;Lj$/util/function/f;)Ljava/lang/Object;
.end method

.method public abstract l0(Ljava/lang/Object;Lj$/util/function/f;)Ljava/lang/Object;
.end method

.method public abstract limit(J)Lj$/util/stream/Stream;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lj$/util/stream/Stream<",
            "TT;>;"
        }
    .end annotation
.end method

.method public abstract map(Lj$/util/function/Function;)Lj$/util/stream/Stream;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lj$/util/function/Function<",
            "-TT;+TR;>;)",
            "Lj$/util/stream/Stream<",
            "TR;>;"
        }
    .end annotation
.end method

.method public abstract max(Ljava/util/Comparator;)Lj$/util/i;
.end method

.method public abstract min(Ljava/util/Comparator;)Lj$/util/i;
.end method

.method public abstract n(Lj$/util/function/Function;)Lj$/util/stream/F;
.end method

.method public abstract skip(J)Lj$/util/stream/Stream;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lj$/util/stream/Stream<",
            "TT;>;"
        }
    .end annotation
.end method

.method public abstract sorted()Lj$/util/stream/Stream;
.end method

.method public abstract sorted(Ljava/util/Comparator;)Lj$/util/stream/Stream;
.end method

.method public abstract t(Lj$/util/function/Predicate;)Lj$/util/stream/Stream;
.end method

.method public abstract toArray()[Ljava/lang/Object;
.end method

.method public abstract toArray(Lj$/util/function/IntFunction;)[Ljava/lang/Object;
.end method

.method public abstract v(Lj$/util/function/Consumer;)Lj$/util/stream/Stream;
.end method
