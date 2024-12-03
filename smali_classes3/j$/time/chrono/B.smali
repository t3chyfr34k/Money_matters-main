.class public final Lj$/time/chrono/B;
.super Lj$/time/chrono/h;
.source "SourceFile"


# static fields
.field static final d:Lj$/time/h;

.field private static final serialVersionUID:J = -0x43cbddbf9310f03L


# instance fields
.field private final transient a:Lj$/time/h;

.field private transient b:Lj$/time/chrono/C;

.field private transient c:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/16 v0, 0x751

    const/4 v1, 0x1

    invoke-static {v0, v1, v1}, Lj$/time/h;->Z(III)Lj$/time/h;

    move-result-object v0

    sput-object v0, Lj$/time/chrono/B;->d:Lj$/time/h;

    return-void
.end method

.method constructor <init>(Lj$/time/chrono/C;ILj$/time/h;)V
    .locals 1

    invoke-direct {p0}, Lj$/time/chrono/h;-><init>()V

    sget-object v0, Lj$/time/chrono/B;->d:Lj$/time/h;

    invoke-virtual {p3, v0}, Lj$/time/h;->V(Lj$/time/h;)Z

    move-result v0

    if-nez v0, :cond_0

    iput-object p1, p0, Lj$/time/chrono/B;->b:Lj$/time/chrono/C;

    iput p2, p0, Lj$/time/chrono/B;->c:I

    iput-object p3, p0, Lj$/time/chrono/B;->a:Lj$/time/h;

    return-void

    :cond_0
    new-instance p1, Lj$/time/e;

    const-string p2, "JapaneseDate before Meiji 6 is not supported"

    invoke-direct {p1, p2}, Lj$/time/e;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method constructor <init>(Lj$/time/h;)V
    .locals 2

    invoke-direct {p0}, Lj$/time/chrono/h;-><init>()V

    sget-object v0, Lj$/time/chrono/B;->d:Lj$/time/h;

    invoke-virtual {p1, v0}, Lj$/time/h;->V(Lj$/time/h;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1}, Lj$/time/chrono/C;->i(Lj$/time/h;)Lj$/time/chrono/C;

    move-result-object v0

    iput-object v0, p0, Lj$/time/chrono/B;->b:Lj$/time/chrono/C;

    invoke-virtual {p1}, Lj$/time/h;->U()I

    move-result v0

    iget-object v1, p0, Lj$/time/chrono/B;->b:Lj$/time/chrono/C;

    invoke-virtual {v1}, Lj$/time/chrono/C;->n()Lj$/time/h;

    move-result-object v1

    invoke-virtual {v1}, Lj$/time/h;->U()I

    move-result v1

    sub-int/2addr v0, v1

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lj$/time/chrono/B;->c:I

    iput-object p1, p0, Lj$/time/chrono/B;->a:Lj$/time/h;

    return-void

    :cond_0
    new-instance p1, Lj$/time/e;

    const-string v0, "JapaneseDate before Meiji 6 is not supported"

    invoke-direct {p1, v0}, Lj$/time/e;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private U(Lj$/time/h;)Lj$/time/chrono/B;
    .locals 1

    iget-object v0, p0, Lj$/time/chrono/B;->a:Lj$/time/h;

    invoke-virtual {p1, v0}, Lj$/time/h;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v0, p0

    goto :goto_0

    :cond_0
    new-instance v0, Lj$/time/chrono/B;

    invoke-direct {v0, p1}, Lj$/time/chrono/B;-><init>(Lj$/time/h;)V

    :goto_0
    return-object v0
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

    const/4 v1, 0x4

    invoke-direct {v0, v1, p0}, Lj$/time/chrono/I;-><init>(BLjava/lang/Object;)V

    return-object v0
.end method


# virtual methods
.method public final D()J
    .locals 2

    iget-object v0, p0, Lj$/time/chrono/B;->a:Lj$/time/h;

    invoke-virtual {v0}, Lj$/time/h;->D()J

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
    iget-object v0, p0, Lj$/time/chrono/B;->b:Lj$/time/chrono/C;

    return-object v0
.end method

.method public final N(JLj$/time/temporal/b;)Lj$/time/chrono/f;
    .locals 0

    .line 0
    invoke-super {p0, p1, p2, p3}, Lj$/time/chrono/h;->N(JLj$/time/temporal/b;)Lj$/time/chrono/f;

    move-result-object p1

    check-cast p1, Lj$/time/chrono/B;

    return-object p1
.end method

