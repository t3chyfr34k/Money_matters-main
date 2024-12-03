.class public final Lj$/time/chrono/z;
.super Lj$/time/chrono/d;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final d:Lj$/time/chrono/z;

.field private static final serialVersionUID:J = 0x6623c4799cb0ddcL


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lj$/time/chrono/z;

    invoke-direct {v0}, Lj$/time/chrono/z;-><init>()V

    sput-object v0, Lj$/time/chrono/z;->d:Lj$/time/chrono/z;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lj$/time/chrono/d;-><init>()V

    return-void
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 1

    new-instance p1, Ljava/io/InvalidObjectException;

    const-string v0, "Deserialization via serialization delegate"

    invoke-direct {p1, v0}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final A(Lj$/time/temporal/TemporalAccessor;)Lj$/time/chrono/f;
    .locals 1

    .line 0
    instance-of v0, p1, Lj$/time/chrono/B;

    if-eqz v0, :cond_0

    check-cast p1, Lj$/time/chrono/B;

    goto :goto_0

    :cond_0
    new-instance v0, Lj$/time/chrono/B;

    invoke-static {p1}, Lj$/time/h;->O(Lj$/time/temporal/TemporalAccessor;)Lj$/time/h;

    move-result-object p1

    invoke-direct {v0, p1}, Lj$/time/chrono/B;-><init>(Lj$/time/h;)V

    move-object p1, v0

    :goto_0
    return-object p1
.end method

.method public final B(Lj$/time/LocalDateTime;)Lj$/time/chrono/i;
    .locals 0

    invoke-super {p0, p1}, Lj$/time/chrono/d;->B(Lj$/time/LocalDateTime;)Lj$/time/chrono/i;

    move-result-object p1

    return-object p1
.end method

.method public final I(III)Lj$/time/chrono/f;
    .locals 1

    .line 0
    new-instance v0, Lj$/time/chrono/B;

    invoke-static {p1, p2, p3}, Lj$/time/h;->Z(III)Lj$/time/h;

    move-result-object p1

    invoke-direct {v0, p1}, Lj$/time/chrono/B;-><init>(Lj$/time/h;)V

    return-object v0
.end method

.method public final J(Lj$/time/Instant;Lj$/time/ZoneId;)Lj$/time/chrono/ChronoZonedDateTime;
    .locals 0

    .line 0
    invoke-static {p0, p1, p2}, Lj$/time/chrono/o;->P(Lj$/time/chrono/p;Lj$/time/Instant;Lj$/time/ZoneId;)Lj$/time/chrono/o;

    move-result-object p1

    return-object p1
.end method

