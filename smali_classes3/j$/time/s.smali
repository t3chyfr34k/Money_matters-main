.class public final Lj$/time/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final d:Lj$/time/s;

.field private static final serialVersionUID:J = -0xcbe97ad039fbcL


# instance fields
.field private final a:I

.field private final b:I

.field private final c:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lj$/time/s;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1, v1}, Lj$/time/s;-><init>(III)V

    sput-object v0, Lj$/time/s;->d:Lj$/time/s;

    const-string v0, "([-+]?)P(?:([-+]?[0-9]+)Y)?(?:([-+]?[0-9]+)M)?(?:([-+]?[0-9]+)W)?(?:([-+]?[0-9]+)D)?"

    const/4 v2, 0x2

    invoke-static {v0, v2}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    const/4 v0, 0x3

    new-array v0, v0, [Lj$/time/temporal/r;

    sget-object v3, Lj$/time/temporal/b;->YEARS:Lj$/time/temporal/b;

    aput-object v3, v0, v1

    sget-object v1, Lj$/time/temporal/b;->MONTHS:Lj$/time/temporal/b;

    const/4 v3, 0x1

    aput-object v1, v0, v3

    sget-object v1, Lj$/time/temporal/b;->DAYS:Lj$/time/temporal/b;

    aput-object v1, v0, v2

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    return-void
.end method

.method private constructor <init>(III)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lj$/time/s;->a:I

    iput p2, p0, Lj$/time/s;->b:I

    iput p3, p0, Lj$/time/s;->c:I

    return-void
.end method

.method public static c(I)Lj$/time/s;
    .locals 2

    const/4 v0, 0x0

    or-int v1, v0, p0

    if-nez v1, :cond_0

    .line 0
    sget-object p0, Lj$/time/s;->d:Lj$/time/s;

    goto :goto_0

    :cond_0
    new-instance v1, Lj$/time/s;

    invoke-direct {v1, v0, v0, p0}, Lj$/time/s;-><init>(III)V

    move-object p0, v1

    :goto_0
    return-object p0
.end method

.method static d(Ljava/io/DataInput;)Lj$/time/s;
    .locals 3

    invoke-interface {p0}, Ljava/io/DataInput;->readInt()I

    move-result v0

    invoke-interface {p0}, Ljava/io/DataInput;->readInt()I

    move-result v1

    invoke-interface {p0}, Ljava/io/DataInput;->readInt()I

    move-result p0

    or-int v2, v0, v1

    or-int/2addr v2, p0

    if-nez v2, :cond_0

    .line 0
    sget-object p0, Lj$/time/s;->d:Lj$/time/s;

    goto :goto_0

    :cond_0
    new-instance v2, Lj$/time/s;

    invoke-direct {v2, v0, v1, p0}, Lj$/time/s;-><init>(III)V

    move-object p0, v2

    :goto_0
    return-object p0
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

    new-instance v0, Lj$/time/t;

    const/16 v1, 0xe

    invoke-direct {v0, v1, p0}, Lj$/time/t;-><init>(BLjava/lang/Object;)V

    return-object v0
.end method


# virtual methods
.method public final a(Lj$/time/chrono/f;)Lj$/time/temporal/k;
    .locals 4

    if-eqz p1, :cond_5

    .line 0
    invoke-static {}, Lj$/time/temporal/o;->e()Lj$/time/temporal/n;

    move-result-object v0

    invoke-interface {p1, v0}, Lj$/time/temporal/TemporalAccessor;->F(Lj$/time/temporal/q;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj$/time/chrono/p;

    if-eqz v0, :cond_1

    sget-object v1, Lj$/time/chrono/w;->d:Lj$/time/chrono/w;

    invoke-virtual {v1, v0}, Lj$/time/chrono/d;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Lj$/time/e;

    const-string v1, "Chronology mismatch, expected: ISO, actual: "

    .line 0
    invoke-static {v1}, Lj$/time/b;->b(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 0
    invoke-interface {v0}, Lj$/time/chrono/p;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lj$/time/e;-><init>(Ljava/lang/String;)V

    throw p1

    .line 0
    :cond_1
    :goto_0
    iget v0, p0, Lj$/time/s;->b:I

    if-nez v0, :cond_2

    iget v0, p0, Lj$/time/s;->a:I

    if-eqz v0, :cond_3

    int-to-long v0, v0

    sget-object v2, Lj$/time/temporal/b;->YEARS:Lj$/time/temporal/b;

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Lj$/time/s;->e()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_3

    sget-object v2, Lj$/time/temporal/b;->MONTHS:Lj$/time/temporal/b;

    :goto_1
    invoke-interface {p1, v0, v1, v2}, Lj$/time/temporal/k;->d(JLj$/time/temporal/r;)Lj$/time/temporal/k;

    move-result-object p1

    :cond_3
    iget v0, p0, Lj$/time/s;->c:I

    if-eqz v0, :cond_4

    int-to-long v0, v0

    sget-object v2, Lj$/time/temporal/b;->DAYS:Lj$/time/temporal/b;

    invoke-interface {p1, v0, v1, v2}, Lj$/time/temporal/k;->d(JLj$/time/temporal/r;)Lj$/time/temporal/k;

    move-result-object p1

    :cond_4
    return-object p1

    .line 0
    :cond_5
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "temporal"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final b()I
    .locals 1

    iget v0, p0, Lj$/time/s;->c:I

    return v0
.end method

.method public final e()J
    .locals 4

    iget v0, p0, Lj$/time/s;->a:I

    int-to-long v0, v0

    const-wide/16 v2, 0xc

    mul-long/2addr v0, v2

    iget v2, p0, Lj$/time/s;->b:I

    int-to-long v2, v2

    add-long/2addr v0, v2

    return-wide v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lj$/time/s;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    check-cast p1, Lj$/time/s;

    iget v1, p0, Lj$/time/s;->a:I

    iget v3, p1, Lj$/time/s;->a:I

    if-ne v1, v3, :cond_1

    iget v1, p0, Lj$/time/s;->b:I

    iget v3, p1, Lj$/time/s;->b:I

    if-ne v1, v3, :cond_1

    iget v1, p0, Lj$/time/s;->c:I

    iget p1, p1, Lj$/time/s;->c:I

    if-ne v1, p1, :cond_1

    goto :goto_0

    :cond_1
    move v0, v2

    :goto_0
    return v0

    :cond_2
    return v2
.end method

.method final f(Ljava/io/DataOutput;)V
    .locals 1

    iget v0, p0, Lj$/time/s;->a:I

    invoke-interface {p1, v0}, Ljava/io/DataOutput;->writeInt(I)V

    iget v0, p0, Lj$/time/s;->b:I

    invoke-interface {p1, v0}, Ljava/io/DataOutput;->writeInt(I)V

    iget v0, p0, Lj$/time/s;->c:I

    invoke-interface {p1, v0}, Ljava/io/DataOutput;->writeInt(I)V

    return-void
.end method

.method public final hashCode()I
    .locals 3

    iget v0, p0, Lj$/time/s;->a:I

    iget v1, p0, Lj$/time/s;->b:I

    const/16 v2, 0x8

    invoke-static {v1, v2}, Ljava/lang/Integer;->rotateLeft(II)I

    move-result v1

    add-int/2addr v1, v0

    iget v0, p0, Lj$/time/s;->c:I

    const/16 v2, 0x10

    invoke-static {v0, v2}, Ljava/lang/Integer;->rotateLeft(II)I

    move-result v0

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    sget-object v0, Lj$/time/s;->d:Lj$/time/s;

    if-ne p0, v0, :cond_0

    const-string v0, "P0D"

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v1, 0x50

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget v1, p0, Lj$/time/s;->a:I

    if-eqz v1, :cond_1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x59

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_1
    iget v1, p0, Lj$/time/s;->b:I

    if-eqz v1, :cond_2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x4d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_2
    iget v1, p0, Lj$/time/s;->c:I

    if-eqz v1, :cond_3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x44

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_3
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