.method final O(J)Lj$/time/chrono/f;
    .locals 1

    .line 0
    iget-object v0, p0, Lj$/time/chrono/B;->a:Lj$/time/h;

    invoke-virtual {v0, p1, p2}, Lj$/time/h;->e0(J)Lj$/time/h;

    move-result-object p1

    invoke-direct {p0, p1}, Lj$/time/chrono/B;->U(Lj$/time/h;)Lj$/time/chrono/B;

    move-result-object p1

    return-object p1
.end method

.method final P(J)Lj$/time/chrono/f;
    .locals 1

    .line 0
    iget-object v0, p0, Lj$/time/chrono/B;->a:Lj$/time/h;

    invoke-virtual {v0, p1, p2}, Lj$/time/h;->f0(J)Lj$/time/h;

    move-result-object p1

    invoke-direct {p0, p1}, Lj$/time/chrono/B;->U(Lj$/time/h;)Lj$/time/chrono/B;

    move-result-object p1

    return-object p1
.end method

.method final Q(J)Lj$/time/chrono/f;
    .locals 1

    .line 0
    iget-object v0, p0, Lj$/time/chrono/B;->a:Lj$/time/h;

    invoke-virtual {v0, p1, p2}, Lj$/time/h;->h0(J)Lj$/time/h;

    move-result-object p1

    invoke-direct {p0, p1}, Lj$/time/chrono/B;->U(Lj$/time/h;)Lj$/time/chrono/B;

    move-result-object p1

    return-object p1
.end method

.method public final R()Lj$/time/chrono/C;
    .locals 1

    iget-object v0, p0, Lj$/time/chrono/B;->b:Lj$/time/chrono/C;

    return-object v0
.end method

.method public final S(JLj$/time/temporal/r;)Lj$/time/chrono/B;
    .locals 0

    invoke-super {p0, p1, p2, p3}, Lj$/time/chrono/h;->d(JLj$/time/temporal/r;)Lj$/time/chrono/f;

    move-result-object p1

    check-cast p1, Lj$/time/chrono/B;

    return-object p1
.end method

.method public final T(JLj$/time/temporal/p;)Lj$/time/chrono/B;
    .locals 7

    instance-of v0, p3, Lj$/time/temporal/a;

    if-eqz v0, :cond_5

    move-object v0, p3

    check-cast v0, Lj$/time/temporal/a;

    invoke-virtual {p0, v0}, Lj$/time/chrono/B;->g(Lj$/time/temporal/p;)J

    move-result-wide v1

    cmp-long v1, v1, p1

    if-nez v1, :cond_0

    return-object p0

    :cond_0
    sget-object v1, Lj$/time/chrono/A;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v2, v1, v2

    const/16 v3, 0x9

    const/16 v4, 0x8

    const/4 v5, 0x3

    if-eq v2, v5, :cond_1

    if-eq v2, v4, :cond_1

    if-eq v2, v3, :cond_1

    goto :goto_0

    .line 0
    :cond_1
    sget-object v2, Lj$/time/chrono/z;->d:Lj$/time/chrono/z;

    .line 0
    invoke-virtual {v2, v0}, Lj$/time/chrono/z;->q(Lj$/time/temporal/a;)Lj$/time/temporal/t;

    move-result-object v6

    invoke-virtual {v6, p1, p2, v0}, Lj$/time/temporal/t;->a(JLj$/time/temporal/p;)I

    move-result v6

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    if-eq v0, v5, :cond_4

    if-eq v0, v4, :cond_3

    if-eq v0, v3, :cond_2

    :goto_0
    iget-object v0, p0, Lj$/time/chrono/B;->a:Lj$/time/h;

    invoke-virtual {v0, p1, p2, p3}, Lj$/time/h;->j0(JLj$/time/temporal/p;)Lj$/time/h;

    move-result-object p1

    invoke-direct {p0, p1}, Lj$/time/chrono/B;->U(Lj$/time/h;)Lj$/time/chrono/B;

    move-result-object p1

    return-object p1

    :cond_2
    iget-object p1, p0, Lj$/time/chrono/B;->a:Lj$/time/h;

    invoke-virtual {p1, v6}, Lj$/time/h;->m0(I)Lj$/time/h;

    move-result-object p1

    invoke-direct {p0, p1}, Lj$/time/chrono/B;->U(Lj$/time/h;)Lj$/time/chrono/B;

    move-result-object p1

    return-object p1

    :cond_3
    invoke-static {v6}, Lj$/time/chrono/C;->r(I)Lj$/time/chrono/C;

    move-result-object p1

    iget p2, p0, Lj$/time/chrono/B;->c:I

    .line 0
    invoke-virtual {v2, p1, p2}, Lj$/time/chrono/z;->u(Lj$/time/chrono/q;I)I

    move-result p1

    iget-object p2, p0, Lj$/time/chrono/B;->a:Lj$/time/h;

    invoke-virtual {p2, p1}, Lj$/time/h;->m0(I)Lj$/time/h;

    move-result-object p1

    invoke-direct {p0, p1}, Lj$/time/chrono/B;->U(Lj$/time/h;)Lj$/time/chrono/B;

    move-result-object p1

    return-object p1

    .line 0
    :cond_4
    iget-object p1, p0, Lj$/time/chrono/B;->b:Lj$/time/chrono/C;

    .line 0
    invoke-virtual {v2, p1, v6}, Lj$/time/chrono/z;->u(Lj$/time/chrono/q;I)I

    move-result p1

    iget-object p2, p0, Lj$/time/chrono/B;->a:Lj$/time/h;

    invoke-virtual {p2, p1}, Lj$/time/h;->m0(I)Lj$/time/h;

    move-result-object p1

    invoke-direct {p0, p1}, Lj$/time/chrono/B;->U(Lj$/time/h;)Lj$/time/chrono/B;

    move-result-object p1

    return-object p1

    .line 0
    :cond_5
    invoke-super {p0, p1, p2, p3}, Lj$/time/chrono/h;->c(JLj$/time/temporal/p;)Lj$/time/chrono/f;

    move-result-object p1

    check-cast p1, Lj$/time/chrono/B;

    return-object p1
