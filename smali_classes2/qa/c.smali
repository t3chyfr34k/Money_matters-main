.class public final Lqa/c;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final synthetic a(JI)J
    .locals 0

    invoke-static {p0, p1, p2}, Lqa/c;->i(JI)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final synthetic b(J)J
    .locals 0

    invoke-static {p0, p1}, Lqa/c;->j(J)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final synthetic c(J)J
    .locals 0

    invoke-static {p0, p1}, Lqa/c;->k(J)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final synthetic d(J)J
    .locals 0

    invoke-static {p0, p1}, Lqa/c;->l(J)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final synthetic e(J)J
    .locals 0

    invoke-static {p0, p1}, Lqa/c;->m(J)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final synthetic f(J)J
    .locals 0

    invoke-static {p0, p1}, Lqa/c;->n(J)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final synthetic g(J)J
    .locals 0

    invoke-static {p0, p1}, Lqa/c;->o(J)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final synthetic h(Ljava/lang/String;Z)J
    .locals 0

    invoke-static {p0, p1}, Lqa/c;->p(Ljava/lang/String;Z)J

    move-result-wide p0

    return-wide p0
.end method

.method private static final i(JI)J
    .locals 2

    const/4 v0, 0x1

    shl-long/2addr p0, v0

    int-to-long v0, p2

    add-long/2addr p0, v0

    invoke-static {p0, p1}, Lqa/a;->o(J)J

    move-result-wide p0

    return-wide p0
.end method

.method private static final j(J)J
    .locals 2

    const/4 v0, 0x1

    shl-long/2addr p0, v0

    const-wide/16 v0, 0x1

    add-long/2addr p0, v0

    invoke-static {p0, p1}, Lqa/a;->o(J)J

    move-result-wide p0

    return-wide p0
.end method

.method private static final k(J)J
    .locals 6

    new-instance v0, Lma/i;

    const-wide v1, -0x431bde82d7aL

    const-wide v3, 0x431bde82d7aL

    invoke-direct {v0, v1, v2, v3, v4}, Lma/i;-><init>(JJ)V

    invoke-virtual {v0, p0, p1}, Lma/i;->l(J)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0, p1}, Lqa/c;->n(J)J

    move-result-wide p0

    invoke-static {p0, p1}, Lqa/c;->l(J)J

    move-result-wide p0

    goto :goto_0

    :cond_0
    const-wide v2, -0x3fffffffffffffffL    # -2.0000000000000004

    const-wide v4, 0x3fffffffffffffffL    # 1.9999999999999998

    move-wide v0, p0

    invoke-static/range {v0 .. v5}, Lma/j;->g(JJJ)J

    move-result-wide p0

    invoke-static {p0, p1}, Lqa/c;->j(J)J

    move-result-wide p0

    :goto_0
    return-wide p0
.end method

.method private static final l(J)J
    .locals 1

    const/4 v0, 0x1

    shl-long/2addr p0, v0

    invoke-static {p0, p1}, Lqa/a;->o(J)J

    move-result-wide p0

    return-wide p0
.end method

.method private static final m(J)J
    .locals 5

    new-instance v0, Lma/i;

    const-wide v1, -0x3ffffffffffa14bfL    # -2.0000000001722644

    const-wide v3, 0x3ffffffffffa14bfL    # 1.9999999999138678

    invoke-direct {v0, v1, v2, v3, v4}, Lma/i;-><init>(JJ)V

    invoke-virtual {v0, p0, p1}, Lma/i;->l(J)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0, p1}, Lqa/c;->l(J)J

    move-result-wide p0

    goto :goto_0

    :cond_0
    invoke-static {p0, p1}, Lqa/c;->o(J)J

    move-result-wide p0

    invoke-static {p0, p1}, Lqa/c;->j(J)J

    move-result-wide p0

    :goto_0
    return-wide p0
.end method

