.class final Lj$/time/format/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj$/time/format/g;


# static fields
.field static final f:[J


# instance fields
.field final a:Lj$/time/temporal/p;

.field final b:I

.field final c:I

.field private final d:I

.field final e:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0xb

    new-array v0, v0, [J

    fill-array-data v0, :array_0

    sput-object v0, Lj$/time/format/j;->f:[J

    return-void

    :array_0
    .array-data 8
        0x0
        0xa
        0x64
        0x3e8
        0x2710
        0x186a0
        0xf4240
        0x989680
        0x5f5e100
        0x3b9aca00
        0x2540be400L
    .end array-data
.end method

.method constructor <init>(Lj$/time/temporal/p;III)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj$/time/format/j;->a:Lj$/time/temporal/p;

    iput p2, p0, Lj$/time/format/j;->b:I

    iput p3, p0, Lj$/time/format/j;->c:I

    iput p4, p0, Lj$/time/format/j;->d:I

    const/4 p1, 0x0

    iput p1, p0, Lj$/time/format/j;->e:I

    return-void
.end method

.method protected constructor <init>(Lj$/time/temporal/p;IIII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj$/time/format/j;->a:Lj$/time/temporal/p;

    iput p2, p0, Lj$/time/format/j;->b:I

    iput p3, p0, Lj$/time/format/j;->c:I

    iput p4, p0, Lj$/time/format/j;->d:I

    iput p5, p0, Lj$/time/format/j;->e:I

    return-void
.end method

.method static synthetic a(Lj$/time/format/j;)I
    .locals 0

    iget p0, p0, Lj$/time/format/j;->d:I

    return p0
.end method


# virtual methods
.method final b()Lj$/time/format/j;
    .locals 8

    iget v0, p0, Lj$/time/format/j;->e:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    return-object p0

    :cond_0
    new-instance v0, Lj$/time/format/j;

    iget-object v3, p0, Lj$/time/format/j;->a:Lj$/time/temporal/p;

    iget v4, p0, Lj$/time/format/j;->b:I

    iget v5, p0, Lj$/time/format/j;->c:I

    iget v6, p0, Lj$/time/format/j;->d:I

    const/4 v7, -0x1

    move-object v2, v0

    invoke-direct/range {v2 .. v7}, Lj$/time/format/j;-><init>(Lj$/time/temporal/p;IIII)V

    return-object v0
.end method

.method final c(I)Lj$/time/format/j;
    .locals 7

    new-instance v6, Lj$/time/format/j;

    iget-object v1, p0, Lj$/time/format/j;->a:Lj$/time/temporal/p;

    iget v2, p0, Lj$/time/format/j;->b:I

    iget v3, p0, Lj$/time/format/j;->c:I

    iget v4, p0, Lj$/time/format/j;->d:I

    iget v0, p0, Lj$/time/format/j;->e:I

    add-int v5, v0, p1

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lj$/time/format/j;-><init>(Lj$/time/temporal/p;IIII)V

    return-object v6
.end method

.method public final j(Lj$/time/format/v;Ljava/lang/StringBuilder;)Z
    .locals 9

    iget-object v0, p0, Lj$/time/format/j;->a:Lj$/time/temporal/p;

    invoke-virtual {p1, v0}, Lj$/time/format/v;->e(Lj$/time/temporal/p;)Ljava/lang/Long;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1}, Lj$/time/format/v;->b()Lj$/time/format/x;

    move-result-object p1

    const-wide/high16 v4, -0x8000000000000000L

    cmp-long v0, v2, v4

    if-nez v0, :cond_1

    const-string v0, "9223372036854775808"

    goto :goto_0

    :cond_1
    invoke-static {v2, v3}, Ljava/lang/Math;->abs(J)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    iget v5, p0, Lj$/time/format/j;->c:I

    const-string v6, " cannot be printed as the value "

    const-string v7, "Field "

    if-gt v4, v5, :cond_9

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-wide/16 v4, 0x0

    cmp-long p1, v2, v4

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-ltz p1, :cond_4

    sget-object p1, Lj$/time/format/d;->a:[I

    iget v6, p0, Lj$/time/format/j;->d:I

    invoke-static {v6}, Lj$/time/format/A;->a(I)I

    move-result v6

    aget p1, p1, v6

    const/16 v6, 0x2b

    if-eq p1, v5, :cond_2

    if-eq p1, v4, :cond_3

    goto :goto_1

    :cond_2
    iget p1, p0, Lj$/time/format/j;->b:I

    const/16 v4, 0x13

    if-ge p1, v4, :cond_7

    sget-object v4, Lj$/time/format/j;->f:[J

    aget-wide v7, v4, p1

    cmp-long p1, v2, v7

    if-ltz p1, :cond_7

    :cond_3
    invoke-virtual {p2, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_4
    sget-object p1, Lj$/time/format/d;->a:[I

    iget v8, p0, Lj$/time/format/j;->d:I

    invoke-static {v8}, Lj$/time/format/A;->a(I)I

    move-result v8

    aget p1, p1, v8

    if-eq p1, v5, :cond_6

    if-eq p1, v4, :cond_6

    const/4 v4, 0x3

    if-eq p1, v4, :cond_6

    const/4 v4, 0x4

    if-eq p1, v4, :cond_5

    goto :goto_1

    :cond_5
    new-instance p1, Lj$/time/e;

    .line 0
    invoke-static {v7}, Lj$/time/b;->b(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    .line 0
    iget-object v0, p0, Lj$/time/format/j;->a:Lj$/time/temporal/p;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " cannot be negative according to the SignStyle"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lj$/time/e;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    const/16 p1, 0x2d

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_7
    :goto_1
    iget p1, p0, Lj$/time/format/j;->b:I

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    sub-int/2addr p1, v2

    if-ge v1, p1, :cond_8

    const/16 p1, 0x30

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_8
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return v5

    :cond_9
    new-instance p1, Lj$/time/e;

    .line 0
    invoke-static {v7}, Lj$/time/b;->b(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    .line 0
    iget-object v0, p0, Lj$/time/format/j;->a:Lj$/time/temporal/p;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " exceeds the maximum print width of "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lj$/time/format/j;->c:I

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lj$/time/e;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final k(Lj$/time/format/s;Ljava/lang/CharSequence;I)I
    .locals 19

    move-object/from16 v0, p0

    move/from16 v1, p3

    invoke-interface/range {p2 .. p2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-ne v1, v2, :cond_0

    not-int v1, v1

    return v1

    :cond_0
    invoke-interface/range {p2 .. p3}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v3

    invoke-virtual/range {p1 .. p1}, Lj$/time/format/s;->f()Lj$/time/format/x;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v4, 0x2b

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v7, 0x4

    const/4 v8, 0x0

    const/4 v9, -0x1

    const/4 v10, 0x1

    if-ne v3, v4, :cond_7

    iget v3, v0, Lj$/time/format/j;->d:I

    invoke-virtual/range {p1 .. p1}, Lj$/time/format/s;->k()Z

    move-result v4

    iget v11, v0, Lj$/time/format/j;->b:I

    iget v12, v0, Lj$/time/format/j;->c:I

    if-ne v11, v12, :cond_1

    move v11, v10

    goto :goto_0

    :cond_1
    move v11, v8

    :goto_0
    if-eqz v3, :cond_6

    add-int/2addr v3, v9

    if-eqz v3, :cond_4

    if-eq v3, v10, :cond_2

    if-eq v3, v7, :cond_2

    if-nez v4, :cond_3

    if-nez v11, :cond_3

    :cond_2
    :goto_1
    move v3, v10

    goto :goto_2

    :cond_3
    move v3, v8

    goto :goto_2

    :cond_4
    if-nez v4, :cond_3

    goto :goto_1

    :goto_2
    if-nez v3, :cond_5

    not-int v1, v1

    return v1

    :cond_5
    add-int/lit8 v1, v1, 0x1

    move v3, v8

    move v4, v10

    goto :goto_5

    .line 0
    :cond_6
    throw v6

    .line 0
    :cond_7
    invoke-virtual/range {p1 .. p1}, Lj$/time/format/s;->f()Lj$/time/format/x;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v4, 0x2d

    if-ne v3, v4, :cond_d

    iget v3, v0, Lj$/time/format/j;->d:I

    invoke-virtual/range {p1 .. p1}, Lj$/time/format/s;->k()Z

    move-result v4

    iget v11, v0, Lj$/time/format/j;->b:I

    iget v12, v0, Lj$/time/format/j;->c:I

    if-ne v11, v12, :cond_8

    move v11, v10

    goto :goto_3

    :cond_8
    move v11, v8

    :goto_3
    if-eqz v3, :cond_c

    add-int/2addr v3, v9

    if-eqz v3, :cond_9

    if-eq v3, v10, :cond_9

    if-eq v3, v7, :cond_9

    if-nez v4, :cond_a

    if-nez v11, :cond_a

    :cond_9
    move v3, v10

    goto :goto_4

    :cond_a
    move v3, v8

    :goto_4
    if-nez v3, :cond_b

    not-int v1, v1

    return v1

    :cond_b
    add-int/lit8 v1, v1, 0x1

    move v4, v8

    move v3, v10

    goto :goto_5

    .line 0
    :cond_c
    throw v6

    .line 0
    :cond_d
    iget v3, v0, Lj$/time/format/j;->d:I

    if-ne v3, v5, :cond_e

    invoke-virtual/range {p1 .. p1}, Lj$/time/format/s;->k()Z

    move-result v3

    if-eqz v3, :cond_e

    not-int v1, v1

    return v1

    :cond_e
    move v3, v8

    move v4, v3

    :goto_5
    invoke-virtual/range {p1 .. p1}, Lj$/time/format/s;->k()Z

    move-result v11

    if-nez v11, :cond_12

    .line 0
    iget v11, v0, Lj$/time/format/j;->e:I

    if-eq v11, v9, :cond_10

    if-lez v11, :cond_f

    iget v11, v0, Lj$/time/format/j;->b:I

    iget v12, v0, Lj$/time/format/j;->c:I

    if-ne v11, v12, :cond_f

    iget v11, v0, Lj$/time/format/j;->d:I

    if-ne v11, v7, :cond_f

    goto :goto_6

    :cond_f
    move v11, v8

    goto :goto_7

    :cond_10
    :goto_6
    move v11, v10

    :goto_7
    if-eqz v11, :cond_11

    goto :goto_8

    :cond_11
    move v11, v10

    goto :goto_9

    .line 0
    :cond_12
    :goto_8
    iget v11, v0, Lj$/time/format/j;->b:I

    :goto_9
    add-int v12, v1, v11

    if-le v12, v2, :cond_13

    not-int v1, v1

    return v1

    :cond_13
    invoke-virtual/range {p1 .. p1}, Lj$/time/format/s;->k()Z

    move-result v13

    if-nez v13, :cond_17

    .line 0
    iget v13, v0, Lj$/time/format/j;->e:I

    if-eq v13, v9, :cond_15

    if-lez v13, :cond_14

    iget v9, v0, Lj$/time/format/j;->b:I

    iget v13, v0, Lj$/time/format/j;->c:I

    if-ne v9, v13, :cond_14

    iget v9, v0, Lj$/time/format/j;->d:I

    if-ne v9, v7, :cond_14

    goto :goto_a

    :cond_14
    move v7, v8

    goto :goto_b

    :cond_15
    :goto_a
    move v7, v10

    :goto_b
    if-eqz v7, :cond_16

    goto :goto_c

    :cond_16
    const/16 v7, 0x9

    goto :goto_d

    .line 0
    :cond_17
    :goto_c
    iget v7, v0, Lj$/time/format/j;->c:I

    :goto_d
    iget v9, v0, Lj$/time/format/j;->e:I

    invoke-static {v9, v8}, Ljava/lang/Math;->max(II)I

    move-result v9

    add-int/2addr v9, v7

    :goto_e
    if-ge v8, v5, :cond_1e

    add-int/2addr v9, v1

    invoke-static {v9, v2}, Ljava/lang/Math;->min(II)I

    move-result v7

    move v9, v1

    move-object/from16 v17, v6

    const-wide/16 v15, 0x0

    :goto_f
    if-ge v9, v7, :cond_1b

    add-int/lit8 v18, v9, 0x1

    move-object/from16 v5, p2

    invoke-interface {v5, v9}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v9

    invoke-virtual/range {p1 .. p1}, Lj$/time/format/s;->f()Lj$/time/format/x;

    move-result-object v6

    invoke-virtual {v6, v9}, Lj$/time/format/x;->a(C)I

    move-result v6

    if-gez v6, :cond_18

    add-int/lit8 v9, v18, -0x1

    if-ge v9, v12, :cond_1c

    not-int v1, v1

    return v1

    :cond_18
    sub-int v9, v18, v1

    const/16 v13, 0x12

    if-le v9, v13, :cond_1a

    if-nez v17, :cond_19

    invoke-static/range {v15 .. v16}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v17

    :cond_19
    move-object/from16 v9, v17

    sget-object v13, Ljava/math/BigInteger;->TEN:Ljava/math/BigInteger;

    invoke-virtual {v9, v13}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v9

    int-to-long v13, v6

    invoke-static {v13, v14}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v6

    invoke-virtual {v9, v6}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v17

    goto :goto_10

    :cond_1a
    const-wide/16 v13, 0xa

    mul-long/2addr v15, v13

    int-to-long v13, v6

    add-long/2addr v15, v13

    :goto_10
    move/from16 v9, v18

    const/4 v5, 0x2

    const/4 v6, 0x0

    goto :goto_f

    :cond_1b
    move-object/from16 v5, p2

    :cond_1c
    iget v6, v0, Lj$/time/format/j;->e:I

    if-lez v6, :cond_1d

    if-nez v8, :cond_1d

    sub-int/2addr v9, v1

    sub-int/2addr v9, v6

    invoke-static {v11, v9}, Ljava/lang/Math;->max(II)I

    move-result v9

    add-int/lit8 v8, v8, 0x1

    const/4 v5, 0x2

    const/4 v6, 0x0

    goto :goto_e

    :cond_1d
    move v7, v9

    move-wide v8, v15

    move-object/from16 v6, v17

    goto :goto_11

    :cond_1e
    move v7, v1

    const/4 v6, 0x0

    const-wide/16 v8, 0x0

    :goto_11
    if-eqz v3, :cond_22

    if-eqz v6, :cond_20

    sget-object v2, Ljava/math/BigInteger;->ZERO:Ljava/math/BigInteger;

    invoke-virtual {v6, v2}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1f

    invoke-virtual/range {p1 .. p1}, Lj$/time/format/s;->k()Z

    move-result v2

    if-eqz v2, :cond_1f

    :goto_12
    sub-int/2addr v1, v10

    not-int v1, v1

    return v1

    :cond_1f
    invoke-virtual {v6}, Ljava/math/BigInteger;->negate()Ljava/math/BigInteger;

    move-result-object v2

    move-object v6, v2

    goto :goto_13

    :cond_20
    const-wide/16 v2, 0x0

    cmp-long v2, v8, v2

    if-nez v2, :cond_21

    invoke-virtual/range {p1 .. p1}, Lj$/time/format/s;->k()Z

    move-result v2

    if-eqz v2, :cond_21

    goto :goto_12

    :cond_21
    neg-long v2, v8

    move-wide v4, v2

    goto :goto_14

    :cond_22
    iget v2, v0, Lj$/time/format/j;->d:I

    const/4 v3, 0x5

    if-ne v2, v3, :cond_24

    invoke-virtual/range {p1 .. p1}, Lj$/time/format/s;->k()Z

    move-result v2

    if-eqz v2, :cond_24

    sub-int v2, v7, v1

    iget v3, v0, Lj$/time/format/j;->b:I

    if-eqz v4, :cond_23

    if-gt v2, v3, :cond_24

    goto :goto_12

    :cond_23
    if-le v2, v3, :cond_24

    not-int v1, v1

    return v1

    :cond_24
    :goto_13
    move-wide v4, v8

    :goto_14
    if-eqz v6, :cond_26

    invoke-virtual {v6}, Ljava/math/BigInteger;->bitLength()I

    move-result v2

    const/16 v3, 0x3f

    if-le v2, v3, :cond_25

    sget-object v2, Ljava/math/BigInteger;->TEN:Ljava/math/BigInteger;

    invoke-virtual {v6, v2}, Ljava/math/BigInteger;->divide(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v6

    add-int/lit8 v7, v7, -0x1

    :cond_25
    invoke-virtual {v6}, Ljava/math/BigInteger;->longValue()J

    move-result-wide v4

    .line 0
    iget-object v3, v0, Lj$/time/format/j;->a:Lj$/time/temporal/p;

    move-object/from16 v2, p1

    move v6, v1

    invoke-virtual/range {v2 .. v7}, Lj$/time/format/s;->n(Lj$/time/temporal/p;JII)I

    move-result v1

    return v1

    :cond_26
    iget-object v3, v0, Lj$/time/format/j;->a:Lj$/time/temporal/p;

    move-object/from16 v2, p1

    move v6, v1

    invoke-virtual/range {v2 .. v7}, Lj$/time/format/s;->n(Lj$/time/temporal/p;JII)I

    move-result v1

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    iget v0, p0, Lj$/time/format/j;->b:I

    const/4 v1, 0x1

    const-string v2, ")"

    const-string v3, "Value("

    if-ne v0, v1, :cond_0

    iget v4, p0, Lj$/time/format/j;->c:I

    const/16 v5, 0x13

    if-ne v4, v5, :cond_0

    iget v4, p0, Lj$/time/format/j;->d:I

    if-ne v4, v1, :cond_0

    .line 0
    invoke-static {v3}, Lj$/time/b;->b(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 0
    iget-object v1, p0, Lj$/time/format/j;->a:Lj$/time/temporal/p;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    iget v1, p0, Lj$/time/format/j;->c:I

    const-string v4, ","

    if-ne v0, v1, :cond_1

    iget v0, p0, Lj$/time/format/j;->d:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_1

    .line 0
    invoke-static {v3}, Lj$/time/b;->b(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 0
    iget-object v1, p0, Lj$/time/format/j;->a:Lj$/time/temporal/p;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lj$/time/format/j;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 0
    :cond_1
    invoke-static {v3}, Lj$/time/b;->b(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 0
    iget-object v1, p0, Lj$/time/format/j;->a:Lj$/time/temporal/p;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lj$/time/format/j;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lj$/time/format/j;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lj$/time/format/j;->d:I

    invoke-static {v1}, Lj$/time/format/A;->b(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_0
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
