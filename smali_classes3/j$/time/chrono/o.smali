.class final Lj$/time/chrono/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj$/time/chrono/ChronoZonedDateTime;
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = -0x4905b7f16d4b26a7L


# instance fields
.field private final transient a:Lj$/time/chrono/k;

.field private final transient b:Lj$/time/ZoneOffset;

.field private final transient c:Lj$/time/ZoneId;


# direct methods
.method private constructor <init>(Lj$/time/ZoneId;Lj$/time/ZoneOffset;Lj$/time/chrono/k;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p3, :cond_2

    iput-object p3, p0, Lj$/time/chrono/o;->a:Lj$/time/chrono/k;

    if-eqz p2, :cond_1

    iput-object p2, p0, Lj$/time/chrono/o;->b:Lj$/time/ZoneOffset;

    if-eqz p1, :cond_0

    iput-object p1, p0, Lj$/time/chrono/o;->c:Lj$/time/ZoneId;

    return-void

    .line 0
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "zone"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "offset"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "dateTime"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method static M(Lj$/time/chrono/p;Lj$/time/temporal/k;)Lj$/time/chrono/o;
    .locals 2

    check-cast p1, Lj$/time/chrono/o;

    invoke-virtual {p1}, Lj$/time/chrono/o;->a()Lj$/time/chrono/p;

    move-result-object v0

    check-cast p0, Lj$/time/chrono/d;

    invoke-virtual {p0, v0}, Lj$/time/chrono/d;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p1

    :cond_0
    new-instance v0, Ljava/lang/ClassCastException;

    const-string v1, "Chronology mismatch, required: "

    .line 0
    invoke-static {v1}, Lj$/time/b;->b(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 0
    invoke-interface {p0}, Lj$/time/chrono/p;->getId()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ", actual: "

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lj$/time/chrono/o;->a()Lj$/time/chrono/p;

    move-result-object p0

    invoke-interface {p0}, Lj$/time/chrono/p;->getId()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method static O(Lj$/time/ZoneId;Lj$/time/ZoneOffset;Lj$/time/chrono/k;)Lj$/time/chrono/ChronoZonedDateTime;
    .locals 6

    if-eqz p2, :cond_6

    if-eqz p0, :cond_5

    instance-of v0, p0, Lj$/time/ZoneOffset;

    if-eqz v0, :cond_0

    new-instance p1, Lj$/time/chrono/o;

    move-object v0, p0

    check-cast v0, Lj$/time/ZoneOffset;

    invoke-direct {p1, p0, v0, p2}, Lj$/time/chrono/o;-><init>(Lj$/time/ZoneId;Lj$/time/ZoneOffset;Lj$/time/chrono/k;)V

    return-object p1

    :cond_0
    invoke-virtual {p0}, Lj$/time/ZoneId;->M()Lj$/time/zone/e;

    move-result-object v0

    invoke-static {p2}, Lj$/time/LocalDateTime;->N(Lj$/time/temporal/TemporalAccessor;)Lj$/time/LocalDateTime;

    move-result-object v1

    invoke-virtual {v0, v1}, Lj$/time/zone/e;->g(Lj$/time/LocalDateTime;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-ne v3, v4, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    if-nez v3, :cond_2

    invoke-virtual {v0, v1}, Lj$/time/zone/e;->f(Lj$/time/LocalDateTime;)Lj$/time/zone/b;

    move-result-object p1

    invoke-virtual {p1}, Lj$/time/zone/b;->l()Lj$/time/Duration;

    move-result-object v0

    invoke-virtual {v0}, Lj$/time/Duration;->l()J

    move-result-wide v0

    invoke-virtual {p2, v0, v1}, Lj$/time/chrono/k;->Q(J)Lj$/time/chrono/k;

    move-result-object p2

    invoke-virtual {p1}, Lj$/time/zone/b;->o()Lj$/time/ZoneOffset;

    move-result-object p1

    goto :goto_1

    :cond_2
    if-eqz p1, :cond_3

    invoke-interface {v2, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_1

    :cond_3
    :goto_0
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lj$/time/ZoneOffset;

    :goto_1
    if-eqz p1, :cond_4

    new-instance v0, Lj$/time/chrono/o;

    invoke-direct {v0, p0, p1, p2}, Lj$/time/chrono/o;-><init>(Lj$/time/ZoneId;Lj$/time/ZoneOffset;Lj$/time/chrono/k;)V

    return-object v0

    .line 0
    :cond_4
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "offset"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_5
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "zone"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_6
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "localDateTime"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method static P(Lj$/time/chrono/p;Lj$/time/Instant;Lj$/time/ZoneId;)Lj$/time/chrono/o;
    .locals 3

    invoke-virtual {p2}, Lj$/time/ZoneId;->M()Lj$/time/zone/e;

    move-result-object v0

    invoke-virtual {v0, p1}, Lj$/time/zone/e;->d(Lj$/time/Instant;)Lj$/time/ZoneOffset;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lj$/time/Instant;->O()J

    move-result-wide v1

    invoke-virtual {p1}, Lj$/time/Instant;->P()I

    move-result p1

    invoke-static {v1, v2, p1, v0}, Lj$/time/LocalDateTime;->b0(JILj$/time/ZoneOffset;)Lj$/time/LocalDateTime;

    move-result-object p1

    invoke-interface {p0, p1}, Lj$/time/chrono/p;->B(Lj$/time/LocalDateTime;)Lj$/time/chrono/i;

    move-result-object p0

    check-cast p0, Lj$/time/chrono/k;

    new-instance p1, Lj$/time/chrono/o;

    invoke-direct {p1, p2, v0, p0}, Lj$/time/chrono/o;-><init>(Lj$/time/ZoneId;Lj$/time/ZoneOffset;Lj$/time/chrono/k;)V

    return-object p1

    .line 0
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "offset"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
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

    const/4 v1, 0x3

    invoke-direct {v0, v1, p0}, Lj$/time/chrono/I;-><init>(BLjava/lang/Object;)V

    return-object v0
.end method


# virtual methods
.method public final C()Lj$/time/ZoneId;
    .locals 1

    iget-object v0, p0, Lj$/time/chrono/o;->c:Lj$/time/ZoneId;

    return-object v0
.end method

.method public final synthetic F(Lj$/time/temporal/q;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1}, Lj$/time/chrono/e;->o(Lj$/time/chrono/ChronoZonedDateTime;Lj$/time/temporal/q;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic L()J
    .locals 2

    invoke-static {p0}, Lj$/time/chrono/e;->r(Lj$/time/chrono/ChronoZonedDateTime;)J

    move-result-wide v0

    return-wide v0
.end method

.method public final N(JLj$/time/temporal/r;)Lj$/time/chrono/ChronoZonedDateTime;
    .locals 1

    .line 0
    invoke-virtual {p0}, Lj$/time/chrono/o;->a()Lj$/time/chrono/p;

    move-result-object v0

    check-cast p3, Lj$/time/temporal/b;

    invoke-static {p0, p1, p2, p3}, Lj$/time/temporal/o;->b(Lj$/time/temporal/k;JLj$/time/temporal/b;)Lj$/time/temporal/k;

    move-result-object p1

    invoke-static {v0, p1}, Lj$/time/chrono/o;->M(Lj$/time/chrono/p;Lj$/time/temporal/k;)Lj$/time/chrono/o;

    move-result-object p1

    return-object p1
.end method

.method public final Q(JLj$/time/temporal/r;)Lj$/time/chrono/ChronoZonedDateTime;
    .locals 1

    instance-of v0, p3, Lj$/time/temporal/b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lj$/time/chrono/o;->a:Lj$/time/chrono/k;

    invoke-virtual {v0, p1, p2, p3}, Lj$/time/chrono/k;->P(JLj$/time/temporal/r;)Lj$/time/chrono/k;

    move-result-object p1

    .line 0
    invoke-virtual {p0}, Lj$/time/chrono/o;->a()Lj$/time/chrono/p;

    move-result-object p2

    .line 0
    invoke-virtual {p1, p0}, Lj$/time/chrono/k;->o(Lj$/time/temporal/k;)Lj$/time/temporal/k;

    move-result-object p1

    .line 0
    invoke-static {p2, p1}, Lj$/time/chrono/o;->M(Lj$/time/chrono/p;Lj$/time/temporal/k;)Lj$/time/chrono/o;

    move-result-object p1

    return-object p1

    .line 0
    :cond_0
    invoke-virtual {p0}, Lj$/time/chrono/o;->a()Lj$/time/chrono/p;

    move-result-object v0

    invoke-interface {p3, p0, p1, p2}, Lj$/time/temporal/r;->j(Lj$/time/temporal/k;J)Lj$/time/temporal/k;

    move-result-object p1

    invoke-static {v0, p1}, Lj$/time/chrono/o;->M(Lj$/time/chrono/p;Lj$/time/temporal/k;)Lj$/time/chrono/o;

    move-result-object p1

    return-object p1
.end method

.method public final a()Lj$/time/chrono/p;
    .locals 1

    .line 0
    invoke-virtual {p0}, Lj$/time/chrono/o;->f()Lj$/time/chrono/f;

    move-result-object v0

    invoke-interface {v0}, Lj$/time/chrono/f;->a()Lj$/time/chrono/p;

    move-result-object v0

    return-object v0
.end method

.method public final b()Lj$/time/l;
    .locals 1

    .line 0
    invoke-virtual {p0}, Lj$/time/chrono/o;->p()Lj$/time/chrono/i;

    move-result-object v0

    check-cast v0, Lj$/time/chrono/k;

    invoke-virtual {v0}, Lj$/time/chrono/k;->b()Lj$/time/l;

    move-result-object v0

    return-object v0
.end method

.method public final c(JLj$/time/temporal/p;)Lj$/time/temporal/k;
    .locals 3

    .line 0
    instance-of v0, p3, Lj$/time/temporal/a;

    if-eqz v0, :cond_2

    move-object v0, p3

    check-cast v0, Lj$/time/temporal/a;

    sget-object v1, Lj$/time/chrono/n;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v1, v1, v2

    const/4 v2, 0x1

    if-eq v1, v2, :cond_1

    const/4 v2, 0x2

    if-eq v1, v2, :cond_0

    iget-object v0, p0, Lj$/time/chrono/o;->a:Lj$/time/chrono/k;

    invoke-virtual {v0, p1, p2, p3}, Lj$/time/chrono/k;->T(JLj$/time/temporal/p;)Lj$/time/chrono/k;

    move-result-object p1

    iget-object p2, p0, Lj$/time/chrono/o;->c:Lj$/time/ZoneId;

    iget-object p3, p0, Lj$/time/chrono/o;->b:Lj$/time/ZoneOffset;

    invoke-static {p2, p3, p1}, Lj$/time/chrono/o;->O(Lj$/time/ZoneId;Lj$/time/ZoneOffset;Lj$/time/chrono/k;)Lj$/time/chrono/ChronoZonedDateTime;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1, p2}, Lj$/time/temporal/a;->M(J)I

    move-result p1

    invoke-static {p1}, Lj$/time/ZoneOffset;->V(I)Lj$/time/ZoneOffset;

    move-result-object p1

    iget-object p2, p0, Lj$/time/chrono/o;->a:Lj$/time/chrono/k;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 0
    invoke-virtual {p2, p1}, Lj$/time/chrono/k;->S(Lj$/time/ZoneOffset;)J

    move-result-wide v0

    invoke-virtual {p2}, Lj$/time/chrono/k;->b()Lj$/time/l;

    move-result-object p1

    invoke-virtual {p1}, Lj$/time/l;->S()I

    move-result p1

    int-to-long p1, p1

    invoke-static {v0, v1, p1, p2}, Lj$/time/Instant;->S(JJ)Lj$/time/Instant;

    move-result-object p1

    .line 0
    iget-object p2, p0, Lj$/time/chrono/o;->c:Lj$/time/ZoneId;

    .line 0
    invoke-virtual {p0}, Lj$/time/chrono/o;->a()Lj$/time/chrono/p;

    move-result-object p3

    invoke-static {p3, p1, p2}, Lj$/time/chrono/o;->P(Lj$/time/chrono/p;Lj$/time/Instant;Lj$/time/ZoneId;)Lj$/time/chrono/o;

    move-result-object p1

    goto :goto_0

    .line 0
    :cond_1
    invoke-static {p0}, Lj$/time/chrono/e;->r(Lj$/time/chrono/ChronoZonedDateTime;)J

    move-result-wide v0

    sub-long/2addr p1, v0

    .line 0
    sget-object p3, Lj$/time/temporal/b;->SECONDS:Lj$/time/temporal/b;

    invoke-virtual {p0, p1, p2, p3}, Lj$/time/chrono/o;->Q(JLj$/time/temporal/r;)Lj$/time/chrono/ChronoZonedDateTime;

    move-result-object p1

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lj$/time/chrono/o;->a()Lj$/time/chrono/p;

    move-result-object v0

    invoke-interface {p3, p0, p1, p2}, Lj$/time/temporal/p;->F(Lj$/time/temporal/k;J)Lj$/time/temporal/k;

    move-result-object p1

    invoke-static {v0, p1}, Lj$/time/chrono/o;->M(Lj$/time/chrono/p;Lj$/time/temporal/k;)Lj$/time/chrono/o;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public final bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 0
    check-cast p1, Lj$/time/chrono/ChronoZonedDateTime;

    invoke-virtual {p0, p1}, Lj$/time/chrono/o;->o(Lj$/time/chrono/ChronoZonedDateTime;)I

    move-result p1

    return p1
.end method

.method public final bridge synthetic d(JLj$/time/temporal/r;)Lj$/time/temporal/k;
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lj$/time/chrono/o;->Q(JLj$/time/temporal/r;)Lj$/time/chrono/ChronoZonedDateTime;

    move-result-object p1

    return-object p1
.end method

.method public final e(Lj$/time/temporal/p;)Z
    .locals 1

    instance-of v0, p1, Lj$/time/temporal/a;

    if-nez v0, :cond_1

    if-eqz p1, :cond_0

    invoke-interface {p1, p0}, Lj$/time/temporal/p;->j(Lj$/time/temporal/TemporalAccessor;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lj$/time/chrono/ChronoZonedDateTime;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    check-cast p1, Lj$/time/chrono/ChronoZonedDateTime;

    .line 0
    invoke-static {p0, p1}, Lj$/time/chrono/e;->f(Lj$/time/chrono/ChronoZonedDateTime;Lj$/time/chrono/ChronoZonedDateTime;)I

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    move v0, v2

    :goto_0
    return v0

    :cond_2
    return v2
.end method

.method public final f()Lj$/time/chrono/f;
    .locals 1

    .line 0
    invoke-virtual {p0}, Lj$/time/chrono/o;->p()Lj$/time/chrono/i;

    move-result-object v0

    check-cast v0, Lj$/time/chrono/k;

    invoke-virtual {v0}, Lj$/time/chrono/k;->f()Lj$/time/chrono/f;

    move-result-object v0

    return-object v0
.end method

.method public final g(Lj$/time/temporal/p;)J
    .locals 2

    .line 0
    instance-of v0, p1, Lj$/time/temporal/a;

    if-eqz v0, :cond_2

    sget-object v0, Lj$/time/chrono/m;->a:[I

    move-object v1, p1

    check-cast v1, Lj$/time/temporal/a;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    invoke-virtual {p0}, Lj$/time/chrono/o;->p()Lj$/time/chrono/i;

    move-result-object v0

    check-cast v0, Lj$/time/chrono/k;

    invoke-virtual {v0, p1}, Lj$/time/chrono/k;->g(Lj$/time/temporal/p;)J

    move-result-wide v0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lj$/time/chrono/o;->h()Lj$/time/ZoneOffset;

    move-result-object p1

    invoke-virtual {p1}, Lj$/time/ZoneOffset;->S()I

    move-result p1

    int-to-long v0, p1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lj$/time/chrono/o;->L()J

    move-result-wide v0

    goto :goto_0

    :cond_2
    invoke-interface {p1, p0}, Lj$/time/temporal/p;->y(Lj$/time/temporal/TemporalAccessor;)J

    move-result-wide v0

    :goto_0
    return-wide v0
.end method

.method public final h()Lj$/time/ZoneOffset;
    .locals 1

    iget-object v0, p0, Lj$/time/chrono/o;->b:Lj$/time/ZoneOffset;

    return-object v0
.end method

.method public final hashCode()I
    .locals 3

    .line 0
    iget-object v0, p0, Lj$/time/chrono/o;->a:Lj$/time/chrono/k;

    .line 0
    invoke-virtual {v0}, Lj$/time/chrono/k;->hashCode()I

    move-result v0

    .line 0
    iget-object v1, p0, Lj$/time/chrono/o;->b:Lj$/time/ZoneOffset;

    .line 0
    invoke-virtual {v1}, Lj$/time/ZoneOffset;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    .line 0
    iget-object v1, p0, Lj$/time/chrono/o;->c:Lj$/time/ZoneId;

    .line 0
    invoke-virtual {v1}, Lj$/time/ZoneId;->hashCode()I

    move-result v1

    const/4 v2, 0x3

    invoke-static {v1, v2}, Ljava/lang/Integer;->rotateLeft(II)I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method

.method public final synthetic isBefore(Lj$/time/chrono/ChronoZonedDateTime;)Z
    .locals 0

    invoke-static {p0, p1}, Lj$/time/chrono/e;->j(Lj$/time/chrono/ChronoZonedDateTime;Lj$/time/chrono/ChronoZonedDateTime;)Z

    move-result p1

    return p1
.end method

.method public final synthetic j(Lj$/time/temporal/p;)I
    .locals 0

    invoke-static {p0, p1}, Lj$/time/chrono/e;->g(Lj$/time/chrono/ChronoZonedDateTime;Lj$/time/temporal/p;)I

    move-result p1

    return p1
.end method

.method public final k(Lj$/time/h;)Lj$/time/temporal/k;
    .locals 1

    .line 0
    invoke-virtual {p0}, Lj$/time/chrono/o;->a()Lj$/time/chrono/p;

    move-result-object v0

    .line 0
    invoke-virtual {p1, p0}, Lj$/time/h;->o(Lj$/time/temporal/k;)Lj$/time/temporal/k;

    move-result-object p1

    .line 0
    invoke-static {v0, p1}, Lj$/time/chrono/o;->M(Lj$/time/chrono/p;Lj$/time/temporal/k;)Lj$/time/chrono/o;

    move-result-object p1

    return-object p1
.end method

.method public final l(Lj$/time/temporal/p;)Lj$/time/temporal/t;
    .locals 1

    .line 0
    instance-of v0, p1, Lj$/time/temporal/a;

    if-eqz v0, :cond_2

    sget-object v0, Lj$/time/temporal/a;->INSTANT_SECONDS:Lj$/time/temporal/a;

    if-eq p1, v0, :cond_1

    sget-object v0, Lj$/time/temporal/a;->OFFSET_SECONDS:Lj$/time/temporal/a;

    if-ne p1, v0, :cond_0

    goto :goto_0

    .line 0
    :cond_0
    iget-object v0, p0, Lj$/time/chrono/o;->a:Lj$/time/chrono/k;

    .line 0
    invoke-virtual {v0, p1}, Lj$/time/chrono/k;->l(Lj$/time/temporal/p;)Lj$/time/temporal/t;

    move-result-object p1

    goto :goto_1

    :cond_1
    :goto_0
    invoke-interface {p1}, Lj$/time/temporal/p;->l()Lj$/time/temporal/t;

    move-result-object p1

    goto :goto_1

    :cond_2
    invoke-interface {p1, p0}, Lj$/time/temporal/p;->k(Lj$/time/temporal/TemporalAccessor;)Lj$/time/temporal/t;

    move-result-object p1

    :goto_1
    return-object p1
.end method

.method public final synthetic o(Lj$/time/chrono/ChronoZonedDateTime;)I
    .locals 0

    invoke-static {p0, p1}, Lj$/time/chrono/e;->f(Lj$/time/chrono/ChronoZonedDateTime;Lj$/time/chrono/ChronoZonedDateTime;)I

    move-result p1

    return p1
.end method

.method public final p()Lj$/time/chrono/i;
    .locals 1

    iget-object v0, p0, Lj$/time/chrono/o;->a:Lj$/time/chrono/k;

    return-object v0
.end method

.method public final toInstant()Lj$/time/Instant;
    .locals 4

    .line 0
    invoke-virtual {p0}, Lj$/time/chrono/o;->L()J

    move-result-wide v0

    invoke-virtual {p0}, Lj$/time/chrono/o;->b()Lj$/time/l;

    move-result-object v2

    invoke-virtual {v2}, Lj$/time/l;->S()I

    move-result v2

    int-to-long v2, v2

    invoke-static {v0, v1, v2, v3}, Lj$/time/Instant;->S(JJ)Lj$/time/Instant;

    move-result-object v0

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 0
    iget-object v1, p0, Lj$/time/chrono/o;->a:Lj$/time/chrono/k;

    .line 0
    invoke-virtual {v1}, Lj$/time/chrono/k;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 0
    iget-object v1, p0, Lj$/time/chrono/o;->b:Lj$/time/ZoneOffset;

    .line 0
    invoke-virtual {v1}, Lj$/time/ZoneOffset;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 0
    iget-object v1, p0, Lj$/time/chrono/o;->b:Lj$/time/ZoneOffset;

    .line 0
    iget-object v2, p0, Lj$/time/chrono/o;->c:Lj$/time/ZoneId;

    if-eq v1, v2, :cond_0

    .line 0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x5b

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 0
    iget-object v0, p0, Lj$/time/chrono/o;->c:Lj$/time/ZoneId;

    .line 0
    invoke-virtual {v0}, Lj$/time/ZoneId;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x5d

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public final w(Lj$/time/ZoneId;)Lj$/time/chrono/ChronoZonedDateTime;
    .locals 2

    iget-object v0, p0, Lj$/time/chrono/o;->a:Lj$/time/chrono/k;

    iget-object v1, p0, Lj$/time/chrono/o;->b:Lj$/time/ZoneOffset;

    invoke-static {p1, v1, v0}, Lj$/time/chrono/o;->O(Lj$/time/ZoneId;Lj$/time/ZoneOffset;Lj$/time/chrono/k;)Lj$/time/chrono/ChronoZonedDateTime;

    move-result-object p1

    return-object p1
.end method

.method final writeExternal(Ljava/io/ObjectOutput;)V
    .locals 1

    iget-object v0, p0, Lj$/time/chrono/o;->a:Lj$/time/chrono/k;

    invoke-interface {p1, v0}, Ljava/io/ObjectOutput;->writeObject(Ljava/lang/Object;)V

    iget-object v0, p0, Lj$/time/chrono/o;->b:Lj$/time/ZoneOffset;

    invoke-interface {p1, v0}, Ljava/io/ObjectOutput;->writeObject(Ljava/lang/Object;)V

    iget-object v0, p0, Lj$/time/chrono/o;->c:Lj$/time/ZoneId;

    invoke-interface {p1, v0}, Ljava/io/ObjectOutput;->writeObject(Ljava/lang/Object;)V

    return-void
.end method

.method public final bridge synthetic y(JLj$/time/temporal/b;)Lj$/time/temporal/k;
    .locals 0

    .line 0
    invoke-virtual {p0, p1, p2, p3}, Lj$/time/chrono/o;->N(JLj$/time/temporal/r;)Lj$/time/chrono/ChronoZonedDateTime;

    move-result-object p1

    return-object p1
.end method