.method private static final n(J)J
    .locals 2

    const v0, 0xf4240

    int-to-long v0, v0

    mul-long/2addr p0, v0

    return-wide p0
.end method

.method private static final o(J)J
    .locals 2

    const v0, 0xf4240

    int-to-long v0, v0

    div-long/2addr p0, v0

    return-wide p0
.end method

.method private static final p(Ljava/lang/String;Z)J
    .locals 27

    move-object/from16 v6, p0

    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->length()I

    move-result v7

    if-eqz v7, :cond_26

    sget-object v8, Lqa/a;->b:Lqa/a$a;

    invoke-virtual {v8}, Lqa/a$a;->b()J

    move-result-wide v9

    const/4 v11, 0x0

    invoke-virtual {v6, v11}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v1, 0x2b

    const/16 v2, 0x2d

    const/4 v12, 0x1

    if-ne v0, v1, :cond_0

    :goto_0
    move v13, v12

    goto :goto_1

    :cond_0
    if-ne v0, v2, :cond_1

    goto :goto_0

    :cond_1
    move v13, v11

    :goto_1
    if-lez v13, :cond_2

    move v14, v12

    goto :goto_2

    :cond_2
    move v14, v11

    :goto_2
    const/4 v0, 0x2

    const/4 v15, 0x0

    if-eqz v14, :cond_3

    invoke-static {v6, v2, v11, v0, v15}, Lpa/m;->l0(Ljava/lang/CharSequence;CZILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    move/from16 v16, v12

    goto :goto_3

    :cond_3
    move/from16 v16, v11

    :goto_3
    const-string v5, "No components"

    if-le v7, v13, :cond_25

    invoke-virtual {v6, v13}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v2, 0x50

    const-string v4, "this as java.lang.String).substring(startIndex)"

    const-string v3, "Unexpected order of duration components"

    move-object/from16 v17, v5

    const/16 v5, 0x39

    const/16 v0, 0x30

    const-string v11, "this as java.lang.String\u2026ing(startIndex, endIndex)"

    const-string v15, "null cannot be cast to non-null type java.lang.String"

    if-ne v1, v2, :cond_11

    add-int/2addr v13, v12

    if-eq v13, v7, :cond_10

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_4
    if-ge v13, v7, :cond_22

    invoke-virtual {v6, v13}, Ljava/lang/String;->charAt(I)C

    move-result v8

    const/16 v14, 0x54

    if-ne v8, v14, :cond_5

    if-nez v1, :cond_4

    add-int/lit8 v13, v13, 0x1

    if-eq v13, v7, :cond_4

    move v1, v12

    goto :goto_4

    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    :cond_5
    move v8, v13

    :goto_5
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->length()I

    move-result v14

    if-ge v8, v14, :cond_8

    invoke-virtual {v6, v8}, Ljava/lang/String;->charAt(I)C

    move-result v14

    new-instance v12, Lma/c;

    invoke-direct {v12, v0, v5}, Lma/c;-><init>(CC)V

    invoke-virtual {v12, v14}, Lma/c;->l(C)Z

    move-result v12

    if-nez v12, :cond_7

    const-string v12, "+-."

    move/from16 v18, v7

    const/4 v0, 0x2

    const/4 v5, 0x0

    const/4 v7, 0x0

    invoke-static {v12, v14, v7, v0, v5}, Lpa/m;->x(Ljava/lang/CharSequence;CZILjava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_6

    goto :goto_6

    :cond_6
    const/4 v7, 0x0

    goto :goto_7

    :cond_7
    move/from16 v18, v7

    const/4 v0, 0x2

    const/4 v5, 0x0

    :goto_6
    const/4 v7, 0x1

    :goto_7
    if-eqz v7, :cond_9

    add-int/lit8 v8, v8, 0x1

    move/from16 v7, v18

    const/16 v0, 0x30

    const/16 v5, 0x39

    const/4 v12, 0x1

    goto :goto_5

    :cond_8
    move/from16 v18, v7

    const/4 v0, 0x2

    const/4 v5, 0x0

    :cond_9
    invoke-static {v6, v15}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6, v13, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v11}, Lkotlin/jvm/internal/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    move-result v8

    if-nez v8, :cond_a

    const/4 v8, 0x1

    goto :goto_8

    :cond_a
    const/4 v8, 0x0

    :goto_8
    if-nez v8, :cond_f

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v8

    add-int/2addr v13, v8

    if-ltz v13, :cond_e

    invoke-static/range {p0 .. p0}, Lpa/m;->D(Ljava/lang/CharSequence;)I

    move-result v8

    if-gt v13, v8, :cond_e

    invoke-interface {v6, v13}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v8

    add-int/lit8 v13, v13, 0x1

    invoke-static {v8, v1}, Lqa/f;->d(CZ)Lqa/d;

    move-result-object v8

    if-eqz v2, :cond_c

    invoke-virtual {v2, v8}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v2

    if-lez v2, :cond_b

    goto :goto_9

    :cond_b
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_c
    :goto_9
    const/16 v21, 0x2e

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x6

    const/16 v25, 0x0

    move-object/from16 v20, v7

    invoke-static/range {v20 .. v25}, Lpa/m;->I(Ljava/lang/CharSequence;CIZILjava/lang/Object;)I

    move-result v2

    sget-object v12, Lqa/d;->e:Lqa/d;

    if-ne v8, v12, :cond_d

    if-lez v2, :cond_d

    invoke-static {v7, v15}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v12, 0x0

    invoke-virtual {v7, v12, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v14

    invoke-static {v14, v11}, Lkotlin/jvm/internal/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    move/from16 p1, v1

    invoke-static {v14}, Lqa/c;->q(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1, v8}, Lqa/c;->t(JLqa/d;)J

    move-result-wide v0

    invoke-static {v9, v10, v0, v1}, Lqa/a;->J(JJ)J

    move-result-wide v0

    invoke-static {v7, v15}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v7, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v4}, Lkotlin/jvm/internal/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v9

    invoke-static {v9, v10, v8}, Lqa/c;->r(DLqa/d;)J

    move-result-wide v9

    invoke-static {v0, v1, v9, v10}, Lqa/a;->J(JJ)J

    move-result-wide v9

    goto :goto_a

    :cond_d
    move/from16 p1, v1

    invoke-static {v7}, Lqa/c;->q(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1, v8}, Lqa/c;->t(JLqa/d;)J

    move-result-wide v0

    invoke-static {v9, v10, v0, v1}, Lqa/a;->J(JJ)J

    move-result-wide v9

    :goto_a
    move/from16 v1, p1

    move-object v2, v8

    move/from16 v7, v18

    const/16 v0, 0x30

    const/16 v5, 0x39

    const/4 v12, 0x1

    goto/16 :goto_4

    :cond_e
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Missing unit for value "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_f
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    :cond_10
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    :cond_11
    move/from16 v18, v7

    const/4 v5, 0x0

    if-nez p1, :cond_24

    const/4 v7, 0x0

    sub-int v0, v18, v13

    const/16 v1, 0x8

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v12

    const/16 v20, 0x1

    const-string v2, "Infinity"

    const/16 v1, 0x30

    move-object/from16 v0, p0

    move v1, v13

    move-object/from16 v26, v3

    move v3, v7

    move-object v7, v4

    move v4, v12

    move-object/from16 v12, v17

    move-object/from16 v17, v5

    move/from16 v5, v20

    invoke-static/range {v0 .. v5}, Lpa/m;->p(Ljava/lang/String;ILjava/lang/String;IIZ)Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-virtual {v8}, Lqa/a$a;->a()J

    move-result-wide v9

    goto/16 :goto_16

    :cond_12
    xor-int/lit8 v0, v14, 0x1

    if-eqz v14, :cond_14

    invoke-virtual {v6, v13}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v2, 0x28

    if-ne v1, v2, :cond_14

    invoke-static/range {p0 .. p0}, Lpa/m;->B0(Ljava/lang/CharSequence;)C

    move-result v1

    const/16 v2, 0x29

    if-ne v1, v2, :cond_14

    add-int/lit8 v13, v13, 0x1

    add-int/lit8 v0, v18, -0x1

    if-eq v13, v0, :cond_13

    move v1, v0

    move-object/from16 v3, v17

    const/4 v0, 0x1

    goto :goto_b

    :cond_13
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v12}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_14
    move-object/from16 v3, v17

    move/from16 v1, v18

    :goto_b
    const/4 v2, 0x0

    :goto_c
    if-ge v13, v1, :cond_22

    if-eqz v2, :cond_16

    if-eqz v0, :cond_16

    :goto_d
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->length()I

    move-result v2

    if-ge v13, v2, :cond_16

    invoke-virtual {v6, v13}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v4, 0x20

    if-ne v2, v4, :cond_15

    const/4 v2, 0x1

    goto :goto_e

    :cond_15
    const/4 v2, 0x0

    :goto_e
    if-eqz v2, :cond_16

    add-int/lit8 v13, v13, 0x1

    goto :goto_d

    :cond_16
    move v2, v13

    :goto_f
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->length()I

    move-result v4

    if-ge v2, v4, :cond_19

    invoke-virtual {v6, v2}, Ljava/lang/String;->charAt(I)C

    move-result v4

    new-instance v5, Lma/c;

    const/16 v8, 0x39

    const/16 v12, 0x30

    invoke-direct {v5, v12, v8}, Lma/c;-><init>(CC)V

    invoke-virtual {v5, v4}, Lma/c;->l(C)Z

    move-result v5

    if-nez v5, :cond_18

    const/16 v5, 0x2e

    if-ne v4, v5, :cond_17

    goto :goto_10

    :cond_17
    const/4 v4, 0x0

    goto :goto_11

    :cond_18
    :goto_10
    const/4 v4, 0x1

    :goto_11
    if-eqz v4, :cond_1a

    add-int/lit8 v2, v2, 0x1

    goto :goto_f

    :cond_19
    const/16 v8, 0x39

    const/16 v12, 0x30

    :cond_1a
    invoke-static {v6, v15}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6, v13, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v11}, Lkotlin/jvm/internal/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-nez v4, :cond_1b

    const/4 v4, 0x1

    goto :goto_12

    :cond_1b
    const/4 v4, 0x0

    :goto_12
    if-nez v4, :cond_21

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v13, v4

    move v4, v13

    :goto_13
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->length()I

    move-result v5

    if-ge v4, v5, :cond_1c

    invoke-virtual {v6, v4}, Ljava/lang/String;->charAt(I)C

    move-result v5

    new-instance v14, Lma/c;

    const/16 v8, 0x61

    const/16 v12, 0x7a

    invoke-direct {v14, v8, v12}, Lma/c;-><init>(CC)V

    invoke-virtual {v14, v5}, Lma/c;->l(C)Z

    move-result v5

    if-eqz v5, :cond_1c

    add-int/lit8 v4, v4, 0x1

    const/16 v8, 0x39

    const/16 v12, 0x30

    goto :goto_13

    :cond_1c
    invoke-static {v6, v15}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6, v13, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v11}, Lkotlin/jvm/internal/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v13, v5

    invoke-static {v4}, Lqa/f;->e(Ljava/lang/String;)Lqa/d;

    move-result-object v4

    if-eqz v3, :cond_1e

    invoke-virtual {v3, v4}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v3

    if-lez v3, :cond_1d

    goto :goto_14

    :cond_1d
    new-instance v0, Ljava/lang/IllegalArgumentException;

    move-object/from16 v3, v26

    invoke-direct {v0, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1e
    :goto_14
    move-object/from16 v3, v26

    const/16 v20, 0x2e

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x6

    const/16 v24, 0x0

    move-object/from16 v19, v2

    invoke-static/range {v19 .. v24}, Lpa/m;->I(Ljava/lang/CharSequence;CIZILjava/lang/Object;)I

    move-result v5

    if-lez v5, :cond_20

    invoke-static {v2, v15}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x0

    invoke-virtual {v2, v8, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v12

    invoke-static {v12, v11}, Lkotlin/jvm/internal/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v14, v11

    invoke-static {v12}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v11

    invoke-static {v11, v12, v4}, Lqa/c;->t(JLqa/d;)J

    move-result-wide v11

    invoke-static {v9, v10, v11, v12}, Lqa/a;->J(JJ)J

    move-result-wide v9

    invoke-static {v2, v15}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v7}, Lkotlin/jvm/internal/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v11

    invoke-static {v11, v12, v4}, Lqa/c;->r(DLqa/d;)J

    move-result-wide v11

    invoke-static {v9, v10, v11, v12}, Lqa/a;->J(JJ)J

    move-result-wide v9

    if-lt v13, v1, :cond_1f

    goto :goto_15

    :cond_1f
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Fractional component must be last"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_20
    move-object v14, v11

    const/4 v8, 0x0

    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v11

    invoke-static {v11, v12, v4}, Lqa/c;->t(JLqa/d;)J

    move-result-wide v11

    invoke-static {v9, v10, v11, v12}, Lqa/a;->J(JJ)J

    move-result-wide v9

    :goto_15
    move-object/from16 v26, v3

    move-object v3, v4

    move-object v11, v14

    const/4 v2, 0x1

    goto/16 :goto_c

    :cond_21
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    :cond_22
    :goto_16
    if-eqz v16, :cond_23

    invoke-static {v9, v10}, Lqa/a;->N(J)J

    move-result-wide v9

    :cond_23
    return-wide v9

    :cond_24
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    :cond_25
    move-object v12, v5

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v12}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_26
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "The string is empty"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private static final q(Ljava/lang/String;)J
    .locals 9

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-lez v0, :cond_0

    invoke-virtual {p0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v5

    const-string v6, "+-"

    invoke-static {v6, v5, v4, v2, v1}, Lpa/m;->x(Ljava/lang/CharSequence;CZILjava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    move v5, v3

    goto :goto_0

    :cond_0
    move v5, v4

    :goto_0
    sub-int/2addr v0, v5

    const/16 v6, 0x10

    if-le v0, v6, :cond_5

    new-instance v0, Lma/f;

    invoke-static {p0}, Lpa/m;->D(Ljava/lang/CharSequence;)I

    move-result v6

    invoke-direct {v0, v5, v6}, Lma/f;-><init>(II)V

    instance-of v5, v0, Ljava/util/Collection;

    if-eqz v5, :cond_2

    move-object v5, v0

    check-cast v5, Ljava/util/Collection;

    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_2

    :cond_1
    move v0, v3

    goto :goto_1

    :cond_2
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    move-object v5, v0

    check-cast v5, Lw9/f0;

    invoke-virtual {v5}, Lw9/f0;->nextInt()I

    move-result v5

    new-instance v6, Lma/c;

    const/16 v7, 0x30

    const/16 v8, 0x39

    invoke-direct {v6, v7, v8}, Lma/c;-><init>(CC)V

    invoke-virtual {p0, v5}, Ljava/lang/String;->charAt(I)C

    move-result v5

    invoke-virtual {v6, v5}, Lma/c;->l(C)Z

    move-result v5

    if-nez v5, :cond_3

    move v0, v4

    :goto_1
    if-eqz v0, :cond_5

    invoke-virtual {p0, v4}, Ljava/lang/String;->charAt(I)C

    move-result p0

    const/16 v0, 0x2d

    if-ne p0, v0, :cond_4

    const-wide/high16 v0, -0x8000000000000000L

    goto :goto_2

    :cond_4
    const-wide v0, 0x7fffffffffffffffL

    :goto_2
    return-wide v0

    :cond_5
    const-string v0, "+"

    invoke-static {p0, v0, v4, v2, v1}, Lpa/m;->t(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {p0, v3}, Lpa/m;->y0(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    :cond_6
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0
.end method

.method public static final r(DLqa/d;)J
    .locals 7

    const-string v0, "unit"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/r;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lqa/d;->b:Lqa/d;

    invoke-static {p0, p1, p2, v0}, Lqa/e;->a(DLqa/d;Lqa/d;)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_1

    invoke-static {v0, v1}, Lia/a;->a(D)J

    move-result-wide v0

    new-instance v2, Lma/i;

    const-wide v3, -0x3ffffffffffa14bfL    # -2.0000000001722644

    const-wide v5, 0x3ffffffffffa14bfL    # 1.9999999999138678

    invoke-direct {v2, v3, v4, v5, v6}, Lma/i;-><init>(JJ)V

    invoke-virtual {v2, v0, v1}, Lma/i;->l(J)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lqa/c;->l(J)J

    move-result-wide p0

    goto :goto_0

    :cond_0
    sget-object v0, Lqa/d;->d:Lqa/d;

    invoke-static {p0, p1, p2, v0}, Lqa/e;->a(DLqa/d;Lqa/d;)D

    move-result-wide p0

    invoke-static {p0, p1}, Lia/a;->a(D)J

    move-result-wide p0

    invoke-static {p0, p1}, Lqa/c;->k(J)J

    move-result-wide p0

    :goto_0
    return-wide p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Duration value cannot be NaN."

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final s(ILqa/d;)J
    .locals 2

    const-string v0, "unit"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lqa/d;->e:Lqa/d;

    invoke-virtual {p1, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v0

    if-gtz v0, :cond_0

    int-to-long v0, p0

    sget-object p0, Lqa/d;->b:Lqa/d;

    invoke-static {v0, v1, p1, p0}, Lqa/e;->c(JLqa/d;Lqa/d;)J

    move-result-wide p0

    invoke-static {p0, p1}, Lqa/c;->l(J)J

    move-result-wide p0

    goto :goto_0

    :cond_0
    int-to-long v0, p0

    invoke-static {v0, v1, p1}, Lqa/c;->t(JLqa/d;)J

    move-result-wide p0

    :goto_0
    return-wide p0
.end method

.method public static final t(JLqa/d;)J
    .locals 7

    const-string v0, "unit"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/r;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lqa/d;->b:Lqa/d;

    const-wide v1, 0x3ffffffffffa14bfL    # 1.9999999999138678

    invoke-static {v1, v2, v0, p2}, Lqa/e;->c(JLqa/d;Lqa/d;)J

    move-result-wide v1

    new-instance v3, Lma/i;

    neg-long v4, v1

    invoke-direct {v3, v4, v5, v1, v2}, Lma/i;-><init>(JJ)V

    invoke-virtual {v3, p0, p1}, Lma/i;->l(J)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {p0, p1, p2, v0}, Lqa/e;->c(JLqa/d;Lqa/d;)J

    move-result-wide p0

    invoke-static {p0, p1}, Lqa/c;->l(J)J

    move-result-wide p0

    return-wide p0

    :cond_0
    sget-object v0, Lqa/d;->d:Lqa/d;

    invoke-static {p0, p1, p2, v0}, Lqa/e;->b(JLqa/d;Lqa/d;)J

    move-result-wide v1

    const-wide v3, -0x3fffffffffffffffL    # -2.0000000000000004

    const-wide v5, 0x3fffffffffffffffL    # 1.9999999999999998

    invoke-static/range {v1 .. v6}, Lma/j;->g(JJJ)J

    move-result-wide p0

    invoke-static {p0, p1}, Lqa/c;->j(J)J

    move-result-wide p0

    return-wide p0
.end method
