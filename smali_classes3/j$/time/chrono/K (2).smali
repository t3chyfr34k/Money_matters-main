.class public final Lj$/time/chrono/K;
.super Lj$/time/chrono/d;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final d:Lj$/time/chrono/K;

.field private static final serialVersionUID:J = 0x26862bec417f21daL


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lj$/time/chrono/K;

    invoke-direct {v0}, Lj$/time/chrono/K;-><init>()V

    sput-object v0, Lj$/time/chrono/K;->d:Lj$/time/chrono/K;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    const-string v3, "BB"

    const-string v4, "BE"

    filled-new-array {v3, v4}, [Ljava/lang/String;

    move-result-object v5

    const-string v6, "en"

    invoke-virtual {v0, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    filled-new-array {v3, v4}, [Ljava/lang/String;

    move-result-object v3

    const-string v4, "th"

    invoke-virtual {v0, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "B.B."

    const-string v3, "B.E."

    filled-new-array {v0, v3}, [Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v6, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "\u0e1e.\u0e28."

    const-string v3, "\u0e1b\u0e35\u0e01\u0e48\u0e2d\u0e19\u0e04\u0e23\u0e34\u0e2a\u0e15\u0e4c\u0e01\u0e32\u0e25\u0e17\u0e35\u0e48"

    filled-new-array {v0, v3}, [Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "Before Buddhist"

    const-string v1, "Budhhist Era"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v6, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "\u0e1e\u0e38\u0e17\u0e18\u0e28\u0e31\u0e01\u0e23\u0e32\u0e0a"

    filled-new-array {v0, v3}, [Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

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
    instance-of v0, p1, Lj$/time/chrono/M;

    if-eqz v0, :cond_0

    check-cast p1, Lj$/time/chrono/M;

    goto :goto_0

    :cond_0
    new-instance v0, Lj$/time/chrono/M;

    invoke-static {p1}, Lj$/time/h;->O(Lj$/time/temporal/TemporalAccessor;)Lj$/time/h;

    move-result-object p1

    invoke-direct {v0, p1}, Lj$/time/chrono/M;-><init>(Lj$/time/h;)V

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
    new-instance v0, Lj$/time/chrono/M;

    add-int/lit16 p1, p1, -0x21f

    invoke-static {p1, p2, p3}, Lj$/time/h;->Z(III)Lj$/time/h;

    move-result-object p1

    invoke-direct {v0, p1}, Lj$/time/chrono/M;-><init>(Lj$/time/h;)V

    return-object v0
.end method

.method public final J(Lj$/time/Instant;Lj$/time/ZoneId;)Lj$/time/chrono/ChronoZonedDateTime;
    .locals 0

    .line 0
    invoke-static {p0, p1, p2}, Lj$/time/chrono/o;->P(Lj$/time/chrono/p;Lj$/time/Instant;Lj$/time/ZoneId;)Lj$/time/chrono/o;

    move-result-object p1

    return-object p1
.end method

.method public final getId()Ljava/lang/String;
    .locals 1

    const-string v0, "ThaiBuddhist"

    return-object v0
.end method

.method public final i(J)Lj$/time/chrono/f;
    .locals 1

    .line 0
    new-instance v0, Lj$/time/chrono/M;

    invoke-static {p1, p2}, Lj$/time/h;->b0(J)Lj$/time/h;

    move-result-object p1

    invoke-direct {v0, p1}, Lj$/time/chrono/M;-><init>(Lj$/time/h;)V

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
    instance-of v1, v0, Lj$/time/chrono/M;

    if-eqz v1, :cond_0

    check-cast v0, Lj$/time/chrono/M;

    goto :goto_0

    :cond_0
    new-instance v1, Lj$/time/chrono/M;

    invoke-static {v0}, Lj$/time/h;->O(Lj$/time/temporal/TemporalAccessor;)Lj$/time/h;

    move-result-object v0

    invoke-direct {v1, v0}, Lj$/time/chrono/M;-><init>(Lj$/time/h;)V

    move-object v0, v1

    :goto_0
    return-object v0
.end method

.method public final m()Ljava/lang/String;
    .locals 1

    const-string v0, "buddhist"

    return-object v0
.end method

.method public final n(II)Lj$/time/chrono/f;
    .locals 1

    .line 0
    new-instance v0, Lj$/time/chrono/M;

    add-int/lit16 p1, p1, -0x21f

    invoke-static {p1, p2}, Lj$/time/h;->c0(II)Lj$/time/h;

    move-result-object p1

    invoke-direct {v0, p1}, Lj$/time/chrono/M;-><init>(Lj$/time/h;)V

    return-object v0
.end method

.method public final q(Lj$/time/temporal/a;)Lj$/time/temporal/t;
    .locals 6

    sget-object v0, Lj$/time/chrono/J;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    const-wide/16 v2, 0x21f

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    invoke-virtual {p1}, Lj$/time/temporal/a;->l()Lj$/time/temporal/t;

    move-result-object p1

    return-object p1

    :cond_0
    sget-object p1, Lj$/time/temporal/a;->YEAR:Lj$/time/temporal/a;

    invoke-virtual {p1}, Lj$/time/temporal/a;->l()Lj$/time/temporal/t;

    move-result-object p1

    invoke-virtual {p1}, Lj$/time/temporal/t;->e()J

    move-result-wide v0

    :goto_0
    add-long/2addr v0, v2

    invoke-virtual {p1}, Lj$/time/temporal/t;->d()J

    move-result-wide v4

    add-long/2addr v4, v2

    invoke-static {v0, v1, v4, v5}, Lj$/time/temporal/t;->j(JJ)Lj$/time/temporal/t;

    move-result-object p1

    return-object p1

    :cond_1
    sget-object p1, Lj$/time/temporal/a;->YEAR:Lj$/time/temporal/a;

    invoke-virtual {p1}, Lj$/time/temporal/a;->l()Lj$/time/temporal/t;

    move-result-object p1

    invoke-virtual {p1}, Lj$/time/temporal/t;->e()J

    move-result-wide v0

    add-long/2addr v0, v2

    neg-long v0, v0

    const-wide/16 v4, 0x1

    add-long/2addr v0, v4

    invoke-virtual {p1}, Lj$/time/temporal/t;->d()J

    move-result-wide v4

    add-long/2addr v4, v2

    .line 0
    invoke-static {v0, v1, v4, v5}, Lj$/time/temporal/t;->k(JJ)Lj$/time/temporal/t;

    move-result-object p1

    return-object p1

    .line 0
    :cond_2
    sget-object p1, Lj$/time/temporal/a;->PROLEPTIC_MONTH:Lj$/time/temporal/a;

    invoke-virtual {p1}, Lj$/time/temporal/a;->l()Lj$/time/temporal/t;

    move-result-object p1

    invoke-virtual {p1}, Lj$/time/temporal/t;->e()J

    move-result-wide v0

    const-wide/16 v2, 0x1974

    goto :goto_0
.end method

.method public final r()Ljava/util/List;
    .locals 1

    invoke-static {}, Lj$/time/chrono/N;->values()[Lj$/time/chrono/N;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final s(I)Lj$/time/chrono/q;
    .locals 3

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 0
    sget-object p1, Lj$/time/chrono/N;->BE:Lj$/time/chrono/N;

    goto :goto_0

    :cond_0
    new-instance v0, Lj$/time/e;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid era: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lj$/time/e;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    sget-object p1, Lj$/time/chrono/N;->BEFORE_BE:Lj$/time/chrono/N;

    :goto_0
    return-object p1
.end method

.method public final t(Ljava/util/HashMap;Lj$/time/format/z;)Lj$/time/chrono/f;
    .locals 0

    .line 0
    invoke-super {p0, p1, p2}, Lj$/time/chrono/d;->t(Ljava/util/HashMap;Lj$/time/format/z;)Lj$/time/chrono/f;

    move-result-object p1

    check-cast p1, Lj$/time/chrono/M;

    return-object p1
.end method

.method public final u(Lj$/time/chrono/q;I)I
    .locals 1

    instance-of v0, p1, Lj$/time/chrono/N;

    if-eqz v0, :cond_1

    sget-object v0, Lj$/time/chrono/N;->BE:Lj$/time/chrono/N;

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    rsub-int/lit8 p2, p2, 0x1

    :goto_0
    return p2

    :cond_1
    new-instance p1, Ljava/lang/ClassCastException;

    const-string p2, "Era must be BuddhistEra"

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
