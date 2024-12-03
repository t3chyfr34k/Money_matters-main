.class public final Lj$/time/chrono/E;
.super Lj$/time/chrono/d;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final d:Lj$/time/chrono/E;

.field private static final serialVersionUID:J = 0xe6dfcf4568e9fbbL


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lj$/time/chrono/E;

    invoke-direct {v0}, Lj$/time/chrono/E;-><init>()V

    sput-object v0, Lj$/time/chrono/E;->d:Lj$/time/chrono/E;

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
    instance-of v0, p1, Lj$/time/chrono/G;

    if-eqz v0, :cond_0

    check-cast p1, Lj$/time/chrono/G;

    goto :goto_0

    :cond_0
    new-instance v0, Lj$/time/chrono/G;

    invoke-static {p1}, Lj$/time/h;->O(Lj$/time/temporal/TemporalAccessor;)Lj$/time/h;

    move-result-object p1

    invoke-direct {v0, p1}, Lj$/time/chrono/G;-><init>(Lj$/time/h;)V

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
    new-instance v0, Lj$/time/chrono/G;

    add-int/lit16 p1, p1, 0x777

    invoke-static {p1, p2, p3}, Lj$/time/h;->Z(III)Lj$/time/h;

    move-result-object p1

    invoke-direct {v0, p1}, Lj$/time/chrono/G;-><init>(Lj$/time/h;)V

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

    const-string v0, "Minguo"

    return-object v0
.end method

.method public final i(J)Lj$/time/chrono/f;
    .locals 1

    .line 0
    new-instance v0, Lj$/time/chrono/G;

    invoke-static {p1, p2}, Lj$/time/h;->b0(J)Lj$/time/h;

    move-result-object p1

    invoke-direct {v0, p1}, Lj$/time/chrono/G;-><init>(Lj$/time/h;)V

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
    instance-of v1, v0, Lj$/time/chrono/G;

    if-eqz v1, :cond_0

    check-cast v0, Lj$/time/chrono/G;

    goto :goto_0

    :cond_0
    new-instance v1, Lj$/time/chrono/G;

    invoke-static {v0}, Lj$/time/h;->O(Lj$/time/temporal/TemporalAccessor;)Lj$/time/h;

    move-result-object v0

    invoke-direct {v1, v0}, Lj$/time/chrono/G;-><init>(Lj$/time/h;)V

    move-object v0, v1

    :goto_0
    return-object v0
.end method

.method public final m()Ljava/lang/String;
    .locals 1

    const-string v0, "roc"

    return-object v0
.end method

.method public final n(II)Lj$/time/chrono/f;
    .locals 1

    .line 0
    new-instance v0, Lj$/time/chrono/G;

    add-int/lit16 p1, p1, 0x777

    invoke-static {p1, p2}, Lj$/time/h;->c0(II)Lj$/time/h;

    move-result-object p1

    invoke-direct {v0, p1}, Lj$/time/chrono/G;-><init>(Lj$/time/h;)V

    return-object v0
.end method

.method public final q(Lj$/time/temporal/a;)Lj$/time/temporal/t;
    .locals 8

    sget-object v0, Lj$/time/chrono/D;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    const-wide/16 v2, 0x777

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
    sub-long/2addr v0, v2

    invoke-virtual {p1}, Lj$/time/temporal/t;->d()J

    move-result-wide v4

    sub-long/2addr v4, v2

    invoke-static {v0, v1, v4, v5}, Lj$/time/temporal/t;->j(JJ)Lj$/time/temporal/t;

    move-result-object p1

    return-object p1

    :cond_1
    sget-object p1, Lj$/time/temporal/a;->YEAR:Lj$/time/temporal/a;

    invoke-virtual {p1}, Lj$/time/temporal/a;->l()Lj$/time/temporal/t;

    move-result-object p1

    invoke-virtual {p1}, Lj$/time/temporal/t;->d()J

    move-result-wide v0

    sub-long/2addr v0, v2

    invoke-virtual {p1}, Lj$/time/temporal/t;->e()J

    move-result-wide v4

    neg-long v4, v4

    const-wide/16 v6, 0x1

    add-long/2addr v4, v6

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

    const-wide/16 v2, 0x5994

    goto :goto_0
.end method

.method public final r()Ljava/util/List;
    .locals 1

    invoke-static {}, Lj$/time/chrono/H;->values()[Lj$/time/chrono/H;

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
    sget-object p1, Lj$/time/chrono/H;->ROC:Lj$/time/chrono/H;

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
    sget-object p1, Lj$/time/chrono/H;->BEFORE_ROC:Lj$/time/chrono/H;

    :goto_0
    return-object p1
.end method

.method public final t(Ljava/util/HashMap;Lj$/time/format/z;)Lj$/time/chrono/f;
    .locals 0

    .line 0
    invoke-super {p0, p1, p2}, Lj$/time/chrono/d;->t(Ljava/util/HashMap;Lj$/time/format/z;)Lj$/time/chrono/f;

    move-result-object p1

    check-cast p1, Lj$/time/chrono/G;

    return-object p1
.end method

.method public final u(Lj$/time/chrono/q;I)I
    .locals 1

    instance-of v0, p1, Lj$/time/chrono/H;

    if-eqz v0, :cond_1

    sget-object v0, Lj$/time/chrono/H;->ROC:Lj$/time/chrono/H;

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    rsub-int/lit8 p2, p2, 0x1

    :goto_0
    return p2

    :cond_1
    new-instance p1, Ljava/lang/ClassCastException;

    const-string p2, "Era must be MinguoEra"

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
