.class Lcom/github/barteksc/pdfviewer/f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/github/barteksc/pdfviewer/f$b;,
        Lcom/github/barteksc/pdfviewer/f$d;,
        Lcom/github/barteksc/pdfviewer/f$c;
    }
.end annotation


# instance fields
.field private a:Lcom/github/barteksc/pdfviewer/e;

.field private b:I

.field private c:F

.field private d:F

.field private e:F

.field private f:F

.field private g:F

.field private h:F

.field private final i:Landroid/graphics/RectF;

.field private final j:I


# direct methods
.method constructor <init>(Lcom/github/barteksc/pdfviewer/e;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/graphics/RectF;

    const/4 v1, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-direct {v0, v1, v1, v2, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    iput-object v0, p0, Lcom/github/barteksc/pdfviewer/f;->i:Landroid/graphics/RectF;

    iput-object p1, p0, Lcom/github/barteksc/pdfviewer/f;->a:Lcom/github/barteksc/pdfviewer/e;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    sget v0, Ld2/a;->d:I

    invoke-static {p1, v0}, Ld2/f;->a(Landroid/content/Context;I)I

    move-result p1

    iput p1, p0, Lcom/github/barteksc/pdfviewer/f;->j:I

    return-void
.end method

.method private a(Lcom/github/barteksc/pdfviewer/f$b;)V
    .locals 2

    iget v0, p1, Lcom/github/barteksc/pdfviewer/f$b;->b:I

    int-to-float v0, v0

    const/high16 v1, 0x3f800000    # 1.0f

    div-float v0, v1, v0

    iput v0, p0, Lcom/github/barteksc/pdfviewer/f;->e:F

    iget p1, p1, Lcom/github/barteksc/pdfviewer/f$b;->a:I

    int-to-float p1, p1

    div-float/2addr v1, p1

    iput v1, p0, Lcom/github/barteksc/pdfviewer/f;->f:F

    sget p1, Ld2/a;->c:F

    div-float v0, p1, v0

    iput v0, p0, Lcom/github/barteksc/pdfviewer/f;->g:F

    div-float/2addr p1, v1

    iput p1, p0, Lcom/github/barteksc/pdfviewer/f;->h:F

    return-void
.end method

.method private b(Lcom/github/barteksc/pdfviewer/f$b;I)V
    .locals 3

    iget-object v0, p0, Lcom/github/barteksc/pdfviewer/f;->a:Lcom/github/barteksc/pdfviewer/e;

    iget-object v0, v0, Lcom/github/barteksc/pdfviewer/e;->h:Lcom/github/barteksc/pdfviewer/g;

    invoke-virtual {v0, p2}, Lcom/github/barteksc/pdfviewer/g;->n(I)Lcom/shockwave/pdfium/util/SizeF;

    move-result-object p2

    invoke-virtual {p2}, Lcom/shockwave/pdfium/util/SizeF;->b()F

    move-result v0

    const/high16 v1, 0x3f800000    # 1.0f

    div-float v0, v1, v0

    invoke-virtual {p2}, Lcom/shockwave/pdfium/util/SizeF;->a()F

    move-result p2

    div-float p2, v1, p2

    sget v2, Ld2/a;->c:F

    mul-float/2addr v2, p2

    iget-object p2, p0, Lcom/github/barteksc/pdfviewer/f;->a:Lcom/github/barteksc/pdfviewer/e;

    invoke-virtual {p2}, Lcom/github/barteksc/pdfviewer/e;->getZoom()F

    move-result p2

    div-float/2addr v2, p2

    sget p2, Ld2/a;->c:F

    mul-float/2addr p2, v0

    iget-object v0, p0, Lcom/github/barteksc/pdfviewer/f;->a:Lcom/github/barteksc/pdfviewer/e;

    invoke-virtual {v0}, Lcom/github/barteksc/pdfviewer/e;->getZoom()F

    move-result v0

    div-float/2addr p2, v0

    div-float v0, v1, v2

    invoke-static {v0}, Ld2/c;->a(F)I

    move-result v0

    iput v0, p1, Lcom/github/barteksc/pdfviewer/f$b;->a:I

    div-float/2addr v1, p2

    invoke-static {v1}, Ld2/c;->a(F)I

    move-result p2

    iput p2, p1, Lcom/github/barteksc/pdfviewer/f$b;->b:I

    return-void
.end method

.method private c(FFFF)Ljava/util/List;
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(FFFF)",
            "Ljava/util/List<",
            "Lcom/github/barteksc/pdfviewer/f$d;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p0

    const/4 v1, 0x0

    move/from16 v2, p1

    invoke-static {v2, v1}, Ld2/c;->d(FF)F

    move-result v2

    neg-float v2, v2

    move/from16 v3, p2

    invoke-static {v3, v1}, Ld2/c;->d(FF)F

    move-result v3

    neg-float v3, v3

    move/from16 v4, p3

    invoke-static {v4, v1}, Ld2/c;->d(FF)F

    move-result v4

    neg-float v4, v4

    move/from16 v5, p4

    invoke-static {v5, v1}, Ld2/c;->d(FF)F

    move-result v5

    neg-float v5, v5

    iget-object v6, v0, Lcom/github/barteksc/pdfviewer/f;->a:Lcom/github/barteksc/pdfviewer/e;

    invoke-virtual {v6}, Lcom/github/barteksc/pdfviewer/e;->D()Z

    move-result v6

    if-eqz v6, :cond_0

    move v6, v3

    goto :goto_0

    :cond_0
    move v6, v2

    :goto_0
    iget-object v7, v0, Lcom/github/barteksc/pdfviewer/f;->a:Lcom/github/barteksc/pdfviewer/e;

    invoke-virtual {v7}, Lcom/github/barteksc/pdfviewer/e;->D()Z

    move-result v7

    if-eqz v7, :cond_1

    move v7, v5

    goto :goto_1

    :cond_1
    move v7, v4

    :goto_1
    iget-object v8, v0, Lcom/github/barteksc/pdfviewer/f;->a:Lcom/github/barteksc/pdfviewer/e;

    iget-object v9, v8, Lcom/github/barteksc/pdfviewer/e;->h:Lcom/github/barteksc/pdfviewer/g;

    invoke-virtual {v8}, Lcom/github/barteksc/pdfviewer/e;->getZoom()F

    move-result v8

    invoke-virtual {v9, v6, v8}, Lcom/github/barteksc/pdfviewer/g;->j(FF)I

    move-result v6

    iget-object v8, v0, Lcom/github/barteksc/pdfviewer/f;->a:Lcom/github/barteksc/pdfviewer/e;

    iget-object v9, v8, Lcom/github/barteksc/pdfviewer/e;->h:Lcom/github/barteksc/pdfviewer/g;

    invoke-virtual {v8}, Lcom/github/barteksc/pdfviewer/e;->getZoom()F

    move-result v8

    invoke-virtual {v9, v7, v8}, Lcom/github/barteksc/pdfviewer/g;->j(FF)I

    move-result v7

    sub-int v8, v7, v6

    const/4 v9, 0x1

    add-int/2addr v8, v9

    new-instance v10, Ljava/util/LinkedList;

    invoke-direct {v10}, Ljava/util/LinkedList;-><init>()V

    move v11, v6

    :goto_2
    if-gt v11, v7, :cond_9

    new-instance v12, Lcom/github/barteksc/pdfviewer/f$d;

    invoke-direct {v12, v0}, Lcom/github/barteksc/pdfviewer/f$d;-><init>(Lcom/github/barteksc/pdfviewer/f;)V

    iput v11, v12, Lcom/github/barteksc/pdfviewer/f$d;->a:I

    if-ne v11, v6, :cond_4

    if-ne v8, v9, :cond_2

    move v13, v2

    move v15, v3

    move v14, v4

    :goto_3
    move/from16 v16, v5

    goto/16 :goto_7

    :cond_2
    iget-object v13, v0, Lcom/github/barteksc/pdfviewer/f;->a:Lcom/github/barteksc/pdfviewer/e;

    iget-object v14, v13, Lcom/github/barteksc/pdfviewer/e;->h:Lcom/github/barteksc/pdfviewer/g;

    invoke-virtual {v13}, Lcom/github/barteksc/pdfviewer/e;->getZoom()F

    move-result v13

    invoke-virtual {v14, v11, v13}, Lcom/github/barteksc/pdfviewer/g;->m(IF)F

    move-result v13

    iget-object v14, v0, Lcom/github/barteksc/pdfviewer/f;->a:Lcom/github/barteksc/pdfviewer/e;

    iget-object v15, v14, Lcom/github/barteksc/pdfviewer/e;->h:Lcom/github/barteksc/pdfviewer/g;

    invoke-virtual {v14}, Lcom/github/barteksc/pdfviewer/e;->getZoom()F

    move-result v14

    invoke-virtual {v15, v11, v14}, Lcom/github/barteksc/pdfviewer/g;->q(IF)Lcom/shockwave/pdfium/util/SizeF;

    move-result-object v14

    iget-object v15, v0, Lcom/github/barteksc/pdfviewer/f;->a:Lcom/github/barteksc/pdfviewer/e;

    invoke-virtual {v15}, Lcom/github/barteksc/pdfviewer/e;->D()Z

    move-result v15

    if-eqz v15, :cond_3

    invoke-virtual {v14}, Lcom/shockwave/pdfium/util/SizeF;->a()F

    move-result v14

    add-float/2addr v13, v14

    move v14, v13

    move v13, v4

    goto :goto_4

    :cond_3
    invoke-virtual {v14}, Lcom/shockwave/pdfium/util/SizeF;->b()F

    move-result v14

    add-float/2addr v13, v14

    move v14, v5

    :goto_4
    move v15, v3

    move/from16 v16, v14

    move v14, v13

    move v13, v2

    goto :goto_7

    :cond_4
    iget-object v13, v0, Lcom/github/barteksc/pdfviewer/f;->a:Lcom/github/barteksc/pdfviewer/e;

    iget-object v14, v13, Lcom/github/barteksc/pdfviewer/e;->h:Lcom/github/barteksc/pdfviewer/g;

    invoke-virtual {v13}, Lcom/github/barteksc/pdfviewer/e;->getZoom()F

    move-result v13

    invoke-virtual {v14, v11, v13}, Lcom/github/barteksc/pdfviewer/g;->m(IF)F

    move-result v13

    iget-object v14, v0, Lcom/github/barteksc/pdfviewer/f;->a:Lcom/github/barteksc/pdfviewer/e;

    if-ne v11, v7, :cond_6

    invoke-virtual {v14}, Lcom/github/barteksc/pdfviewer/e;->D()Z

    move-result v14

    if-eqz v14, :cond_5

    move v14, v13

    move v13, v2

    goto :goto_5

    :cond_5
    move v14, v3

    :goto_5
    move/from16 v16, v5

    move v15, v14

    goto :goto_6

    :cond_6
    iget-object v15, v14, Lcom/github/barteksc/pdfviewer/e;->h:Lcom/github/barteksc/pdfviewer/g;

    invoke-virtual {v14}, Lcom/github/barteksc/pdfviewer/e;->getZoom()F

    move-result v14

    invoke-virtual {v15, v11, v14}, Lcom/github/barteksc/pdfviewer/g;->q(IF)Lcom/shockwave/pdfium/util/SizeF;

    move-result-object v14

    iget-object v15, v0, Lcom/github/barteksc/pdfviewer/f;->a:Lcom/github/barteksc/pdfviewer/e;

    invoke-virtual {v15}, Lcom/github/barteksc/pdfviewer/e;->D()Z

    move-result v15

    if-eqz v15, :cond_7

    invoke-virtual {v14}, Lcom/shockwave/pdfium/util/SizeF;->a()F

    move-result v14

    add-float/2addr v14, v13

    move v15, v13

    move/from16 v16, v14

    move v13, v2

    :goto_6
    move v14, v4

    goto :goto_7

    :cond_7
    invoke-virtual {v14}, Lcom/shockwave/pdfium/util/SizeF;->b()F

    move-result v14

    add-float/2addr v14, v13

    move v15, v3

    goto :goto_3

    :goto_7
    iget-object v9, v12, Lcom/github/barteksc/pdfviewer/f$d;->b:Lcom/github/barteksc/pdfviewer/f$b;

    iget v1, v12, Lcom/github/barteksc/pdfviewer/f$d;->a:I

    invoke-direct {v0, v9, v1}, Lcom/github/barteksc/pdfviewer/f;->b(Lcom/github/barteksc/pdfviewer/f$b;I)V

    iget-object v1, v0, Lcom/github/barteksc/pdfviewer/f;->a:Lcom/github/barteksc/pdfviewer/e;

    iget-object v9, v1, Lcom/github/barteksc/pdfviewer/e;->h:Lcom/github/barteksc/pdfviewer/g;

    move/from16 v17, v2

    iget v2, v12, Lcom/github/barteksc/pdfviewer/f$d;->a:I

    invoke-virtual {v1}, Lcom/github/barteksc/pdfviewer/e;->getZoom()F

    move-result v1

    invoke-virtual {v9, v2, v1}, Lcom/github/barteksc/pdfviewer/g;->q(IF)Lcom/shockwave/pdfium/util/SizeF;

    move-result-object v1

    invoke-virtual {v1}, Lcom/shockwave/pdfium/util/SizeF;->a()F

    move-result v2

    iget-object v9, v12, Lcom/github/barteksc/pdfviewer/f$d;->b:Lcom/github/barteksc/pdfviewer/f$b;

    iget v9, v9, Lcom/github/barteksc/pdfviewer/f$b;->a:I

    int-to-float v9, v9

    div-float/2addr v2, v9

    invoke-virtual {v1}, Lcom/shockwave/pdfium/util/SizeF;->b()F

    move-result v1

    iget-object v9, v12, Lcom/github/barteksc/pdfviewer/f$d;->b:Lcom/github/barteksc/pdfviewer/f$b;

    iget v9, v9, Lcom/github/barteksc/pdfviewer/f$b;->b:I

    int-to-float v9, v9

    div-float/2addr v1, v9

    iget-object v9, v0, Lcom/github/barteksc/pdfviewer/f;->a:Lcom/github/barteksc/pdfviewer/e;

    move/from16 p2, v3

    iget-object v3, v9, Lcom/github/barteksc/pdfviewer/e;->h:Lcom/github/barteksc/pdfviewer/g;

    invoke-virtual {v9}, Lcom/github/barteksc/pdfviewer/e;->getZoom()F

    move-result v9

    invoke-virtual {v3, v11, v9}, Lcom/github/barteksc/pdfviewer/g;->r(IF)F

    move-result v3

    iget-object v9, v0, Lcom/github/barteksc/pdfviewer/f;->a:Lcom/github/barteksc/pdfviewer/e;

    invoke-virtual {v9}, Lcom/github/barteksc/pdfviewer/e;->D()Z

    move-result v9

    if-eqz v9, :cond_8

    iget-object v9, v12, Lcom/github/barteksc/pdfviewer/f$d;->c:Lcom/github/barteksc/pdfviewer/f$c;

    move/from16 p3, v4

    iget-object v4, v0, Lcom/github/barteksc/pdfviewer/f;->a:Lcom/github/barteksc/pdfviewer/e;

    move/from16 p4, v5

    iget-object v5, v4, Lcom/github/barteksc/pdfviewer/e;->h:Lcom/github/barteksc/pdfviewer/g;

    move/from16 v18, v6

    iget v6, v12, Lcom/github/barteksc/pdfviewer/f$d;->a:I

    invoke-virtual {v4}, Lcom/github/barteksc/pdfviewer/e;->getZoom()F

    move-result v4

    invoke-virtual {v5, v6, v4}, Lcom/github/barteksc/pdfviewer/g;->m(IF)F

    move-result v4

    sub-float/2addr v15, v4

    invoke-static {v15}, Ljava/lang/Math;->abs(F)F

    move-result v4

    div-float/2addr v4, v2

    invoke-static {v4}, Ld2/c;->b(F)I

    move-result v4

    iput v4, v9, Lcom/github/barteksc/pdfviewer/f$c;->a:I

    iget-object v4, v12, Lcom/github/barteksc/pdfviewer/f$d;->c:Lcom/github/barteksc/pdfviewer/f$c;

    sub-float/2addr v13, v3

    const/4 v5, 0x0

    invoke-static {v13, v5}, Ld2/c;->e(FF)F

    move-result v6

    div-float/2addr v6, v1

    invoke-static {v6}, Ld2/c;->b(F)I

    move-result v5

    iput v5, v4, Lcom/github/barteksc/pdfviewer/f$c;->b:I

    iget-object v4, v12, Lcom/github/barteksc/pdfviewer/f$d;->d:Lcom/github/barteksc/pdfviewer/f$c;

    iget-object v5, v0, Lcom/github/barteksc/pdfviewer/f;->a:Lcom/github/barteksc/pdfviewer/e;

    iget-object v6, v5, Lcom/github/barteksc/pdfviewer/e;->h:Lcom/github/barteksc/pdfviewer/g;

    iget v9, v12, Lcom/github/barteksc/pdfviewer/f$d;->a:I

    invoke-virtual {v5}, Lcom/github/barteksc/pdfviewer/e;->getZoom()F

    move-result v5

    invoke-virtual {v6, v9, v5}, Lcom/github/barteksc/pdfviewer/g;->m(IF)F

    move-result v5

    sub-float v16, v16, v5

    invoke-static/range {v16 .. v16}, Ljava/lang/Math;->abs(F)F

    move-result v5

    div-float/2addr v5, v2

    invoke-static {v5}, Ld2/c;->a(F)I

    move-result v2

    iput v2, v4, Lcom/github/barteksc/pdfviewer/f$c;->a:I

    iget-object v2, v12, Lcom/github/barteksc/pdfviewer/f$d;->d:Lcom/github/barteksc/pdfviewer/f$c;

    sub-float/2addr v14, v3

    const/4 v3, 0x0

    invoke-static {v14, v3}, Ld2/c;->e(FF)F

    move-result v4

    div-float/2addr v4, v1

    invoke-static {v4}, Ld2/c;->b(F)I

    move-result v1

    iput v1, v2, Lcom/github/barteksc/pdfviewer/f$c;->b:I

    const/4 v4, 0x0

    goto :goto_8

    :cond_8
    move/from16 p3, v4

    move/from16 p4, v5

    move/from16 v18, v6

    iget-object v4, v12, Lcom/github/barteksc/pdfviewer/f$d;->c:Lcom/github/barteksc/pdfviewer/f$c;

    iget-object v5, v0, Lcom/github/barteksc/pdfviewer/f;->a:Lcom/github/barteksc/pdfviewer/e;

    iget-object v6, v5, Lcom/github/barteksc/pdfviewer/e;->h:Lcom/github/barteksc/pdfviewer/g;

    iget v9, v12, Lcom/github/barteksc/pdfviewer/f$d;->a:I

    invoke-virtual {v5}, Lcom/github/barteksc/pdfviewer/e;->getZoom()F

    move-result v5

    invoke-virtual {v6, v9, v5}, Lcom/github/barteksc/pdfviewer/g;->m(IF)F

    move-result v5

    sub-float/2addr v13, v5

    invoke-static {v13}, Ljava/lang/Math;->abs(F)F

    move-result v5

    div-float/2addr v5, v1

    invoke-static {v5}, Ld2/c;->b(F)I

    move-result v5

    iput v5, v4, Lcom/github/barteksc/pdfviewer/f$c;->b:I

    iget-object v4, v12, Lcom/github/barteksc/pdfviewer/f$d;->c:Lcom/github/barteksc/pdfviewer/f$c;

    sub-float/2addr v15, v3

    const/4 v5, 0x0

    invoke-static {v15, v5}, Ld2/c;->e(FF)F

    move-result v6

    div-float/2addr v6, v2

    invoke-static {v6}, Ld2/c;->b(F)I

    move-result v5

    iput v5, v4, Lcom/github/barteksc/pdfviewer/f$c;->a:I

    iget-object v4, v12, Lcom/github/barteksc/pdfviewer/f$d;->d:Lcom/github/barteksc/pdfviewer/f$c;

    iget-object v5, v0, Lcom/github/barteksc/pdfviewer/f;->a:Lcom/github/barteksc/pdfviewer/e;

    iget-object v6, v5, Lcom/github/barteksc/pdfviewer/e;->h:Lcom/github/barteksc/pdfviewer/g;

    iget v9, v12, Lcom/github/barteksc/pdfviewer/f$d;->a:I

    invoke-virtual {v5}, Lcom/github/barteksc/pdfviewer/e;->getZoom()F

    move-result v5

    invoke-virtual {v6, v9, v5}, Lcom/github/barteksc/pdfviewer/g;->m(IF)F

    move-result v5

    sub-float/2addr v14, v5

    invoke-static {v14}, Ljava/lang/Math;->abs(F)F

    move-result v5

    div-float/2addr v5, v1

    invoke-static {v5}, Ld2/c;->b(F)I

    move-result v1

    iput v1, v4, Lcom/github/barteksc/pdfviewer/f$c;->b:I

    iget-object v1, v12, Lcom/github/barteksc/pdfviewer/f$d;->d:Lcom/github/barteksc/pdfviewer/f$c;

    sub-float v3, v16, v3

    const/4 v4, 0x0

    invoke-static {v3, v4}, Ld2/c;->e(FF)F

    move-result v3

    div-float/2addr v3, v2

    invoke-static {v3}, Ld2/c;->b(F)I

    move-result v2

    iput v2, v1, Lcom/github/barteksc/pdfviewer/f$c;->a:I

    :goto_8
    invoke-interface {v10, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v11, v11, 0x1

    move/from16 v3, p2

    move/from16 v5, p4

    move v1, v4

    move/from16 v2, v17

    move/from16 v6, v18

    const/4 v9, 0x1

    move/from16 v4, p3

    goto/16 :goto_2

    :cond_9
    return-object v10
.end method

.method private d(IIIFF)Z
    .locals 16

    move-object/from16 v0, p0

    move/from16 v1, p3

    int-to-float v1, v1

    mul-float v1, v1, p4

    move/from16 v2, p2

    int-to-float v2, v2

    mul-float v2, v2, p5

    iget v3, v0, Lcom/github/barteksc/pdfviewer/f;->g:F

    iget v4, v0, Lcom/github/barteksc/pdfviewer/f;->h:F

    add-float v5, v1, p4

    const/high16 v6, 0x3f800000    # 1.0f

    cmpl-float v5, v5, v6

    if-lez v5, :cond_0

    sub-float v5, v6, v1

    goto :goto_0

    :cond_0
    move/from16 v5, p4

    :goto_0
    add-float v7, v2, p5

    cmpl-float v7, v7, v6

    if-lez v7, :cond_1

    sub-float/2addr v6, v2

    goto :goto_1

    :cond_1
    move/from16 v6, p5

    :goto_1
    mul-float v9, v3, v5

    mul-float v10, v4, v6

    new-instance v11, Landroid/graphics/RectF;

    add-float/2addr v5, v1

    add-float/2addr v6, v2

    invoke-direct {v11, v1, v2, v5, v6}, Landroid/graphics/RectF;-><init>(FFFF)V

    const/4 v1, 0x0

    cmpl-float v2, v9, v1

    if-lez v2, :cond_3

    cmpl-float v1, v10, v1

    if-lez v1, :cond_3

    iget-object v1, v0, Lcom/github/barteksc/pdfviewer/f;->a:Lcom/github/barteksc/pdfviewer/e;

    iget-object v1, v1, Lcom/github/barteksc/pdfviewer/e;->e:Lcom/github/barteksc/pdfviewer/b;

    iget v2, v0, Lcom/github/barteksc/pdfviewer/f;->b:I

    move/from16 v3, p1

    invoke-virtual {v1, v3, v11, v2}, Lcom/github/barteksc/pdfviewer/b;->k(ILandroid/graphics/RectF;I)Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, v0, Lcom/github/barteksc/pdfviewer/f;->a:Lcom/github/barteksc/pdfviewer/e;

    iget-object v7, v1, Lcom/github/barteksc/pdfviewer/e;->q:Lcom/github/barteksc/pdfviewer/h;

    const/4 v12, 0x0

    iget v13, v0, Lcom/github/barteksc/pdfviewer/f;->b:I

    invoke-virtual {v1}, Lcom/github/barteksc/pdfviewer/e;->y()Z

    move-result v14

    iget-object v1, v0, Lcom/github/barteksc/pdfviewer/f;->a:Lcom/github/barteksc/pdfviewer/e;

    invoke-virtual {v1}, Lcom/github/barteksc/pdfviewer/e;->w()Z

    move-result v15

    move/from16 v8, p1

    invoke-virtual/range {v7 .. v15}, Lcom/github/barteksc/pdfviewer/h;->b(IFFLandroid/graphics/RectF;ZIZZ)V

    :cond_2
    iget v1, v0, Lcom/github/barteksc/pdfviewer/f;->b:I

    const/4 v2, 0x1

    add-int/2addr v1, v2

    iput v1, v0, Lcom/github/barteksc/pdfviewer/f;->b:I

    return v2

    :cond_3
    const/4 v1, 0x0

    return v1
.end method

.method private e(IIIIII)I
    .locals 8

    const/4 v0, 0x0

    :goto_0
    if-gt p2, p3, :cond_3

    move v7, p4

    :goto_1
    if-gt v7, p5, :cond_2

    iget v5, p0, Lcom/github/barteksc/pdfviewer/f;->e:F

    iget v6, p0, Lcom/github/barteksc/pdfviewer/f;->f:F

    move-object v1, p0

    move v2, p1

    move v3, p2

    move v4, v7

    invoke-direct/range {v1 .. v6}, Lcom/github/barteksc/pdfviewer/f;->d(IIIFF)Z

    move-result v1

    if-eqz v1, :cond_0

    add-int/lit8 v0, v0, 0x1

    :cond_0
    if-lt v0, p6, :cond_1

    return v0

    :cond_1
    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_2
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_3
    return v0
.end method

.method private g(I)V
    .locals 12

    iget-object v0, p0, Lcom/github/barteksc/pdfviewer/f;->a:Lcom/github/barteksc/pdfviewer/e;

    iget-object v0, v0, Lcom/github/barteksc/pdfviewer/e;->h:Lcom/github/barteksc/pdfviewer/g;

    invoke-virtual {v0, p1}, Lcom/github/barteksc/pdfviewer/g;->n(I)Lcom/shockwave/pdfium/util/SizeF;

    move-result-object v0

    invoke-virtual {v0}, Lcom/shockwave/pdfium/util/SizeF;->b()F

    move-result v1

    sget v2, Ld2/a;->b:F

    mul-float v5, v1, v2

    invoke-virtual {v0}, Lcom/shockwave/pdfium/util/SizeF;->a()F

    move-result v0

    sget v1, Ld2/a;->b:F

    mul-float v6, v0, v1

    iget-object v0, p0, Lcom/github/barteksc/pdfviewer/f;->a:Lcom/github/barteksc/pdfviewer/e;

    iget-object v0, v0, Lcom/github/barteksc/pdfviewer/e;->e:Lcom/github/barteksc/pdfviewer/b;

    iget-object v1, p0, Lcom/github/barteksc/pdfviewer/f;->i:Landroid/graphics/RectF;

    invoke-virtual {v0, p1, v1}, Lcom/github/barteksc/pdfviewer/b;->d(ILandroid/graphics/RectF;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/github/barteksc/pdfviewer/f;->a:Lcom/github/barteksc/pdfviewer/e;

    iget-object v3, v0, Lcom/github/barteksc/pdfviewer/e;->q:Lcom/github/barteksc/pdfviewer/h;

    iget-object v7, p0, Lcom/github/barteksc/pdfviewer/f;->i:Landroid/graphics/RectF;

    const/4 v8, 0x1

    const/4 v9, 0x0

    invoke-virtual {v0}, Lcom/github/barteksc/pdfviewer/e;->y()Z

    move-result v10

    iget-object v0, p0, Lcom/github/barteksc/pdfviewer/f;->a:Lcom/github/barteksc/pdfviewer/e;

    invoke-virtual {v0}, Lcom/github/barteksc/pdfviewer/e;->w()Z

    move-result v11

    move v4, p1

    invoke-virtual/range {v3 .. v11}, Lcom/github/barteksc/pdfviewer/h;->b(IFFLandroid/graphics/RectF;ZIZZ)V

    :cond_0
    return-void
.end method

.method private h()V
    .locals 11

    iget v0, p0, Lcom/github/barteksc/pdfviewer/f;->j:I

    int-to-float v0, v0

    iget v1, p0, Lcom/github/barteksc/pdfviewer/f;->c:F

    neg-float v2, v1

    add-float/2addr v2, v0

    neg-float v1, v1

    iget-object v3, p0, Lcom/github/barteksc/pdfviewer/f;->a:Lcom/github/barteksc/pdfviewer/e;

    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v3

    int-to-float v3, v3

    sub-float/2addr v1, v3

    sub-float/2addr v1, v0

    iget v3, p0, Lcom/github/barteksc/pdfviewer/f;->d:F

    neg-float v4, v3

    add-float/2addr v4, v0

    neg-float v3, v3

    iget-object v5, p0, Lcom/github/barteksc/pdfviewer/f;->a:Lcom/github/barteksc/pdfviewer/e;

    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    move-result v5

    int-to-float v5, v5

    sub-float/2addr v3, v5

    sub-float/2addr v3, v0

    invoke-direct {p0, v2, v4, v1, v3}, Lcom/github/barteksc/pdfviewer/f;->c(FFFF)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/github/barteksc/pdfviewer/f$d;

    iget v2, v2, Lcom/github/barteksc/pdfviewer/f$d;->a:I

    invoke-direct {p0, v2}, Lcom/github/barteksc/pdfviewer/f;->g(I)V

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/github/barteksc/pdfviewer/f$d;

    iget-object v3, v2, Lcom/github/barteksc/pdfviewer/f$d;->b:Lcom/github/barteksc/pdfviewer/f$b;

    invoke-direct {p0, v3}, Lcom/github/barteksc/pdfviewer/f;->a(Lcom/github/barteksc/pdfviewer/f$b;)V

    iget v5, v2, Lcom/github/barteksc/pdfviewer/f$d;->a:I

    iget-object v3, v2, Lcom/github/barteksc/pdfviewer/f$d;->c:Lcom/github/barteksc/pdfviewer/f$c;

    iget v6, v3, Lcom/github/barteksc/pdfviewer/f$c;->a:I

    iget-object v2, v2, Lcom/github/barteksc/pdfviewer/f$d;->d:Lcom/github/barteksc/pdfviewer/f$c;

    iget v7, v2, Lcom/github/barteksc/pdfviewer/f$c;->a:I

    iget v8, v3, Lcom/github/barteksc/pdfviewer/f$c;->b:I

    iget v9, v2, Lcom/github/barteksc/pdfviewer/f$c;->b:I

    sget v2, Ld2/a$a;->a:I

    sub-int v10, v2, v1

    move-object v4, p0

    invoke-direct/range {v4 .. v10}, Lcom/github/barteksc/pdfviewer/f;->e(IIIIII)I

    move-result v2

    add-int/2addr v1, v2

    sget v2, Ld2/a$a;->a:I

    if-lt v1, v2, :cond_1

    :cond_2
    return-void
.end method


# virtual methods
.method f()V
    .locals 2

    const/4 v0, 0x1

    iput v0, p0, Lcom/github/barteksc/pdfviewer/f;->b:I

    iget-object v0, p0, Lcom/github/barteksc/pdfviewer/f;->a:Lcom/github/barteksc/pdfviewer/e;

    invoke-virtual {v0}, Lcom/github/barteksc/pdfviewer/e;->getCurrentXOffset()F

    move-result v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ld2/c;->d(FF)F

    move-result v0

    neg-float v0, v0

    iput v0, p0, Lcom/github/barteksc/pdfviewer/f;->c:F

    iget-object v0, p0, Lcom/github/barteksc/pdfviewer/f;->a:Lcom/github/barteksc/pdfviewer/e;

    invoke-virtual {v0}, Lcom/github/barteksc/pdfviewer/e;->getCurrentYOffset()F

    move-result v0

    invoke-static {v0, v1}, Ld2/c;->d(FF)F

    move-result v0

    neg-float v0, v0

    iput v0, p0, Lcom/github/barteksc/pdfviewer/f;->d:F

    invoke-direct {p0}, Lcom/github/barteksc/pdfviewer/f;->h()V

    return-void
.end method
