.class final Lj$/time/chrono/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj$/time/chrono/i;
.implements Lj$/time/temporal/k;
.implements Lj$/time/temporal/l;
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = 0x3f3a2d24660eebe2L


# instance fields
.field private final transient a:Lj$/time/chrono/f;

.field private final transient b:Lj$/time/l;


# direct methods
.method private constructor <init>(Lj$/time/chrono/f;Lj$/time/l;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_1

    if-eqz p2, :cond_0

    iput-object p1, p0, Lj$/time/chrono/k;->a:Lj$/time/chrono/f;

    iput-object p2, p0, Lj$/time/chrono/k;->b:Lj$/time/l;

    return-void

    .line 0
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "time"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "date"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method static M(Lj$/time/chrono/p;Lj$/time/temporal/k;)Lj$/time/chrono/k;
    .locals 2

    check-cast p1, Lj$/time/chrono/k;

    invoke-virtual {p1}, Lj$/time/chrono/k;->a()Lj$/time/chrono/p;

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

    invoke-virtual {p1}, Lj$/time/chrono/k;->a()Lj$/time/chrono/p;

    move-result-object p0

    invoke-interface {p0}, Lj$/time/chrono/p;->getId()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method static O(Lj$/time/chrono/f;Lj$/time/l;)Lj$/time/chrono/k;
    .locals 1

    new-instance v0, Lj$/time/chrono/k;

    invoke-direct {v0, p0, p1}, Lj$/time/chrono/k;-><init>(Lj$/time/chrono/f;Lj$/time/l;)V

    return-object v0
.end method

.method private R(Lj$/time/chrono/f;JJJJ)Lj$/time/chrono/k;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    or-long v2, p2, p4

    or-long v2, v2, p6

    or-long v2, v2, p8

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-nez v2, :cond_0

    iget-object v2, v0, Lj$/time/chrono/k;->b:Lj$/time/l;

    :goto_0
    invoke-direct {v0, v1, v2}, Lj$/time/chrono/k;->U(Lj$/time/temporal/k;Lj$/time/l;)Lj$/time/chrono/k;

    move-result-object v1

    return-object v1

    :cond_0
    const-wide v2, 0x4e94914f0000L

    div-long v4, p8, v2

    const-wide/32 v6, 0x15180

    div-long v8, p6, v6

    add-long/2addr v8, v4

    const-wide/16 v4, 0x5a0

    div-long v10, p4, v4

    add-long/2addr v10, v8

    const-wide/16 v8, 0x18

    div-long v12, p2, v8

    add-long/2addr v12, v10

    rem-long v10, p8, v2

    rem-long v6, p6, v6

    const-wide/32 v14, 0x3b9aca00

    mul-long/2addr v6, v14

    add-long/2addr v6, v10

    rem-long v4, p4, v4

    const-wide v10, 0xdf8475800L

    mul-long/2addr v4, v10

    add-long/2addr v4, v6

    rem-long v6, p2, v8

    const-wide v8, 0x34630b8a000L

    mul-long/2addr v6, v8

    add-long/2addr v6, v4

    iget-object v4, v0, Lj$/time/chrono/k;->b:Lj$/time/l;

    invoke-virtual {v4}, Lj$/time/l;->e0()J

    move-result-wide v4

    add-long/2addr v6, v4

    invoke-static {v6, v7, v2, v3}, Lj$/time/a;->f(JJ)J

    move-result-wide v8

    add-long/2addr v8, v12

    invoke-static {v6, v7, v2, v3}, Lj$/time/a;->d(JJ)J

    move-result-wide v2

    cmp-long v4, v2, v4

    if-nez v4, :cond_1

    iget-object v2, v0, Lj$/time/chrono/k;->b:Lj$/time/l;

    goto :goto_1

    :cond_1
    invoke-static {v2, v3}, Lj$/time/l;->W(J)Lj$/time/l;

    move-result-object v2

    :goto_1
    sget-object v3, Lj$/time/temporal/b;->DAYS:Lj$/time/temporal/b;

    invoke-interface {v1, v8, v9, v3}, Lj$/time/chrono/f;->d(JLj$/time/temporal/r;)Lj$/time/chrono/f;

    move-result-object v1

    goto :goto_0
.end method

.method private U(Lj$/time/temporal/k;Lj$/time/l;)Lj$/time/chrono/k;
    .locals 2

    iget-object v0, p0, Lj$/time/chrono/k;->a:Lj$/time/chrono/f;

    if-ne v0, p1, :cond_0

    iget-object v1, p0, Lj$/time/chrono/k;->b:Lj$/time/l;

    if-ne v1, p2, :cond_0

    return-object p0

    :cond_0
    invoke-interface {v0}, Lj$/time/chrono/f;->a()Lj$/time/chrono/p;

    move-result-object v0

    invoke-static {v0, p1}, Lj$/time/chrono/h;->M(Lj$/time/chrono/p;Lj$/time/temporal/k;)Lj$/time/chrono/f;

    move-result-object p1

    new-instance v0, Lj$/time/chrono/k;

    invoke-direct {v0, p1, p2}, Lj$/time/chrono/k;-><init>(Lj$/time/chrono/f;Lj$/time/l;)V

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

    const/4 v1, 0x2

    invoke-direct {v0, v1, p0}, Lj$/time/chrono/I;-><init>(BLjava/lang/Object;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic F(Lj$/time/temporal/q;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1}, Lj$/time/chrono/e;->n(Lj$/time/chrono/i;Lj$/time/temporal/q;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic H(Lj$/time/chrono/i;)I
    .locals 0

    invoke-static {p0, p1}, Lj$/time/chrono/e;->e(Lj$/time/chrono/i;Lj$/time/chrono/i;)I

    move-result p1

    return p1
.end method

.method public final N(JLj$/time/temporal/r;)Lj$/time/chrono/i;
    .locals 1

    .line 0
    invoke-virtual {p0}, Lj$/time/chrono/k;->a()Lj$/time/chrono/p;

    move-result-object v0

    check-cast p3, Lj$/time/temporal/b;

    invoke-static {p0, p1, p2, p3}, Lj$/time/temporal/o;->b(Lj$/time/temporal/k;JLj$/time/temporal/b;)Lj$/time/temporal/k;

    move-result-object p1

    invoke-static {v0, p1}, Lj$/time/chrono/k;->M(Lj$/time/chrono/p;Lj$/time/temporal/k;)Lj$/time/chrono/k;

    move-result-object p1

    return-object p1
.end method

.method public final P(JLj$/time/temporal/r;)Lj$/time/chrono/k;
    .locals 21

    move-object/from16 v10, p0

    move-wide/from16 v8, p1

    move-object/from16 v0, p3

    instance-of v1, v0, Lj$/time/temporal/b;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lj$/time/temporal/b;

    sget-object v2, Lj$/time/chrono/j;->a:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v2, v1

    packed-switch v1, :pswitch_data_0

    iget-object v1, v10, Lj$/time/chrono/k;->a:Lj$/time/chrono/f;

    invoke-interface {v1, v8, v9, v0}, Lj$/time/chrono/f;->d(JLj$/time/temporal/r;)Lj$/time/chrono/f;

    move-result-object v0

    iget-object v1, v10, Lj$/time/chrono/k;->b:Lj$/time/l;

    invoke-direct {v10, v0, v1}, Lj$/time/chrono/k;->U(Lj$/time/temporal/k;Lj$/time/l;)Lj$/time/chrono/k;

    move-result-object v0

    return-object v0

    :pswitch_0
    const-wide/16 v0, 0x100

    div-long v2, v8, v0

    .line 0
    iget-object v4, v10, Lj$/time/chrono/k;->a:Lj$/time/chrono/f;

    sget-object v5, Lj$/time/temporal/b;->DAYS:Lj$/time/temporal/b;

    invoke-interface {v4, v2, v3, v5}, Lj$/time/chrono/f;->d(JLj$/time/temporal/r;)Lj$/time/chrono/f;

    move-result-object v2

    iget-object v3, v10, Lj$/time/chrono/k;->b:Lj$/time/l;

    invoke-direct {v10, v2, v3}, Lj$/time/chrono/k;->U(Lj$/time/temporal/k;Lj$/time/l;)Lj$/time/chrono/k;

    move-result-object v11

    .line 0
    rem-long v0, v8, v0

    const-wide/16 v2, 0xc

    mul-long v13, v0, v2

    .line 0
    iget-object v12, v11, Lj$/time/chrono/k;->a:Lj$/time/chrono/f;

    const-wide/16 v15, 0x0

    const-wide/16 v17, 0x0

    const-wide/16 v19, 0x0

    invoke-direct/range {v11 .. v20}, Lj$/time/chrono/k;->R(Lj$/time/chrono/f;JJJJ)Lj$/time/chrono/k;

    move-result-object v0

    return-object v0

    :pswitch_1
    iget-object v1, v10, Lj$/time/chrono/k;->a:Lj$/time/chrono/f;

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x0

    const-wide/16 v11, 0x0

    move-object/from16 v0, p0

    move-wide/from16 v2, p1

    move-wide v8, v11

    invoke-direct/range {v0 .. v9}, Lj$/time/chrono/k;->R(Lj$/time/chrono/f;JJJJ)Lj$/time/chrono/k;

    move-result-object v0

    return-object v0

    .line 0
    :pswitch_2
    iget-object v1, v10, Lj$/time/chrono/k;->a:Lj$/time/chrono/f;

    const-wide/16 v2, 0x0

    const-wide/16 v6, 0x0

    const-wide/16 v11, 0x0

    move-object/from16 v0, p0

    move-wide/from16 v4, p1

    move-wide v8, v11

    invoke-direct/range {v0 .. v9}, Lj$/time/chrono/k;->R(Lj$/time/chrono/f;JJJJ)Lj$/time/chrono/k;

    move-result-object v0

    return-object v0

    .line 0
    :pswitch_3
    invoke-virtual/range {p0 .. p2}, Lj$/time/chrono/k;->Q(J)Lj$/time/chrono/k;

    move-result-object v0

    return-object v0

    :pswitch_4
    const-wide/32 v0, 0x5265c00

    div-long v2, v8, v0

    .line 0
    iget-object v4, v10, Lj$/time/chrono/k;->a:Lj$/time/chrono/f;

    sget-object v5, Lj$/time/temporal/b;->DAYS:Lj$/time/temporal/b;

    invoke-interface {v4, v2, v3, v5}, Lj$/time/chrono/f;->d(JLj$/time/temporal/r;)Lj$/time/chrono/f;

    move-result-object v2

    iget-object v3, v10, Lj$/time/chrono/k;->b:Lj$/time/l;

    invoke-direct {v10, v2, v3}, Lj$/time/chrono/k;->U(Lj$/time/temporal/k;Lj$/time/l;)Lj$/time/chrono/k;

    move-result-object v11

    .line 0
    rem-long v0, v8, v0

    const-wide/32 v2, 0xf4240

    mul-long v19, v0, v2

    .line 0
    iget-object v12, v11, Lj$/time/chrono/k;->a:Lj$/time/chrono/f;

    const-wide/16 v13, 0x0

    const-wide/16 v15, 0x0

    const-wide/16 v17, 0x0

    invoke-direct/range {v11 .. v20}, Lj$/time/chrono/k;->R(Lj$/time/chrono/f;JJJJ)Lj$/time/chrono/k;

    move-result-object v0

    return-object v0

    :pswitch_5
    const-wide v0, 0x141dd76000L

    .line 0
    div-long v2, v8, v0

    .line 0
    iget-object v4, v10, Lj$/time/chrono/k;->a:Lj$/time/chrono/f;

    sget-object v5, Lj$/time/temporal/b;->DAYS:Lj$/time/temporal/b;

    invoke-interface {v4, v2, v3, v5}, Lj$/time/chrono/f;->d(JLj$/time/temporal/r;)Lj$/time/chrono/f;

    move-result-object v2

    iget-object v3, v10, Lj$/time/chrono/k;->b:Lj$/time/l;

    invoke-direct {v10, v2, v3}, Lj$/time/chrono/k;->U(Lj$/time/temporal/k;Lj$/time/l;)Lj$/time/chrono/k;

    move-result-object v11

    .line 0
    rem-long v0, v8, v0

    const-wide/16 v2, 0x3e8

    mul-long v19, v0, v2

    .line 0
    iget-object v12, v11, Lj$/time/chrono/k;->a:Lj$/time/chrono/f;

    const-wide/16 v13, 0x0

    const-wide/16 v15, 0x0

    const-wide/16 v17, 0x0

    invoke-direct/range {v11 .. v20}, Lj$/time/chrono/k;->R(Lj$/time/chrono/f;JJJJ)Lj$/time/chrono/k;

    move-result-object v0

    return-object v0

    :pswitch_6
    iget-object v1, v10, Lj$/time/chrono/k;->a:Lj$/time/chrono/f;

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x0

    move-object/from16 v0, p0

    move-wide/from16 v8, p1

    invoke-direct/range {v0 .. v9}, Lj$/time/chrono/k;->R(Lj$/time/chrono/f;JJJJ)Lj$/time/chrono/k;

    move-result-object v0

    return-object v0

    .line 0
    :cond_0
    iget-object v1, v10, Lj$/time/chrono/k;->a:Lj$/time/chrono/f;

    invoke-interface {v1}, Lj$/time/chrono/f;->a()Lj$/time/chrono/p;

    move-result-object v1

    invoke-interface {v0, v10, v8, v9}, Lj$/time/temporal/r;->j(Lj$/time/temporal/k;J)Lj$/time/temporal/k;

    move-result-object v0

    invoke-static {v1, v0}, Lj$/time/chrono/k;->M(Lj$/time/chrono/p;Lj$/time/temporal/k;)Lj$/time/chrono/k;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method final Q(J)Lj$/time/chrono/k;
    .locals 10

    iget-object v1, p0, Lj$/time/chrono/k;->a:Lj$/time/chrono/f;

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x0

    const-wide/16 v8, 0x0

    move-object v0, p0

    move-wide v6, p1

    invoke-direct/range {v0 .. v9}, Lj$/time/chrono/k;->R(Lj$/time/chrono/f;JJJJ)Lj$/time/chrono/k;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic S(Lj$/time/ZoneOffset;)J
    .locals 2

    invoke-static {p0, p1}, Lj$/time/chrono/e;->q(Lj$/time/chrono/i;Lj$/time/ZoneOffset;)J

    move-result-wide v0

    return-wide v0
.end method

.method public final T(JLj$/time/temporal/p;)Lj$/time/chrono/k;
    .locals 2

    instance-of v0, p3, Lj$/time/temporal/a;

    if-eqz v0, :cond_1

    move-object v0, p3

    check-cast v0, Lj$/time/temporal/a;

    invoke-virtual {v0}, Lj$/time/temporal/a;->isTimeBased()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lj$/time/chrono/k;->a:Lj$/time/chrono/f;

    iget-object v1, p0, Lj$/time/chrono/k;->b:Lj$/time/l;

    invoke-virtual {v1, p1, p2, p3}, Lj$/time/l;->g0(JLj$/time/temporal/p;)Lj$/time/l;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Lj$/time/chrono/k;->U(Lj$/time/temporal/k;Lj$/time/l;)Lj$/time/chrono/k;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object v0, p0, Lj$/time/chrono/k;->a:Lj$/time/chrono/f;

    invoke-interface {v0, p1, p2, p3}, Lj$/time/chrono/f;->c(JLj$/time/temporal/p;)Lj$/time/chrono/f;

    move-result-object p1

    iget-object p2, p0, Lj$/time/chrono/k;->b:Lj$/time/l;

    invoke-direct {p0, p1, p2}, Lj$/time/chrono/k;->U(Lj$/time/temporal/k;Lj$/time/l;)Lj$/time/chrono/k;

    move-result-object p1

    return-object p1

    :cond_1
    iget-object v0, p0, Lj$/time/chrono/k;->a:Lj$/time/chrono/f;

    invoke-interface {v0}, Lj$/time/chrono/f;->a()Lj$/time/chrono/p;

    move-result-object v0

    invoke-interface {p3, p0, p1, p2}, Lj$/time/temporal/p;->F(Lj$/time/temporal/k;J)Lj$/time/temporal/k;

    move-result-object p1

    invoke-static {v0, p1}, Lj$/time/chrono/k;->M(Lj$/time/chrono/p;Lj$/time/temporal/k;)Lj$/time/chrono/k;

    move-result-object p1

    return-object p1
.end method

.method public final a()Lj$/time/chrono/p;
    .locals 1

    .line 0
    invoke-virtual {p0}, Lj$/time/chrono/k;->f()Lj$/time/chrono/f;

    move-result-object v0

    invoke-interface {v0}, Lj$/time/chrono/f;->a()Lj$/time/chrono/p;

    move-result-object v0

    return-object v0
.end method

.method public final b()Lj$/time/l;
    .locals 1

    iget-object v0, p0, Lj$/time/chrono/k;->b:Lj$/time/l;

    return-object v0
.end method

.method public final bridge synthetic c(JLj$/time/temporal/p;)Lj$/time/temporal/k;
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lj$/time/chrono/k;->T(JLj$/time/temporal/p;)Lj$/time/chrono/k;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 0
    check-cast p1, Lj$/time/chrono/i;

    invoke-virtual {p0, p1}, Lj$/time/chrono/k;->H(Lj$/time/chrono/i;)I

    move-result p1

    return p1
.end method

.method public final bridge synthetic d(JLj$/time/temporal/r;)Lj$/time/temporal/k;
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lj$/time/chrono/k;->P(JLj$/time/temporal/r;)Lj$/time/chrono/k;

    move-result-object p1

    return-object p1
.end method

.method public final e(Lj$/time/temporal/p;)Z
    .locals 3

    instance-of v0, p1, Lj$/time/temporal/a;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    check-cast p1, Lj$/time/temporal/a;

    invoke-virtual {p1}, Lj$/time/temporal/a;->isDateBased()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Lj$/time/temporal/a;->isTimeBased()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    move v1, v2

    :cond_1
    :goto_0
    return v1

    :cond_2
    if-eqz p1, :cond_3

    invoke-interface {p1, p0}, Lj$/time/temporal/p;->j(Lj$/time/temporal/TemporalAccessor;)Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_1

    :cond_3
    move v1, v2

    :goto_1
    return v1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lj$/time/chrono/i;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    check-cast p1, Lj$/time/chrono/i;

    .line 0
    invoke-static {p0, p1}, Lj$/time/chrono/e;->e(Lj$/time/chrono/i;Lj$/time/chrono/i;)I

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

    iget-object v0, p0, Lj$/time/chrono/k;->a:Lj$/time/chrono/f;

    return-object v0
.end method

.method public final g(Lj$/time/temporal/p;)J
    .locals 2

    instance-of v0, p1, Lj$/time/temporal/a;

    if-eqz v0, :cond_1

    move-object v0, p1

    check-cast v0, Lj$/time/temporal/a;

    invoke-virtual {v0}, Lj$/time/temporal/a;->isTimeBased()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lj$/time/chrono/k;->b:Lj$/time/l;

    invoke-virtual {v0, p1}, Lj$/time/l;->g(Lj$/time/temporal/p;)J

    move-result-wide v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lj$/time/chrono/k;->a:Lj$/time/chrono/f;

    invoke-interface {v0, p1}, Lj$/time/temporal/TemporalAccessor;->g(Lj$/time/temporal/p;)J

    move-result-wide v0

    :goto_0
    return-wide v0

    :cond_1
    invoke-interface {p1, p0}, Lj$/time/temporal/p;->y(Lj$/time/temporal/TemporalAccessor;)J

    move-result-wide v0

    return-wide v0
.end method

.method public final hashCode()I
    .locals 2

    .line 0
    iget-object v0, p0, Lj$/time/chrono/k;->a:Lj$/time/chrono/f;

    .line 0
    invoke-interface {v0}, Lj$/time/chrono/f;->hashCode()I

    move-result v0

    .line 0
    iget-object v1, p0, Lj$/time/chrono/k;->b:Lj$/time/l;

    .line 0
    invoke-virtual {v1}, Lj$/time/l;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method

.method public final j(Lj$/time/temporal/p;)I
    .locals 3

    instance-of v0, p1, Lj$/time/temporal/a;

    if-eqz v0, :cond_1

    move-object v0, p1

    check-cast v0, Lj$/time/temporal/a;

    invoke-virtual {v0}, Lj$/time/temporal/a;->isTimeBased()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lj$/time/chrono/k;->b:Lj$/time/l;

    invoke-virtual {v0, p1}, Lj$/time/l;->j(Lj$/time/temporal/p;)I

    move-result p1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lj$/time/chrono/k;->a:Lj$/time/chrono/f;

    invoke-interface {v0, p1}, Lj$/time/temporal/TemporalAccessor;->j(Lj$/time/temporal/p;)I

    move-result p1

    :goto_0
    return p1

    :cond_1
    invoke-virtual {p0, p1}, Lj$/time/chrono/k;->l(Lj$/time/temporal/p;)Lj$/time/temporal/t;

    move-result-object v0

    invoke-virtual {p0, p1}, Lj$/time/chrono/k;->g(Lj$/time/temporal/p;)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2, p1}, Lj$/time/temporal/t;->a(JLj$/time/temporal/p;)I

    move-result p1

    return p1
.end method

.method public final k(Lj$/time/h;)Lj$/time/temporal/k;
    .locals 1

    .line 0
    iget-object v0, p0, Lj$/time/chrono/k;->b:Lj$/time/l;

    invoke-direct {p0, p1, v0}, Lj$/time/chrono/k;->U(Lj$/time/temporal/k;Lj$/time/l;)Lj$/time/chrono/k;

    move-result-object p1

    return-object p1
.end method

.method public final l(Lj$/time/temporal/p;)Lj$/time/temporal/t;
    .locals 1

    instance-of v0, p1, Lj$/time/temporal/a;

    if-eqz v0, :cond_1

    move-object v0, p1

    check-cast v0, Lj$/time/temporal/a;

    invoke-virtual {v0}, Lj$/time/temporal/a;->isTimeBased()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lj$/time/chrono/k;->b:Lj$/time/l;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 0
    invoke-static {v0, p1}, Lj$/time/temporal/o;->d(Lj$/time/temporal/TemporalAccessor;Lj$/time/temporal/p;)Lj$/time/temporal/t;

    move-result-object p1

    goto :goto_0

    .line 0
    :cond_0
    iget-object v0, p0, Lj$/time/chrono/k;->a:Lj$/time/chrono/f;

    invoke-interface {v0, p1}, Lj$/time/temporal/TemporalAccessor;->l(Lj$/time/temporal/p;)Lj$/time/temporal/t;

    move-result-object p1

    :goto_0
    return-object p1

    :cond_1
    invoke-interface {p1, p0}, Lj$/time/temporal/p;->k(Lj$/time/temporal/TemporalAccessor;)Lj$/time/temporal/t;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic o(Lj$/time/temporal/k;)Lj$/time/temporal/k;
    .locals 0

    invoke-static {p0, p1}, Lj$/time/chrono/e;->b(Lj$/time/chrono/i;Lj$/time/temporal/k;)Lj$/time/temporal/k;

    move-result-object p1

    return-object p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 0
    iget-object v1, p0, Lj$/time/chrono/k;->a:Lj$/time/chrono/f;

    .line 0
    invoke-interface {v1}, Lj$/time/chrono/f;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x54

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 0
    iget-object v1, p0, Lj$/time/chrono/k;->b:Lj$/time/l;

    .line 0
    invoke-virtual {v1}, Lj$/time/l;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method final writeExternal(Ljava/io/ObjectOutput;)V
    .locals 1

    iget-object v0, p0, Lj$/time/chrono/k;->a:Lj$/time/chrono/f;

    invoke-interface {p1, v0}, Ljava/io/ObjectOutput;->writeObject(Ljava/lang/Object;)V

    iget-object v0, p0, Lj$/time/chrono/k;->b:Lj$/time/l;

    invoke-interface {p1, v0}, Ljava/io/ObjectOutput;->writeObject(Ljava/lang/Object;)V

    return-void
.end method

.method public final bridge synthetic y(JLj$/time/temporal/b;)Lj$/time/temporal/k;
    .locals 0

    .line 0
    invoke-virtual {p0, p1, p2, p3}, Lj$/time/chrono/k;->N(JLj$/time/temporal/r;)Lj$/time/chrono/i;

    move-result-object p1

    return-object p1
.end method

.method public final z(Lj$/time/ZoneId;)Lj$/time/chrono/ChronoZonedDateTime;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0, p0}, Lj$/time/chrono/o;->O(Lj$/time/ZoneId;Lj$/time/ZoneOffset;Lj$/time/chrono/k;)Lj$/time/chrono/ChronoZonedDateTime;

    move-result-object p1

    return-object p1
.end method
