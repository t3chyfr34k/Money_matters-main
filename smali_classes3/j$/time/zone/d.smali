.class public final Lj$/time/zone/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = 0x5f9acf201199524bL


# instance fields
.field private final a:Lj$/time/n;

.field private final b:B

.field private final c:Lj$/time/DayOfWeek;

.field private final d:Lj$/time/l;

.field private final e:Z

.field private final f:I

.field private final g:Lj$/time/ZoneOffset;

.field private final h:Lj$/time/ZoneOffset;

.field private final i:Lj$/time/ZoneOffset;


# direct methods
.method constructor <init>(Lj$/time/n;ILj$/time/DayOfWeek;Lj$/time/l;ZILj$/time/ZoneOffset;Lj$/time/ZoneOffset;Lj$/time/ZoneOffset;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj$/time/zone/d;->a:Lj$/time/n;

    int-to-byte p1, p2

    iput-byte p1, p0, Lj$/time/zone/d;->b:B

    iput-object p3, p0, Lj$/time/zone/d;->c:Lj$/time/DayOfWeek;

    iput-object p4, p0, Lj$/time/zone/d;->d:Lj$/time/l;

    iput-boolean p5, p0, Lj$/time/zone/d;->e:Z

    iput p6, p0, Lj$/time/zone/d;->f:I

    iput-object p7, p0, Lj$/time/zone/d;->g:Lj$/time/ZoneOffset;

    iput-object p8, p0, Lj$/time/zone/d;->h:Lj$/time/ZoneOffset;

    iput-object p9, p0, Lj$/time/zone/d;->i:Lj$/time/ZoneOffset;

    return-void
.end method

.method static b(Ljava/io/DataInput;)Lj$/time/zone/d;
    .locals 14

    invoke-interface {p0}, Ljava/io/DataInput;->readInt()I

    move-result v0

    ushr-int/lit8 v1, v0, 0x1c

    invoke-static {v1}, Lj$/time/n;->P(I)Lj$/time/n;

    move-result-object v3

    const/high16 v1, 0xfc00000

    and-int/2addr v1, v0

    ushr-int/lit8 v1, v1, 0x16

    add-int/lit8 v4, v1, -0x20

    const/high16 v1, 0x380000

    and-int/2addr v1, v0

    ushr-int/lit8 v1, v1, 0x13

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-static {v1}, Lj$/time/DayOfWeek;->M(I)Lj$/time/DayOfWeek;

    move-result-object v1

    :goto_0
    move-object v5, v1

    const v1, 0x7c000

    and-int/2addr v1, v0

    ushr-int/lit8 v1, v1, 0xe

    const/4 v2, 0x3

    .line 0
    invoke-static {v2}, Lj$/time/format/A;->c(I)[I

    move-result-object v6

    and-int/lit16 v7, v0, 0x3000

    ushr-int/lit8 v7, v7, 0xc

    .line 0
    aget v8, v6, v7

    and-int/lit16 v6, v0, 0xff0

    ushr-int/lit8 v6, v6, 0x4

    and-int/lit8 v7, v0, 0xc

    ushr-int/lit8 v7, v7, 0x2

    and-int/2addr v0, v2

    const/4 v9, 0x0

    const/16 v10, 0x1f

    if-ne v1, v10, :cond_1

    invoke-interface {p0}, Ljava/io/DataInput;->readInt()I

    move-result v11

    int-to-long v11, v11

    invoke-static {v11, v12}, Lj$/time/l;->X(J)Lj$/time/l;

    move-result-object v11

    goto :goto_1

    :cond_1
    rem-int/lit8 v11, v1, 0x18

    invoke-static {v11}, Lj$/time/l;->U(I)Lj$/time/l;

    move-result-object v11

    :goto_1
    const/16 v12, 0xff

    if-ne v6, v12, :cond_2

    invoke-interface {p0}, Ljava/io/DataInput;->readInt()I

    move-result v6

    goto :goto_2

    :cond_2
    add-int/lit8 v6, v6, -0x80

    mul-int/lit16 v6, v6, 0x384

    :goto_2
    invoke-static {v6}, Lj$/time/ZoneOffset;->V(I)Lj$/time/ZoneOffset;

    move-result-object v12

    if-ne v7, v2, :cond_3

    invoke-interface {p0}, Ljava/io/DataInput;->readInt()I

    move-result v6

    invoke-static {v6}, Lj$/time/ZoneOffset;->V(I)Lj$/time/ZoneOffset;

    move-result-object v6

    goto :goto_3

    :cond_3
    invoke-virtual {v12}, Lj$/time/ZoneOffset;->S()I

    move-result v6

    mul-int/lit16 v7, v7, 0x708

    add-int/2addr v7, v6

    invoke-static {v7}, Lj$/time/ZoneOffset;->V(I)Lj$/time/ZoneOffset;

    move-result-object v6

    :goto_3
    move-object v13, v6

    if-ne v0, v2, :cond_4

    invoke-interface {p0}, Ljava/io/DataInput;->readInt()I

    move-result p0

    invoke-static {p0}, Lj$/time/ZoneOffset;->V(I)Lj$/time/ZoneOffset;

    move-result-object p0

    goto :goto_4

    :cond_4
    invoke-virtual {v12}, Lj$/time/ZoneOffset;->S()I

    move-result p0

    mul-int/lit16 v0, v0, 0x708

    add-int/2addr v0, p0

    invoke-static {v0}, Lj$/time/ZoneOffset;->V(I)Lj$/time/ZoneOffset;

    move-result-object p0

    :goto_4
    const/16 v0, 0x18

    if-ne v1, v0, :cond_5

    const/4 v0, 0x1

    move v7, v0

    goto :goto_5

    :cond_5
    move v7, v9

    :goto_5
    if-eqz v3, :cond_b

    if-eqz v11, :cond_a

    if-eqz v8, :cond_9

    const/16 v0, -0x1c

    if-lt v4, v0, :cond_8

    if-gt v4, v10, :cond_8

    if-eqz v4, :cond_8

    if-eqz v7, :cond_7

    .line 0
    sget-object v0, Lj$/time/l;->g:Lj$/time/l;

    invoke-virtual {v11, v0}, Lj$/time/l;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    goto :goto_6

    :cond_6
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Time must be midnight when end of day flag is true"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_7
    :goto_6
    new-instance v0, Lj$/time/zone/d;

    move-object v2, v0

    move-object v6, v11

    move-object v9, v12

    move-object v10, v13

    move-object v11, p0

    invoke-direct/range {v2 .. v11}, Lj$/time/zone/d;-><init>(Lj$/time/n;ILj$/time/DayOfWeek;Lj$/time/l;ZILj$/time/ZoneOffset;Lj$/time/ZoneOffset;Lj$/time/ZoneOffset;)V

    return-object v0

    :cond_8
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Day of month indicator must be between -28 and 31 inclusive excluding zero"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 0
    :cond_9
    new-instance p0, Ljava/lang/NullPointerException;

    const-string v0, "timeDefnition"

    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_a
    new-instance p0, Ljava/lang/NullPointerException;

    const-string v0, "time"

    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_b
    new-instance p0, Ljava/lang/NullPointerException;

    const-string v0, "month"

    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

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

    new-instance v0, Lj$/time/zone/a;

    const/4 v1, 0x3

    invoke-direct {v0, v1, p0}, Lj$/time/zone/a;-><init>(BLjava/lang/Object;)V

    return-object v0
.end method


# virtual methods
.method public final a(I)Lj$/time/zone/b;
    .locals 5

    iget-byte v0, p0, Lj$/time/zone/d;->b:B

    const/4 v1, 0x1

    if-gez v0, :cond_0

    iget-object v0, p0, Lj$/time/zone/d;->a:Lj$/time/n;

    sget-object v2, Lj$/time/chrono/w;->d:Lj$/time/chrono/w;

    int-to-long v3, p1

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3, v4}, Lj$/time/chrono/w;->P(J)Z

    move-result v2

    invoke-virtual {v0, v2}, Lj$/time/n;->N(Z)I

    move-result v2

    add-int/2addr v2, v1

    iget-byte v3, p0, Lj$/time/zone/d;->b:B

    add-int/2addr v2, v3

    invoke-static {p1, v0, v2}, Lj$/time/h;->a0(ILj$/time/n;I)Lj$/time/h;

    move-result-object p1

    iget-object v0, p0, Lj$/time/zone/d;->c:Lj$/time/DayOfWeek;

    if-eqz v0, :cond_1

    .line 0
    invoke-virtual {v0}, Lj$/time/DayOfWeek;->getValue()I

    move-result v0

    new-instance v2, Lj$/time/temporal/m;

    invoke-direct {v2, v0, v1}, Lj$/time/temporal/m;-><init>(II)V

    goto :goto_0

    .line 0
    :cond_0
    iget-object v2, p0, Lj$/time/zone/d;->a:Lj$/time/n;

    invoke-static {p1, v2, v0}, Lj$/time/h;->a0(ILj$/time/n;I)Lj$/time/h;

    move-result-object p1

    iget-object v0, p0, Lj$/time/zone/d;->c:Lj$/time/DayOfWeek;

    if-eqz v0, :cond_1

    .line 0
    invoke-virtual {v0}, Lj$/time/DayOfWeek;->getValue()I

    move-result v0

    new-instance v2, Lj$/time/temporal/m;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v3}, Lj$/time/temporal/m;-><init>(II)V

    .line 0
    :goto_0
    invoke-virtual {p1, v2}, Lj$/time/h;->k0(Lj$/time/temporal/l;)Lj$/time/h;

    move-result-object p1

    :cond_1
    iget-boolean v0, p0, Lj$/time/zone/d;->e:Z

    if-eqz v0, :cond_2

    const-wide/16 v2, 0x1

    invoke-virtual {p1, v2, v3}, Lj$/time/h;->e0(J)Lj$/time/h;

    move-result-object p1

    :cond_2
    iget-object v0, p0, Lj$/time/zone/d;->d:Lj$/time/l;

    invoke-static {p1, v0}, Lj$/time/LocalDateTime;->a0(Lj$/time/h;Lj$/time/l;)Lj$/time/LocalDateTime;

    move-result-object p1

    iget v0, p0, Lj$/time/zone/d;->f:I

    iget-object v2, p0, Lj$/time/zone/d;->g:Lj$/time/ZoneOffset;

    iget-object v3, p0, Lj$/time/zone/d;->h:Lj$/time/ZoneOffset;

    if-eqz v0, :cond_5

    .line 0
    sget-object v4, Lj$/time/zone/c;->a:[I

    invoke-static {v0}, Lj$/time/format/A;->a(I)I

    move-result v0

    aget v0, v4, v0

    if-eq v0, v1, :cond_4

    const/4 v1, 0x2

    if-eq v0, v1, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {v3}, Lj$/time/ZoneOffset;->S()I

    move-result v0

    invoke-virtual {v2}, Lj$/time/ZoneOffset;->S()I

    move-result v1

    goto :goto_1

    :cond_4
    invoke-virtual {v3}, Lj$/time/ZoneOffset;->S()I

    move-result v0

    sget-object v1, Lj$/time/ZoneOffset;->UTC:Lj$/time/ZoneOffset;

    invoke-virtual {v1}, Lj$/time/ZoneOffset;->S()I

    move-result v1

    :goto_1
    sub-int/2addr v0, v1

    int-to-long v0, v0

    invoke-virtual {p1, v0, v1}, Lj$/time/LocalDateTime;->d0(J)Lj$/time/LocalDateTime;

    move-result-object p1

    .line 0
    :goto_2
    new-instance v0, Lj$/time/zone/b;

    iget-object v1, p0, Lj$/time/zone/d;->h:Lj$/time/ZoneOffset;

    iget-object v2, p0, Lj$/time/zone/d;->i:Lj$/time/ZoneOffset;

    invoke-direct {v0, p1, v1, v2}, Lj$/time/zone/b;-><init>(Lj$/time/LocalDateTime;Lj$/time/ZoneOffset;Lj$/time/ZoneOffset;)V

    return-object v0

    :cond_5
    const/4 p1, 0x0

    throw p1
.end method

.method final c(Ljava/io/DataOutput;)V
    .locals 12

    iget-boolean v0, p0, Lj$/time/zone/d;->e:Z

    if-eqz v0, :cond_0

    const v0, 0x15180

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lj$/time/zone/d;->d:Lj$/time/l;

    invoke-virtual {v0}, Lj$/time/l;->f0()I

    move-result v0

    :goto_0
    iget-object v1, p0, Lj$/time/zone/d;->g:Lj$/time/ZoneOffset;

    invoke-virtual {v1}, Lj$/time/ZoneOffset;->S()I

    move-result v1

    iget-object v2, p0, Lj$/time/zone/d;->h:Lj$/time/ZoneOffset;

    invoke-virtual {v2}, Lj$/time/ZoneOffset;->S()I

    move-result v2

    sub-int/2addr v2, v1

    iget-object v3, p0, Lj$/time/zone/d;->i:Lj$/time/ZoneOffset;

    invoke-virtual {v3}, Lj$/time/ZoneOffset;->S()I

    move-result v3

    sub-int/2addr v3, v1

    rem-int/lit16 v4, v0, 0xe10

    const/16 v5, 0x1f

    if-nez v4, :cond_2

    iget-boolean v4, p0, Lj$/time/zone/d;->e:Z

    if-eqz v4, :cond_1

    const/16 v4, 0x18

    goto :goto_1

    :cond_1
    iget-object v4, p0, Lj$/time/zone/d;->d:Lj$/time/l;

    invoke-virtual {v4}, Lj$/time/l;->Q()I

    move-result v4

    goto :goto_1

    :cond_2
    move v4, v5

    :goto_1
    rem-int/lit16 v6, v1, 0x384

    const/16 v7, 0xff

    if-nez v6, :cond_3

    div-int/lit16 v6, v1, 0x384

    add-int/lit16 v6, v6, 0x80

    goto :goto_2

    :cond_3
    move v6, v7

    :goto_2
    const/4 v8, 0x3

    const/16 v9, 0x708

    const/16 v10, 0xe10

    if-eqz v2, :cond_5

    if-eq v2, v9, :cond_5

    if-ne v2, v10, :cond_4

    goto :goto_3

    :cond_4
    move v2, v8

    goto :goto_4

    :cond_5
    :goto_3
    div-int/2addr v2, v9

    :goto_4
    if-eqz v3, :cond_7

    if-eq v3, v9, :cond_7

    if-ne v3, v10, :cond_6

    goto :goto_5

    :cond_6
    move v3, v8

    goto :goto_6

    :cond_7
    :goto_5
    div-int/2addr v3, v9

    :goto_6
    iget-object v9, p0, Lj$/time/zone/d;->c:Lj$/time/DayOfWeek;

    if-nez v9, :cond_8

    const/4 v9, 0x0

    goto :goto_7

    :cond_8
    invoke-virtual {v9}, Lj$/time/DayOfWeek;->getValue()I

    move-result v9

    :goto_7
    iget-object v10, p0, Lj$/time/zone/d;->a:Lj$/time/n;

    invoke-virtual {v10}, Lj$/time/n;->getValue()I

    move-result v10

    shl-int/lit8 v10, v10, 0x1c

    iget-byte v11, p0, Lj$/time/zone/d;->b:B

    add-int/lit8 v11, v11, 0x20

    shl-int/lit8 v11, v11, 0x16

    add-int/2addr v10, v11

    shl-int/lit8 v9, v9, 0x13

    add-int/2addr v10, v9

    shl-int/lit8 v9, v4, 0xe

    add-int/2addr v10, v9

    iget v9, p0, Lj$/time/zone/d;->f:I

    invoke-static {v9}, Lj$/time/format/A;->a(I)I

    move-result v9

    shl-int/lit8 v9, v9, 0xc

    add-int/2addr v10, v9

    shl-int/lit8 v9, v6, 0x4

    add-int/2addr v10, v9

    shl-int/lit8 v9, v2, 0x2

    add-int/2addr v10, v9

    add-int/2addr v10, v3

    invoke-interface {p1, v10}, Ljava/io/DataOutput;->writeInt(I)V

    if-ne v4, v5, :cond_9

    invoke-interface {p1, v0}, Ljava/io/DataOutput;->writeInt(I)V

    :cond_9
    if-ne v6, v7, :cond_a

    invoke-interface {p1, v1}, Ljava/io/DataOutput;->writeInt(I)V

    :cond_a
    if-ne v2, v8, :cond_b

    iget-object v0, p0, Lj$/time/zone/d;->h:Lj$/time/ZoneOffset;

    invoke-virtual {v0}, Lj$/time/ZoneOffset;->S()I

    move-result v0

    invoke-interface {p1, v0}, Ljava/io/DataOutput;->writeInt(I)V

    :cond_b
    if-ne v3, v8, :cond_c

    iget-object v0, p0, Lj$/time/zone/d;->i:Lj$/time/ZoneOffset;

    invoke-virtual {v0}, Lj$/time/ZoneOffset;->S()I

    move-result v0

    invoke-interface {p1, v0}, Ljava/io/DataOutput;->writeInt(I)V

    :cond_c
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lj$/time/zone/d;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    check-cast p1, Lj$/time/zone/d;

    iget-object v1, p0, Lj$/time/zone/d;->a:Lj$/time/n;

    iget-object v3, p1, Lj$/time/zone/d;->a:Lj$/time/n;

    if-ne v1, v3, :cond_1

    iget-byte v1, p0, Lj$/time/zone/d;->b:B

    iget-byte v3, p1, Lj$/time/zone/d;->b:B

    if-ne v1, v3, :cond_1

    iget-object v1, p0, Lj$/time/zone/d;->c:Lj$/time/DayOfWeek;

    iget-object v3, p1, Lj$/time/zone/d;->c:Lj$/time/DayOfWeek;

    if-ne v1, v3, :cond_1

    iget v1, p0, Lj$/time/zone/d;->f:I

    iget v3, p1, Lj$/time/zone/d;->f:I

    if-ne v1, v3, :cond_1

    iget-object v1, p0, Lj$/time/zone/d;->d:Lj$/time/l;

    iget-object v3, p1, Lj$/time/zone/d;->d:Lj$/time/l;

    invoke-virtual {v1, v3}, Lj$/time/l;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-boolean v1, p0, Lj$/time/zone/d;->e:Z

    iget-boolean v3, p1, Lj$/time/zone/d;->e:Z

    if-ne v1, v3, :cond_1

    iget-object v1, p0, Lj$/time/zone/d;->g:Lj$/time/ZoneOffset;

    iget-object v3, p1, Lj$/time/zone/d;->g:Lj$/time/ZoneOffset;

    invoke-virtual {v1, v3}, Lj$/time/ZoneOffset;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lj$/time/zone/d;->h:Lj$/time/ZoneOffset;

    iget-object v3, p1, Lj$/time/zone/d;->h:Lj$/time/ZoneOffset;

    invoke-virtual {v1, v3}, Lj$/time/ZoneOffset;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lj$/time/zone/d;->i:Lj$/time/ZoneOffset;

    iget-object p1, p1, Lj$/time/zone/d;->i:Lj$/time/ZoneOffset;

    invoke-virtual {v1, p1}, Lj$/time/ZoneOffset;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    move v0, v2

    :goto_0
    return v0

    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lj$/time/zone/d;->d:Lj$/time/l;

    invoke-virtual {v0}, Lj$/time/l;->f0()I

    move-result v0

    iget-boolean v1, p0, Lj$/time/zone/d;->e:Z

    add-int/2addr v0, v1

    shl-int/lit8 v0, v0, 0xf

    iget-object v1, p0, Lj$/time/zone/d;->a:Lj$/time/n;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    shl-int/lit8 v1, v1, 0xb

    add-int/2addr v0, v1

    iget-byte v1, p0, Lj$/time/zone/d;->b:B

    add-int/lit8 v1, v1, 0x20

    shl-int/lit8 v1, v1, 0x5

    add-int/2addr v0, v1

    iget-object v1, p0, Lj$/time/zone/d;->c:Lj$/time/DayOfWeek;

    if-nez v1, :cond_0

    const/4 v1, 0x7

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    :goto_0
    shl-int/lit8 v1, v1, 0x2

    add-int/2addr v0, v1

    iget v1, p0, Lj$/time/zone/d;->f:I

    invoke-static {v1}, Lj$/time/format/A;->a(I)I

    move-result v1

    add-int/2addr v1, v0

    iget-object v0, p0, Lj$/time/zone/d;->g:Lj$/time/ZoneOffset;

    invoke-virtual {v0}, Lj$/time/ZoneOffset;->hashCode()I

    move-result v0

    xor-int/2addr v0, v1

    iget-object v1, p0, Lj$/time/zone/d;->h:Lj$/time/ZoneOffset;

    invoke-virtual {v1}, Lj$/time/ZoneOffset;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    iget-object v1, p0, Lj$/time/zone/d;->i:Lj$/time/ZoneOffset;

    invoke-virtual {v1}, Lj$/time/ZoneOffset;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    const-string v0, "TransitionRule["

    .line 0
    invoke-static {v0}, Lj$/time/b;->b(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 0
    iget-object v1, p0, Lj$/time/zone/d;->h:Lj$/time/ZoneOffset;

    iget-object v2, p0, Lj$/time/zone/d;->i:Lj$/time/ZoneOffset;

    invoke-virtual {v1, v2}, Lj$/time/ZoneOffset;->R(Lj$/time/ZoneOffset;)I

    move-result v1

    if-lez v1, :cond_0

    const-string v1, "Gap "

    goto :goto_0

    :cond_0
    const-string v1, "Overlap "

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lj$/time/zone/d;->h:Lj$/time/ZoneOffset;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " to "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lj$/time/zone/d;->i:Lj$/time/ZoneOffset;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lj$/time/zone/d;->c:Lj$/time/DayOfWeek;

    const/16 v2, 0x20

    if-eqz v1, :cond_3

    iget-byte v3, p0, Lj$/time/zone/d;->b:B

    const/4 v4, -0x1

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-ne v3, v4, :cond_1

    const-string v1, " on or before last day of "

    goto :goto_1

    :cond_1
    if-gez v3, :cond_2

    const-string v1, " on or before last day minus "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-byte v1, p0, Lj$/time/zone/d;->b:B

    neg-int v1, v1

    add-int/2addr v1, v4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " of "

    :goto_1
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lj$/time/zone/d;->a:Lj$/time/n;

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_2
    const-string v1, " on or after "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    iget-object v1, p0, Lj$/time/zone/d;->a:Lj$/time/n;

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-byte v1, p0, Lj$/time/zone/d;->b:B

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    :goto_2
    const-string v1, " at "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lj$/time/zone/d;->e:Z

    if-eqz v1, :cond_4

    const-string v1, "24:00"

    goto :goto_3

    :cond_4
    iget-object v1, p0, Lj$/time/zone/d;->d:Lj$/time/l;

    invoke-virtual {v1}, Lj$/time/l;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lj$/time/zone/d;->f:I

    invoke-static {v1}, Lj$/time/b;->c(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", standard offset "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lj$/time/zone/d;->g:Lj$/time/ZoneOffset;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x5d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
