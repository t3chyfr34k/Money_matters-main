.class final Lj$/util/stream/j2;
.super Lj$/util/stream/b0;
.source "SourceFile"


# static fields
.field public static final synthetic v:I


# instance fields
.field final synthetic t:J

.field final synthetic u:J


# direct methods
.method constructor <init>(Lj$/util/stream/c;IJJ)V
    .locals 0

    iput-wide p3, p0, Lj$/util/stream/j2;->t:J

    iput-wide p5, p0, Lj$/util/stream/j2;->u:J

    invoke-direct {p0, p1, p2}, Lj$/util/stream/b0;-><init>(Lj$/util/stream/c;I)V

    return-void
.end method

.method static O1(Lj$/util/H;JJJ)Lj$/util/H;
    .locals 9

    cmp-long v0, p1, p5

    const-wide/16 v1, 0x0

    if-gtz v0, :cond_1

    cmp-long v0, p3, v1

    if-ltz v0, :cond_0

    sub-long/2addr p5, p1

    invoke-static {p3, p4, p5, p6}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p3

    goto :goto_0

    :cond_0
    sub-long p3, p5, p1

    :goto_0
    move-wide v7, p3

    move-wide v5, v1

    goto :goto_1

    :cond_1
    move-wide v5, p1

    move-wide v7, p3

    :goto_1
    new-instance p1, Lj$/util/stream/r3;

    move-object v3, p1

    move-object v4, p0

    invoke-direct/range {v3 .. v8}, Lj$/util/stream/r3;-><init>(Lj$/util/H;JJ)V

    return-object p1
.end method


# virtual methods
.method final E1(Lj$/util/Spliterator;Lj$/util/function/IntFunction;Lj$/util/stream/c;)Lj$/util/stream/E0;
    .locals 13

    move-object v9, p0

    move-object v3, p1

    move-object/from16 v6, p3

    invoke-virtual {v6, p1}, Lj$/util/stream/c;->X0(Lj$/util/Spliterator;)J

    move-result-wide v7

    const-wide/16 v0, 0x0

    cmp-long v0, v7, v0

    const/4 v10, 0x1

    if-lez v0, :cond_0

    const/16 v0, 0x4000

    invoke-interface {p1, v0}, Lj$/util/Spliterator;->hasCharacteristics(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual/range {p3 .. p3}, Lj$/util/stream/c;->B1()I

    move-result v0

    iget-wide v4, v9, Lj$/util/stream/j2;->t:J

    iget-wide v7, v9, Lj$/util/stream/j2;->u:J

    move-object v1, p1

    move-wide v2, v4

    move-wide v4, v7

    invoke-static/range {v0 .. v5}, Lj$/util/stream/v0;->H0(ILj$/util/Spliterator;JJ)Lj$/util/Spliterator;

    move-result-object v0

    invoke-static {v6, v0, v10}, Lj$/util/stream/v0;->P0(Lj$/util/stream/v0;Lj$/util/Spliterator;Z)Lj$/util/stream/B0;

    move-result-object v0

    return-object v0

    :cond_0
    sget-object v0, Lj$/util/stream/S2;->ORDERED:Lj$/util/stream/S2;

    invoke-virtual/range {p3 .. p3}, Lj$/util/stream/c;->d1()I

    move-result v1

    invoke-virtual {v0, v1}, Lj$/util/stream/S2;->o(I)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v6, p1}, Lj$/util/stream/c;->L1(Lj$/util/Spliterator;)Lj$/util/Spliterator;

    move-result-object v0

    check-cast v0, Lj$/util/H;

    iget-wide v1, v9, Lj$/util/stream/j2;->t:J

    iget-wide v3, v9, Lj$/util/stream/j2;->u:J

    move-wide v5, v7

    invoke-static/range {v0 .. v6}, Lj$/util/stream/j2;->O1(Lj$/util/H;JJJ)Lj$/util/H;

    move-result-object v0

    invoke-static {p0, v0, v10}, Lj$/util/stream/v0;->P0(Lj$/util/stream/v0;Lj$/util/Spliterator;Z)Lj$/util/stream/B0;

    move-result-object v0

    return-object v0

    :cond_1
    new-instance v10, Lj$/util/stream/p2;

    iget-wide v7, v9, Lj$/util/stream/j2;->t:J

    iget-wide v11, v9, Lj$/util/stream/j2;->u:J

    move-object v0, v10

    move-object v1, p0

    move-object/from16 v2, p3

    move-object v3, p1

    move-object v4, p2

    move-wide v5, v7

    move-wide v7, v11

    invoke-direct/range {v0 .. v8}, Lj$/util/stream/p2;-><init>(Lj$/util/stream/c;Lj$/util/stream/c;Lj$/util/Spliterator;Lj$/util/function/IntFunction;JJ)V

    invoke-virtual {v10}, Ljava/util/concurrent/ForkJoinTask;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj$/util/stream/E0;

    return-object v0
