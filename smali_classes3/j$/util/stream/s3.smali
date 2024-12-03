.class final Lj$/util/stream/s3;
.super Lj$/util/stream/t3;
.source "SourceFile"

# interfaces
.implements Lj$/util/K;
.implements Lj$/util/function/f0;


# instance fields
.field e:J


# direct methods
.method constructor <init>(Lj$/util/K;JJ)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Lj$/util/stream/t3;-><init>(Lj$/util/N;JJ)V

    return-void
.end method

.method constructor <init>(Lj$/util/K;Lj$/util/stream/s3;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lj$/util/stream/t3;-><init>(Lj$/util/N;Lj$/util/stream/t3;)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Lj$/util/function/Consumer;)Z
    .locals 0

    invoke-static {p0, p1}, Lj$/util/o;->n(Lj$/util/K;Lj$/util/function/Consumer;)Z

    move-result p1

    return p1
.end method

.method public final accept(J)V
    .locals 0

    iput-wide p1, p0, Lj$/util/stream/s3;->e:J

    return-void
.end method

.method public final synthetic forEachRemaining(Lj$/util/function/Consumer;)V
    .locals 0

    invoke-static {p0, p1}, Lj$/util/o;->h(Lj$/util/K;Lj$/util/function/Consumer;)V

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

.method protected final r(Lj$/util/Spliterator;)Lj$/util/Spliterator;
    .locals 1

    check-cast p1, Lj$/util/K;

    .line 0
    new-instance v0, Lj$/util/stream/s3;

    invoke-direct {v0, p1, p0}, Lj$/util/stream/s3;-><init>(Lj$/util/K;Lj$/util/stream/s3;)V

    return-object v0
.end method

.method protected final t(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Lj$/util/function/f0;

    .line 0
    iget-wide v0, p0, Lj$/util/stream/s3;->e:J

    invoke-interface {p1, v0, v1}, Lj$/util/function/f0;->accept(J)V

    return-void
.end method

.method protected final u()Lj$/util/stream/X2;
    .locals 1

    .line 0
    new-instance v0, Lj$/util/stream/W2;

    invoke-direct {v0}, Lj$/util/stream/W2;-><init>()V

    return-object v0
.end method