.method final O(Ljava/util/HashMap;Lj$/time/format/z;)Lj$/time/chrono/f;
    .locals 12

    sget-object v0, Lj$/time/temporal/a;->ERA:Lj$/time/temporal/a;

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {p0, v0}, Lj$/time/chrono/z;->q(Lj$/time/temporal/a;)Lj$/time/temporal/t;

    move-result-object v3

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5, v0}, Lj$/time/temporal/t;->a(JLj$/time/temporal/p;)I

    move-result v1

    .line 0
    invoke-static {v1}, Lj$/time/chrono/C;->r(I)Lj$/time/chrono/C;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    .line 0
    :goto_0
    sget-object v3, Lj$/time/temporal/a;->YEAR_OF_ERA:Lj$/time/temporal/a;

    invoke-virtual {p1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    const/4 v5, 0x0

    if-eqz v4, :cond_1

    invoke-virtual {p0, v3}, Lj$/time/chrono/z;->q(Lj$/time/temporal/a;)Lj$/time/temporal/t;

    move-result-object v6

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    invoke-virtual {v6, v7, v8, v3}, Lj$/time/temporal/t;->a(JLj$/time/temporal/p;)I

    move-result v6

    goto :goto_1

    :cond_1
    move v6, v5

    :goto_1
    const/4 v7, 0x1

    if-nez v1, :cond_2

    if-eqz v4, :cond_2

    sget-object v8, Lj$/time/temporal/a;->YEAR:Lj$/time/temporal/a;

    invoke-virtual {p1, v8}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_2

    sget-object v8, Lj$/time/format/z;->STRICT:Lj$/time/format/z;

    if-eq p2, v8, :cond_2

    invoke-static {}, Lj$/time/chrono/C;->u()[Lj$/time/chrono/C;

    move-result-object v1

    invoke-static {}, Lj$/time/chrono/C;->u()[Lj$/time/chrono/C;

    move-result-object v8

    array-length v8, v8

    sub-int/2addr v8, v7

    aget-object v1, v1, v8

    :cond_2
    if-eqz v4, :cond_d

    if-eqz v1, :cond_d

    sget-object v4, Lj$/time/temporal/a;->MONTH_OF_YEAR:Lj$/time/temporal/a;

    invoke-virtual {p1, v4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v8

    const-wide/16 v9, 0x1

    if-eqz v8, :cond_9

    sget-object v8, Lj$/time/temporal/a;->DAY_OF_MONTH:Lj$/time/temporal/a;

    invoke-virtual {p1, v8}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_9

    .line 0
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1, v3}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lj$/time/format/z;->LENIENT:Lj$/time/format/z;

    if-ne p2, v0, :cond_3

    .line 0
    invoke-virtual {v1}, Lj$/time/chrono/C;->n()Lj$/time/h;

    move-result-object p2

    invoke-virtual {p2}, Lj$/time/h;->U()I

    move-result p2

    add-int/2addr p2, v6

    add-int/lit8 p2, p2, -0x1

    .line 0
    invoke-virtual {p1, v4}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1, v9, v10}, Lj$/time/a;->g(JJ)J

    move-result-wide v0

    invoke-virtual {p1, v8}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v2, v3, v9, v10}, Lj$/time/a;->g(JJ)J

    move-result-wide v2

    .line 0
    new-instance p1, Lj$/time/chrono/B;

    invoke-static {p2, v7, v7}, Lj$/time/h;->Z(III)Lj$/time/h;

    move-result-object p2

    invoke-direct {p1, p2}, Lj$/time/chrono/B;-><init>(Lj$/time/h;)V

    .line 0
    sget-object p2, Lj$/time/temporal/b;->MONTHS:Lj$/time/temporal/b;

    invoke-virtual {p1, v0, v1, p2}, Lj$/time/chrono/B;->S(JLj$/time/temporal/r;)Lj$/time/chrono/B;

    move-result-object p1

    sget-object p2, Lj$/time/temporal/b;->DAYS:Lj$/time/temporal/b;

    invoke-virtual {p1, v2, v3, p2}, Lj$/time/chrono/B;->S(JLj$/time/temporal/r;)Lj$/time/chrono/B;

    move-result-object p1

    goto/16 :goto_3

    :cond_3
    invoke-virtual {p0, v4}, Lj$/time/chrono/z;->q(Lj$/time/temporal/a;)Lj$/time/temporal/t;

    move-result-object v0

    invoke-virtual {p1, v4}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3, v4}, Lj$/time/temporal/t;->a(JLj$/time/temporal/p;)I

    move-result v0

    invoke-virtual {p0, v8}, Lj$/time/chrono/z;->q(Lj$/time/temporal/a;)Lj$/time/temporal/t;

    move-result-object v2

    invoke-virtual {p1, v8}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4, v8}, Lj$/time/temporal/t;->a(JLj$/time/temporal/p;)I

    move-result p1

    sget-object v2, Lj$/time/format/z;->SMART:Lj$/time/format/z;

    if-ne p2, v2, :cond_6

    if-lt v6, v7, :cond_5

    .line 0
    invoke-virtual {v1}, Lj$/time/chrono/C;->n()Lj$/time/h;

    move-result-object p2

    invoke-virtual {p2}, Lj$/time/h;->U()I

    move-result p2

    add-int/2addr p2, v6

    add-int/lit8 p2, p2, -0x1

    .line 0
    :try_start_0
    new-instance v2, Lj$/time/chrono/B;

    invoke-static {p2, v0, p1}, Lj$/time/h;->Z(III)Lj$/time/h;

    move-result-object p1

    invoke-direct {v2, p1}, Lj$/time/chrono/B;-><init>(Lj$/time/h;)V
    :try_end_0
    .catch Lj$/time/e; {:try_start_0 .. :try_end_0} :catch_0

    move-object p1, v2

    goto :goto_2

    :catch_0
    new-instance p1, Lj$/time/chrono/B;

    invoke-static {p2, v0, v7}, Lj$/time/h;->Z(III)Lj$/time/h;

    move-result-object p2

    invoke-direct {p1, p2}, Lj$/time/chrono/B;-><init>(Lj$/time/h;)V

    .line 0
    new-instance p2, Lj$/time/temporal/n;

    invoke-direct {p2, v5}, Lj$/time/temporal/n;-><init>(I)V

    .line 0
    invoke-virtual {p1, p2}, Lj$/time/chrono/B;->V(Lj$/time/temporal/l;)Lj$/time/chrono/B;

    move-result-object p1

    :goto_2
    invoke-virtual {p1}, Lj$/time/chrono/B;->R()Lj$/time/chrono/C;

    move-result-object p2

    if-eq p2, v1, :cond_7

    sget-object p2, Lj$/time/temporal/a;->YEAR_OF_ERA:Lj$/time/temporal/a;

    .line 0
    invoke-static {p1, p2}, Lj$/time/temporal/o;->a(Lj$/time/temporal/TemporalAccessor;Lj$/time/temporal/p;)I

    move-result p2

    if-le p2, v7, :cond_7

    if-gt v6, v7, :cond_4

    goto :goto_3

    .line 0
    :cond_4
    new-instance p1, Lj$/time/e;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Invalid YearOfEra for Era: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lj$/time/e;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    new-instance p1, Lj$/time/e;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Invalid YearOfEra: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lj$/time/e;-><init>(Ljava/lang/String;)V

    throw p1

    .line 0
    :cond_6
    sget-object p2, Lj$/time/chrono/B;->d:Lj$/time/h;

    .line 0
    invoke-virtual {v1}, Lj$/time/chrono/C;->n()Lj$/time/h;

    move-result-object p2

    invoke-virtual {p2}, Lj$/time/h;->U()I

    move-result p2

    add-int/2addr p2, v6

    add-int/lit8 p2, p2, -0x1

    invoke-static {p2, v0, p1}, Lj$/time/h;->Z(III)Lj$/time/h;

    move-result-object p1

    invoke-virtual {v1}, Lj$/time/chrono/C;->n()Lj$/time/h;

    move-result-object p2

    invoke-virtual {p1, p2}, Lj$/time/h;->V(Lj$/time/h;)Z

    move-result p2

    if-nez p2, :cond_8

    invoke-static {p1}, Lj$/time/chrono/C;->i(Lj$/time/h;)Lj$/time/chrono/C;

    move-result-object p2

    if-ne v1, p2, :cond_8

    new-instance p2, Lj$/time/chrono/B;

    invoke-direct {p2, v1, v6, p1}, Lj$/time/chrono/B;-><init>(Lj$/time/chrono/C;ILj$/time/h;)V

    move-object p1, p2

    :cond_7
    :goto_3
    return-object p1

    :cond_8
    new-instance p1, Lj$/time/e;

    const-string p2, "year, month, and day not valid for Era"

    invoke-direct {p1, p2}, Lj$/time/e;-><init>(Ljava/lang/String;)V

    throw p1

    .line 0
    :cond_9
    sget-object v4, Lj$/time/temporal/a;->DAY_OF_YEAR:Lj$/time/temporal/a;

    invoke-virtual {p1, v4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_d

    .line 0
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1, v3}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lj$/time/format/z;->LENIENT:Lj$/time/format/z;

    if-ne p2, v0, :cond_a

    .line 0
    invoke-virtual {v1}, Lj$/time/chrono/C;->n()Lj$/time/h;

    move-result-object p2

    invoke-virtual {p2}, Lj$/time/h;->U()I

    move-result p2

    add-int/2addr p2, v6

    add-int/lit8 p2, p2, -0x1

    .line 0
    invoke-virtual {p1, v4}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1, v9, v10}, Lj$/time/a;->g(JJ)J

    move-result-wide v0

    .line 0
    new-instance p1, Lj$/time/chrono/B;

    invoke-static {p2, v7}, Lj$/time/h;->c0(II)Lj$/time/h;

    move-result-object p2

    invoke-direct {p1, p2}, Lj$/time/chrono/B;-><init>(Lj$/time/h;)V

    .line 0
    sget-object p2, Lj$/time/temporal/b;->DAYS:Lj$/time/temporal/b;

    invoke-virtual {p1, v0, v1, p2}, Lj$/time/chrono/B;->S(JLj$/time/temporal/r;)Lj$/time/chrono/B;

    move-result-object p1

    goto :goto_5

    :cond_a
    invoke-virtual {p0, v4}, Lj$/time/chrono/z;->q(Lj$/time/temporal/a;)Lj$/time/temporal/t;

    move-result-object p2

    invoke-virtual {p1, v4}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p2, v2, v3, v4}, Lj$/time/temporal/t;->a(JLj$/time/temporal/p;)I

    move-result p1

    .line 0
    sget-object p2, Lj$/time/chrono/B;->d:Lj$/time/h;

    .line 0
    invoke-virtual {v1}, Lj$/time/chrono/C;->n()Lj$/time/h;

    move-result-object p2

    invoke-virtual {p2}, Lj$/time/h;->U()I

    move-result p2

    if-ne v6, v7, :cond_b

    invoke-virtual {v1}, Lj$/time/chrono/C;->n()Lj$/time/h;

    move-result-object v0

    invoke-virtual {v0}, Lj$/time/h;->S()I

    move-result v0

    add-int/2addr v0, p1

    sub-int/2addr v0, v7

    invoke-static {p2, v0}, Lj$/time/h;->c0(II)Lj$/time/h;

    move-result-object p1

    goto :goto_4

    :cond_b
    add-int/2addr p2, v6

    sub-int/2addr p2, v7

    invoke-static {p2, p1}, Lj$/time/h;->c0(II)Lj$/time/h;

    move-result-object p1

    :goto_4
    invoke-virtual {v1}, Lj$/time/chrono/C;->n()Lj$/time/h;

    move-result-object p2

    invoke-virtual {p1, p2}, Lj$/time/h;->V(Lj$/time/h;)Z

    move-result p2

    if-nez p2, :cond_c

    invoke-static {p1}, Lj$/time/chrono/C;->i(Lj$/time/h;)Lj$/time/chrono/C;

    move-result-object p2

    if-ne v1, p2, :cond_c

    new-instance p2, Lj$/time/chrono/B;

    invoke-direct {p2, v1, v6, p1}, Lj$/time/chrono/B;-><init>(Lj$/time/chrono/C;ILj$/time/h;)V

    move-object p1, p2

    :goto_5
    return-object p1

    :cond_c
    new-instance p1, Lj$/time/e;

    const-string p2, "Invalid parameters"

    invoke-direct {p1, p2}, Lj$/time/e;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_d
    return-object v2
