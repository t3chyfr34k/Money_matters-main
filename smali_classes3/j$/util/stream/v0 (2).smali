.class public abstract synthetic Lj$/util/stream/v0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj$/util/stream/z3;


# static fields
.field private static final a:Lj$/util/stream/X0;

.field private static final b:Lj$/util/stream/B0;

.field private static final c:Lj$/util/stream/C0;

.field private static final d:Lj$/util/stream/A0;

.field private static final e:[I

.field private static final f:[J

.field private static final g:[D


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v0, Lj$/util/stream/X0;

    invoke-direct {v0}, Lj$/util/stream/X0;-><init>()V

    sput-object v0, Lj$/util/stream/v0;->a:Lj$/util/stream/X0;

    new-instance v0, Lj$/util/stream/V0;

    invoke-direct {v0}, Lj$/util/stream/V0;-><init>()V

    sput-object v0, Lj$/util/stream/v0;->b:Lj$/util/stream/B0;

    new-instance v0, Lj$/util/stream/W0;

    invoke-direct {v0}, Lj$/util/stream/W0;-><init>()V

    sput-object v0, Lj$/util/stream/v0;->c:Lj$/util/stream/C0;

    new-instance v0, Lj$/util/stream/U0;

    invoke-direct {v0}, Lj$/util/stream/U0;-><init>()V

    sput-object v0, Lj$/util/stream/v0;->d:Lj$/util/stream/A0;

    const/4 v0, 0x0

    new-array v1, v0, [I

    sput-object v1, Lj$/util/stream/v0;->e:[I

    new-array v1, v0, [J

    sput-object v1, Lj$/util/stream/v0;->f:[J

    new-array v0, v0, [D

    sput-object v0, Lj$/util/stream/v0;->g:[D

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A0(Lj$/util/stream/B0;Lj$/util/function/Consumer;)V
    .locals 1

    instance-of v0, p1, Lj$/util/function/K;

    if-eqz v0, :cond_0

    check-cast p1, Lj$/util/function/K;

    invoke-interface {p0, p1}, Lj$/util/stream/D0;->d(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    sget-boolean v0, Lj$/util/stream/C3;->a:Z

    if-nez v0, :cond_1

    invoke-interface {p0}, Lj$/util/stream/D0;->spliterator()Lj$/util/N;

    move-result-object p0

    check-cast p0, Lj$/util/H;

    invoke-interface {p0, p1}, Lj$/util/H;->forEachRemaining(Lj$/util/function/Consumer;)V

    :goto_0
    return-void

    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    const-string p1, "{0} calling Node.OfInt.forEachRemaining(Consumer)"

    invoke-static {p0, p1}, Lj$/util/stream/C3;->a(Ljava/lang/Class;Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static B0(Lj$/util/stream/C0;Lj$/util/function/Consumer;)V
    .locals 1

    instance-of v0, p1, Lj$/util/function/f0;

    if-eqz v0, :cond_0

    check-cast p1, Lj$/util/function/f0;

    invoke-interface {p0, p1}, Lj$/util/stream/D0;->d(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    sget-boolean v0, Lj$/util/stream/C3;->a:Z

    if-nez v0, :cond_1

    invoke-interface {p0}, Lj$/util/stream/D0;->spliterator()Lj$/util/N;

    move-result-object p0

    check-cast p0, Lj$/util/K;

    invoke-interface {p0, p1}, Lj$/util/K;->forEachRemaining(Lj$/util/function/Consumer;)V

    :goto_0
    return-void

    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    const-string p1, "{0} calling Node.OfLong.forEachRemaining(Consumer)"

    invoke-static {p0, p1}, Lj$/util/stream/C3;->a(Ljava/lang/Class;Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static C0(Lj$/util/stream/A0;JJ)Lj$/util/stream/A0;
    .locals 5

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-nez v0, :cond_0

    invoke-interface {p0}, Lj$/util/stream/E0;->count()J

    move-result-wide v0

    cmp-long v0, p3, v0

    if-nez v0, :cond_0

    return-object p0

    :cond_0
    sub-long/2addr p3, p1

    invoke-interface {p0}, Lj$/util/stream/D0;->spliterator()Lj$/util/N;

    move-result-object p0

    check-cast p0, Lj$/util/E;

    invoke-static {p3, p4}, Lj$/util/stream/v0;->U0(J)Lj$/util/stream/w0;

    move-result-object v0

    invoke-interface {v0, p3, p4}, Lj$/util/stream/f2;->f(J)V

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    int-to-long v3, v2

    cmp-long v3, v3, p1

    if-gez v3, :cond_1

    new-instance v3, Lj$/util/stream/h3;

    const/4 v4, 0x1

    invoke-direct {v3, v4}, Lj$/util/stream/h3;-><init>(I)V

    invoke-interface {p0, v3}, Lj$/util/E;->o(Lj$/util/function/m;)Z

    move-result v3

    if-eqz v3, :cond_1

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    int-to-long p1, v1

    cmp-long p1, p1, p3

    if-gez p1, :cond_2

    invoke-interface {p0, v0}, Lj$/util/E;->o(Lj$/util/function/m;)Z

    move-result p1

    if-eqz p1, :cond_2

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    invoke-interface {v0}, Lj$/util/stream/f2;->end()V

    invoke-interface {v0}, Lj$/util/stream/w0;->build()Lj$/util/stream/A0;

    move-result-object p0

    return-object p0
.end method

.method public static D0(Lj$/util/stream/B0;JJ)Lj$/util/stream/B0;
    .locals 5

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-nez v0, :cond_0

    invoke-interface {p0}, Lj$/util/stream/E0;->count()J

    move-result-wide v0

    cmp-long v0, p3, v0

    if-nez v0, :cond_0

    return-object p0

    :cond_0
    sub-long/2addr p3, p1

    invoke-interface {p0}, Lj$/util/stream/D0;->spliterator()Lj$/util/N;

    move-result-object p0

    check-cast p0, Lj$/util/H;

    invoke-static {p3, p4}, Lj$/util/stream/v0;->e1(J)Lj$/util/stream/x0;

    move-result-object v0

    invoke-interface {v0, p3, p4}, Lj$/util/stream/f2;->f(J)V

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    int-to-long v3, v2

    cmp-long v3, v3, p1

    if-gez v3, :cond_1

    new-instance v3, Lj$/util/stream/j3;

    const/4 v4, 0x1

    invoke-direct {v3, v4}, Lj$/util/stream/j3;-><init>(I)V

    invoke-interface {p0, v3}, Lj$/util/H;->j(Lj$/util/function/K;)Z

    move-result v3

    if-eqz v3, :cond_1

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    int-to-long p1, v1

    cmp-long p1, p1, p3

    if-gez p1, :cond_2

    invoke-interface {p0, v0}, Lj$/util/H;->j(Lj$/util/function/K;)Z

    move-result p1

    if-eqz p1, :cond_2

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    invoke-interface {v0}, Lj$/util/stream/f2;->end()V

    invoke-interface {v0}, Lj$/util/stream/x0;->build()Lj$/util/stream/B0;

    move-result-object p0

    return-object p0
.end method

.method public static E0(Lj$/util/stream/C0;JJ)Lj$/util/stream/C0;
    .locals 5

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-nez v0, :cond_0

    invoke-interface {p0}, Lj$/util/stream/E0;->count()J

    move-result-wide v0

    cmp-long v0, p3, v0

    if-nez v0, :cond_0

    return-object p0

    :cond_0
    sub-long/2addr p3, p1

    invoke-interface {p0}, Lj$/util/stream/D0;->spliterator()Lj$/util/N;

    move-result-object p0

    check-cast p0, Lj$/util/K;

    invoke-static {p3, p4}, Lj$/util/stream/v0;->g1(J)Lj$/util/stream/y0;

    move-result-object v0

    invoke-interface {v0, p3, p4}, Lj$/util/stream/f2;->f(J)V

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    int-to-long v3, v2

    cmp-long v3, v3, p1

    if-gez v3, :cond_1

    new-instance v3, Lj$/util/stream/l3;

    const/4 v4, 0x1

    invoke-direct {v3, v4}, Lj$/util/stream/l3;-><init>(I)V

    invoke-interface {p0, v3}, Lj$/util/K;->e(Lj$/util/function/f0;)Z

    move-result v3

    if-eqz v3, :cond_1

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    int-to-long p1, v1

    cmp-long p1, p1, p3

    if-gez p1, :cond_2

    invoke-interface {p0, v0}, Lj$/util/K;->e(Lj$/util/function/f0;)Z

    move-result p1

    if-eqz p1, :cond_2

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    invoke-interface {v0}, Lj$/util/stream/f2;->end()V

    invoke-interface {v0}, Lj$/util/stream/y0;->build()Lj$/util/stream/C0;

    move-result-object p0

    return-object p0
.end method

.method public static F0(Lj$/util/stream/E0;JJLj$/util/function/IntFunction;)Lj$/util/stream/E0;
    .locals 4

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-nez v0, :cond_0

    invoke-interface {p0}, Lj$/util/stream/E0;->count()J

    move-result-wide v0

    cmp-long v0, p3, v0

    if-nez v0, :cond_0

    return-object p0

    :cond_0
    invoke-interface {p0}, Lj$/util/stream/E0;->spliterator()Lj$/util/Spliterator;

    move-result-object p0

    sub-long/2addr p3, p1

    invoke-static {p3, p4, p5}, Lj$/util/stream/v0;->M0(JLj$/util/function/IntFunction;)Lj$/util/stream/z0;

    move-result-object p5

    invoke-interface {p5, p3, p4}, Lj$/util/stream/f2;->f(J)V

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    int-to-long v2, v1

    cmp-long v2, v2, p1

    if-gez v2, :cond_1

    new-instance v2, Lj$/util/stream/G;

    const/16 v3, 0xd

    invoke-direct {v2, v3}, Lj$/util/stream/G;-><init>(I)V

    invoke-interface {p0, v2}, Lj$/util/Spliterator;->a(Lj$/util/function/Consumer;)Z

    move-result v2

    if-eqz v2, :cond_1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    int-to-long p1, v0

    cmp-long p1, p1, p3

    if-gez p1, :cond_2

    invoke-interface {p0, p5}, Lj$/util/Spliterator;->a(Lj$/util/function/Consumer;)Z

    move-result p1

    if-eqz p1, :cond_2

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    invoke-interface {p5}, Lj$/util/stream/f2;->end()V

    invoke-interface {p5}, Lj$/util/stream/z0;->build()Lj$/util/stream/E0;

    move-result-object p0

    return-object p0
.end method

.method static G0(JJ)J
    .locals 5

    const-wide/16 v0, 0x0

    cmp-long v2, p2, v0

    const-wide v3, 0x7fffffffffffffffL

    if-ltz v2, :cond_0

    add-long/2addr p0, p2

    goto :goto_0

    :cond_0
    move-wide p0, v3

    :goto_0
    cmp-long p2, p0, v0

    if-ltz p2, :cond_1

    move-wide v3, p0

    :cond_1
    return-wide v3
.end method

.method static H0(ILj$/util/Spliterator;JJ)Lj$/util/Spliterator;
    .locals 11

    const-wide/16 v0, 0x0

    cmp-long v2, p4, v0

    const-wide v3, 0x7fffffffffffffffL

    if-ltz v2, :cond_0

    add-long v5, p2, p4

    goto :goto_0

    :cond_0
    move-wide v5, v3

    :goto_0
    cmp-long v0, v5, v0

    if-ltz v0, :cond_1

    move-wide v9, v5

    goto :goto_1

    :cond_1
    move-wide v9, v3

    .line 0
    :goto_1
    sget-object v0, Lj$/util/stream/o2;->a:[I

    if-eqz p0, :cond_6

    add-int/lit8 v1, p0, -0x1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_5

    const/4 v1, 0x2

    if-eq v0, v1, :cond_4

    const/4 v1, 0x3

    if-eq v0, v1, :cond_3

    const/4 v1, 0x4

    if-ne v0, v1, :cond_2

    new-instance v0, Lj$/util/stream/i3;

    move-object v6, p1

    check-cast v6, Lj$/util/E;

    move-object v5, v0

    move-wide v7, p2

    invoke-direct/range {v5 .. v10}, Lj$/util/stream/i3;-><init>(Lj$/util/E;JJ)V

    goto :goto_2

    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Unknown shape "

    .line 0
    invoke-static {v1}, Lj$/time/b;->b(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 0
    invoke-static {p0}, Lj$/time/b;->d(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    new-instance v0, Lj$/util/stream/m3;

    move-object v6, p1

    check-cast v6, Lj$/util/K;

    move-object v5, v0

    move-wide v7, p2

    invoke-direct/range {v5 .. v10}, Lj$/util/stream/m3;-><init>(Lj$/util/K;JJ)V

    goto :goto_2

    :cond_4
    new-instance v0, Lj$/util/stream/k3;

    move-object v6, p1

    check-cast v6, Lj$/util/H;

    move-object v5, v0

    move-wide v7, p2

    invoke-direct/range {v5 .. v10}, Lj$/util/stream/k3;-><init>(Lj$/util/H;JJ)V

    goto :goto_2

    :cond_5
    new-instance v6, Lj$/util/stream/o3;

    move-object v0, v6

    move-object v1, p1

    move-wide v2, p2

    move-wide v4, v9

    invoke-direct/range {v0 .. v5}, Lj$/util/stream/o3;-><init>(Lj$/util/Spliterator;JJ)V

    :goto_2
    return-object v0

    :cond_6
    const/4 v0, 0x0

    throw v0
.end method

.method static I0(JJJ)J
    .locals 3

    const-wide/16 v0, 0x0

    cmp-long v0, p0, v0

    const-wide/16 v1, -0x1

    if-ltz v0, :cond_0

    sub-long/2addr p0, p2

    .line 0
    invoke-static {p0, p1, p4, p5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p0

    invoke-static {v1, v2, p0, p1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v1

    :cond_0
    return-wide v1
.end method

.method static synthetic J0()[I
    .locals 1

    sget-object v0, Lj$/util/stream/v0;->e:[I

    return-object v0
.end method

.method static synthetic K0()[J
    .locals 1

    sget-object v0, Lj$/util/stream/v0;->f:[J

    return-object v0
.end method

.method static synthetic L0()[D
    .locals 1

    sget-object v0, Lj$/util/stream/v0;->g:[D

    return-object v0
.end method

.method static M0(JLj$/util/function/IntFunction;)Lj$/util/stream/z0;
    .locals 2

    const-wide/16 v0, 0x0

    cmp-long v0, p0, v0

    if-ltz v0, :cond_0

    const-wide/32 v0, 0x7ffffff7

    cmp-long v0, p0, v0

    if-gez v0, :cond_0

    new-instance v0, Lj$/util/stream/Z0;

    invoke-direct {v0, p0, p1, p2}, Lj$/util/stream/Z0;-><init>(JLj$/util/function/IntFunction;)V

    goto :goto_0

    .line 0
    :cond_0
    new-instance v0, Lj$/util/stream/r1;

    invoke-direct {v0}, Lj$/util/stream/r1;-><init>()V

    :goto_0
    return-object v0
.end method

.method public static N0(Lj$/util/stream/v0;Lj$/util/Spliterator;ZLj$/util/function/IntFunction;)Lj$/util/stream/E0;
    .locals 4

    invoke-virtual {p0, p1}, Lj$/util/stream/v0;->X0(Lj$/util/Spliterator;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-ltz v2, :cond_1

    const/16 v2, 0x4000

    invoke-interface {p1, v2}, Lj$/util/Spliterator;->hasCharacteristics(I)Z

    move-result v2

    if-eqz v2, :cond_1

    const-wide/32 v2, 0x7ffffff7

    cmp-long p2, v0, v2

    if-gez p2, :cond_0

    long-to-int p2, v0

    invoke-interface {p3, p2}, Lj$/util/function/IntFunction;->apply(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Ljava/lang/Object;

    new-instance p3, Lj$/util/stream/p1;

    invoke-direct {p3, p1, p0, p2}, Lj$/util/stream/p1;-><init>(Lj$/util/Spliterator;Lj$/util/stream/v0;[Ljava/lang/Object;)V

    invoke-virtual {p3}, Ljava/util/concurrent/ForkJoinTask;->invoke()Ljava/lang/Object;

    .line 0
    new-instance p0, Lj$/util/stream/H0;

    invoke-direct {p0, p2}, Lj$/util/stream/H0;-><init>([Ljava/lang/Object;)V

    return-object p0

    .line 0
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Stream size exceeds max array size"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance v0, Lj$/util/stream/K0;

    invoke-direct {v0, p1, p3, p0}, Lj$/util/stream/K0;-><init>(Lj$/util/Spliterator;Lj$/util/function/IntFunction;Lj$/util/stream/v0;)V

    invoke-virtual {v0}, Ljava/util/concurrent/ForkJoinTask;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lj$/util/stream/E0;

    if-eqz p2, :cond_2

    invoke-static {p0, p3}, Lj$/util/stream/v0;->Z0(Lj$/util/stream/E0;Lj$/util/function/IntFunction;)Lj$/util/stream/E0;

    move-result-object p0

    :cond_2
    return-object p0
.end method

.method public static O0(Lj$/util/stream/v0;Lj$/util/Spliterator;Z)Lj$/util/stream/A0;
    .locals 4

    invoke-virtual {p0, p1}, Lj$/util/stream/v0;->X0(Lj$/util/Spliterator;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-ltz v2, :cond_1

    const/16 v2, 0x4000

    invoke-interface {p1, v2}, Lj$/util/Spliterator;->hasCharacteristics(I)Z

    move-result v2

    if-eqz v2, :cond_1

    const-wide/32 v2, 0x7ffffff7

    cmp-long p2, v0, v2

    if-gez p2, :cond_0

    long-to-int p2, v0

    new-array p2, p2, [D

    new-instance v0, Lj$/util/stream/m1;

    invoke-direct {v0, p1, p0, p2}, Lj$/util/stream/m1;-><init>(Lj$/util/Spliterator;Lj$/util/stream/v0;[D)V

    invoke-virtual {v0}, Ljava/util/concurrent/ForkJoinTask;->invoke()Ljava/lang/Object;

    .line 0
    new-instance p0, Lj$/util/stream/R0;

    invoke-direct {p0, p2}, Lj$/util/stream/R0;-><init>([D)V

    return-object p0

    .line 0
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Stream size exceeds max array size"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance v0, Lj$/util/stream/K0;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p1, p0}, Lj$/util/stream/K0;-><init>(ILj$/util/Spliterator;Lj$/util/stream/v0;)V

    invoke-virtual {v0}, Ljava/util/concurrent/ForkJoinTask;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lj$/util/stream/A0;

    if-eqz p2, :cond_2

    invoke-static {p0}, Lj$/util/stream/v0;->a1(Lj$/util/stream/A0;)Lj$/util/stream/A0;

    move-result-object p0

    :cond_2
    return-object p0
.end method

.method public static P0(Lj$/util/stream/v0;Lj$/util/Spliterator;Z)Lj$/util/stream/B0;
    .locals 4

    invoke-virtual {p0, p1}, Lj$/util/stream/v0;->X0(Lj$/util/Spliterator;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-ltz v2, :cond_1

    const/16 v2, 0x4000

    invoke-interface {p1, v2}, Lj$/util/Spliterator;->hasCharacteristics(I)Z

    move-result v2

    if-eqz v2, :cond_1

    const-wide/32 v2, 0x7ffffff7

    cmp-long p2, v0, v2

    if-gez p2, :cond_0

    long-to-int p2, v0

    new-array p2, p2, [I

    new-instance v0, Lj$/util/stream/n1;

    invoke-direct {v0, p1, p0, p2}, Lj$/util/stream/n1;-><init>(Lj$/util/Spliterator;Lj$/util/stream/v0;[I)V

    invoke-virtual {v0}, Ljava/util/concurrent/ForkJoinTask;->invoke()Ljava/lang/Object;

    .line 0
    new-instance p0, Lj$/util/stream/a1;

    invoke-direct {p0, p2}, Lj$/util/stream/a1;-><init>([I)V

    return-object p0

    .line 0
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Stream size exceeds max array size"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance v0, Lj$/util/stream/K0;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p1, p0}, Lj$/util/stream/K0;-><init>(ILj$/util/Spliterator;Lj$/util/stream/v0;)V

    invoke-virtual {v0}, Ljava/util/concurrent/ForkJoinTask;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lj$/util/stream/B0;

    if-eqz p2, :cond_2

    invoke-static {p0}, Lj$/util/stream/v0;->b1(Lj$/util/stream/B0;)Lj$/util/stream/B0;

    move-result-object p0

    :cond_2
    return-object p0
.end method

.method public static Q0(Lj$/util/stream/v0;Lj$/util/Spliterator;Z)Lj$/util/stream/C0;
    .locals 4

    invoke-virtual {p0, p1}, Lj$/util/stream/v0;->X0(Lj$/util/Spliterator;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-ltz v2, :cond_1

    const/16 v2, 0x4000

    invoke-interface {p1, v2}, Lj$/util/Spliterator;->hasCharacteristics(I)Z

    move-result v2

    if-eqz v2, :cond_1

    const-wide/32 v2, 0x7ffffff7

    cmp-long p2, v0, v2

    if-gez p2, :cond_0

    long-to-int p2, v0

    new-array p2, p2, [J

    new-instance v0, Lj$/util/stream/o1;

    invoke-direct {v0, p1, p0, p2}, Lj$/util/stream/o1;-><init>(Lj$/util/Spliterator;Lj$/util/stream/v0;[J)V

    invoke-virtual {v0}, Ljava/util/concurrent/ForkJoinTask;->invoke()Ljava/lang/Object;

    .line 0
    new-instance p0, Lj$/util/stream/j1;

    invoke-direct {p0, p2}, Lj$/util/stream/j1;-><init>([J)V

    return-object p0

    .line 0
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Stream size exceeds max array size"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance v0, Lj$/util/stream/K0;

    const/4 v1, 0x2

    invoke-direct {v0, v1, p1, p0}, Lj$/util/stream/K0;-><init>(ILj$/util/Spliterator;Lj$/util/stream/v0;)V

    invoke-virtual {v0}, Ljava/util/concurrent/ForkJoinTask;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lj$/util/stream/C0;

    if-eqz p2, :cond_2

    invoke-static {p0}, Lj$/util/stream/v0;->c1(Lj$/util/stream/C0;)Lj$/util/stream/C0;

    move-result-object p0

    :cond_2
    return-object p0
.end method

.method static R0(ILj$/util/stream/E0;Lj$/util/stream/E0;)Lj$/util/stream/G0;
    .locals 2

    sget-object v0, Lj$/util/stream/F0;->a:[I

    if-eqz p0, :cond_4

    add-int/lit8 v1, p0, -0x1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    new-instance p0, Lj$/util/stream/M0;

    check-cast p1, Lj$/util/stream/A0;

    check-cast p2, Lj$/util/stream/A0;

    invoke-direct {p0, p1, p2}, Lj$/util/stream/M0;-><init>(Lj$/util/stream/A0;Lj$/util/stream/A0;)V

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Unknown shape "

    .line 0
    invoke-static {p2}, Lj$/time/b;->b(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    .line 0
    invoke-static {p0}, Lj$/time/b;->d(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p0, Lj$/util/stream/O0;

    check-cast p1, Lj$/util/stream/C0;

    check-cast p2, Lj$/util/stream/C0;

    invoke-direct {p0, p1, p2}, Lj$/util/stream/O0;-><init>(Lj$/util/stream/C0;Lj$/util/stream/C0;)V

    return-object p0

    :cond_2
    new-instance p0, Lj$/util/stream/N0;

    check-cast p1, Lj$/util/stream/B0;

    check-cast p2, Lj$/util/stream/B0;

    invoke-direct {p0, p1, p2}, Lj$/util/stream/N0;-><init>(Lj$/util/stream/B0;Lj$/util/stream/B0;)V

    return-object p0

    :cond_3
    new-instance p0, Lj$/util/stream/Q0;

    invoke-direct {p0, p1, p2}, Lj$/util/stream/Q0;-><init>(Lj$/util/stream/E0;Lj$/util/stream/E0;)V

    return-object p0

    :cond_4
    const/4 p0, 0x0

    throw p0
.end method

.method static U0(J)Lj$/util/stream/w0;
    .locals 2

    const-wide/16 v0, 0x0

    cmp-long v0, p0, v0

    if-ltz v0, :cond_0

    const-wide/32 v0, 0x7ffffff7

    cmp-long v0, p0, v0

    if-gez v0, :cond_0

    new-instance v0, Lj$/util/stream/S0;

    invoke-direct {v0, p0, p1}, Lj$/util/stream/S0;-><init>(J)V

    goto :goto_0

    .line 0
    :cond_0
    new-instance v0, Lj$/util/stream/T0;

    invoke-direct {v0}, Lj$/util/stream/T0;-><init>()V

    :goto_0
    return-object v0
.end method

.method public static V0(Lj$/util/E;)Lj$/util/stream/F;
    .locals 2

    new-instance v0, Lj$/util/stream/z;

    invoke-static {p0}, Lj$/util/stream/S2;->l(Lj$/util/Spliterator;)I

    move-result v1

    invoke-direct {v0, p0, v1}, Lj$/util/stream/z;-><init>(Lj$/util/Spliterator;I)V

    return-object v0
.end method

.method static W0(I)Lj$/util/stream/Y0;
    .locals 2

    sget-object v0, Lj$/util/stream/F0;->a:[I

    if-eqz p0, :cond_4

    add-int/lit8 v1, p0, -0x1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    sget-object p0, Lj$/util/stream/v0;->d:Lj$/util/stream/A0;

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Unknown shape "

    .line 0
    invoke-static {v1}, Lj$/time/b;->b(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 0
    invoke-static {p0}, Lj$/time/b;->d(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    sget-object p0, Lj$/util/stream/v0;->c:Lj$/util/stream/C0;

    goto :goto_0

    :cond_2
    sget-object p0, Lj$/util/stream/v0;->b:Lj$/util/stream/B0;

    :goto_0
    check-cast p0, Lj$/util/stream/Y0;

    return-object p0

    :cond_3
    sget-object p0, Lj$/util/stream/v0;->a:Lj$/util/stream/X0;

    return-object p0

    :cond_4
    const/4 p0, 0x0

    throw p0
.end method

.method private static Y0(J)I
    .locals 3

    sget v0, Lj$/util/stream/S2;->t:I

    const-wide/16 v1, -0x1

    cmp-long p0, p0, v1

    if-eqz p0, :cond_0

    sget p0, Lj$/util/stream/S2;->u:I

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    or-int/2addr p0, v0

    return p0
.end method

.method public static Z0(Lj$/util/stream/E0;Lj$/util/function/IntFunction;)Lj$/util/stream/E0;
    .locals 4

    invoke-interface {p0}, Lj$/util/stream/E0;->j()I

    move-result v0

    if-lez v0, :cond_1

    invoke-interface {p0}, Lj$/util/stream/E0;->count()J

    move-result-wide v0

    const-wide/32 v2, 0x7ffffff7

    cmp-long v2, v0, v2

    if-gez v2, :cond_0

    long-to-int v0, v0

    invoke-interface {p1, v0}, Lj$/util/function/IntFunction;->apply(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/Object;

    new-instance v0, Lj$/util/stream/t1;

    invoke-direct {v0, p0, p1}, Lj$/util/stream/t1;-><init>(Lj$/util/stream/E0;[Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/util/concurrent/ForkJoinTask;->invoke()Ljava/lang/Object;

    .line 0
    new-instance p0, Lj$/util/stream/H0;

    invoke-direct {p0, p1}, Lj$/util/stream/H0;-><init>([Ljava/lang/Object;)V

    return-object p0

    .line 0
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Stream size exceeds max array size"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    return-object p0
.end method

.method public static a1(Lj$/util/stream/A0;)Lj$/util/stream/A0;
    .locals 4

    invoke-interface {p0}, Lj$/util/stream/E0;->j()I

    move-result v0

    if-lez v0, :cond_1

    invoke-interface {p0}, Lj$/util/stream/E0;->count()J

    move-result-wide v0

    const-wide/32 v2, 0x7ffffff7

    cmp-long v2, v0, v2

    if-gez v2, :cond_0

    long-to-int v0, v0

    new-array v0, v0, [D

    new-instance v1, Lj$/util/stream/s1;

    invoke-direct {v1, p0, v0}, Lj$/util/stream/s1;-><init>(Lj$/util/stream/A0;[D)V

    invoke-virtual {v1}, Ljava/util/concurrent/ForkJoinTask;->invoke()Ljava/lang/Object;

    .line 0
    new-instance p0, Lj$/util/stream/R0;

    invoke-direct {p0, v0}, Lj$/util/stream/R0;-><init>([D)V

    return-object p0

    .line 0
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Stream size exceeds max array size"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    return-object p0
.end method

.method public static b1(Lj$/util/stream/B0;)Lj$/util/stream/B0;
    .locals 4

    invoke-interface {p0}, Lj$/util/stream/E0;->j()I

    move-result v0

    if-lez v0, :cond_1

    invoke-interface {p0}, Lj$/util/stream/E0;->count()J

    move-result-wide v0

    const-wide/32 v2, 0x7ffffff7

    cmp-long v2, v0, v2

    if-gez v2, :cond_0

    long-to-int v0, v0

    new-array v0, v0, [I

    new-instance v1, Lj$/util/stream/s1;

    invoke-direct {v1, p0, v0}, Lj$/util/stream/s1;-><init>(Lj$/util/stream/B0;[I)V

    invoke-virtual {v1}, Ljava/util/concurrent/ForkJoinTask;->invoke()Ljava/lang/Object;

    .line 0
    new-instance p0, Lj$/util/stream/a1;

    invoke-direct {p0, v0}, Lj$/util/stream/a1;-><init>([I)V

    return-object p0

    .line 0
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Stream size exceeds max array size"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    return-object p0
.end method

.method public static c1(Lj$/util/stream/C0;)Lj$/util/stream/C0;
    .locals 4

    invoke-interface {p0}, Lj$/util/stream/E0;->j()I

    move-result v0

    if-lez v0, :cond_1

    invoke-interface {p0}, Lj$/util/stream/E0;->count()J

    move-result-wide v0

    const-wide/32 v2, 0x7ffffff7

    cmp-long v2, v0, v2

    if-gez v2, :cond_0

    long-to-int v0, v0

    new-array v0, v0, [J

    new-instance v1, Lj$/util/stream/s1;

    invoke-direct {v1, p0, v0}, Lj$/util/stream/s1;-><init>(Lj$/util/stream/C0;[J)V

    invoke-virtual {v1}, Ljava/util/concurrent/ForkJoinTask;->invoke()Ljava/lang/Object;

    .line 0
    new-instance p0, Lj$/util/stream/j1;

    invoke-direct {p0, v0}, Lj$/util/stream/j1;-><init>([J)V

    return-object p0

    .line 0
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Stream size exceeds max array size"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    return-object p0
.end method

.method static e1(J)Lj$/util/stream/x0;
    .locals 2

    const-wide/16 v0, 0x0

    cmp-long v0, p0, v0

    if-ltz v0, :cond_0

    const-wide/32 v0, 0x7ffffff7

    cmp-long v0, p0, v0

    if-gez v0, :cond_0

    new-instance v0, Lj$/util/stream/b1;

    invoke-direct {v0, p0, p1}, Lj$/util/stream/b1;-><init>(J)V

    goto :goto_0

    .line 0
    :cond_0
    new-instance v0, Lj$/util/stream/c1;

    invoke-direct {v0}, Lj$/util/stream/c1;-><init>()V

    :goto_0
    return-object v0
.end method

.method public static f1(Lj$/util/H;)Lj$/util/stream/IntStream;
    .locals 2

    new-instance v0, Lj$/util/stream/a0;

    invoke-static {p0}, Lj$/util/stream/S2;->l(Lj$/util/Spliterator;)I

    move-result v1

    invoke-direct {v0, p0, v1}, Lj$/util/stream/a0;-><init>(Lj$/util/Spliterator;I)V

    return-object v0
.end method

.method static g1(J)Lj$/util/stream/y0;
    .locals 2

    const-wide/16 v0, 0x0

    cmp-long v0, p0, v0

    if-ltz v0, :cond_0

    const-wide/32 v0, 0x7ffffff7

    cmp-long v0, p0, v0

    if-gez v0, :cond_0

    new-instance v0, Lj$/util/stream/k1;

    invoke-direct {v0, p0, p1}, Lj$/util/stream/k1;-><init>(J)V

    goto :goto_0

    .line 0
    :cond_0
    new-instance v0, Lj$/util/stream/l1;

    invoke-direct {v0}, Lj$/util/stream/l1;-><init>()V

    :goto_0
    return-object v0
.end method

.method public static h1(Lj$/util/K;)Lj$/util/stream/m0;
    .locals 2

    new-instance v0, Lj$/util/stream/g0;

    invoke-static {p0}, Lj$/util/stream/S2;->l(Lj$/util/Spliterator;)I

    move-result v1

    invoke-direct {v0, p0, v1}, Lj$/util/stream/g0;-><init>(Lj$/util/Spliterator;I)V

    return-object v0
.end method

.method public static i1(Lj$/util/stream/c;JJ)Lj$/util/stream/F;
    .locals 8

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-ltz v0, :cond_0

    new-instance v0, Lj$/util/stream/n2;

    invoke-static {p3, p4}, Lj$/util/stream/v0;->Y0(J)I

    move-result v3

    move-object v1, v0

    move-object v2, p0

    move-wide v4, p1

    move-wide v6, p3

    invoke-direct/range {v1 .. v7}, Lj$/util/stream/n2;-><init>(Lj$/util/stream/c;IJJ)V

    return-object v0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "Skip must be non-negative: "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static j1(Lj$/util/function/s;Lj$/util/stream/s0;)Lj$/util/stream/t0;
    .locals 3

    .line 0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 0
    new-instance v0, Lj$/util/stream/t0;

    new-instance v1, Lj$/util/stream/n;

    const/4 v2, 0x3

    invoke-direct {v1, v2, p1, p0}, Lj$/util/stream/n;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/4 p0, 0x4

    invoke-direct {v0, p0, p1, v1}, Lj$/util/stream/t0;-><init>(ILj$/util/stream/s0;Lj$/util/stream/n;)V

    return-object v0
.end method

.method public static k1(Lj$/util/stream/c;JJ)Lj$/util/stream/IntStream;
    .locals 8

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-ltz v0, :cond_0

    new-instance v0, Lj$/util/stream/j2;

    invoke-static {p3, p4}, Lj$/util/stream/v0;->Y0(J)I

    move-result v3

    move-object v1, v0

    move-object v2, p0

    move-wide v4, p1

    move-wide v6, p3

    invoke-direct/range {v1 .. v7}, Lj$/util/stream/j2;-><init>(Lj$/util/stream/c;IJJ)V

    return-object v0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "Skip must be non-negative: "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static l1(Lj$/util/function/O;Lj$/util/stream/s0;)Lj$/util/stream/t0;
    .locals 3

    .line 0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 0
    new-instance v0, Lj$/util/stream/t0;

    new-instance v1, Lj$/util/stream/n;

    const/4 v2, 0x1

    invoke-direct {v1, v2, p1, p0}, Lj$/util/stream/n;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/4 p0, 0x2

    invoke-direct {v0, p0, p1, v1}, Lj$/util/stream/t0;-><init>(ILj$/util/stream/s0;Lj$/util/stream/n;)V

    return-object v0
.end method

.method public static m0()V
    .locals 2

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "called wrong accept method"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static m1(Lj$/util/stream/c;JJ)Lj$/util/stream/m0;
    .locals 8

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-ltz v0, :cond_0

    new-instance v0, Lj$/util/stream/l2;

    invoke-static {p3, p4}, Lj$/util/stream/v0;->Y0(J)I

    move-result v3

    move-object v1, v0

    move-object v2, p0

    move-wide v4, p1

    move-wide v6, p3

    invoke-direct/range {v1 .. v7}, Lj$/util/stream/l2;-><init>(Lj$/util/stream/c;IJJ)V

    return-object v0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "Skip must be non-negative: "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static n0(Lj$/util/stream/c2;Ljava/lang/Double;)V
    .locals 2

    sget-boolean v0, Lj$/util/stream/C3;->a:Z

    if-nez v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    invoke-interface {p0, v0, v1}, Lj$/util/stream/c2;->accept(D)V

    return-void

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    const-string p1, "{0} calling Sink.OfDouble.accept(Double)"

    invoke-static {p0, p1}, Lj$/util/stream/C3;->a(Ljava/lang/Class;Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static n1(Lj$/util/function/l0;Lj$/util/stream/s0;)Lj$/util/stream/t0;
    .locals 3

    .line 0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 0
    new-instance v0, Lj$/util/stream/t0;

    new-instance v1, Lj$/util/stream/n;

    const/4 v2, 0x4

    invoke-direct {v1, v2, p1, p0}, Lj$/util/stream/n;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/4 p0, 0x3

    invoke-direct {v0, p0, p1, v1}, Lj$/util/stream/t0;-><init>(ILj$/util/stream/s0;Lj$/util/stream/n;)V

    return-object v0
.end method

.method public static bridge synthetic o0(Lj$/util/stream/c2;Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/Double;

    invoke-interface {p0, p1}, Lj$/util/stream/c2;->p(Ljava/lang/Double;)V

    return-void
.end method

.method public static p0(Lj$/util/stream/d2;Ljava/lang/Integer;)V
    .locals 1

    sget-boolean v0, Lj$/util/stream/C3;->a:Z

    if-nez v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-interface {p0, p1}, Lj$/util/stream/d2;->accept(I)V

    return-void

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    const-string p1, "{0} calling Sink.OfInt.accept(Integer)"

    invoke-static {p0, p1}, Lj$/util/stream/C3;->a(Ljava/lang/Class;Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static p1(Lj$/util/function/Predicate;Lj$/util/stream/s0;)Lj$/util/stream/t0;
    .locals 3

    .line 0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 0
    new-instance v0, Lj$/util/stream/t0;

    new-instance v1, Lj$/util/stream/n;

    const/4 v2, 0x2

    invoke-direct {v1, v2, p1, p0}, Lj$/util/stream/n;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/4 p0, 0x1

    invoke-direct {v0, p0, p1, v1}, Lj$/util/stream/t0;-><init>(ILj$/util/stream/s0;Lj$/util/stream/n;)V

    return-object v0
.end method

.method public static bridge synthetic q0(Lj$/util/stream/d2;Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/Integer;

    invoke-interface {p0, p1}, Lj$/util/stream/d2;->g(Ljava/lang/Integer;)V

    return-void
.end method

.method public static q1(Lj$/util/stream/c;JJ)Lj$/util/stream/Stream;
    .locals 8

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-ltz v0, :cond_0

    new-instance v0, Lj$/util/stream/h2;

    invoke-static {p3, p4}, Lj$/util/stream/v0;->Y0(J)I

    move-result v3

    move-object v1, v0

    move-object v2, p0

    move-wide v4, p1

    move-wide v6, p3

    invoke-direct/range {v1 .. v7}, Lj$/util/stream/h2;-><init>(Lj$/util/stream/c;IJJ)V

    return-object v0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "Skip must be non-negative: "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static r0(Lj$/util/stream/e2;Ljava/lang/Long;)V
    .locals 2

    sget-boolean v0, Lj$/util/stream/C3;->a:Z

    if-nez v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-interface {p0, v0, v1}, Lj$/util/stream/e2;->accept(J)V

    return-void

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    const-string p1, "{0} calling Sink.OfLong.accept(Long)"

    invoke-static {p0, p1}, Lj$/util/stream/C3;->a(Ljava/lang/Class;Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static bridge synthetic s0(Lj$/util/stream/e2;Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/Long;

    invoke-interface {p0, p1}, Lj$/util/stream/e2;->l(Ljava/lang/Long;)V

    return-void
.end method

.method public static s1(Lj$/util/Spliterator;Z)Lj$/util/stream/Stream;
    .locals 2

    .line 0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 0
    new-instance v0, Lj$/util/stream/U1;

    invoke-static {p0}, Lj$/util/stream/S2;->l(Lj$/util/Spliterator;)I

    move-result v1

    invoke-direct {v0, p0, v1, p1}, Lj$/util/stream/U1;-><init>(Lj$/util/Spliterator;IZ)V

    return-object v0
.end method

.method public static t0()V
    .locals 2

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "called wrong accept method"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static u0()V
    .locals 2

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "called wrong accept method"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static v0(Lj$/util/stream/D0;Lj$/util/function/IntFunction;)[Ljava/lang/Object;
    .locals 4

    sget-boolean v0, Lj$/util/stream/C3;->a:Z

    if-nez v0, :cond_1

    invoke-interface {p0}, Lj$/util/stream/E0;->count()J

    move-result-wide v0

    const-wide/32 v2, 0x7ffffff7

    cmp-long v0, v0, v2

    if-gez v0, :cond_0

    invoke-interface {p0}, Lj$/util/stream/E0;->count()J

    move-result-wide v0

    long-to-int v0, v0

    invoke-interface {p1, v0}, Lj$/util/function/IntFunction;->apply(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-interface {p0, p1, v0}, Lj$/util/stream/E0;->e([Ljava/lang/Object;I)V

    return-object p1

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Stream size exceeds max array size"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    const-string p1, "{0} calling Node.OfPrimitive.asArray"

    invoke-static {p0, p1}, Lj$/util/stream/C3;->a(Ljava/lang/Class;Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static w0(Lj$/util/stream/A0;[Ljava/lang/Double;I)V
    .locals 4

    sget-boolean v0, Lj$/util/stream/C3;->a:Z

    if-nez v0, :cond_1

    invoke-interface {p0}, Lj$/util/stream/D0;->b()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [D

    const/4 v0, 0x0

    :goto_0
    array-length v1, p0

    if-ge v0, v1, :cond_0

    add-int v1, p2, v0

    aget-wide v2, p0, v0

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    aput-object v2, p1, v1

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    const-string p1, "{0} calling Node.OfDouble.copyInto(Double[], int)"

    invoke-static {p0, p1}, Lj$/util/stream/C3;->a(Ljava/lang/Class;Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static x0(Lj$/util/stream/B0;[Ljava/lang/Integer;I)V
    .locals 3

    sget-boolean v0, Lj$/util/stream/C3;->a:Z

    if-nez v0, :cond_1

    invoke-interface {p0}, Lj$/util/stream/D0;->b()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [I

    const/4 v0, 0x0

    :goto_0
    array-length v1, p0

    if-ge v0, v1, :cond_0

    add-int v1, p2, v0

    aget v2, p0, v0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, p1, v1

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    const-string p1, "{0} calling Node.OfInt.copyInto(Integer[], int)"

    invoke-static {p0, p1}, Lj$/util/stream/C3;->a(Ljava/lang/Class;Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static y0(Lj$/util/stream/C0;[Ljava/lang/Long;I)V
    .locals 4

    sget-boolean v0, Lj$/util/stream/C3;->a:Z

    if-nez v0, :cond_1

    invoke-interface {p0}, Lj$/util/stream/D0;->b()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [J

    const/4 v0, 0x0

    :goto_0
    array-length v1, p0

    if-ge v0, v1, :cond_0

    add-int v1, p2, v0

    aget-wide v2, p0, v0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, p1, v1

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    const-string p1, "{0} calling Node.OfInt.copyInto(Long[], int)"

    invoke-static {p0, p1}, Lj$/util/stream/C3;->a(Ljava/lang/Class;Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static z0(Lj$/util/stream/A0;Lj$/util/function/Consumer;)V
    .locals 1

    instance-of v0, p1, Lj$/util/function/m;

    if-eqz v0, :cond_0

    check-cast p1, Lj$/util/function/m;

    invoke-interface {p0, p1}, Lj$/util/stream/D0;->d(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    sget-boolean v0, Lj$/util/stream/C3;->a:Z

    if-nez v0, :cond_1

    invoke-interface {p0}, Lj$/util/stream/D0;->spliterator()Lj$/util/N;

    move-result-object p0

    check-cast p0, Lj$/util/E;

    invoke-interface {p0, p1}, Lj$/util/E;->forEachRemaining(Lj$/util/function/Consumer;)V

    :goto_0
    return-void

    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    const-string p1, "{0} calling Node.OfLong.forEachRemaining(Consumer)"

    invoke-static {p0, p1}, Lj$/util/stream/C3;->a(Ljava/lang/Class;Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method


# virtual methods
.method public synthetic M()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method abstract S0(Lj$/util/Spliterator;Lj$/util/stream/f2;)V
.end method

.method abstract T0(Lj$/util/Spliterator;Lj$/util/stream/f2;)V
.end method

.method abstract X0(Lj$/util/Spliterator;)J
.end method

.method abstract d1()I
.end method

.method public k0(Lj$/util/stream/v0;Lj$/util/Spliterator;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lj$/util/stream/v0;->r1()Lj$/util/stream/O1;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Lj$/util/stream/v0;->t1(Lj$/util/Spliterator;Lj$/util/stream/f2;)Lj$/util/stream/f2;

    check-cast v0, Lj$/util/stream/O1;

    invoke-interface {v0}, Lj$/util/function/J0;->get()Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method abstract o1(JLj$/util/function/IntFunction;)Lj$/util/stream/z0;
.end method

.method public abstract r1()Lj$/util/stream/O1;
.end method

.method abstract t1(Lj$/util/Spliterator;Lj$/util/stream/f2;)Lj$/util/stream/f2;
.end method

.method abstract u1(Lj$/util/stream/f2;)Lj$/util/stream/f2;
.end method

.method public x(Lj$/util/stream/v0;Lj$/util/Spliterator;)Ljava/lang/Object;
    .locals 1

    new-instance v0, Lj$/util/stream/Q1;

    invoke-direct {v0, p0, p1, p2}, Lj$/util/stream/Q1;-><init>(Lj$/util/stream/v0;Lj$/util/stream/v0;Lj$/util/Spliterator;)V

    invoke-virtual {v0}, Ljava/util/concurrent/ForkJoinTask;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lj$/util/stream/O1;

    invoke-interface {p1}, Lj$/util/function/J0;->get()Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