.end method

.method public final V(Lj$/time/temporal/l;)Lj$/time/chrono/B;
    .locals 0

    invoke-super {p0, p1}, Lj$/time/chrono/h;->x(Lj$/time/temporal/l;)Lj$/time/chrono/f;

    move-result-object p1

    check-cast p1, Lj$/time/chrono/B;

    return-object p1
.end method

.method public final a()Lj$/time/chrono/p;
    .locals 1

    .line 0
    sget-object v0, Lj$/time/chrono/z;->d:Lj$/time/chrono/z;

    return-object v0
.end method

.method public final bridge synthetic c(JLj$/time/temporal/p;)Lj$/time/chrono/f;
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lj$/time/chrono/B;->T(JLj$/time/temporal/p;)Lj$/time/chrono/B;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic c(JLj$/time/temporal/p;)Lj$/time/temporal/k;
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lj$/time/chrono/B;->T(JLj$/time/temporal/p;)Lj$/time/chrono/B;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic d(JLj$/time/temporal/r;)Lj$/time/chrono/f;
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lj$/time/chrono/B;->S(JLj$/time/temporal/r;)Lj$/time/chrono/B;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic d(JLj$/time/temporal/r;)Lj$/time/temporal/k;
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lj$/time/chrono/B;->S(JLj$/time/temporal/r;)Lj$/time/chrono/B;

    move-result-object p1

    return-object p1
.end method