.end method

.method public final getId()Ljava/lang/String;
    .locals 1

    const-string v0, "Japanese"

    return-object v0
.end method

.method public final i(J)Lj$/time/chrono/f;
    .locals 1

    .line 0
    new-instance v0, Lj$/time/chrono/B;

    invoke-static {p1, p2}, Lj$/time/h;->b0(J)Lj$/time/h;

    move-result-object p1

    invoke-direct {v0, p1}, Lj$/time/chrono/B;-><init>(Lj$/time/h;)V

    return-object v0
.end method

.method public final l()Lj$/time/chrono/f;
    .locals 2

    .line 0
    invoke-static {}, Lj$/time/d;->d()Lj$/time/d;

    move-result-object v0

    .line 0
    invoke-static {v0}, Lj$/time/h;->Y(Lj$/time/d;)Lj$/time/h;

    move-result-object v0

    .line 0
    instance-of v1, v0, Lj$/time/chrono/B;

    if-eqz v1, :cond_0

    check-cast v0, Lj$/time/chrono/B;

    goto :goto_0

    :cond_0
    new-instance v1, Lj$/time/chrono/B;

    invoke-static {v0}, Lj$/time/h;->O(Lj$/time/temporal/TemporalAccessor;)Lj$/time/h;

    move-result-object v0

    invoke-direct {v1, v0}, Lj$/time/chrono/B;-><init>(Lj$/time/h;)V

    move-object v0, v1

    :goto_0
    return-object v0