.end method

.method final F1(Lj$/util/stream/c;Lj$/util/Spliterator;)Lj$/util/Spliterator;
    .locals 13

    invoke-virtual {p1, p2}, Lj$/util/stream/c;->X0(Lj$/util/Spliterator;)J

    move-result-wide v5

    const-wide/16 v0, 0x0

    cmp-long v0, v5, v0

    if-lez v0, :cond_0

    const/16 v0, 0x4000

    invoke-interface {p2, v0}, Lj$/util/Spliterator;->hasCharacteristics(I)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lj$/util/stream/k3;

    invoke-virtual {p1, p2}, Lj$/util/stream/c;->L1(Lj$/util/Spliterator;)Lj$/util/Spliterator;

    move-result-object p1

    move-object v8, p1

    check-cast v8, Lj$/util/H;

    iget-wide v9, p0, Lj$/util/stream/j2;->t:J

    iget-wide p1, p0, Lj$/util/stream/j2;->u:J

    invoke-static {v9, v10, p1, p2}, Lj$/util/stream/v0;->G0(JJ)J

    move-result-wide v11

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lj$/util/stream/k3;-><init>(Lj$/util/H;JJ)V

    return-object v0

    :cond_0
    sget-object v0, Lj$/util/stream/S2;->ORDERED:Lj$/util/stream/S2;

    invoke-virtual {p1}, Lj$/util/stream/c;->d1()I

    move-result v1

    invoke-virtual {v0, v1}, Lj$/util/stream/S2;->o(I)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1, p2}, Lj$/util/stream/c;->L1(Lj$/util/Spliterator;)Lj$/util/Spliterator;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Lj$/util/H;

    iget-wide v1, p0, Lj$/util/stream/j2;->t:J

    iget-wide v3, p0, Lj$/util/stream/j2;->u:J

    invoke-static/range {v0 .. v6}, Lj$/util/stream/j2;->O1(Lj$/util/H;JJJ)Lj$/util/H;

    move-result-object p1

    return-object p1

    :cond_1
    new-instance v9, Lj$/util/stream/p2;

    new-instance v4, Lj$/util/stream/J0;

    const/16 v0, 0x9

    invoke-direct {v4, v0}, Lj$/util/stream/J0;-><init>(I)V

    iget-wide v5, p0, Lj$/util/stream/j2;->t:J

    iget-wide v7, p0, Lj$/util/stream/j2;->u:J

    move-object v0, v9

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v0 .. v8}, Lj$/util/stream/p2;-><init>(Lj$/util/stream/c;Lj$/util/stream/c;Lj$/util/Spliterator;Lj$/util/function/IntFunction;JJ)V

    invoke-virtual {v9}, Ljava/util/concurrent/ForkJoinTask;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lj$/util/stream/E0;

    invoke-interface {p1}, Lj$/util/stream/E0;->spliterator()Lj$/util/Spliterator;

    move-result-object p1

    return-object p1
.end method

.method final H1(ILj$/util/stream/f2;)Lj$/util/stream/f2;
    .locals 0

    new-instance p1, Lj$/util/stream/i2;

    invoke-direct {p1, p0, p2}, Lj$/util/stream/i2;-><init>(Lj$/util/stream/j2;Lj$/util/stream/f2;)V

    return-object p1
.end method
