.class abstract Lj$/time/chrono/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj$/time/chrono/f;
.implements Lj$/time/temporal/k;
.implements Lj$/time/temporal/l;
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = 0x572fb054bf61a0b8L


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static M(Lj$/time/chrono/p;Lj$/time/temporal/k;)Lj$/time/chrono/f;
    .locals 2

    check-cast p1, Lj$/time/chrono/f;

    invoke-interface {p1}, Lj$/time/chrono/f;->a()Lj$/time/chrono/p;

    move-result-object v0

    check-cast p0, Lj$/time/chrono/d;

    invoke-virtual {p0, v0}, Lj$/time/chrono/d;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p1

    :cond_0
    new-instance v0, Ljava/lang/ClassCastException;

    const-string v1, "Chronology mismatch, expected: "

    .line 0
    invoke-static {v1}, Lj$/time/b;->b(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 0
    invoke-interface {p0}, Lj$/time/chrono/p;->getId()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ", actual: "

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Lj$/time/chrono/f;->a()Lj$/time/chrono/p;

    move-result-object p0

    invoke-interface {p0}, Lj$/time/chrono/p;->getId()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public D()J
    .locals 2

    .line 0
    sget-object v0, Lj$/time/temporal/a;->EPOCH_DAY:Lj$/time/temporal/a;

    invoke-interface {p0, v0}, Lj$/time/temporal/TemporalAccessor;->g(Lj$/time/temporal/p;)J

    move-result-wide v0

    return-wide v0
.end method

.method public E(Lj$/time/l;)Lj$/time/chrono/i;
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lj$/time/chrono/k;->O(Lj$/time/chrono/f;Lj$/time/l;)Lj$/time/chrono/k;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic F(Lj$/time/temporal/q;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1}, Lj$/time/chrono/e;->m(Lj$/time/chrono/f;Lj$/time/temporal/q;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public G()Lj$/time/chrono/q;
    .locals 2

    .line 0
    invoke-interface {p0}, Lj$/time/chrono/f;->a()Lj$/time/chrono/p;

    move-result-object v0

    sget-object v1, Lj$/time/temporal/a;->ERA:Lj$/time/temporal/a;

    invoke-virtual {p0, v1}, Lj$/time/chrono/h;->j(Lj$/time/temporal/p;)I

    move-result v1

    invoke-interface {v0, v1}, Lj$/time/chrono/p;->s(I)Lj$/time/chrono/q;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic K(Lj$/time/chrono/f;)I
    .locals 0

    invoke-static {p0, p1}, Lj$/time/chrono/e;->d(Lj$/time/chrono/f;Lj$/time/chrono/f;)I

    move-result p1

    return p1
.end method

.method public N(JLj$/time/temporal/b;)Lj$/time/chrono/f;
    .locals 1

    .line 0
    invoke-interface {p0}, Lj$/time/chrono/f;->a()Lj$/time/chrono/p;

    move-result-object v0

    invoke-static {p0, p1, p2, p3}, Lj$/time/temporal/o;->b(Lj$/time/temporal/k;JLj$/time/temporal/b;)Lj$/time/temporal/k;

    move-result-object p1

    invoke-static {v0, p1}, Lj$/time/chrono/h;->M(Lj$/time/chrono/p;Lj$/time/temporal/k;)Lj$/time/chrono/f;

    move-result-object p1

    return-object p1
.end method

.method abstract O(J)Lj$/time/chrono/f;
.end method

.method abstract P(J)Lj$/time/chrono/f;
.end method

.method abstract Q(J)Lj$/time/chrono/f;
.end method

.method public c(JLj$/time/temporal/p;)Lj$/time/chrono/f;
    .locals 1

    .line 0
    instance-of v0, p3, Lj$/time/temporal/a;

    if-nez v0, :cond_0

    invoke-interface {p0}, Lj$/time/chrono/f;->a()Lj$/time/chrono/p;

    move-result-object v0

    invoke-interface {p3, p0, p1, p2}, Lj$/time/temporal/p;->F(Lj$/time/temporal/k;J)Lj$/time/temporal/k;

    move-result-object p1

    invoke-static {v0, p1}, Lj$/time/chrono/h;->M(Lj$/time/chrono/p;Lj$/time/temporal/k;)Lj$/time/chrono/f;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Lj$/time/temporal/s;

    const-string p2, "Unsupported field: "

    .line 0
    invoke-static {p2, p3}, Lj$/time/b;->a(Ljava/lang/String;Lj$/time/temporal/p;)Ljava/lang/String;

    move-result-object p2

    .line 0
    invoke-direct {p1, p2}, Lj$/time/temporal/s;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public bridge synthetic c(JLj$/time/temporal/p;)Lj$/time/temporal/k;
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lj$/time/chrono/h;->c(JLj$/time/temporal/p;)Lj$/time/chrono/f;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 0
    check-cast p1, Lj$/time/chrono/f;

    invoke-virtual {p0, p1}, Lj$/time/chrono/h;->K(Lj$/time/chrono/f;)I

    move-result p1

    return p1
.end method

.method public d(JLj$/time/temporal/r;)Lj$/time/chrono/f;
    .locals 3

    instance-of v0, p3, Lj$/time/temporal/b;

    const-string v1, "Unsupported unit: "

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lj$/time/temporal/b;

    sget-object v2, Lj$/time/chrono/g;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v2, v0

    packed-switch v0, :pswitch_data_0

    new-instance p1, Lj$/time/temporal/s;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lj$/time/temporal/s;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    sget-object p3, Lj$/time/temporal/a;->ERA:Lj$/time/temporal/a;

    invoke-interface {p0, p3}, Lj$/time/temporal/TemporalAccessor;->g(Lj$/time/temporal/p;)J

    move-result-wide v0

    invoke-static {v0, v1, p1, p2}, Lj$/time/a;->c(JJ)J

    move-result-wide p1

    invoke-virtual {p0, p1, p2, p3}, Lj$/time/chrono/h;->c(JLj$/time/temporal/p;)Lj$/time/chrono/f;

    move-result-object p1

    return-object p1

    :pswitch_1
    const/16 p3, 0x3e8

    int-to-long v0, p3

    .line 0
    invoke-static {p1, p2, v0, v1}, Lj$/time/a;->e(JJ)J

    move-result-wide p1

    .line 0
    invoke-virtual {p0, p1, p2}, Lj$/time/chrono/h;->Q(J)Lj$/time/chrono/f;

    move-result-object p1

    return-object p1

    :pswitch_2
    const/16 p3, 0x64

    int-to-long v0, p3

    .line 0
    invoke-static {p1, p2, v0, v1}, Lj$/time/a;->e(JJ)J

    move-result-wide p1

    .line 0
    invoke-virtual {p0, p1, p2}, Lj$/time/chrono/h;->Q(J)Lj$/time/chrono/f;

    move-result-object p1

    return-object p1

    :pswitch_3
    const/16 p3, 0xa

    int-to-long v0, p3

    .line 0
    invoke-static {p1, p2, v0, v1}, Lj$/time/a;->e(JJ)J

    move-result-wide p1

    .line 0
    invoke-virtual {p0, p1, p2}, Lj$/time/chrono/h;->Q(J)Lj$/time/chrono/f;

    move-result-object p1

    return-object p1

    :pswitch_4
    invoke-virtual {p0, p1, p2}, Lj$/time/chrono/h;->Q(J)Lj$/time/chrono/f;

    move-result-object p1

    return-object p1

    :pswitch_5
    invoke-virtual {p0, p1, p2}, Lj$/time/chrono/h;->P(J)Lj$/time/chrono/f;

    move-result-object p1

    return-object p1

    :pswitch_6
    const/4 p3, 0x7

    int-to-long v0, p3

    .line 0
    invoke-static {p1, p2, v0, v1}, Lj$/time/a;->e(JJ)J

    move-result-wide p1

    .line 0
    invoke-virtual {p0, p1, p2}, Lj$/time/chrono/h;->O(J)Lj$/time/chrono/f;

    move-result-object p1

    return-object p1

    :pswitch_7
    invoke-virtual {p0, p1, p2}, Lj$/time/chrono/h;->O(J)Lj$/time/chrono/f;

    move-result-object p1

    return-object p1

    :cond_0
    if-nez v0, :cond_1

    .line 0
    invoke-interface {p0}, Lj$/time/chrono/f;->a()Lj$/time/chrono/p;

    move-result-object v0

    invoke-interface {p3, p0, p1, p2}, Lj$/time/temporal/r;->j(Lj$/time/temporal/k;J)Lj$/time/temporal/k;

    move-result-object p1

    invoke-static {v0, p1}, Lj$/time/chrono/h;->M(Lj$/time/chrono/p;Lj$/time/temporal/k;)Lj$/time/chrono/f;

    move-result-object p1

    return-object p1

    :cond_1
    new-instance p1, Lj$/time/temporal/s;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lj$/time/temporal/s;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_data_0
    .packed-switch 0x1
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

.method public bridge synthetic d(JLj$/time/temporal/r;)Lj$/time/temporal/k;
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lj$/time/chrono/h;->d(JLj$/time/temporal/r;)Lj$/time/chrono/f;

    move-result-object p1

    return-object p1
.end method

.method public synthetic e(Lj$/time/temporal/p;)Z
    .locals 0

    invoke-static {p0, p1}, Lj$/time/chrono/e;->k(Lj$/time/chrono/f;Lj$/time/temporal/p;)Z

    move-result p1

    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lj$/time/chrono/f;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    check-cast p1, Lj$/time/chrono/f;

    .line 0
    invoke-static {p0, p1}, Lj$/time/chrono/e;->d(Lj$/time/chrono/f;Lj$/time/chrono/f;)I

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

.method public hashCode()I
    .locals 5

    invoke-virtual {p0}, Lj$/time/chrono/h;->D()J

    move-result-wide v0

    invoke-interface {p0}, Lj$/time/chrono/f;->a()Lj$/time/chrono/p;

    move-result-object v2

    check-cast v2, Lj$/time/chrono/d;

    invoke-virtual {v2}, Lj$/time/chrono/d;->hashCode()I

    move-result v2

    const/16 v3, 0x20

    ushr-long v3, v0, v3

    xor-long/2addr v0, v3

    long-to-int v0, v0

    xor-int/2addr v0, v2

    return v0
.end method

.method public final synthetic j(Lj$/time/temporal/p;)I
    .locals 0

    invoke-static {p0, p1}, Lj$/time/temporal/o;->a(Lj$/time/temporal/TemporalAccessor;Lj$/time/temporal/p;)I

    move-result p1

    return p1
.end method

.method public bridge synthetic k(Lj$/time/h;)Lj$/time/temporal/k;
    .locals 0

    invoke-virtual {p0, p1}, Lj$/time/chrono/h;->x(Lj$/time/temporal/l;)Lj$/time/chrono/f;

    move-result-object p1

    return-object p1
.end method

.method public synthetic l(Lj$/time/temporal/p;)Lj$/time/temporal/t;
    .locals 0

    invoke-static {p0, p1}, Lj$/time/temporal/o;->d(Lj$/time/temporal/TemporalAccessor;Lj$/time/temporal/p;)Lj$/time/temporal/t;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic o(Lj$/time/temporal/k;)Lj$/time/temporal/k;
    .locals 0

    invoke-static {p0, p1}, Lj$/time/chrono/e;->a(Lj$/time/chrono/f;Lj$/time/temporal/k;)Lj$/time/temporal/k;

    move-result-object p1

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 10

    sget-object v0, Lj$/time/temporal/a;->YEAR_OF_ERA:Lj$/time/temporal/a;

    invoke-interface {p0, v0}, Lj$/time/temporal/TemporalAccessor;->g(Lj$/time/temporal/p;)J

    move-result-wide v0

    sget-object v2, Lj$/time/temporal/a;->MONTH_OF_YEAR:Lj$/time/temporal/a;

    invoke-interface {p0, v2}, Lj$/time/temporal/TemporalAccessor;->g(Lj$/time/temporal/p;)J

    move-result-wide v2

    sget-object v4, Lj$/time/temporal/a;->DAY_OF_MONTH:Lj$/time/temporal/a;

    invoke-interface {p0, v4}, Lj$/time/temporal/TemporalAccessor;->g(Lj$/time/temporal/p;)J

    move-result-wide v4

    new-instance v6, Ljava/lang/StringBuilder;

    const/16 v7, 0x1e

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-interface {p0}, Lj$/time/chrono/f;->a()Lj$/time/chrono/p;

    move-result-object v7

    check-cast v7, Lj$/time/chrono/d;

    .line 0
    invoke-interface {v7}, Lj$/time/chrono/p;->getId()Ljava/lang/String;

    move-result-object v7

    .line 0
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, " "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lj$/time/chrono/h;->G()Lj$/time/chrono/q;

    move-result-object v8

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-wide/16 v0, 0xa

    cmp-long v7, v2, v0

    const-string v8, "-0"

    const-string v9, "-"

    if-gez v7, :cond_0

    move-object v7, v8

    goto :goto_0

    :cond_0
    move-object v7, v9

    :goto_0
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    cmp-long v0, v4, v0

    if-gez v0, :cond_1

    goto :goto_1

    :cond_1
    move-object v8, v9

    :goto_1
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public v(Lj$/time/s;)Lj$/time/chrono/f;
    .locals 1

    .line 0
    invoke-interface {p0}, Lj$/time/chrono/f;->a()Lj$/time/chrono/p;

    move-result-object v0

    .line 0
    invoke-virtual {p1, p0}, Lj$/time/s;->a(Lj$/time/chrono/f;)Lj$/time/temporal/k;

    move-result-object p1

    .line 0
    invoke-static {v0, p1}, Lj$/time/chrono/h;->M(Lj$/time/chrono/p;Lj$/time/temporal/k;)Lj$/time/chrono/f;

    move-result-object p1

    return-object p1
.end method

.method public x(Lj$/time/temporal/l;)Lj$/time/chrono/f;
    .locals 1

    .line 0
    invoke-interface {p0}, Lj$/time/chrono/f;->a()Lj$/time/chrono/p;

    move-result-object v0

    .line 0
    invoke-interface {p1, p0}, Lj$/time/temporal/l;->o(Lj$/time/temporal/k;)Lj$/time/temporal/k;

    move-result-object p1

    .line 0
    invoke-static {v0, p1}, Lj$/time/chrono/h;->M(Lj$/time/chrono/p;Lj$/time/temporal/k;)Lj$/time/chrono/f;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic y(JLj$/time/temporal/b;)Lj$/time/temporal/k;
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lj$/time/chrono/h;->N(JLj$/time/temporal/b;)Lj$/time/chrono/f;

    move-result-object p1

    return-object p1
.end method