.method public final e(Lj$/time/temporal/p;)Z
    .locals 2

    sget-object v0, Lj$/time/temporal/a;->ALIGNED_DAY_OF_WEEK_IN_MONTH:Lj$/time/temporal/a;

    const/4 v1, 0x0

    if-eq p1, v0, :cond_2

    sget-object v0, Lj$/time/temporal/a;->ALIGNED_DAY_OF_WEEK_IN_YEAR:Lj$/time/temporal/a;

    if-eq p1, v0, :cond_2

    sget-object v0, Lj$/time/temporal/a;->ALIGNED_WEEK_OF_MONTH:Lj$/time/temporal/a;

    if-eq p1, v0, :cond_2

    sget-object v0, Lj$/time/temporal/a;->ALIGNED_WEEK_OF_YEAR:Lj$/time/temporal/a;

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    instance-of v0, p1, Lj$/time/temporal/a;

    if-eqz v0, :cond_1

    invoke-interface {p1}, Lj$/time/temporal/p;->isDateBased()Z

    move-result p1

    return p1

    :cond_1
    if-eqz p1, :cond_2

    invoke-interface {p1, p0}, Lj$/time/temporal/p;->j(Lj$/time/temporal/TemporalAccessor;)Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 v1, 0x1

    :cond_2
    :goto_0
    return v1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    instance-of v0, p1, Lj$/time/chrono/B;

    if-eqz v0, :cond_1

    check-cast p1, Lj$/time/chrono/B;

    iget-object v0, p0, Lj$/time/chrono/B;->a:Lj$/time/h;

    iget-object p1, p1, Lj$/time/chrono/B;->a:Lj$/time/h;

    invoke-virtual {v0, p1}, Lj$/time/h;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public final g(Lj$/time/temporal/p;)J
    .locals 2

    instance-of v0, p1, Lj$/time/temporal/a;

    if-eqz v0, :cond_1

    sget-object v0, Lj$/time/chrono/A;->a:[I

    move-object v1, p1

    check-cast v1, Lj$/time/temporal/a;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lj$/time/chrono/B;->a:Lj$/time/h;

    invoke-virtual {v0, p1}, Lj$/time/h;->g(Lj$/time/temporal/p;)J

    move-result-wide v0

    return-wide v0

    :pswitch_0
    iget-object p1, p0, Lj$/time/chrono/B;->b:Lj$/time/chrono/C;

    invoke-virtual {p1}, Lj$/time/chrono/C;->getValue()I

    move-result p1

    int-to-long v0, p1

    return-wide v0

    :pswitch_1
    new-instance v0, Lj$/time/temporal/s;

    const-string v1, "Unsupported field: "

    .line 0
    invoke-static {v1, p1}, Lj$/time/b;->a(Ljava/lang/String;Lj$/time/temporal/p;)Ljava/lang/String;

    move-result-object p1

    .line 0
    invoke-direct {v0, p1}, Lj$/time/temporal/s;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_2
    iget p1, p0, Lj$/time/chrono/B;->c:I

    int-to-long v0, p1

    return-wide v0

    :pswitch_3
    iget p1, p0, Lj$/time/chrono/B;->c:I

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lj$/time/chrono/B;->a:Lj$/time/h;

    invoke-virtual {p1}, Lj$/time/h;->S()I

    move-result p1

    iget-object v1, p0, Lj$/time/chrono/B;->b:Lj$/time/chrono/C;

    invoke-virtual {v1}, Lj$/time/chrono/C;->n()Lj$/time/h;

    move-result-object v1

    invoke-virtual {v1}, Lj$/time/h;->S()I

    move-result v1

    sub-int/2addr p1, v1

    add-int/2addr p1, v0

    int-to-long v0, p1

    return-wide v0

    :cond_0
    iget-object p1, p0, Lj$/time/chrono/B;->a:Lj$/time/h;

    invoke-virtual {p1}, Lj$/time/h;->S()I

    move-result p1

    int-to-long v0, p1

    return-wide v0

    :cond_1
    invoke-interface {p1, p0}, Lj$/time/temporal/p;->y(Lj$/time/temporal/TemporalAccessor;)J

    move-result-wide v0

    return-wide v0

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final hashCode()I
    .locals 2

    .line 0
    sget-object v0, Lj$/time/chrono/z;->d:Lj$/time/chrono/z;

    .line 0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v0, -0x29035c2f

    iget-object v1, p0, Lj$/time/chrono/B;->a:Lj$/time/h;

    invoke-virtual {v1}, Lj$/time/h;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method

.method public final bridge synthetic k(Lj$/time/h;)Lj$/time/temporal/k;
    .locals 0

    invoke-virtual {p0, p1}, Lj$/time/chrono/B;->V(Lj$/time/temporal/l;)Lj$/time/chrono/B;

    move-result-object p1

    return-object p1
.end method

.method public final l(Lj$/time/temporal/p;)Lj$/time/temporal/t;
    .locals 5

    instance-of v0, p1, Lj$/time/temporal/a;

    if-eqz v0, :cond_8

    invoke-virtual {p0, p1}, Lj$/time/chrono/B;->e(Lj$/time/temporal/p;)Z

    move-result v0

    if-eqz v0, :cond_7

    check-cast p1, Lj$/time/temporal/a;

    sget-object v0, Lj$/time/chrono/A;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    const-wide/16 v2, 0x1

    if-eq v0, v1, :cond_5

    const/4 v4, 0x2

    if-eq v0, v4, :cond_2

    const/4 v4, 0x3

    if-eq v0, v4, :cond_0

    .line 0
    sget-object v0, Lj$/time/chrono/z;->d:Lj$/time/chrono/z;

    .line 0
    invoke-virtual {v0, p1}, Lj$/time/chrono/z;->q(Lj$/time/temporal/a;)Lj$/time/temporal/t;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object p1, p0, Lj$/time/chrono/B;->b:Lj$/time/chrono/C;

    invoke-virtual {p1}, Lj$/time/chrono/C;->n()Lj$/time/h;

    move-result-object p1

    invoke-virtual {p1}, Lj$/time/h;->U()I

    move-result p1

    iget-object v0, p0, Lj$/time/chrono/B;->b:Lj$/time/chrono/C;

    invoke-virtual {v0}, Lj$/time/chrono/C;->q()Lj$/time/chrono/C;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lj$/time/chrono/C;->n()Lj$/time/h;

    move-result-object v0

    invoke-virtual {v0}, Lj$/time/h;->U()I

    move-result v0

    sub-int/2addr v0, p1

    add-int/2addr v0, v1

    goto :goto_0

    :cond_1
    const v0, 0x3b9ac9ff

    sub-int/2addr v0, p1

    :goto_0
    int-to-long v0, v0

    goto :goto_3

    .line 0
    :cond_2
    iget-object p1, p0, Lj$/time/chrono/B;->b:Lj$/time/chrono/C;

    invoke-virtual {p1}, Lj$/time/chrono/C;->q()Lj$/time/chrono/C;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lj$/time/chrono/C;->n()Lj$/time/h;

    move-result-object v0

    invoke-virtual {v0}, Lj$/time/h;->U()I

    move-result v0

    iget-object v4, p0, Lj$/time/chrono/B;->a:Lj$/time/h;

    invoke-virtual {v4}, Lj$/time/h;->U()I

    move-result v4

    if-ne v0, v4, :cond_3

    invoke-virtual {p1}, Lj$/time/chrono/C;->n()Lj$/time/h;

    move-result-object p1

    invoke-virtual {p1}, Lj$/time/h;->S()I

    move-result p1

    sub-int/2addr p1, v1

    goto :goto_1

    :cond_3
    iget-object p1, p0, Lj$/time/chrono/B;->a:Lj$/time/h;

    .line 0
    invoke-virtual {p1}, Lj$/time/h;->W()Z

    move-result p1

    if-eqz p1, :cond_4

    const/16 p1, 0x16e

    goto :goto_1

    :cond_4
    const/16 p1, 0x16d

    .line 0
    :goto_1
    iget v0, p0, Lj$/time/chrono/B;->c:I

    if-ne v0, v1, :cond_6

    iget-object v0, p0, Lj$/time/chrono/B;->b:Lj$/time/chrono/C;

    invoke-virtual {v0}, Lj$/time/chrono/C;->n()Lj$/time/h;

    move-result-object v0

    invoke-virtual {v0}, Lj$/time/h;->S()I

    move-result v0

    sub-int/2addr v0, v1

    sub-int/2addr p1, v0

    goto :goto_2

    .line 0
    :cond_5
    iget-object p1, p0, Lj$/time/chrono/B;->a:Lj$/time/h;

    invoke-virtual {p1}, Lj$/time/h;->X()I

    move-result p1

    :cond_6
    :goto_2
    int-to-long v0, p1

    .line 0
    :goto_3
    invoke-static {v2, v3, v0, v1}, Lj$/time/temporal/t;->j(JJ)Lj$/time/temporal/t;

    move-result-object p1

    return-object p1

    :cond_7
    new-instance v0, Lj$/time/temporal/s;

    const-string v1, "Unsupported field: "

    .line 0
    invoke-static {v1, p1}, Lj$/time/b;->a(Ljava/lang/String;Lj$/time/temporal/p;)Ljava/lang/String;

    move-result-object p1

    .line 0
    invoke-direct {v0, p1}, Lj$/time/temporal/s;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8
    invoke-interface {p1, p0}, Lj$/time/temporal/p;->k(Lj$/time/temporal/TemporalAccessor;)Lj$/time/temporal/t;

    move-result-object p1

    return-object p1
.end method

.method public final v(Lj$/time/s;)Lj$/time/chrono/f;
    .locals 0

    .line 0
    invoke-super {p0, p1}, Lj$/time/chrono/h;->v(Lj$/time/s;)Lj$/time/chrono/f;

    move-result-object p1

    check-cast p1, Lj$/time/chrono/B;

    return-object p1
.end method

.method public final bridge synthetic x(Lj$/time/temporal/l;)Lj$/time/chrono/f;
    .locals 0

    invoke-virtual {p0, p1}, Lj$/time/chrono/B;->V(Lj$/time/temporal/l;)Lj$/time/chrono/B;

    move-result-object p1

    return-object p1
.end method

.method public final y(JLj$/time/temporal/b;)Lj$/time/temporal/k;
    .locals 0

    .line 0
    invoke-super {p0, p1, p2, p3}, Lj$/time/chrono/h;->N(JLj$/time/temporal/b;)Lj$/time/chrono/f;

    move-result-object p1

    check-cast p1, Lj$/time/chrono/B;

    return-object p1
.end method