.end method

.method public final m()Ljava/lang/String;
    .locals 1

    const-string v0, "japanese"

    return-object v0
.end method

.method public final n(II)Lj$/time/chrono/f;
    .locals 1

    .line 0
    new-instance v0, Lj$/time/chrono/B;

    invoke-static {p1, p2}, Lj$/time/h;->c0(II)Lj$/time/h;

    move-result-object p1

    invoke-direct {v0, p1}, Lj$/time/chrono/B;-><init>(Lj$/time/h;)V

    return-object v0
.end method

.method public final q(Lj$/time/temporal/a;)Lj$/time/temporal/t;
    .locals 4

    sget-object v0, Lj$/time/chrono/y;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p1}, Lj$/time/temporal/a;->l()Lj$/time/temporal/t;

    move-result-object p1

    return-object p1

    :pswitch_0
    sget-object p1, Lj$/time/chrono/C;->d:Lj$/time/chrono/C;

    invoke-virtual {p1}, Lj$/time/chrono/C;->getValue()I

    move-result p1

    int-to-long v0, p1

    invoke-static {}, Lj$/time/chrono/C;->m()Lj$/time/chrono/C;

    move-result-object p1

    invoke-virtual {p1}, Lj$/time/chrono/C;->getValue()I

    move-result p1

    int-to-long v2, p1

    :goto_0
    invoke-static {v0, v1, v2, v3}, Lj$/time/temporal/t;->j(JJ)Lj$/time/temporal/t;

    move-result-object p1

    return-object p1

    :pswitch_1
    sget-object p1, Lj$/time/chrono/B;->d:Lj$/time/h;

    invoke-virtual {p1}, Lj$/time/h;->U()I

    move-result p1

    int-to-long v0, p1

    const-wide/32 v2, 0x3b9ac9ff

    goto :goto_0

    :pswitch_2
    invoke-static {}, Lj$/time/chrono/C;->s()J

    move-result-wide v0

    sget-object p1, Lj$/time/temporal/a;->DAY_OF_YEAR:Lj$/time/temporal/a;

    invoke-virtual {p1}, Lj$/time/temporal/a;->l()Lj$/time/temporal/t;

    move-result-object p1

    invoke-virtual {p1}, Lj$/time/temporal/t;->d()J

    move-result-wide v2

    .line 0
    invoke-static {v0, v1, v2, v3}, Lj$/time/temporal/t;->k(JJ)Lj$/time/temporal/t;

    move-result-object p1

    return-object p1

    .line 0
    :pswitch_3
    invoke-static {}, Lj$/time/chrono/C;->m()Lj$/time/chrono/C;

    move-result-object p1

    invoke-virtual {p1}, Lj$/time/chrono/C;->n()Lj$/time/h;

    move-result-object p1

    invoke-virtual {p1}, Lj$/time/h;->U()I

    move-result p1

    invoke-static {}, Lj$/time/chrono/C;->t()J

    move-result-wide v0

    const v2, 0x3b9ac9ff

    sub-int/2addr v2, p1

    int-to-long v2, v2

    .line 0
    invoke-static {v0, v1, v2, v3}, Lj$/time/temporal/t;->k(JJ)Lj$/time/temporal/t;

    move-result-object p1

    return-object p1

    .line 0
    :pswitch_4
    new-instance v0, Lj$/time/temporal/s;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unsupported field: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lj$/time/temporal/s;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final r()Ljava/util/List;
    .locals 1

    invoke-static {}, Lj$/time/chrono/C;->u()[Lj$/time/chrono/C;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final s(I)Lj$/time/chrono/q;
    .locals 0

    .line 0
    invoke-static {p1}, Lj$/time/chrono/C;->r(I)Lj$/time/chrono/C;

    move-result-object p1

    return-object p1
.end method

.method public final t(Ljava/util/HashMap;Lj$/time/format/z;)Lj$/time/chrono/f;
    .locals 0

    .line 0
    invoke-super {p0, p1, p2}, Lj$/time/chrono/d;->t(Ljava/util/HashMap;Lj$/time/format/z;)Lj$/time/chrono/f;

    move-result-object p1

    check-cast p1, Lj$/time/chrono/B;

    return-object p1
.end method

.method public final u(Lj$/time/chrono/q;I)I
    .locals 3

    instance-of v0, p1, Lj$/time/chrono/C;

    if-eqz v0, :cond_2

    move-object v0, p1

    check-cast v0, Lj$/time/chrono/C;

    invoke-virtual {v0}, Lj$/time/chrono/C;->n()Lj$/time/h;

    move-result-object v1

    invoke-virtual {v1}, Lj$/time/h;->U()I

    move-result v1

    add-int/2addr v1, p2

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    if-ne p2, v2, :cond_0

    return v1

    :cond_0
    const p2, -0x3b9ac9ff

    if-lt v1, p2, :cond_1

    const p2, 0x3b9ac9ff

    if-gt v1, p2, :cond_1

    invoke-virtual {v0}, Lj$/time/chrono/C;->n()Lj$/time/h;

    move-result-object p2

    invoke-virtual {p2}, Lj$/time/h;->U()I

    move-result p2

    if-lt v1, p2, :cond_1

    invoke-static {v1, v2, v2}, Lj$/time/h;->Z(III)Lj$/time/h;

    move-result-object p2

    invoke-static {p2}, Lj$/time/chrono/C;->i(Lj$/time/h;)Lj$/time/chrono/C;

    move-result-object p2

    if-ne p1, p2, :cond_1

    return v1

    :cond_1
    new-instance p1, Lj$/time/e;

    const-string p2, "Invalid yearOfEra value"

    invoke-direct {p1, p2}, Lj$/time/e;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    new-instance p1, Ljava/lang/ClassCastException;

    const-string p2, "Era must be JapaneseEra"

    invoke-direct {p1, p2}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method writeReplace()Ljava/lang/Object;
    .locals 2

    .line 0
    new-instance v0, Lj$/time/chrono/I;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p0}, Lj$/time/chrono/I;-><init>(BLjava/lang/Object;)V

    return-object v0
.end method
