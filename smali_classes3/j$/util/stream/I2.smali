.class final Lj$/util/stream/i2;
.super Lj$/util/stream/Z1;
.source "SourceFile"


# instance fields
.field b:J

.field c:J

.field final synthetic d:Lj$/util/stream/j2;


# direct methods
.method constructor <init>(Lj$/util/stream/j2;Lj$/util/stream/f2;)V
    .locals 2

    iput-object p1, p0, Lj$/util/stream/i2;->d:Lj$/util/stream/j2;

    invoke-direct {p0, p2}, Lj$/util/stream/Z1;-><init>(Lj$/util/stream/f2;)V

    iget-wide v0, p1, Lj$/util/stream/j2;->t:J

    iput-wide v0, p0, Lj$/util/stream/i2;->b:J

    iget-wide p1, p1, Lj$/util/stream/j2;->u:J

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-ltz v0, :cond_0

    goto :goto_0

    :cond_0
    const-wide p1, 0x7fffffffffffffffL

    :goto_0
    iput-wide p1, p0, Lj$/util/stream/i2;->c:J

    return-void
.end method


# virtual methods
.method public final accept(I)V
    .locals 7

    iget-wide v0, p0, Lj$/util/stream/i2;->b:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    const-wide/16 v5, 0x1

    if-nez v4, :cond_0

    iget-wide v0, p0, Lj$/util/stream/i2;->c:J

    cmp-long v2, v0, v2

    if-lez v2, :cond_1

    sub-long/2addr v0, v5

    iput-wide v0, p0, Lj$/util/stream/i2;->c:J

    iget-object v0, p0, Lj$/util/stream/Z1;->a:Lj$/util/stream/f2;

    invoke-interface {v0, p1}, Lj$/util/stream/f2;->accept(I)V

    goto :goto_0

    :cond_0
    sub-long/2addr v0, v5

    iput-wide v0, p0, Lj$/util/stream/i2;->b:J

    :cond_1
    :goto_0
    return-void
.end method

.method public final f(J)V
    .locals 8

    iget-object v0, p0, Lj$/util/stream/Z1;->a:Lj$/util/stream/f2;

    iget-object v1, p0, Lj$/util/stream/i2;->d:Lj$/util/stream/j2;

    iget-wide v4, v1, Lj$/util/stream/j2;->t:J

    iget-wide v6, p0, Lj$/util/stream/i2;->c:J

    move-wide v2, p1

    invoke-static/range {v2 .. v7}, Lj$/util/stream/v0;->I0(JJJ)J

    move-result-wide p1

    invoke-interface {v0, p1, p2}, Lj$/util/stream/f2;->f(J)V

    return-void
.end method

.method public final h()Z
    .locals 4

    iget-wide v0, p0, Lj$/util/stream/i2;->c:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    iget-object v0, p0, Lj$/util/stream/Z1;->a:Lj$/util/stream/f2;

    invoke-interface {v0}, Lj$/util/stream/f2;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method
