.class public final Lj$/time/temporal/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = -0x658e56a90d32a548L


# instance fields
.field private final a:J

.field private final b:J

.field private final c:J

.field private final d:J


# direct methods
.method private constructor <init>(JJJJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lj$/time/temporal/t;->a:J

    iput-wide p3, p0, Lj$/time/temporal/t;->b:J

    iput-wide p5, p0, Lj$/time/temporal/t;->c:J

    iput-wide p7, p0, Lj$/time/temporal/t;->d:J

    return-void
.end method

.method private c(JLj$/time/temporal/p;)Ljava/lang/String;
    .locals 3

    const-string v0, "): "

    if-eqz p3, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid value for "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p3, " (valid values "

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Invalid value (valid values "

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public static j(JJ)Lj$/time/temporal/t;
    .locals 10

    cmp-long v0, p0, p2

    if-gtz v0, :cond_0

    new-instance v0, Lj$/time/temporal/t;

    move-object v1, v0

    move-wide v2, p0

    move-wide v4, p0

    move-wide v6, p2

    move-wide v8, p2

    invoke-direct/range {v1 .. v9}, Lj$/time/temporal/t;-><init>(JJJJ)V

    return-object v0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Minimum value must be less than maximum value"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static k(JJ)Lj$/time/temporal/t;
    .locals 10

    cmp-long v0, p0, p2

    if-gtz v0, :cond_1

    const-wide/16 v0, 0x1

    cmp-long v0, v0, p2

    if-gtz v0, :cond_0

    new-instance v0, Lj$/time/temporal/t;

    const-wide/16 v2, 0x1

    const-wide/16 v4, 0x1

    move-object v1, v0

    move-wide v6, p0

    move-wide v8, p2

    invoke-direct/range {v1 .. v9}, Lj$/time/temporal/t;-><init>(JJJJ)V

    return-object v0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Minimum value must be less than maximum value"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Smallest maximum value must be less than largest maximum value"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 6

    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->defaultReadObject()V

    iget-wide v0, p0, Lj$/time/temporal/t;->a:J

    iget-wide v2, p0, Lj$/time/temporal/t;->b:J

    cmp-long p1, v0, v2

    if-gtz p1, :cond_2

    iget-wide v0, p0, Lj$/time/temporal/t;->c:J

    iget-wide v4, p0, Lj$/time/temporal/t;->d:J

    cmp-long p1, v0, v4

    if-gtz p1, :cond_1

    cmp-long p1, v2, v4

    if-gtz p1, :cond_0

    return-void

    :cond_0
    new-instance p1, Ljava/io/InvalidObjectException;

    const-string v0, "Minimum value must be less than maximum value"

    invoke-direct {p1, v0}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/io/InvalidObjectException;

    const-string v0, "Smallest maximum value must be less than largest maximum value"

    invoke-direct {p1, v0}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    new-instance p1, Ljava/io/InvalidObjectException;

    const-string v0, "Smallest minimum value must be less than largest minimum value"

    invoke-direct {p1, v0}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final a(JLj$/time/temporal/p;)I
    .locals 1

    .line 0
    invoke-virtual {p0}, Lj$/time/temporal/t;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1, p2}, Lj$/time/temporal/t;->i(J)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    long-to-int p1, p1

    return p1

    .line 0
    :cond_1
    new-instance v0, Lj$/time/e;

    invoke-direct {p0, p1, p2, p3}, Lj$/time/temporal/t;->c(JLj$/time/temporal/p;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lj$/time/e;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final b(JLj$/time/temporal/p;)V
    .locals 1

    invoke-virtual {p0, p1, p2}, Lj$/time/temporal/t;->i(J)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lj$/time/e;

    invoke-direct {p0, p1, p2, p3}, Lj$/time/temporal/t;->c(JLj$/time/temporal/p;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lj$/time/e;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final d()J
    .locals 2

    iget-wide v0, p0, Lj$/time/temporal/t;->d:J

    return-wide v0
.end method

.method public final e()J
    .locals 2

    iget-wide v0, p0, Lj$/time/temporal/t;->a:J

    return-wide v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lj$/time/temporal/t;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    check-cast p1, Lj$/time/temporal/t;

    iget-wide v3, p0, Lj$/time/temporal/t;->a:J

    iget-wide v5, p1, Lj$/time/temporal/t;->a:J

    cmp-long v1, v3, v5

    if-nez v1, :cond_1

    iget-wide v3, p0, Lj$/time/temporal/t;->b:J

    iget-wide v5, p1, Lj$/time/temporal/t;->b:J

    cmp-long v1, v3, v5

    if-nez v1, :cond_1

    iget-wide v3, p0, Lj$/time/temporal/t;->c:J

    iget-wide v5, p1, Lj$/time/temporal/t;->c:J

    cmp-long v1, v3, v5

    if-nez v1, :cond_1

    iget-wide v3, p0, Lj$/time/temporal/t;->d:J

    iget-wide v5, p1, Lj$/time/temporal/t;->d:J

    cmp-long p1, v3, v5

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    move v0, v2

    :goto_0
    return v0

    :cond_2
    return v2
.end method

.method public final f()J
    .locals 2

    iget-wide v0, p0, Lj$/time/temporal/t;->c:J

    return-wide v0
.end method

.method public final g()Z
    .locals 4

    iget-wide v0, p0, Lj$/time/temporal/t;->a:J

    iget-wide v2, p0, Lj$/time/temporal/t;->b:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    iget-wide v0, p0, Lj$/time/temporal/t;->c:J

    iget-wide v2, p0, Lj$/time/temporal/t;->d:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final h()Z
    .locals 4

    .line 0
    iget-wide v0, p0, Lj$/time/temporal/t;->a:J

    const-wide/32 v2, -0x80000000

    cmp-long v0, v0, v2

    if-ltz v0, :cond_0

    .line 0
    iget-wide v0, p0, Lj$/time/temporal/t;->d:J

    const-wide/32 v2, 0x7fffffff

    cmp-long v0, v0, v2

    if-gtz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final hashCode()I
    .locals 9

    iget-wide v0, p0, Lj$/time/temporal/t;->a:J

    iget-wide v2, p0, Lj$/time/temporal/t;->b:J

    const/16 v4, 0x10

    shl-long v5, v2, v4

    add-long/2addr v0, v5

    const/16 v5, 0x30

    shr-long/2addr v2, v5

    add-long/2addr v0, v2

    iget-wide v2, p0, Lj$/time/temporal/t;->c:J

    const/16 v6, 0x20

    shl-long v7, v2, v6

    add-long/2addr v0, v7

    shr-long/2addr v2, v6

    add-long/2addr v0, v2

    iget-wide v2, p0, Lj$/time/temporal/t;->d:J

    shl-long v7, v2, v5

    add-long/2addr v0, v7

    shr-long/2addr v2, v4

    add-long/2addr v0, v2

    ushr-long v2, v0, v6

    xor-long/2addr v0, v2

    long-to-int v0, v0

    return v0
.end method

.method public final i(J)Z
    .locals 2

    .line 0
    iget-wide v0, p0, Lj$/time/temporal/t;->a:J

    cmp-long v0, p1, v0

    if-ltz v0, :cond_0

    .line 0
    iget-wide v0, p0, Lj$/time/temporal/t;->d:J

    cmp-long p1, p1, v0

    if-gtz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v1, p0, Lj$/time/temporal/t;->a:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lj$/time/temporal/t;->a:J

    iget-wide v3, p0, Lj$/time/temporal/t;->b:J

    cmp-long v1, v1, v3

    const/16 v2, 0x2f

    if-eqz v1, :cond_0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-wide v3, p0, Lj$/time/temporal/t;->b:J

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    :cond_0
    const-string v1, " - "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v3, p0, Lj$/time/temporal/t;->c:J

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    iget-wide v3, p0, Lj$/time/temporal/t;->c:J

    iget-wide v5, p0, Lj$/time/temporal/t;->d:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_1

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lj$/time/temporal/t;->d:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
