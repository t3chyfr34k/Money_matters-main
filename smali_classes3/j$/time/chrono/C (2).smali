.class public final Lj$/time/chrono/C;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj$/time/chrono/q;
.implements Ljava/io/Serializable;


# static fields
.field public static final d:Lj$/time/chrono/C;

.field private static final e:[Lj$/time/chrono/C;

.field private static final serialVersionUID:J = 0x145a0d680453ed8aL


# instance fields
.field private final transient a:I

.field private final transient b:Lj$/time/h;

.field private final transient c:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    new-instance v0, Lj$/time/chrono/C;

    const/16 v1, 0x74c

    const/4 v2, 0x1

    invoke-static {v1, v2, v2}, Lj$/time/h;->Z(III)Lj$/time/h;

    move-result-object v1

    const/4 v3, -0x1

    const-string v4, "Meiji"

    invoke-direct {v0, v3, v1, v4}, Lj$/time/chrono/C;-><init>(ILj$/time/h;Ljava/lang/String;)V

    sput-object v0, Lj$/time/chrono/C;->d:Lj$/time/chrono/C;

    new-instance v1, Lj$/time/chrono/C;

    const/16 v3, 0x778

    const/4 v4, 0x7

    const/16 v5, 0x1e

    invoke-static {v3, v4, v5}, Lj$/time/h;->Z(III)Lj$/time/h;

    move-result-object v3

    const/4 v4, 0x0

    const-string v5, "Taisho"

    invoke-direct {v1, v4, v3, v5}, Lj$/time/chrono/C;-><init>(ILj$/time/h;Ljava/lang/String;)V

    new-instance v3, Lj$/time/chrono/C;

    const/16 v5, 0x786

    const/16 v6, 0xc

    const/16 v7, 0x19

    invoke-static {v5, v6, v7}, Lj$/time/h;->Z(III)Lj$/time/h;

    move-result-object v5

    const-string v6, "Showa"

    invoke-direct {v3, v2, v5, v6}, Lj$/time/chrono/C;-><init>(ILj$/time/h;Ljava/lang/String;)V

    new-instance v5, Lj$/time/chrono/C;

    const/16 v6, 0x7c5

    const/16 v7, 0x8

    invoke-static {v6, v2, v7}, Lj$/time/h;->Z(III)Lj$/time/h;

    move-result-object v6

    const/4 v7, 0x2

    const-string v8, "Heisei"

    invoke-direct {v5, v7, v6, v8}, Lj$/time/chrono/C;-><init>(ILj$/time/h;Ljava/lang/String;)V

    new-instance v6, Lj$/time/chrono/C;

    const/16 v8, 0x7e3

    const/4 v9, 0x5

    invoke-static {v8, v9, v2}, Lj$/time/h;->Z(III)Lj$/time/h;

    move-result-object v8

    const/4 v10, 0x3

    const-string v11, "Reiwa"

    invoke-direct {v6, v10, v8, v11}, Lj$/time/chrono/C;-><init>(ILj$/time/h;Ljava/lang/String;)V

    new-array v8, v9, [Lj$/time/chrono/C;

    sput-object v8, Lj$/time/chrono/C;->e:[Lj$/time/chrono/C;

    aput-object v0, v8, v4

    aput-object v1, v8, v2

    aput-object v3, v8, v7

    aput-object v5, v8, v10

    const/4 v0, 0x4

    aput-object v6, v8, v0

    return-void
.end method

.method private constructor <init>(ILj$/time/h;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lj$/time/chrono/C;->a:I

    iput-object p2, p0, Lj$/time/chrono/C;->b:Lj$/time/h;

    iput-object p3, p0, Lj$/time/chrono/C;->c:Ljava/lang/String;

    return-void
.end method

.method static i(Lj$/time/h;)Lj$/time/chrono/C;
    .locals 3

    sget-object v0, Lj$/time/chrono/B;->d:Lj$/time/h;

    invoke-virtual {p0, v0}, Lj$/time/h;->V(Lj$/time/h;)Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, Lj$/time/chrono/C;->e:[Lj$/time/chrono/C;

    array-length v0, v0

    :cond_0
    add-int/lit8 v0, v0, -0x1

    if-ltz v0, :cond_1

    sget-object v1, Lj$/time/chrono/C;->e:[Lj$/time/chrono/C;

    aget-object v1, v1, v0

    iget-object v2, v1, Lj$/time/chrono/C;->b:Lj$/time/h;

    invoke-virtual {p0, v2}, Lj$/time/h;->K(Lj$/time/chrono/f;)I

    move-result v2

    if-ltz v2, :cond_0

    return-object v1

    :cond_1
    const/4 p0, 0x0

    return-object p0

    :cond_2
    new-instance p0, Lj$/time/e;

    const-string v0, "JapaneseDate before Meiji 6 are not supported"

    invoke-direct {p0, v0}, Lj$/time/e;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method static m()Lj$/time/chrono/C;
    .locals 2

    sget-object v0, Lj$/time/chrono/C;->e:[Lj$/time/chrono/C;

    array-length v1, v0

    add-int/lit8 v1, v1, -0x1

    aget-object v0, v0, v1

    return-object v0
.end method

.method public static r(I)Lj$/time/chrono/C;
    .locals 3

    sget-object v0, Lj$/time/chrono/C;->d:Lj$/time/chrono/C;

    iget v0, v0, Lj$/time/chrono/C;->a:I

    if-lt p0, v0, :cond_0

    add-int/lit8 v0, p0, 0x2

    sget-object v1, Lj$/time/chrono/C;->e:[Lj$/time/chrono/C;

    array-length v2, v1

    if-gt v0, v2, :cond_0

    add-int/lit8 v0, v0, -0x1

    aget-object p0, v1, v0

    return-object p0

    :cond_0
    new-instance v0, Lj$/time/e;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid era: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lj$/time/e;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 1

    new-instance p1, Ljava/io/InvalidObjectException;

    const-string v0, "Deserialization via serialization delegate"

    invoke-direct {p1, v0}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method static s()J
    .locals 8

    sget-object v0, Lj$/time/temporal/a;->DAY_OF_YEAR:Lj$/time/temporal/a;

    invoke-virtual {v0}, Lj$/time/temporal/a;->l()Lj$/time/temporal/t;

    move-result-object v0

    invoke-virtual {v0}, Lj$/time/temporal/t;->f()J

    move-result-wide v0

    sget-object v2, Lj$/time/chrono/C;->e:[Lj$/time/chrono/C;

    array-length v3, v2

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_2

    aget-object v5, v2, v4

    iget-object v6, v5, Lj$/time/chrono/C;->b:Lj$/time/h;

    .line 0
    invoke-virtual {v6}, Lj$/time/h;->W()Z

    move-result v6

    if-eqz v6, :cond_0

    const/16 v6, 0x16e

    goto :goto_1

    :cond_0
    const/16 v6, 0x16d

    .line 0
    :goto_1
    iget-object v7, v5, Lj$/time/chrono/C;->b:Lj$/time/h;

    invoke-virtual {v7}, Lj$/time/h;->S()I

    move-result v7

    sub-int/2addr v6, v7

    add-int/lit8 v6, v6, 0x1

    int-to-long v6, v6

    invoke-static {v0, v1, v6, v7}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    invoke-virtual {v5}, Lj$/time/chrono/C;->q()Lj$/time/chrono/C;

    move-result-object v6

    if-eqz v6, :cond_1

    invoke-virtual {v5}, Lj$/time/chrono/C;->q()Lj$/time/chrono/C;

    move-result-object v5

    iget-object v5, v5, Lj$/time/chrono/C;->b:Lj$/time/h;

    invoke-virtual {v5}, Lj$/time/h;->S()I

    move-result v5

    add-int/lit8 v5, v5, -0x1

    int-to-long v5, v5

    invoke-static {v0, v1, v5, v6}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    return-wide v0
.end method

.method static t()J
    .locals 6

    invoke-static {}, Lj$/time/chrono/C;->m()Lj$/time/chrono/C;

    move-result-object v0

    iget-object v0, v0, Lj$/time/chrono/C;->b:Lj$/time/h;

    invoke-virtual {v0}, Lj$/time/h;->U()I

    move-result v0

    const v1, 0x3b9ac9ff

    sub-int/2addr v1, v0

    const/4 v0, 0x1

    add-int/2addr v1, v0

    sget-object v2, Lj$/time/chrono/C;->e:[Lj$/time/chrono/C;

    const/4 v3, 0x0

    aget-object v2, v2, v3

    iget-object v2, v2, Lj$/time/chrono/C;->b:Lj$/time/h;

    invoke-virtual {v2}, Lj$/time/h;->U()I

    move-result v2

    move v3, v0

    :goto_0
    sget-object v4, Lj$/time/chrono/C;->e:[Lj$/time/chrono/C;

    array-length v5, v4

    if-ge v3, v5, :cond_0

    aget-object v4, v4, v3

    iget-object v5, v4, Lj$/time/chrono/C;->b:Lj$/time/h;

    invoke-virtual {v5}, Lj$/time/h;->U()I

    move-result v5

    sub-int/2addr v5, v2

    add-int/2addr v5, v0

    invoke-static {v1, v5}, Ljava/lang/Math;->min(II)I

    move-result v1

    iget-object v2, v4, Lj$/time/chrono/C;->b:Lj$/time/h;

    invoke-virtual {v2}, Lj$/time/h;->U()I

    move-result v2

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    int-to-long v0, v1

    return-wide v0
.end method

.method public static u()[Lj$/time/chrono/C;
    .locals 2

    sget-object v0, Lj$/time/chrono/C;->e:[Lj$/time/chrono/C;

    array-length v1, v0

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lj$/time/chrono/C;

    return-object v0
.end method

.method private writeReplace()Ljava/lang/Object;
    .locals 2

    new-instance v0, Lj$/time/chrono/I;

    const/4 v1, 0x5

    invoke-direct {v0, v1, p0}, Lj$/time/chrono/I;-><init>(BLjava/lang/Object;)V

    return-object v0
.end method


# virtual methods
.method final A(Ljava/io/DataOutput;)V
    .locals 1

    .line 0
    iget v0, p0, Lj$/time/chrono/C;->a:I

    .line 0
    invoke-interface {p1, v0}, Ljava/io/DataOutput;->writeByte(I)V

    return-void
.end method

.method public final synthetic F(Lj$/time/temporal/q;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1}, Lj$/time/chrono/e;->p(Lj$/time/chrono/q;Lj$/time/temporal/q;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic e(Lj$/time/temporal/p;)Z
    .locals 0

    invoke-static {p0, p1}, Lj$/time/chrono/e;->l(Lj$/time/chrono/q;Lj$/time/temporal/p;)Z

    move-result p1

    return p1
.end method

.method public final synthetic g(Lj$/time/temporal/p;)J
    .locals 2

    invoke-static {p0, p1}, Lj$/time/chrono/e;->i(Lj$/time/chrono/q;Lj$/time/temporal/p;)J

    move-result-wide v0

    return-wide v0
.end method

.method public final getValue()I
    .locals 1

    iget v0, p0, Lj$/time/chrono/C;->a:I

    return v0
.end method

.method public final synthetic j(Lj$/time/temporal/p;)I
    .locals 0

    check-cast p1, Lj$/time/temporal/a;

    invoke-static {p0, p1}, Lj$/time/chrono/e;->h(Lj$/time/chrono/q;Lj$/time/temporal/a;)I

    move-result p1

    return p1
.end method

.method public final l(Lj$/time/temporal/p;)Lj$/time/temporal/t;
    .locals 1

    sget-object v0, Lj$/time/temporal/a;->ERA:Lj$/time/temporal/a;

    if-ne p1, v0, :cond_0

    sget-object p1, Lj$/time/chrono/z;->d:Lj$/time/chrono/z;

    invoke-virtual {p1, v0}, Lj$/time/chrono/z;->q(Lj$/time/temporal/a;)Lj$/time/temporal/t;

    move-result-object p1

    return-object p1

    .line 0
    :cond_0
    invoke-static {p0, p1}, Lj$/time/temporal/o;->d(Lj$/time/temporal/TemporalAccessor;Lj$/time/temporal/p;)Lj$/time/temporal/t;

    move-result-object p1

    return-object p1
.end method

.method final n()Lj$/time/h;
    .locals 1

    iget-object v0, p0, Lj$/time/chrono/C;->b:Lj$/time/h;

    return-object v0
.end method

.method public final synthetic o(Lj$/time/temporal/k;)Lj$/time/temporal/k;
    .locals 0

    invoke-static {p0, p1}, Lj$/time/chrono/e;->c(Lj$/time/chrono/q;Lj$/time/temporal/k;)Lj$/time/temporal/k;

    move-result-object p1

    return-object p1
.end method

.method final q()Lj$/time/chrono/C;
    .locals 1

    invoke-static {}, Lj$/time/chrono/C;->m()Lj$/time/chrono/C;

    move-result-object v0

    if-ne p0, v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget v0, p0, Lj$/time/chrono/C;->a:I

    add-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lj$/time/chrono/C;->r(I)Lj$/time/chrono/C;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lj$/time/chrono/C;->c:Ljava/lang/String;

    return-object v0
.end method
