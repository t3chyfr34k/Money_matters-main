.class final Lj$/time/format/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj$/time/temporal/TemporalAccessor;


# instance fields
.field final a:Ljava/util/HashMap;

.field b:Lj$/time/ZoneId;

.field c:Lj$/time/chrono/p;

.field private d:Lj$/time/format/z;

.field private e:Lj$/time/chrono/f;

.field private f:Lj$/time/l;

.field g:Lj$/time/s;


# direct methods
.method constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lj$/time/format/y;->a:Ljava/util/HashMap;

    sget-object v0, Lj$/time/s;->d:Lj$/time/s;

    iput-object v0, p0, Lj$/time/format/y;->g:Lj$/time/s;

    return-void
.end method

.method private i(Lj$/time/temporal/TemporalAccessor;)V
    .locals 8

    iget-object v0, p0, Lj$/time/format/y;->a:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :catch_0
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lj$/time/temporal/p;

    invoke-interface {p1, v2}, Lj$/time/temporal/TemporalAccessor;->e(Lj$/time/temporal/p;)Z

    move-result v3

    if-eqz v3, :cond_0

    :try_start_0
    invoke-interface {p1, v2}, Lj$/time/temporal/TemporalAccessor;->g(Lj$/time/temporal/p;)J

    move-result-wide v3
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    cmp-long v1, v3, v5

    if-nez v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_1
    new-instance v0, Lj$/time/e;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Conflict found: Field "

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v7, " "

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, " differs from "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, " derived from "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lj$/time/e;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    return-void
.end method

.method private n()V
    .locals 2

    iget-object v0, p0, Lj$/time/format/y;->a:Ljava/util/HashMap;

    sget-object v1, Lj$/time/temporal/a;->INSTANT_SECONDS:Lj$/time/temporal/a;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lj$/time/format/y;->b:Lj$/time/ZoneId;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lj$/time/format/y;->a:Ljava/util/HashMap;

    sget-object v1, Lj$/time/temporal/a;->OFFSET_SECONDS:Lj$/time/temporal/a;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Long;->intValue()I

    move-result v0

    invoke-static {v0}, Lj$/time/ZoneOffset;->V(I)Lj$/time/ZoneOffset;

    move-result-object v0

    :goto_0
    invoke-direct {p0, v0}, Lj$/time/format/y;->o(Lj$/time/ZoneId;)V

    :cond_1
    return-void
.end method

.method private o(Lj$/time/ZoneId;)V
    .locals 4

    iget-object v0, p0, Lj$/time/format/y;->a:Ljava/util/HashMap;

    sget-object v1, Lj$/time/temporal/a;->INSTANT_SECONDS:Lj$/time/temporal/a;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v2, v3}, Lj$/time/Instant;->R(J)Lj$/time/Instant;

    move-result-object v0

    iget-object v2, p0, Lj$/time/format/y;->c:Lj$/time/chrono/p;

    invoke-interface {v2, v0, p1}, Lj$/time/chrono/p;->J(Lj$/time/Instant;Lj$/time/ZoneId;)Lj$/time/chrono/ChronoZonedDateTime;

    move-result-object p1

    invoke-interface {p1}, Lj$/time/chrono/ChronoZonedDateTime;->f()Lj$/time/chrono/f;

    move-result-object v0

    invoke-direct {p0, v0}, Lj$/time/format/y;->t(Lj$/time/chrono/f;)V

    sget-object v0, Lj$/time/temporal/a;->SECOND_OF_DAY:Lj$/time/temporal/a;

    invoke-interface {p1}, Lj$/time/chrono/ChronoZonedDateTime;->b()Lj$/time/l;

    move-result-object p1

    invoke-virtual {p1}, Lj$/time/l;->f0()I

    move-result p1

    int-to-long v2, p1

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-direct {p0, v1, v0, p1}, Lj$/time/format/y;->u(Lj$/time/temporal/a;Lj$/time/temporal/a;Ljava/lang/Long;)V

    return-void
.end method

.method private q(JJJJ)V
    .locals 2

    iget-object v0, p0, Lj$/time/format/y;->d:Lj$/time/format/z;

    sget-object v1, Lj$/time/format/z;->LENIENT:Lj$/time/format/z;

    if-ne v0, v1, :cond_0

    const-wide v0, 0x34630b8a000L

    invoke-static {p1, p2, v0, v1}, Lj$/time/a;->e(JJ)J

    move-result-wide p1

    const-wide v0, 0xdf8475800L

    invoke-static {p3, p4, v0, v1}, Lj$/time/a;->e(JJ)J

    move-result-wide p3

    invoke-static {p1, p2, p3, p4}, Lj$/time/a;->c(JJ)J

    move-result-wide p1

    const-wide/32 p3, 0x3b9aca00

    invoke-static {p5, p6, p3, p4}, Lj$/time/a;->e(JJ)J

    move-result-wide p3

    invoke-static {p1, p2, p3, p4}, Lj$/time/a;->c(JJ)J

    move-result-wide p1

    invoke-static {p1, p2, p7, p8}, Lj$/time/a;->c(JJ)J

    move-result-wide p1

    const-wide p3, 0x4e94914f0000L

    invoke-static {p1, p2, p3, p4}, Lj$/time/a;->f(JJ)J

    move-result-wide p5

    long-to-int p5, p5

    invoke-static {p1, p2, p3, p4}, Lj$/time/a;->d(JJ)J

    move-result-wide p1

    invoke-static {p1, p2}, Lj$/time/l;->W(J)Lj$/time/l;

    move-result-object p1

    invoke-static {p5}, Lj$/time/s;->c(I)Lj$/time/s;

    move-result-object p2

    :goto_0
    invoke-direct {p0, p1, p2}, Lj$/time/format/y;->s(Lj$/time/l;Lj$/time/s;)V

    goto :goto_1

    :cond_0
    sget-object v0, Lj$/time/temporal/a;->MINUTE_OF_HOUR:Lj$/time/temporal/a;

    invoke-virtual {v0, p3, p4}, Lj$/time/temporal/a;->M(J)I

    move-result p3

    sget-object p4, Lj$/time/temporal/a;->NANO_OF_SECOND:Lj$/time/temporal/a;

    invoke-virtual {p4, p7, p8}, Lj$/time/temporal/a;->M(J)I

    move-result p4

    iget-object p7, p0, Lj$/time/format/y;->d:Lj$/time/format/z;

    sget-object p8, Lj$/time/format/z;->SMART:Lj$/time/format/z;

    if-ne p7, p8, :cond_1

    const-wide/16 p7, 0x18

    cmp-long p7, p1, p7

    if-nez p7, :cond_1

    if-nez p3, :cond_1

    const-wide/16 p7, 0x0

    cmp-long p7, p5, p7

    if-nez p7, :cond_1

    if-nez p4, :cond_1

    sget-object p1, Lj$/time/l;->g:Lj$/time/l;

    const/4 p2, 0x1

    invoke-static {p2}, Lj$/time/s;->c(I)Lj$/time/s;

    move-result-object p2

    goto :goto_0

    :cond_1
    sget-object p7, Lj$/time/temporal/a;->HOUR_OF_DAY:Lj$/time/temporal/a;

    invoke-virtual {p7, p1, p2}, Lj$/time/temporal/a;->M(J)I

    move-result p1

    sget-object p2, Lj$/time/temporal/a;->SECOND_OF_MINUTE:Lj$/time/temporal/a;

    invoke-virtual {p2, p5, p6}, Lj$/time/temporal/a;->M(J)I

    move-result p2

    invoke-static {p1, p3, p2, p4}, Lj$/time/l;->V(IIII)Lj$/time/l;

    move-result-object p1

    sget-object p2, Lj$/time/s;->d:Lj$/time/s;

    goto :goto_0

    :goto_1
    return-void
