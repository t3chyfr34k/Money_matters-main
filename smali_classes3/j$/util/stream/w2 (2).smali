.class final Lj$/util/stream/w2;
.super Lj$/util/stream/s2;
.source "SourceFile"


# instance fields
.field private c:Lj$/util/stream/M2;


# direct methods
.method constructor <init>(Lj$/util/stream/f2;)V
    .locals 0

    invoke-direct {p0, p1}, Lj$/util/stream/s2;-><init>(Lj$/util/stream/f2;)V

    return-void
.end method


# virtual methods
.method public final accept(J)V
    .locals 1

    iget-object v0, p0, Lj$/util/stream/w2;->c:Lj$/util/stream/M2;

    invoke-virtual {v0, p1, p2}, Lj$/util/stream/M2;->accept(J)V

    return-void
.end method

.method public final end()V
    .locals 6

    iget-object v0, p0, Lj$/util/stream/w2;->c:Lj$/util/stream/M2;

    invoke-virtual {v0}, Lj$/util/stream/O2;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [J

    invoke-static {v0}, Ljava/util/Arrays;->sort([J)V

    iget-object v1, p0, Lj$/util/stream/a2;->a:Lj$/util/stream/f2;

    array-length v2, v0

    int-to-long v2, v2

    invoke-interface {v1, v2, v3}, Lj$/util/stream/f2;->f(J)V

    iget-boolean v1, p0, Lj$/util/stream/s2;->b:Z

    const/4 v2, 0x0

    if-nez v1, :cond_0

    array-length v1, v0

    :goto_0
    if-ge v2, v1, :cond_2

    aget-wide v3, v0, v2

    iget-object v5, p0, Lj$/util/stream/a2;->a:Lj$/util/stream/f2;

    invoke-interface {v5, v3, v4}, Lj$/util/stream/f2;->accept(J)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    array-length v1, v0

    :goto_1
    if-ge v2, v1, :cond_2

    aget-wide v3, v0, v2

    iget-object v5, p0, Lj$/util/stream/a2;->a:Lj$/util/stream/f2;

    invoke-interface {v5}, Lj$/util/stream/f2;->h()Z

    move-result v5

    if-eqz v5, :cond_1

    goto :goto_2

    :cond_1
    iget-object v5, p0, Lj$/util/stream/a2;->a:Lj$/util/stream/f2;

    invoke-interface {v5, v3, v4}, Lj$/util/stream/f2;->accept(J)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    :goto_2
    iget-object v0, p0, Lj$/util/stream/a2;->a:Lj$/util/stream/f2;

    invoke-interface {v0}, Lj$/util/stream/f2;->end()V

    return-void
.end method

.method public final f(J)V
    .locals 2

    const-wide/32 v0, 0x7ffffff7

    cmp-long v0, p1, v0

    if-gez v0, :cond_1

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-lez v0, :cond_0

    new-instance v0, Lj$/util/stream/M2;

    long-to-int p1, p1

    invoke-direct {v0, p1}, Lj$/util/stream/M2;-><init>(I)V

    goto :goto_0

    :cond_0
    new-instance v0, Lj$/util/stream/M2;

    invoke-direct {v0}, Lj$/util/stream/M2;-><init>()V

    :goto_0
    iput-object v0, p0, Lj$/util/stream/w2;->c:Lj$/util/stream/M2;

    return-void

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Stream size exceeds max array size"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
