.class public final Lj$/time/chrono/u;
.super Lj$/time/chrono/h;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = -0x4846033461a5e4e4L


# instance fields
.field private final transient a:Lj$/time/chrono/s;

.field private final transient b:I

.field private final transient c:I

.field private final transient d:I


# direct methods
.method private constructor <init>(Lj$/time/chrono/s;III)V
    .locals 0

    invoke-direct {p0}, Lj$/time/chrono/h;-><init>()V

    invoke-virtual {p1, p2, p3, p4}, Lj$/time/chrono/s;->S(III)J

    iput-object p1, p0, Lj$/time/chrono/u;->a:Lj$/time/chrono/s;

    iput p2, p0, Lj$/time/chrono/u;->b:I

    iput p3, p0, Lj$/time/chrono/u;->c:I

    iput p4, p0, Lj$/time/chrono/u;->d:I

    return-void
.end method

.method private constructor <init>(Lj$/time/chrono/s;J)V
    .locals 0

    invoke-direct {p0}, Lj$/time/chrono/h;-><init>()V

    long-to-int p2, p2

    invoke-virtual {p1, p2}, Lj$/time/chrono/s;->T(I)[I

    move-result-object p2

    iput-object p1, p0, Lj$/time/chrono/u;->a:Lj$/time/chrono/s;

    const/4 p1, 0x0

    aget p1, p2, p1

    iput p1, p0, Lj$/time/chrono/u;->b:I

    const/4 p1, 0x1

    aget p1, p2, p1

    iput p1, p0, Lj$/time/chrono/u;->c:I

    const/4 p1, 0x2

    aget p1, p2, p1

    iput p1, p0, Lj$/time/chrono/u;->d:I

    return-void
.end method

.method private R()I
    .locals 4

    invoke-virtual {p0}, Lj$/time/chrono/u;->D()J

    move-result-wide v0

    const-wide/16 v2, 0x3

    add-long/2addr v0, v2

    const/4 v2, 0x7

    int-to-long v2, v2

    .line 0
    invoke-static {v0, v1, v2, v3}, Lj$/time/a;->d(JJ)J

    move-result-wide v0

    long-to-int v0, v0

    add-int/lit8 v0, v0, 0x1

    return v0
.end method

.method private S()I
    .locals 3

    iget-object v0, p0, Lj$/time/chrono/u;->a:Lj$/time/chrono/s;

    iget v1, p0, Lj$/time/chrono/u;->b:I

    iget v2, p0, Lj$/time/chrono/u;->c:I

    invoke-virtual {v0, v1, v2}, Lj$/time/chrono/s;->R(II)I

    move-result v0

    iget v1, p0, Lj$/time/chrono/u;->d:I

    add-int/2addr v0, v1

    return v0
.end method

.method static U(Lj$/time/chrono/s;III)Lj$/time/chrono/u;
    .locals 1

    new-instance v0, Lj$/time/chrono/u;

    invoke-direct {v0, p0, p1, p2, p3}, Lj$/time/chrono/u;-><init>(Lj$/time/chrono/s;III)V

    return-object v0
.end method

.method static V(Lj$/time/chrono/s;J)Lj$/time/chrono/u;
    .locals 1

    new-instance v0, Lj$/time/chrono/u;

    invoke-direct {v0, p0, p1, p2}, Lj$/time/chrono/u;-><init>(Lj$/time/chrono/s;J)V

    return-object v0
.end method

.method private Y(III)Lj$/time/chrono/u;
    .locals 2

    iget-object v0, p0, Lj$/time/chrono/u;->a:Lj$/time/chrono/s;

    invoke-virtual {v0, p1, p2}, Lj$/time/chrono/s;->W(II)I

    move-result v0

    if-le p3, v0, :cond_0

    move p3, v0

    :cond_0
    iget-object v0, p0, Lj$/time/chrono/u;->a:Lj$/time/chrono/s;

    .line 0
    new-instance v1, Lj$/time/chrono/u;

    invoke-direct {v1, v0, p1, p2, p3}, Lj$/time/chrono/u;-><init>(Lj$/time/chrono/s;III)V

    return-object v1
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 1

    new-instance p1, Ljava/io/InvalidObjectException;

    const-string v0, "Deserialization via serialization delegate"

    invoke-direct {p1, v0}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private writeReplace()Ljava/lang/Object;
    .locals 2

    new-instance v0, Lj$/time/chrono/I;

    const/4 v1, 0x6

    invoke-direct {v0, v1, p0}, Lj$/time/chrono/I;-><init>(BLjava/lang/Object;)V

    return-object v0
.end method


# virtual methods
.method public final D()J
    .locals 4

    iget-object v0, p0, Lj$/time/chrono/u;->a:Lj$/time/chrono/s;

    iget v1, p0, Lj$/time/chrono/u;->b:I

    iget v2, p0, Lj$/time/chrono/u;->c:I

    iget v3, p0, Lj$/time/chrono/u;->d:I

    invoke-virtual {v0, v1, v2, v3}, Lj$/time/chrono/s;->S(III)J

    move-result-wide v0

    return-wide v0
.end method

.method public final E(Lj$/time/l;)Lj$/time/chrono/i;
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lj$/time/chrono/k;->O(Lj$/time/chrono/f;Lj$/time/l;)Lj$/time/chrono/k;

    move-result-object p1

    return-object p1
.end method

.method public final G()Lj$/time/chrono/q;
    .locals 1

    .line 0
    sget-object v0, Lj$/time/chrono/v;->AH:Lj$/time/chrono/v;

    return-object v0
.end method

.method public final N(JLj$/time/temporal/b;)Lj$/time/chrono/f;
    .locals 0

    .line 0
    invoke-super {p0, p1, p2, p3}, Lj$/time/chrono/h;->N(JLj$/time/temporal/b;)Lj$/time/chrono/f;

    move-result-object p1

    check-cast p1, Lj$/time/chrono/u;

    return-object p1
.end method

.method final bridge synthetic O(J)Lj$/time/chrono/f;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lj$/time/chrono/u;->W(J)Lj$/time/chrono/u;

    move-result-object p1

    return-object p1
.end method

.method final bridge synthetic P(J)Lj$/time/chrono/f;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lj$/time/chrono/u;->X(J)Lj$/time/chrono/u;

    move-result-object p1

    return-object p1
.end method

.method final Q(J)Lj$/time/chrono/f;
    .locals 4

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-nez v0, :cond_0

    move-object p1, p0

    goto :goto_0

    .line 0
    :cond_0
    iget v0, p0, Lj$/time/chrono/u;->b:I

    long-to-int p1, p1

    int-to-long v0, v0

    int-to-long p1, p1

    add-long/2addr v0, p1

    long-to-int p1, v0

    int-to-long v2, p1

    cmp-long p2, v0, v2

    if-nez p2, :cond_1

    iget p2, p0, Lj$/time/chrono/u;->c:I

    iget v0, p0, Lj$/time/chrono/u;->d:I

    invoke-direct {p0, p1, p2, v0}, Lj$/time/chrono/u;->Y(III)Lj$/time/chrono/u;

    move-result-object p1

    :goto_0
    return-object p1

    .line 0
    :cond_1
    new-instance p1, Ljava/lang/ArithmeticException;

    invoke-direct {p1}, Ljava/lang/ArithmeticException;-><init>()V

    throw p1
.end method

.method public final T()I
    .locals 2

    iget-object v0, p0, Lj$/time/chrono/u;->a:Lj$/time/chrono/s;

    iget v1, p0, Lj$/time/chrono/u;->b:I

    invoke-virtual {v0, v1}, Lj$/time/chrono/s;->X(I)I

    move-result v0

    return v0
.end method

.method final W(J)Lj$/time/chrono/u;
    .locals 4

    new-instance v0, Lj$/time/chrono/u;

    iget-object v1, p0, Lj$/time/chrono/u;->a:Lj$/time/chrono/s;

    invoke-virtual {p0}, Lj$/time/chrono/u;->D()J

    move-result-wide v2

    add-long/2addr v2, p1

    invoke-direct {v0, v1, v2, v3}, Lj$/time/chrono/u;-><init>(Lj$/time/chrono/s;J)V

    return-object v0
.end method

.method final X(J)Lj$/time/chrono/u;
    .locals 8

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-nez v0, :cond_0

    return-object p0

    :cond_0
    iget v0, p0, Lj$/time/chrono/u;->b:I

    int-to-long v0, v0

    const-wide/16 v2, 0xc

    mul-long/2addr v0, v2

    iget v4, p0, Lj$/time/chrono/u;->c:I

    add-int/lit8 v4, v4, -0x1

    int-to-long v4, v4

    add-long/2addr v0, v4

    add-long/2addr v0, p1

    iget-object p1, p0, Lj$/time/chrono/u;->a:Lj$/time/chrono/s;

    invoke-static {v0, v1, v2, v3}, Lj$/time/a;->f(JJ)J

    move-result-wide v4

    .line 0
    invoke-virtual {p1}, Lj$/time/chrono/s;->V()I

    move-result p2

    int-to-long v6, p2

    cmp-long p2, v4, v6

    if-ltz p2, :cond_1

    .line 0
    invoke-virtual {p1}, Lj$/time/chrono/s;->U()I

    move-result p1

    int-to-long p1, p1

    cmp-long p1, v4, p1

    if-gtz p1, :cond_1

    long-to-int p1, v4

    .line 0
    invoke-static {v0, v1, v2, v3}, Lj$/time/a;->d(JJ)J

    move-result-wide v0

    long-to-int p2, v0

    add-int/lit8 p2, p2, 0x1

    iget v0, p0, Lj$/time/chrono/u;->d:I

    invoke-direct {p0, p1, p2, v0}, Lj$/time/chrono/u;->Y(III)Lj$/time/chrono/u;

    move-result-object p1

    return-object p1

    .line 0
    :cond_1
    new-instance p1, Lj$/time/e;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Invalid Hijrah year: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lj$/time/e;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final Z(JLj$/time/temporal/p;)Lj$/time/chrono/u;
    .locals 5

    instance-of v0, p3, Lj$/time/temporal/a;

    if-eqz v0, :cond_1

    move-object v0, p3

    check-cast v0, Lj$/time/temporal/a;

    iget-object v1, p0, Lj$/time/chrono/u;->a:Lj$/time/chrono/s;

    invoke-virtual {v1, v0}, Lj$/time/chrono/s;->q(Lj$/time/temporal/a;)Lj$/time/temporal/t;

    move-result-object v1

    invoke-virtual {v1, p1, p2, v0}, Lj$/time/temporal/t;->b(JLj$/time/temporal/p;)V

    long-to-int v1, p1

    sget-object v2, Lj$/time/chrono/t;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v2, v0

    const-wide/16 v2, 0x7

    const/4 v4, 0x1

    packed-switch v0, :pswitch_data_0

    new-instance p1, Lj$/time/temporal/s;

    const-string p2, "Unsupported field: "

    .line 0
    invoke-static {p2, p3}, Lj$/time/b;->a(Ljava/lang/String;Lj$/time/temporal/p;)Ljava/lang/String;

    move-result-object p2

    .line 0
    invoke-direct {p1, p2}, Lj$/time/temporal/s;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    iget p1, p0, Lj$/time/chrono/u;->b:I

    sub-int/2addr v4, p1

    iget p1, p0, Lj$/time/chrono/u;->c:I

    iget p2, p0, Lj$/time/chrono/u;->d:I

    invoke-direct {p0, v4, p1, p2}, Lj$/time/chrono/u;->Y(III)Lj$/time/chrono/u;

    move-result-object p1

    return-object p1

    :pswitch_1
    iget p1, p0, Lj$/time/chrono/u;->c:I

    iget p2, p0, Lj$/time/chrono/u;->d:I

    invoke-direct {p0, v1, p1, p2}, Lj$/time/chrono/u;->Y(III)Lj$/time/chrono/u;

    move-result-object p1

    return-object p1

    :pswitch_2
    iget p1, p0, Lj$/time/chrono/u;->b:I

    if-lt p1, v4, :cond_0

    goto :goto_0

    :cond_0
    rsub-int/lit8 v1, v1, 0x1

    :goto_0
    iget p1, p0, Lj$/time/chrono/u;->c:I

    iget p2, p0, Lj$/time/chrono/u;->d:I

    invoke-direct {p0, v1, p1, p2}, Lj$/time/chrono/u;->Y(III)Lj$/time/chrono/u;

    move-result-object p1

    return-object p1

    .line 0
    :pswitch_3
    iget p3, p0, Lj$/time/chrono/u;->b:I

    int-to-long v0, p3

    const-wide/16 v2, 0xc

    mul-long/2addr v0, v2

    iget p3, p0, Lj$/time/chrono/u;->c:I

    int-to-long v2, p3

    add-long/2addr v0, v2

    const-wide/16 v2, 0x1

    sub-long/2addr v0, v2

    sub-long/2addr p1, v0

    .line 0
    invoke-virtual {p0, p1, p2}, Lj$/time/chrono/u;->X(J)Lj$/time/chrono/u;

    move-result-object p1

    return-object p1

    :pswitch_4
    iget p1, p0, Lj$/time/chrono/u;->b:I

    iget p2, p0, Lj$/time/chrono/u;->d:I

    invoke-direct {p0, p1, v1, p2}, Lj$/time/chrono/u;->Y(III)Lj$/time/chrono/u;

    move-result-object p1

    return-object p1

    :pswitch_5
    sget-object p3, Lj$/time/temporal/a;->ALIGNED_WEEK_OF_YEAR:Lj$/time/temporal/a;

    invoke-virtual {p0, p3}, Lj$/time/chrono/u;->g(Lj$/time/temporal/p;)J

    move-result-wide v0

    sub-long/2addr p1, v0

    mul-long/2addr p1, v2

    invoke-virtual {p0, p1, p2}, Lj$/time/chrono/u;->W(J)Lj$/time/chrono/u;

    move-result-object p1

    return-object p1

    :pswitch_6
    new-instance p3, Lj$/time/chrono/u;

    iget-object v0, p0, Lj$/time/chrono/u;->a:Lj$/time/chrono/s;

    invoke-direct {p3, v0, p1, p2}, Lj$/time/chrono/u;-><init>(Lj$/time/chrono/s;J)V

    return-object p3

    :pswitch_7
    sget-object p3, Lj$/time/temporal/a;->ALIGNED_DAY_OF_WEEK_IN_YEAR:Lj$/time/temporal/a;

    invoke-virtual {p0, p3}, Lj$/time/chrono/u;->g(Lj$/time/temporal/p;)J

    move-result-wide v0

    sub-long/2addr p1, v0

    invoke-virtual {p0, p1, p2}, Lj$/time/chrono/u;->W(J)Lj$/time/chrono/u;

    move-result-object p1

    return-object p1

    :pswitch_8
    sget-object p3, Lj$/time/temporal/a;->ALIGNED_DAY_OF_WEEK_IN_MONTH:Lj$/time/temporal/a;

    invoke-virtual {p0, p3}, Lj$/time/chrono/u;->g(Lj$/time/temporal/p;)J

    move-result-wide v0

    sub-long/2addr p1, v0

    invoke-virtual {p0, p1, p2}, Lj$/time/chrono/u;->W(J)Lj$/time/chrono/u;

    move-result-object p1

    return-object p1

    :pswitch_9
    invoke-direct {p0}, Lj$/time/chrono/u;->R()I

    move-result p3

    int-to-long v0, p3

    sub-long/2addr p1, v0

    invoke-virtual {p0, p1, p2}, Lj$/time/chrono/u;->W(J)Lj$/time/chrono/u;

    move-result-object p1

    return-object p1

    :pswitch_a
    sget-object p3, Lj$/time/temporal/a;->ALIGNED_WEEK_OF_MONTH:Lj$/time/temporal/a;

    invoke-virtual {p0, p3}, Lj$/time/chrono/u;->g(Lj$/time/temporal/p;)J

    move-result-wide v0

    sub-long/2addr p1, v0

    mul-long/2addr p1, v2

    invoke-virtual {p0, p1, p2}, Lj$/time/chrono/u;->W(J)Lj$/time/chrono/u;

    move-result-object p1

    return-object p1

    :pswitch_b
    invoke-virtual {p0}, Lj$/time/chrono/u;->T()I

    move-result p1

    invoke-static {v1, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    invoke-direct {p0}, Lj$/time/chrono/u;->S()I

    move-result p2

    sub-int/2addr p1, p2

    int-to-long p1, p1

    invoke-virtual {p0, p1, p2}, Lj$/time/chrono/u;->W(J)Lj$/time/chrono/u;

    move-result-object p1

    return-object p1

    :pswitch_c
    iget p1, p0, Lj$/time/chrono/u;->b:I

    iget p2, p0, Lj$/time/chrono/u;->c:I

    invoke-direct {p0, p1, p2, v1}, Lj$/time/chrono/u;->Y(III)Lj$/time/chrono/u;

    move-result-object p1

    return-object p1

    :cond_1
    invoke-super {p0, p1, p2, p3}, Lj$/time/chrono/h;->c(JLj$/time/temporal/p;)Lj$/time/chrono/f;

    move-result-object p1

    check-cast p1, Lj$/time/chrono/u;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final a()Lj$/time/chrono/p;
    .locals 1

    .line 0
    iget-object v0, p0, Lj$/time/chrono/u;->a:Lj$/time/chrono/s;

    return-object v0
.end method

.method public final bridge synthetic c(JLj$/time/temporal/p;)Lj$/time/chrono/f;
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lj$/time/chrono/u;->Z(JLj$/time/temporal/p;)Lj$/time/chrono/u;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic c(JLj$/time/temporal/p;)Lj$/time/temporal/k;
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lj$/time/chrono/u;->Z(JLj$/time/temporal/p;)Lj$/time/chrono/u;

    move-result-object p1

    return-object p1
.end method

.method public final d(JLj$/time/temporal/r;)Lj$/time/chrono/f;
    .locals 0

    .line 0
    invoke-super {p0, p1, p2, p3}, Lj$/time/chrono/h;->d(JLj$/time/temporal/r;)Lj$/time/chrono/f;

    move-result-object p1

    check-cast p1, Lj$/time/chrono/u;

    return-object p1
.end method

.method public final d(JLj$/time/temporal/r;)Lj$/time/temporal/k;
    .locals 0

    .line 0
    invoke-super {p0, p1, p2, p3}, Lj$/time/chrono/h;->d(JLj$/time/temporal/r;)Lj$/time/chrono/f;

    move-result-object p1

    check-cast p1, Lj$/time/chrono/u;

    return-object p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lj$/time/chrono/u;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    check-cast p1, Lj$/time/chrono/u;

    iget v1, p0, Lj$/time/chrono/u;->b:I

    iget v3, p1, Lj$/time/chrono/u;->b:I

    if-ne v1, v3, :cond_1

    iget v1, p0, Lj$/time/chrono/u;->c:I

    iget v3, p1, Lj$/time/chrono/u;->c:I

    if-ne v1, v3, :cond_1

    iget v1, p0, Lj$/time/chrono/u;->d:I

    iget v3, p1, Lj$/time/chrono/u;->d:I

    if-ne v1, v3, :cond_1

    .line 0
    iget-object v1, p0, Lj$/time/chrono/u;->a:Lj$/time/chrono/s;

    iget-object p1, p1, Lj$/time/chrono/u;->a:Lj$/time/chrono/s;

    .line 0
    invoke-virtual {v1, p1}, Lj$/time/chrono/d;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    move v0, v2

    :goto_0
    return v0

    :cond_2
    return v2
.end method

.method public final g(Lj$/time/temporal/p;)J
    .locals 4

    instance-of v0, p1, Lj$/time/temporal/a;

    if-eqz v0, :cond_1

    sget-object v0, Lj$/time/chrono/t;->a:[I

    move-object v1, p1

    check-cast v1, Lj$/time/temporal/a;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lj$/time/temporal/s;

    const-string v1, "Unsupported field: "

    .line 0
    invoke-static {v1, p1}, Lj$/time/b;->a(Ljava/lang/String;Lj$/time/temporal/p;)Ljava/lang/String;

    move-result-object p1

    .line 0
    invoke-direct {v0, p1}, Lj$/time/temporal/s;-><init>(Ljava/lang/String;)V

    throw v0

    .line 0
    :pswitch_0
    iget p1, p0, Lj$/time/chrono/u;->b:I

    if-le p1, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    int-to-long v0, v1

    return-wide v0

    .line 0
    :pswitch_1
    iget p1, p0, Lj$/time/chrono/u;->b:I

    goto :goto_4

    .line 0
    :pswitch_2
    iget p1, p0, Lj$/time/chrono/u;->b:I

    int-to-long v0, p1

    const-wide/16 v2, 0xc

    mul-long/2addr v0, v2

    iget p1, p0, Lj$/time/chrono/u;->c:I

    int-to-long v2, p1

    add-long/2addr v0, v2

    const-wide/16 v2, 0x1

    sub-long/2addr v0, v2

    return-wide v0

    .line 0
    :pswitch_3
    iget p1, p0, Lj$/time/chrono/u;->c:I

    goto :goto_4

    :pswitch_4
    invoke-direct {p0}, Lj$/time/chrono/u;->S()I

    move-result p1

    goto :goto_2

    :pswitch_5
    invoke-virtual {p0}, Lj$/time/chrono/u;->D()J

    move-result-wide v0

    return-wide v0

    :pswitch_6
    invoke-direct {p0}, Lj$/time/chrono/u;->S()I

    move-result p1

    goto :goto_1

    :pswitch_7
    invoke-direct {p0}, Lj$/time/chrono/u;->R()I

    move-result p1

    :goto_1
    sub-int/2addr p1, v1

    rem-int/lit8 p1, p1, 0x7

    goto :goto_3

    :pswitch_8
    invoke-direct {p0}, Lj$/time/chrono/u;->R()I

    move-result p1

    goto :goto_4

    :pswitch_9
    iget p1, p0, Lj$/time/chrono/u;->d:I

    :goto_2
    sub-int/2addr p1, v1

    div-int/lit8 p1, p1, 0x7

    :goto_3
    add-int/2addr p1, v1

    goto :goto_4

    :pswitch_a
    invoke-direct {p0}, Lj$/time/chrono/u;->S()I

    move-result p1

    goto :goto_4

    :pswitch_b
    iget p1, p0, Lj$/time/chrono/u;->d:I

    :goto_4
    int-to-long v0, p1

    return-wide v0

    :cond_1
    invoke-interface {p1, p0}, Lj$/time/temporal/p;->y(Lj$/time/temporal/TemporalAccessor;)J

    move-result-wide v0

    return-wide v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final hashCode()I
    .locals 5

    iget v0, p0, Lj$/time/chrono/u;->b:I

    iget v1, p0, Lj$/time/chrono/u;->c:I

    iget v2, p0, Lj$/time/chrono/u;->d:I

    .line 0
    iget-object v3, p0, Lj$/time/chrono/u;->a:Lj$/time/chrono/s;

    .line 0
    invoke-virtual {v3}, Lj$/time/chrono/s;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    and-int/lit16 v4, v0, -0x800

    xor-int/2addr v3, v4

    shl-int/lit8 v0, v0, 0xb

    shl-int/lit8 v1, v1, 0x6

    add-int/2addr v0, v1

    add-int/2addr v0, v2

    xor-int/2addr v0, v3

    return v0
.end method

.method public final k(Lj$/time/h;)Lj$/time/temporal/k;
    .locals 0

    .line 0
    invoke-super {p0, p1}, Lj$/time/chrono/h;->x(Lj$/time/temporal/l;)Lj$/time/chrono/f;

    move-result-object p1

    check-cast p1, Lj$/time/chrono/u;

    return-object p1
.end method

.method public final l(Lj$/time/temporal/p;)Lj$/time/temporal/t;
    .locals 4

    instance-of v0, p1, Lj$/time/temporal/a;

    if-eqz v0, :cond_4

    .line 0
    invoke-static {p0, p1}, Lj$/time/chrono/e;->k(Lj$/time/chrono/f;Lj$/time/temporal/p;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 0
    check-cast p1, Lj$/time/temporal/a;

    sget-object v0, Lj$/time/chrono/t;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    const-wide/16 v2, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    .line 0
    iget-object v0, p0, Lj$/time/chrono/u;->a:Lj$/time/chrono/s;

    .line 0
    invoke-virtual {v0, p1}, Lj$/time/chrono/s;->q(Lj$/time/temporal/a;)Lj$/time/temporal/t;

    move-result-object p1

    return-object p1

    :cond_0
    const-wide/16 v0, 0x5

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lj$/time/chrono/u;->T()I

    move-result p1

    goto :goto_0

    .line 0
    :cond_2
    iget-object p1, p0, Lj$/time/chrono/u;->a:Lj$/time/chrono/s;

    iget v0, p0, Lj$/time/chrono/u;->b:I

    iget v1, p0, Lj$/time/chrono/u;->c:I

    invoke-virtual {p1, v0, v1}, Lj$/time/chrono/s;->W(II)I

    move-result p1

    :goto_0
    int-to-long v0, p1

    .line 0
    :goto_1
    invoke-static {v2, v3, v0, v1}, Lj$/time/temporal/t;->j(JJ)Lj$/time/temporal/t;

    move-result-object p1

    return-object p1

    :cond_3
    new-instance v0, Lj$/time/temporal/s;

    const-string v1, "Unsupported field: "

    .line 0
    invoke-static {v1, p1}, Lj$/time/b;->a(Ljava/lang/String;Lj$/time/temporal/p;)Ljava/lang/String;

    move-result-object p1

    .line 0
    invoke-direct {v0, p1}, Lj$/time/temporal/s;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    invoke-interface {p1, p0}, Lj$/time/temporal/p;->k(Lj$/time/temporal/TemporalAccessor;)Lj$/time/temporal/t;

    move-result-object p1

    return-object p1
.end method

.method public final v(Lj$/time/s;)Lj$/time/chrono/f;
    .locals 0

    .line 0
    invoke-super {p0, p1}, Lj$/time/chrono/h;->v(Lj$/time/s;)Lj$/time/chrono/f;

    move-result-object p1

    check-cast p1, Lj$/time/chrono/u;

    return-object p1
.end method

.method final writeExternal(Ljava/io/ObjectOutput;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lj$/time/chrono/u;->a:Lj$/time/chrono/s;

    .line 0
    invoke-interface {p1, v0}, Ljava/io/ObjectOutput;->writeObject(Ljava/lang/Object;)V

    sget-object v0, Lj$/time/temporal/a;->YEAR:Lj$/time/temporal/a;

    .line 0
    invoke-static {p0, v0}, Lj$/time/temporal/o;->a(Lj$/time/temporal/TemporalAccessor;Lj$/time/temporal/p;)I

    move-result v0

    .line 0
    invoke-interface {p1, v0}, Ljava/io/DataOutput;->writeInt(I)V

    sget-object v0, Lj$/time/temporal/a;->MONTH_OF_YEAR:Lj$/time/temporal/a;

    .line 0
    invoke-static {p0, v0}, Lj$/time/temporal/o;->a(Lj$/time/temporal/TemporalAccessor;Lj$/time/temporal/p;)I

    move-result v0

    .line 0
    invoke-interface {p1, v0}, Ljava/io/DataOutput;->writeByte(I)V

    sget-object v0, Lj$/time/temporal/a;->DAY_OF_MONTH:Lj$/time/temporal/a;

    .line 0
    invoke-static {p0, v0}, Lj$/time/temporal/o;->a(Lj$/time/temporal/TemporalAccessor;Lj$/time/temporal/p;)I

    move-result v0

    .line 0
    invoke-interface {p1, v0}, Ljava/io/DataOutput;->writeByte(I)V

    return-void
.end method

.method public final x(Lj$/time/temporal/l;)Lj$/time/chrono/f;
    .locals 0

    .line 0
    invoke-super {p0, p1}, Lj$/time/chrono/h;->x(Lj$/time/temporal/l;)Lj$/time/chrono/f;

    move-result-object p1

    check-cast p1, Lj$/time/chrono/u;

    return-object p1
.end method

.method public final y(JLj$/time/temporal/b;)Lj$/time/temporal/k;
    .locals 0

    .line 0
    invoke-super {p0, p1, p2, p3}, Lj$/time/chrono/h;->N(JLj$/time/temporal/b;)Lj$/time/chrono/f;

    move-result-object p1

    check-cast p1, Lj$/time/chrono/u;

    return-object p1
.end method