.end method

.method private r()V
    .locals 14

    iget-object v0, p0, Lj$/time/format/y;->a:Ljava/util/HashMap;

    sget-object v1, Lj$/time/temporal/a;->CLOCK_HOUR_OF_DAY:Lj$/time/temporal/a;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    const-wide/16 v2, 0x0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lj$/time/format/y;->a:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    iget-object v0, p0, Lj$/time/format/y;->d:Lj$/time/format/z;

    sget-object v6, Lj$/time/format/z;->STRICT:Lj$/time/format/z;

    if-eq v0, v6, :cond_0

    sget-object v6, Lj$/time/format/z;->SMART:Lj$/time/format/z;

    if-ne v0, v6, :cond_1

    cmp-long v0, v4, v2

    if-eqz v0, :cond_1

    :cond_0
    invoke-virtual {v1, v4, v5}, Lj$/time/temporal/a;->N(J)V

    :cond_1
    sget-object v0, Lj$/time/temporal/a;->HOUR_OF_DAY:Lj$/time/temporal/a;

    const-wide/16 v6, 0x18

    cmp-long v6, v4, v6

    if-nez v6, :cond_2

    move-wide v4, v2

    :cond_2
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-direct {p0, v1, v0, v4}, Lj$/time/format/y;->u(Lj$/time/temporal/a;Lj$/time/temporal/a;Ljava/lang/Long;)V

    :cond_3
    iget-object v0, p0, Lj$/time/format/y;->a:Ljava/util/HashMap;

    sget-object v1, Lj$/time/temporal/a;->CLOCK_HOUR_OF_AMPM:Lj$/time/temporal/a;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    const-wide/16 v4, 0xc

    if-eqz v0, :cond_7

    iget-object v0, p0, Lj$/time/format/y;->a:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    iget-object v0, p0, Lj$/time/format/y;->d:Lj$/time/format/z;

    sget-object v8, Lj$/time/format/z;->STRICT:Lj$/time/format/z;

    if-eq v0, v8, :cond_4

    sget-object v8, Lj$/time/format/z;->SMART:Lj$/time/format/z;

    if-ne v0, v8, :cond_5

    cmp-long v0, v6, v2

    if-eqz v0, :cond_5

    :cond_4
    invoke-virtual {v1, v6, v7}, Lj$/time/temporal/a;->N(J)V

    :cond_5
    sget-object v0, Lj$/time/temporal/a;->HOUR_OF_AMPM:Lj$/time/temporal/a;

    cmp-long v8, v6, v4

    if-nez v8, :cond_6

    goto :goto_0

    :cond_6
    move-wide v2, v6

    :goto_0
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-direct {p0, v1, v0, v2}, Lj$/time/format/y;->u(Lj$/time/temporal/a;Lj$/time/temporal/a;Ljava/lang/Long;)V

    :cond_7
    iget-object v0, p0, Lj$/time/format/y;->a:Ljava/util/HashMap;

    sget-object v1, Lj$/time/temporal/a;->AMPM_OF_DAY:Lj$/time/temporal/a;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, p0, Lj$/time/format/y;->a:Ljava/util/HashMap;

    sget-object v2, Lj$/time/temporal/a;->HOUR_OF_AMPM:Lj$/time/temporal/a;

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, p0, Lj$/time/format/y;->a:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    iget-object v0, p0, Lj$/time/format/y;->a:Ljava/util/HashMap;

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    iget-object v0, p0, Lj$/time/format/y;->d:Lj$/time/format/z;

    sget-object v3, Lj$/time/format/z;->LENIENT:Lj$/time/format/z;

    if-ne v0, v3, :cond_8

    sget-object v0, Lj$/time/temporal/a;->HOUR_OF_DAY:Lj$/time/temporal/a;

    const/16 v2, 0xc

    int-to-long v2, v2

    .line 0
    invoke-static {v6, v7, v2, v3}, Lj$/time/a;->e(JJ)J

    move-result-wide v2

    .line 0
    invoke-static {v2, v3, v8, v9}, Lj$/time/a;->c(JJ)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    goto :goto_1

    :cond_8
    invoke-virtual {v1, v6, v7}, Lj$/time/temporal/a;->N(J)V

    invoke-virtual {v2, v6, v7}, Lj$/time/temporal/a;->N(J)V

    sget-object v0, Lj$/time/temporal/a;->HOUR_OF_DAY:Lj$/time/temporal/a;

    mul-long/2addr v6, v4

    add-long/2addr v6, v8

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    :goto_1
    invoke-direct {p0, v1, v0, v2}, Lj$/time/format/y;->u(Lj$/time/temporal/a;Lj$/time/temporal/a;Ljava/lang/Long;)V

    :cond_9
    iget-object v0, p0, Lj$/time/format/y;->a:Ljava/util/HashMap;

    sget-object v1, Lj$/time/temporal/a;->NANO_OF_DAY:Lj$/time/temporal/a;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    const-wide/16 v2, 0x3c

    if-eqz v0, :cond_b

    iget-object v0, p0, Lj$/time/format/y;->a:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    iget-object v0, p0, Lj$/time/format/y;->d:Lj$/time/format/z;

    sget-object v6, Lj$/time/format/z;->LENIENT:Lj$/time/format/z;

    if-eq v0, v6, :cond_a

    invoke-virtual {v1, v4, v5}, Lj$/time/temporal/a;->N(J)V

    :cond_a
    sget-object v0, Lj$/time/temporal/a;->HOUR_OF_DAY:Lj$/time/temporal/a;

    const-wide v6, 0x34630b8a000L

    div-long v6, v4, v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-direct {p0, v1, v0, v6}, Lj$/time/format/y;->u(Lj$/time/temporal/a;Lj$/time/temporal/a;Ljava/lang/Long;)V

    sget-object v0, Lj$/time/temporal/a;->MINUTE_OF_HOUR:Lj$/time/temporal/a;

    const-wide v6, 0xdf8475800L

    div-long v6, v4, v6

    rem-long/2addr v6, v2

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-direct {p0, v1, v0, v6}, Lj$/time/format/y;->u(Lj$/time/temporal/a;Lj$/time/temporal/a;Ljava/lang/Long;)V

    sget-object v0, Lj$/time/temporal/a;->SECOND_OF_MINUTE:Lj$/time/temporal/a;

    const-wide/32 v6, 0x3b9aca00

    div-long v8, v4, v6

    rem-long/2addr v8, v2

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-direct {p0, v1, v0, v8}, Lj$/time/format/y;->u(Lj$/time/temporal/a;Lj$/time/temporal/a;Ljava/lang/Long;)V

    sget-object v0, Lj$/time/temporal/a;->NANO_OF_SECOND:Lj$/time/temporal/a;

    rem-long/2addr v4, v6

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-direct {p0, v1, v0, v4}, Lj$/time/format/y;->u(Lj$/time/temporal/a;Lj$/time/temporal/a;Ljava/lang/Long;)V

    :cond_b
    iget-object v0, p0, Lj$/time/format/y;->a:Ljava/util/HashMap;

    sget-object v1, Lj$/time/temporal/a;->MICRO_OF_DAY:Lj$/time/temporal/a;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    const-wide/32 v4, 0xf4240

    if-eqz v0, :cond_d

    iget-object v0, p0, Lj$/time/format/y;->a:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    iget-object v0, p0, Lj$/time/format/y;->d:Lj$/time/format/z;

    sget-object v8, Lj$/time/format/z;->LENIENT:Lj$/time/format/z;

    if-eq v0, v8, :cond_c

    invoke-virtual {v1, v6, v7}, Lj$/time/temporal/a;->N(J)V

    :cond_c
    sget-object v0, Lj$/time/temporal/a;->SECOND_OF_DAY:Lj$/time/temporal/a;

    div-long v8, v6, v4

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-direct {p0, v1, v0, v8}, Lj$/time/format/y;->u(Lj$/time/temporal/a;Lj$/time/temporal/a;Ljava/lang/Long;)V

    sget-object v0, Lj$/time/temporal/a;->MICRO_OF_SECOND:Lj$/time/temporal/a;

    rem-long/2addr v6, v4

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-direct {p0, v1, v0, v6}, Lj$/time/format/y;->u(Lj$/time/temporal/a;Lj$/time/temporal/a;Ljava/lang/Long;)V

    :cond_d
    iget-object v0, p0, Lj$/time/format/y;->a:Ljava/util/HashMap;

    sget-object v1, Lj$/time/temporal/a;->MILLI_OF_DAY:Lj$/time/temporal/a;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    const-wide/16 v6, 0x3e8

    if-eqz v0, :cond_f

    iget-object v0, p0, Lj$/time/format/y;->a:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    iget-object v0, p0, Lj$/time/format/y;->d:Lj$/time/format/z;

    sget-object v10, Lj$/time/format/z;->LENIENT:Lj$/time/format/z;

    if-eq v0, v10, :cond_e

    invoke-virtual {v1, v8, v9}, Lj$/time/temporal/a;->N(J)V

    :cond_e
    sget-object v0, Lj$/time/temporal/a;->SECOND_OF_DAY:Lj$/time/temporal/a;

    div-long v10, v8, v6

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    invoke-direct {p0, v1, v0, v10}, Lj$/time/format/y;->u(Lj$/time/temporal/a;Lj$/time/temporal/a;Ljava/lang/Long;)V

    sget-object v0, Lj$/time/temporal/a;->MILLI_OF_SECOND:Lj$/time/temporal/a;

    rem-long/2addr v8, v6

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-direct {p0, v1, v0, v8}, Lj$/time/format/y;->u(Lj$/time/temporal/a;Lj$/time/temporal/a;Ljava/lang/Long;)V

    :cond_f
    iget-object v0, p0, Lj$/time/format/y;->a:Ljava/util/HashMap;

    sget-object v1, Lj$/time/temporal/a;->SECOND_OF_DAY:Lj$/time/temporal/a;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    iget-object v0, p0, Lj$/time/format/y;->a:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    iget-object v0, p0, Lj$/time/format/y;->d:Lj$/time/format/z;

    sget-object v10, Lj$/time/format/z;->LENIENT:Lj$/time/format/z;

    if-eq v0, v10, :cond_10

    invoke-virtual {v1, v8, v9}, Lj$/time/temporal/a;->N(J)V

    :cond_10
    sget-object v0, Lj$/time/temporal/a;->HOUR_OF_DAY:Lj$/time/temporal/a;

    const-wide/16 v10, 0xe10

    div-long v10, v8, v10

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    invoke-direct {p0, v1, v0, v10}, Lj$/time/format/y;->u(Lj$/time/temporal/a;Lj$/time/temporal/a;Ljava/lang/Long;)V

    sget-object v0, Lj$/time/temporal/a;->MINUTE_OF_HOUR:Lj$/time/temporal/a;

    div-long v10, v8, v2

    rem-long/2addr v10, v2

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    invoke-direct {p0, v1, v0, v10}, Lj$/time/format/y;->u(Lj$/time/temporal/a;Lj$/time/temporal/a;Ljava/lang/Long;)V

    sget-object v0, Lj$/time/temporal/a;->SECOND_OF_MINUTE:Lj$/time/temporal/a;

    rem-long/2addr v8, v2

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-direct {p0, v1, v0, v8}, Lj$/time/format/y;->u(Lj$/time/temporal/a;Lj$/time/temporal/a;Ljava/lang/Long;)V

    :cond_11
    iget-object v0, p0, Lj$/time/format/y;->a:Ljava/util/HashMap;

    sget-object v1, Lj$/time/temporal/a;->MINUTE_OF_DAY:Lj$/time/temporal/a;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    iget-object v0, p0, Lj$/time/format/y;->a:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    iget-object v0, p0, Lj$/time/format/y;->d:Lj$/time/format/z;

    sget-object v10, Lj$/time/format/z;->LENIENT:Lj$/time/format/z;

    if-eq v0, v10, :cond_12

    invoke-virtual {v1, v8, v9}, Lj$/time/temporal/a;->N(J)V

    :cond_12
    sget-object v0, Lj$/time/temporal/a;->HOUR_OF_DAY:Lj$/time/temporal/a;

    div-long v10, v8, v2

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    invoke-direct {p0, v1, v0, v10}, Lj$/time/format/y;->u(Lj$/time/temporal/a;Lj$/time/temporal/a;Ljava/lang/Long;)V

    sget-object v0, Lj$/time/temporal/a;->MINUTE_OF_HOUR:Lj$/time/temporal/a;

    rem-long/2addr v8, v2

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-direct {p0, v1, v0, v2}, Lj$/time/format/y;->u(Lj$/time/temporal/a;Lj$/time/temporal/a;Ljava/lang/Long;)V

    :cond_13
    iget-object v0, p0, Lj$/time/format/y;->a:Ljava/util/HashMap;

    sget-object v1, Lj$/time/temporal/a;->NANO_OF_SECOND:Lj$/time/temporal/a;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    iget-object v0, p0, Lj$/time/format/y;->a:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    iget-object v0, p0, Lj$/time/format/y;->d:Lj$/time/format/z;

    sget-object v8, Lj$/time/format/z;->LENIENT:Lj$/time/format/z;

    if-eq v0, v8, :cond_14

    invoke-virtual {v1, v2, v3}, Lj$/time/temporal/a;->N(J)V

    :cond_14
    iget-object v0, p0, Lj$/time/format/y;->a:Ljava/util/HashMap;

    sget-object v9, Lj$/time/temporal/a;->MICRO_OF_SECOND:Lj$/time/temporal/a;

    invoke-virtual {v0, v9}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    iget-object v0, p0, Lj$/time/format/y;->a:Ljava/util/HashMap;

    invoke-virtual {v0, v9}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    iget-object v0, p0, Lj$/time/format/y;->d:Lj$/time/format/z;

    if-eq v0, v8, :cond_15

    invoke-virtual {v9, v10, v11}, Lj$/time/temporal/a;->N(J)V

    :cond_15
    mul-long/2addr v10, v6

    rem-long/2addr v2, v6

    add-long/2addr v2, v10

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-direct {p0, v9, v1, v0}, Lj$/time/format/y;->u(Lj$/time/temporal/a;Lj$/time/temporal/a;Ljava/lang/Long;)V

    :cond_16
    iget-object v0, p0, Lj$/time/format/y;->a:Ljava/util/HashMap;

    sget-object v6, Lj$/time/temporal/a;->MILLI_OF_SECOND:Lj$/time/temporal/a;

    invoke-virtual {v0, v6}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    iget-object v0, p0, Lj$/time/format/y;->a:Ljava/util/HashMap;

    invoke-virtual {v0, v6}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    iget-object v0, p0, Lj$/time/format/y;->d:Lj$/time/format/z;

    if-eq v0, v8, :cond_17

    invoke-virtual {v6, v9, v10}, Lj$/time/temporal/a;->N(J)V

    :cond_17
    mul-long/2addr v9, v4

    rem-long/2addr v2, v4

    add-long/2addr v2, v9

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-direct {p0, v6, v1, v0}, Lj$/time/format/y;->u(Lj$/time/temporal/a;Lj$/time/temporal/a;Ljava/lang/Long;)V

    :cond_18
    iget-object v0, p0, Lj$/time/format/y;->a:Ljava/util/HashMap;

    sget-object v2, Lj$/time/temporal/a;->HOUR_OF_DAY:Lj$/time/temporal/a;

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    iget-object v0, p0, Lj$/time/format/y;->a:Ljava/util/HashMap;

    sget-object v3, Lj$/time/temporal/a;->MINUTE_OF_HOUR:Lj$/time/temporal/a;

    invoke-virtual {v0, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    iget-object v0, p0, Lj$/time/format/y;->a:Ljava/util/HashMap;

    sget-object v4, Lj$/time/temporal/a;->SECOND_OF_MINUTE:Lj$/time/temporal/a;

    invoke-virtual {v0, v4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    iget-object v0, p0, Lj$/time/format/y;->a:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    iget-object v0, p0, Lj$/time/format/y;->a:Ljava/util/HashMap;

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    iget-object v0, p0, Lj$/time/format/y;->a:Ljava/util/HashMap;

    invoke-virtual {v0, v3}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    iget-object v0, p0, Lj$/time/format/y;->a:Ljava/util/HashMap;

    invoke-virtual {v0, v4}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    iget-object v0, p0, Lj$/time/format/y;->a:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    move-object v5, p0

    invoke-direct/range {v5 .. v13}, Lj$/time/format/y;->q(JJJJ)V

    :cond_19
    return-void
.end method

.method private s(Lj$/time/l;Lj$/time/s;)V
    .locals 4

    iget-object v0, p0, Lj$/time/format/y;->f:Lj$/time/l;

    if-eqz v0, :cond_4

    invoke-virtual {v0, p1}, Lj$/time/l;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v1, " "

    if-eqz v0, :cond_3

    iget-object p1, p0, Lj$/time/format/y;->g:Lj$/time/s;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 0
    sget-object v0, Lj$/time/s;->d:Lj$/time/s;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne p1, v0, :cond_0

    move p1, v2

    goto :goto_0

    :cond_0
    move p1, v3

    :goto_0
    if-nez p1, :cond_5

    if-ne p2, v0, :cond_1

    goto :goto_1

    :cond_1
    move v2, v3

    :goto_1
    if-nez v2, :cond_5

    .line 0
    iget-object p1, p0, Lj$/time/format/y;->g:Lj$/time/s;

    invoke-virtual {p1, p2}, Lj$/time/s;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_2

    :cond_2
    new-instance p1, Lj$/time/e;

    const-string v0, "Conflict found: Fields resolved to different excess periods: "

    .line 0
    invoke-static {v0}, Lj$/time/b;->b(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 0
    iget-object v2, p0, Lj$/time/format/y;->g:Lj$/time/s;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lj$/time/e;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    new-instance p2, Lj$/time/e;

    const-string v0, "Conflict found: Fields resolved to different times: "

    .line 0
    invoke-static {v0}, Lj$/time/b;->b(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 0
    iget-object v2, p0, Lj$/time/format/y;->f:Lj$/time/l;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lj$/time/e;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_4
    iput-object p1, p0, Lj$/time/format/y;->f:Lj$/time/l;

    :cond_5
    :goto_2
    iput-object p2, p0, Lj$/time/format/y;->g:Lj$/time/s;

    return-void
.end method

.method private t(Lj$/time/chrono/f;)V
    .locals 3

    iget-object v0, p0, Lj$/time/format/y;->e:Lj$/time/chrono/f;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_3

    invoke-interface {v0, p1}, Lj$/time/chrono/f;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lj$/time/e;

    const-string v1, "Conflict found: Fields resolved to two different dates: "

    .line 0
    invoke-static {v1}, Lj$/time/b;->b(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 0
    iget-object v2, p0, Lj$/time/format/y;->e:Lj$/time/chrono/f;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lj$/time/e;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    if-eqz p1, :cond_3

    iget-object v0, p0, Lj$/time/format/y;->c:Lj$/time/chrono/p;

    invoke-interface {p1}, Lj$/time/chrono/f;->a()Lj$/time/chrono/p;

    move-result-object v1

    check-cast v0, Lj$/time/chrono/d;

    invoke-virtual {v0, v1}, Lj$/time/chrono/d;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iput-object p1, p0, Lj$/time/format/y;->e:Lj$/time/chrono/f;

    goto :goto_0

    :cond_2
    new-instance p1, Lj$/time/e;

    const-string v0, "ChronoLocalDate must use the effective parsed chronology: "

    .line 0
    invoke-static {v0}, Lj$/time/b;->b(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 0
    iget-object v1, p0, Lj$/time/format/y;->c:Lj$/time/chrono/p;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lj$/time/e;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    :goto_0
    return-void
.end method

.method private u(Lj$/time/temporal/a;Lj$/time/temporal/a;Ljava/lang/Long;)V
    .locals 5

    iget-object v0, p0, Lj$/time/format/y;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p2, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    cmp-long v1, v1, v3

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Lj$/time/e;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Conflict found: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " differs from "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, " while resolving  "

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Lj$/time/e;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public final F(Lj$/time/temporal/q;)Ljava/lang/Object;
    .locals 2

    invoke-static {}, Lj$/time/temporal/o;->k()Lj$/time/temporal/n;

    move-result-object v0

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lj$/time/format/y;->b:Lj$/time/ZoneId;

    return-object p1

    :cond_0
    invoke-static {}, Lj$/time/temporal/o;->e()Lj$/time/temporal/n;

    move-result-object v0

    if-ne p1, v0, :cond_1

    iget-object p1, p0, Lj$/time/format/y;->c:Lj$/time/chrono/p;

    return-object p1

    :cond_1
    invoke-static {}, Lj$/time/temporal/o;->f()Lj$/time/temporal/n;

    move-result-object v0

    const/4 v1, 0x0

    if-ne p1, v0, :cond_3

    iget-object p1, p0, Lj$/time/format/y;->e:Lj$/time/chrono/f;

    if-eqz p1, :cond_2

    invoke-static {p1}, Lj$/time/h;->O(Lj$/time/temporal/TemporalAccessor;)Lj$/time/h;

    move-result-object v1

    :cond_2
    return-object v1

    :cond_3
    invoke-static {}, Lj$/time/temporal/o;->g()Lj$/time/temporal/n;

    move-result-object v0

    if-ne p1, v0, :cond_4

    iget-object p1, p0, Lj$/time/format/y;->f:Lj$/time/l;

    return-object p1

    :cond_4
    invoke-static {}, Lj$/time/temporal/o;->j()Lj$/time/temporal/n;

    move-result-object v0

    if-eq p1, v0, :cond_7

    invoke-static {}, Lj$/time/temporal/o;->h()Lj$/time/temporal/n;

    move-result-object v0

    if-ne p1, v0, :cond_5

    goto :goto_0

    :cond_5
    invoke-static {}, Lj$/time/temporal/o;->i()Lj$/time/temporal/n;

    move-result-object v0

    if-ne p1, v0, :cond_6

    return-object v1

    :cond_6
    invoke-interface {p1, p0}, Lj$/time/temporal/q;->g(Lj$/time/temporal/TemporalAccessor;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_7
    :goto_0
    invoke-interface {p1, p0}, Lj$/time/temporal/q;->g(Lj$/time/temporal/TemporalAccessor;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final e(Lj$/time/temporal/p;)Z
    .locals 1

    iget-object v0, p0, Lj$/time/format/y;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lj$/time/format/y;->e:Lj$/time/chrono/f;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lj$/time/chrono/f;->e(Lj$/time/temporal/p;)Z

    move-result v0

    if-nez v0, :cond_3

    :cond_0
    iget-object v0, p0, Lj$/time/format/y;->f:Lj$/time/l;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Lj$/time/l;->e(Lj$/time/temporal/p;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    if-eqz p1, :cond_2

    instance-of v0, p1, Lj$/time/temporal/a;

    if-nez v0, :cond_2

    invoke-interface {p1, p0}, Lj$/time/temporal/p;->j(Lj$/time/temporal/TemporalAccessor;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    goto :goto_1

    :cond_3
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public final g(Lj$/time/temporal/p;)J
    .locals 2

    if-eqz p1, :cond_4

    iget-object v0, p0, Lj$/time/format/y;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0

    :cond_0
    iget-object v0, p0, Lj$/time/format/y;->e:Lj$/time/chrono/f;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, Lj$/time/chrono/f;->e(Lj$/time/temporal/p;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lj$/time/format/y;->e:Lj$/time/chrono/f;

    invoke-interface {v0, p1}, Lj$/time/temporal/TemporalAccessor;->g(Lj$/time/temporal/p;)J

    move-result-wide v0

    return-wide v0

    :cond_1
    iget-object v0, p0, Lj$/time/format/y;->f:Lj$/time/l;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1}, Lj$/time/l;->e(Lj$/time/temporal/p;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lj$/time/format/y;->f:Lj$/time/l;

    invoke-virtual {v0, p1}, Lj$/time/l;->g(Lj$/time/temporal/p;)J

    move-result-wide v0

    return-wide v0

    :cond_2
    instance-of v0, p1, Lj$/time/temporal/a;

    if-nez v0, :cond_3

    invoke-interface {p1, p0}, Lj$/time/temporal/p;->y(Lj$/time/temporal/TemporalAccessor;)J

    move-result-wide v0

    return-wide v0

    :cond_3
    new-instance v0, Lj$/time/temporal/s;

    const-string v1, "Unsupported field: "

    .line 0
    invoke-static {v1, p1}, Lj$/time/b;->a(Ljava/lang/String;Lj$/time/temporal/p;)Ljava/lang/String;

    move-result-object p1

    .line 0
    invoke-direct {v0, p1}, Lj$/time/temporal/s;-><init>(Ljava/lang/String;)V

    throw v0

    .line 0
    :cond_4
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "field"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final synthetic j(Lj$/time/temporal/p;)I
    .locals 0

    invoke-static {p0, p1}, Lj$/time/temporal/o;->a(Lj$/time/temporal/TemporalAccessor;Lj$/time/temporal/p;)I

    move-result p1

    return p1
.end method

.method public final synthetic l(Lj$/time/temporal/p;)Lj$/time/temporal/t;
    .locals 0

    invoke-static {p0, p1}, Lj$/time/temporal/o;->d(Lj$/time/temporal/TemporalAccessor;Lj$/time/temporal/p;)Lj$/time/temporal/t;

    move-result-object p1

    return-object p1
.end method

.method final m(Lj$/time/format/z;Ljava/util/Set;)V
    .locals 18

    move-object/from16 v9, p0

    move-object/from16 v0, p2

    if-eqz v0, :cond_0

    iget-object v1, v9, Lj$/time/format/y;->a:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/Set;->retainAll(Ljava/util/Collection;)Z

    :cond_0
    move-object/from16 v0, p1

    iput-object v0, v9, Lj$/time/format/y;->d:Lj$/time/format/z;

    .line 0
    invoke-direct/range {p0 .. p0}, Lj$/time/format/y;->n()V

    .line 0
    iget-object v0, v9, Lj$/time/format/y;->c:Lj$/time/chrono/p;

    iget-object v1, v9, Lj$/time/format/y;->a:Ljava/util/HashMap;

    iget-object v2, v9, Lj$/time/format/y;->d:Lj$/time/format/z;

    invoke-interface {v0, v1, v2}, Lj$/time/chrono/p;->t(Ljava/util/HashMap;Lj$/time/format/z;)Lj$/time/chrono/f;

    move-result-object v0

    invoke-direct {v9, v0}, Lj$/time/format/y;->t(Lj$/time/chrono/f;)V

    .line 0
    invoke-direct/range {p0 .. p0}, Lj$/time/format/y;->r()V

    iget-object v0, v9, Lj$/time/format/y;->a:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v0

    if-lez v0, :cond_b

    const/4 v0, 0x0

    :goto_0
    const/16 v1, 0x32

    if-ge v0, v1, :cond_9

    iget-object v2, v9, Lj$/time/format/y;->a:Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_9

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lj$/time/temporal/p;

    iget-object v4, v9, Lj$/time/format/y;->a:Ljava/util/HashMap;

    iget-object v5, v9, Lj$/time/format/y;->d:Lj$/time/format/z;

    invoke-interface {v3, v4, v9, v5}, Lj$/time/temporal/p;->o(Ljava/util/HashMap;Lj$/time/temporal/TemporalAccessor;Lj$/time/format/z;)Lj$/time/temporal/TemporalAccessor;

    move-result-object v4

    if-eqz v4, :cond_8

    instance-of v1, v4, Lj$/time/chrono/ChronoZonedDateTime;

    if-eqz v1, :cond_4

    check-cast v4, Lj$/time/chrono/ChronoZonedDateTime;

    iget-object v1, v9, Lj$/time/format/y;->b:Lj$/time/ZoneId;

    if-nez v1, :cond_2

    invoke-interface {v4}, Lj$/time/chrono/ChronoZonedDateTime;->C()Lj$/time/ZoneId;

    move-result-object v1

    iput-object v1, v9, Lj$/time/format/y;->b:Lj$/time/ZoneId;

    goto :goto_1

    :cond_2
    invoke-interface {v4}, Lj$/time/chrono/ChronoZonedDateTime;->C()Lj$/time/ZoneId;

    move-result-object v2

    invoke-virtual {v1, v2}, Lj$/time/ZoneId;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    :goto_1
    invoke-interface {v4}, Lj$/time/chrono/ChronoZonedDateTime;->p()Lj$/time/chrono/i;

    move-result-object v4

    goto :goto_2

    :cond_3
    new-instance v0, Lj$/time/e;

    const-string v1, "ChronoZonedDateTime must use the effective parsed zone: "

    .line 0
    invoke-static {v1}, Lj$/time/b;->b(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 0
    iget-object v2, v9, Lj$/time/format/y;->b:Lj$/time/ZoneId;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lj$/time/e;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    :goto_2
    instance-of v1, v4, Lj$/time/chrono/i;

    if-eqz v1, :cond_5

    check-cast v4, Lj$/time/chrono/i;

    invoke-interface {v4}, Lj$/time/chrono/i;->b()Lj$/time/l;

    move-result-object v1

    sget-object v2, Lj$/time/s;->d:Lj$/time/s;

    invoke-direct {v9, v1, v2}, Lj$/time/format/y;->s(Lj$/time/l;Lj$/time/s;)V

    invoke-interface {v4}, Lj$/time/chrono/i;->f()Lj$/time/chrono/f;

    move-result-object v1

    invoke-direct {v9, v1}, Lj$/time/format/y;->t(Lj$/time/chrono/f;)V

    goto :goto_3

    :cond_5
    instance-of v1, v4, Lj$/time/chrono/f;

    if-eqz v1, :cond_6

    check-cast v4, Lj$/time/chrono/f;

    invoke-direct {v9, v4}, Lj$/time/format/y;->t(Lj$/time/chrono/f;)V

    goto :goto_3

    :cond_6
    instance-of v1, v4, Lj$/time/l;

    if-eqz v1, :cond_7

    check-cast v4, Lj$/time/l;

    sget-object v1, Lj$/time/s;->d:Lj$/time/s;

    invoke-direct {v9, v4, v1}, Lj$/time/format/y;->s(Lj$/time/l;Lj$/time/s;)V

    goto :goto_3

    :cond_7
    new-instance v0, Lj$/time/e;

    const-string v1, "Method resolve() can only return ChronoZonedDateTime, ChronoLocalDateTime, ChronoLocalDate or LocalTime"

    invoke-direct {v0, v1}, Lj$/time/e;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8
    iget-object v4, v9, Lj$/time/format/y;->a:Ljava/util/HashMap;

    invoke-virtual {v4, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    :goto_3
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_0

    :cond_9
    if-eq v0, v1, :cond_a

    if-lez v0, :cond_b

    invoke-direct/range {p0 .. p0}, Lj$/time/format/y;->n()V

    .line 0
    iget-object v0, v9, Lj$/time/format/y;->c:Lj$/time/chrono/p;

    iget-object v1, v9, Lj$/time/format/y;->a:Ljava/util/HashMap;

    iget-object v2, v9, Lj$/time/format/y;->d:Lj$/time/format/z;

    invoke-interface {v0, v1, v2}, Lj$/time/chrono/p;->t(Ljava/util/HashMap;Lj$/time/format/z;)Lj$/time/chrono/f;

    move-result-object v0

    invoke-direct {v9, v0}, Lj$/time/format/y;->t(Lj$/time/chrono/f;)V

    .line 0
    invoke-direct/range {p0 .. p0}, Lj$/time/format/y;->r()V

    goto :goto_4

    :cond_a
    new-instance v0, Lj$/time/e;

    const-string v1, "One of the parsed fields has an incorrectly implemented resolve method"

    invoke-direct {v0, v1}, Lj$/time/e;-><init>(Ljava/lang/String;)V

    throw v0

    .line 0
    :cond_b
    :goto_4
    iget-object v0, v9, Lj$/time/format/y;->f:Lj$/time/l;

    const-wide/16 v10, 0x3e8

    const-wide/32 v1, 0xf4240

    if-nez v0, :cond_14

    iget-object v0, v9, Lj$/time/format/y;->a:Ljava/util/HashMap;

    sget-object v3, Lj$/time/temporal/a;->MILLI_OF_SECOND:Lj$/time/temporal/a;

    invoke-virtual {v0, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    iget-object v0, v9, Lj$/time/format/y;->a:Ljava/util/HashMap;

    invoke-virtual {v0, v3}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    iget-object v0, v9, Lj$/time/format/y;->a:Ljava/util/HashMap;

    sget-object v6, Lj$/time/temporal/a;->MICRO_OF_SECOND:Lj$/time/temporal/a;

    invoke-virtual {v0, v6}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    mul-long/2addr v4, v10

    iget-object v0, v9, Lj$/time/format/y;->a:Ljava/util/HashMap;

    invoke-virtual {v0, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    rem-long/2addr v0, v10

    add-long/2addr v0, v4

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-direct {v9, v3, v6, v2}, Lj$/time/format/y;->u(Lj$/time/temporal/a;Lj$/time/temporal/a;Ljava/lang/Long;)V

    iget-object v2, v9, Lj$/time/format/y;->a:Ljava/util/HashMap;

    invoke-virtual {v2, v6}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    :cond_c
    iget-object v0, v9, Lj$/time/format/y;->a:Ljava/util/HashMap;

    sget-object v3, Lj$/time/temporal/a;->NANO_OF_SECOND:Lj$/time/temporal/a;

    mul-long/2addr v4, v1

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    move-object v2, v0

    move-object v0, v1

    goto :goto_6

    :cond_d
    iget-object v0, v9, Lj$/time/format/y;->a:Ljava/util/HashMap;

    sget-object v1, Lj$/time/temporal/a;->MICRO_OF_SECOND:Lj$/time/temporal/a;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    iget-object v0, v9, Lj$/time/format/y;->a:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    :goto_5
    iget-object v2, v9, Lj$/time/format/y;->a:Ljava/util/HashMap;

    sget-object v3, Lj$/time/temporal/a;->NANO_OF_SECOND:Lj$/time/temporal/a;

    mul-long/2addr v0, v10

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :goto_6
    invoke-virtual {v2, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_e
    iget-object v0, v9, Lj$/time/format/y;->a:Ljava/util/HashMap;

    sget-object v12, Lj$/time/temporal/a;->HOUR_OF_DAY:Lj$/time/temporal/a;

    invoke-virtual {v0, v12}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    if-eqz v0, :cond_14

    iget-object v1, v9, Lj$/time/format/y;->a:Ljava/util/HashMap;

    sget-object v13, Lj$/time/temporal/a;->MINUTE_OF_HOUR:Lj$/time/temporal/a;

    invoke-virtual {v1, v13}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    iget-object v2, v9, Lj$/time/format/y;->a:Ljava/util/HashMap;

    sget-object v14, Lj$/time/temporal/a;->SECOND_OF_MINUTE:Lj$/time/temporal/a;

    invoke-virtual {v2, v14}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    iget-object v3, v9, Lj$/time/format/y;->a:Ljava/util/HashMap;

    sget-object v15, Lj$/time/temporal/a;->NANO_OF_SECOND:Lj$/time/temporal/a;

    invoke-virtual {v3, v15}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    if-nez v1, :cond_f

    if-nez v2, :cond_16

    if-nez v3, :cond_16

    :cond_f
    if-eqz v1, :cond_10

    if-nez v2, :cond_10

    if-eqz v3, :cond_10

    goto/16 :goto_b

    :cond_10
    if-eqz v1, :cond_11

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    goto :goto_7

    :cond_11
    const-wide/16 v4, 0x0

    :goto_7
    if-eqz v2, :cond_12

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    goto :goto_8

    :cond_12
    const-wide/16 v1, 0x0

    :goto_8
    move-wide v6, v1

    if-eqz v3, :cond_13

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    goto :goto_9

    :cond_13
    const-wide/16 v1, 0x0

    :goto_9
    move-wide/from16 v16, v1

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    move-object/from16 v0, p0

    move-wide v3, v4

    move-wide v5, v6

    move-wide/from16 v7, v16

    invoke-direct/range {v0 .. v8}, Lj$/time/format/y;->q(JJJJ)V

    iget-object v0, v9, Lj$/time/format/y;->a:Ljava/util/HashMap;

    invoke-virtual {v0, v12}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v9, Lj$/time/format/y;->a:Ljava/util/HashMap;

    invoke-virtual {v0, v13}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v9, Lj$/time/format/y;->a:Ljava/util/HashMap;

    invoke-virtual {v0, v14}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v9, Lj$/time/format/y;->a:Ljava/util/HashMap;

    invoke-virtual {v0, v15}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_14
    iget-object v0, v9, Lj$/time/format/y;->d:Lj$/time/format/z;

    sget-object v1, Lj$/time/format/z;->LENIENT:Lj$/time/format/z;

    if-eq v0, v1, :cond_16

    iget-object v0, v9, Lj$/time/format/y;->a:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v0

    if-lez v0, :cond_16

    iget-object v0, v9, Lj$/time/format/y;->a:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_15
    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_16

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lj$/time/temporal/p;

    instance-of v3, v2, Lj$/time/temporal/a;

    if-eqz v3, :cond_15

    invoke-interface {v2}, Lj$/time/temporal/p;->isTimeBased()Z

    move-result v3

    if-eqz v3, :cond_15

    check-cast v2, Lj$/time/temporal/a;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Lj$/time/temporal/a;->N(J)V

    goto :goto_a

    .line 0
    :cond_16
    :goto_b
    iget-object v0, v9, Lj$/time/format/y;->e:Lj$/time/chrono/f;

    if-eqz v0, :cond_17

    invoke-direct {v9, v0}, Lj$/time/format/y;->i(Lj$/time/temporal/TemporalAccessor;)V

    :cond_17
    iget-object v0, v9, Lj$/time/format/y;->f:Lj$/time/l;

    if-eqz v0, :cond_18

    invoke-direct {v9, v0}, Lj$/time/format/y;->i(Lj$/time/temporal/TemporalAccessor;)V

    iget-object v0, v9, Lj$/time/format/y;->e:Lj$/time/chrono/f;

    if-eqz v0, :cond_18

    iget-object v0, v9, Lj$/time/format/y;->a:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v0

    if-lez v0, :cond_18

    iget-object v0, v9, Lj$/time/format/y;->e:Lj$/time/chrono/f;

    iget-object v1, v9, Lj$/time/format/y;->f:Lj$/time/l;

    invoke-interface {v0, v1}, Lj$/time/chrono/f;->E(Lj$/time/l;)Lj$/time/chrono/i;

    move-result-object v0

    invoke-direct {v9, v0}, Lj$/time/format/y;->i(Lj$/time/temporal/TemporalAccessor;)V

    .line 0
    :cond_18
    iget-object v0, v9, Lj$/time/format/y;->e:Lj$/time/chrono/f;

    if-eqz v0, :cond_1a

    iget-object v0, v9, Lj$/time/format/y;->f:Lj$/time/l;

    if-eqz v0, :cond_1a

    iget-object v0, v9, Lj$/time/format/y;->g:Lj$/time/s;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 0
    sget-object v1, Lj$/time/s;->d:Lj$/time/s;

    if-ne v0, v1, :cond_19

    const/4 v0, 0x1

    goto :goto_c

    :cond_19
    const/4 v0, 0x0

    :goto_c
    if-nez v0, :cond_1a

    .line 0
    iget-object v0, v9, Lj$/time/format/y;->e:Lj$/time/chrono/f;

    iget-object v2, v9, Lj$/time/format/y;->g:Lj$/time/s;

    invoke-interface {v0, v2}, Lj$/time/chrono/f;->v(Lj$/time/s;)Lj$/time/chrono/f;

    move-result-object v0

    iput-object v0, v9, Lj$/time/format/y;->e:Lj$/time/chrono/f;

    iput-object v1, v9, Lj$/time/format/y;->g:Lj$/time/s;

    .line 0
    :cond_1a
    iget-object v0, v9, Lj$/time/format/y;->f:Lj$/time/l;

    if-nez v0, :cond_1d

    iget-object v0, v9, Lj$/time/format/y;->a:Ljava/util/HashMap;

    sget-object v1, Lj$/time/temporal/a;->INSTANT_SECONDS:Lj$/time/temporal/a;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1b

    iget-object v0, v9, Lj$/time/format/y;->a:Ljava/util/HashMap;

    sget-object v1, Lj$/time/temporal/a;->SECOND_OF_DAY:Lj$/time/temporal/a;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1b

    iget-object v0, v9, Lj$/time/format/y;->a:Ljava/util/HashMap;

    sget-object v1, Lj$/time/temporal/a;->SECOND_OF_MINUTE:Lj$/time/temporal/a;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1d

    :cond_1b
    iget-object v0, v9, Lj$/time/format/y;->a:Ljava/util/HashMap;

    sget-object v1, Lj$/time/temporal/a;->NANO_OF_SECOND:Lj$/time/temporal/a;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1c

    iget-object v0, v9, Lj$/time/format/y;->a:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iget-object v2, v9, Lj$/time/format/y;->a:Ljava/util/HashMap;

    sget-object v3, Lj$/time/temporal/a;->MICRO_OF_SECOND:Lj$/time/temporal/a;

    div-long v4, v0, v10

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v9, Lj$/time/format/y;->a:Ljava/util/HashMap;

    sget-object v3, Lj$/time/temporal/a;->MILLI_OF_SECOND:Lj$/time/temporal/a;

    const-wide/32 v4, 0xf4240

    div-long/2addr v0, v4

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_d

    :cond_1c
    iget-object v0, v9, Lj$/time/format/y;->a:Ljava/util/HashMap;

    const-wide/16 v2, 0x0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v0, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v9, Lj$/time/format/y;->a:Ljava/util/HashMap;

    sget-object v1, Lj$/time/temporal/a;->MICRO_OF_SECOND:Lj$/time/temporal/a;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v0, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v9, Lj$/time/format/y;->a:Ljava/util/HashMap;

    sget-object v1, Lj$/time/temporal/a;->MILLI_OF_SECOND:Lj$/time/temporal/a;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 0
    :cond_1d
    :goto_d
    iget-object v0, v9, Lj$/time/format/y;->e:Lj$/time/chrono/f;

    if-eqz v0, :cond_1f

    iget-object v1, v9, Lj$/time/format/y;->f:Lj$/time/l;

    if-eqz v1, :cond_1f

    iget-object v2, v9, Lj$/time/format/y;->b:Lj$/time/ZoneId;

    if-eqz v2, :cond_1e

    invoke-interface {v0, v1}, Lj$/time/chrono/f;->E(Lj$/time/l;)Lj$/time/chrono/i;

    move-result-object v0

    iget-object v1, v9, Lj$/time/format/y;->b:Lj$/time/ZoneId;

    invoke-interface {v0, v1}, Lj$/time/chrono/i;->z(Lj$/time/ZoneId;)Lj$/time/chrono/ChronoZonedDateTime;

    move-result-object v0

    goto :goto_e

    :cond_1e
    iget-object v0, v9, Lj$/time/format/y;->a:Ljava/util/HashMap;

    sget-object v1, Lj$/time/temporal/a;->OFFSET_SECONDS:Lj$/time/temporal/a;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    if-eqz v0, :cond_1f

    invoke-virtual {v0}, Ljava/lang/Long;->intValue()I

    move-result v0

    invoke-static {v0}, Lj$/time/ZoneOffset;->V(I)Lj$/time/ZoneOffset;

    move-result-object v0

    iget-object v1, v9, Lj$/time/format/y;->e:Lj$/time/chrono/f;

    iget-object v2, v9, Lj$/time/format/y;->f:Lj$/time/l;

    invoke-interface {v1, v2}, Lj$/time/chrono/f;->E(Lj$/time/l;)Lj$/time/chrono/i;

    move-result-object v1

    invoke-interface {v1, v0}, Lj$/time/chrono/i;->z(Lj$/time/ZoneId;)Lj$/time/chrono/ChronoZonedDateTime;

    move-result-object v0

    :goto_e
    sget-object v1, Lj$/time/temporal/a;->INSTANT_SECONDS:Lj$/time/temporal/a;

    invoke-interface {v0, v1}, Lj$/time/chrono/ChronoZonedDateTime;->g(Lj$/time/temporal/p;)J

    move-result-wide v2

    iget-object v0, v9, Lj$/time/format/y;->a:Ljava/util/HashMap;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1f
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x40

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    iget-object v1, p0, Lj$/time/format/y;->a:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x2c

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lj$/time/format/y;->c:Lj$/time/chrono/p;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lj$/time/format/y;->b:Lj$/time/ZoneId;

    if-eqz v2, :cond_0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lj$/time/format/y;->b:Lj$/time/ZoneId;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_0
    iget-object v1, p0, Lj$/time/format/y;->e:Lj$/time/chrono/f;

    if-nez v1, :cond_1

    iget-object v1, p0, Lj$/time/format/y;->f:Lj$/time/l;

    if-eqz v1, :cond_3

    :cond_1
    const-string v1, " resolved to "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lj$/time/format/y;->e:Lj$/time/chrono/f;

    if-eqz v1, :cond_2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lj$/time/format/y;->f:Lj$/time/l;

    if-eqz v1, :cond_3

    const/16 v1, 0x54

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_2
    iget-object v1, p0, Lj$/time/format/y;->f:Lj$/time/l;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_3
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
