.class Lcom/github/barteksc/pdfviewer/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/GestureDetector$OnGestureListener;
.implements Landroid/view/GestureDetector$OnDoubleTapListener;
.implements Landroid/view/ScaleGestureDetector$OnScaleGestureListener;
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field private a:Lcom/github/barteksc/pdfviewer/e;

.field private b:Lcom/github/barteksc/pdfviewer/a;

.field private c:Landroid/view/GestureDetector;

.field private d:Landroid/view/ScaleGestureDetector;

.field private e:Z

.field private f:Z

.field private g:Z


# direct methods
.method constructor <init>(Lcom/github/barteksc/pdfviewer/e;Lcom/github/barteksc/pdfviewer/a;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/github/barteksc/pdfviewer/d;->e:Z

    iput-boolean v0, p0, Lcom/github/barteksc/pdfviewer/d;->f:Z

    iput-boolean v0, p0, Lcom/github/barteksc/pdfviewer/d;->g:Z

    iput-object p1, p0, Lcom/github/barteksc/pdfviewer/d;->a:Lcom/github/barteksc/pdfviewer/e;

    iput-object p2, p0, Lcom/github/barteksc/pdfviewer/d;->b:Lcom/github/barteksc/pdfviewer/a;

    new-instance p2, Landroid/view/GestureDetector;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p2, v0, p0}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object p2, p0, Lcom/github/barteksc/pdfviewer/d;->c:Landroid/view/GestureDetector;

    new-instance p2, Landroid/view/ScaleGestureDetector;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p2, v0, p0}, Landroid/view/ScaleGestureDetector;-><init>(Landroid/content/Context;Landroid/view/ScaleGestureDetector$OnScaleGestureListener;)V

    iput-object p2, p0, Lcom/github/barteksc/pdfviewer/d;->d:Landroid/view/ScaleGestureDetector;

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void
.end method

.method private a(FF)Z
    .locals 3

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result p2

    iget-object v0, p0, Lcom/github/barteksc/pdfviewer/d;->a:Lcom/github/barteksc/pdfviewer/e;

    invoke-virtual {v0}, Lcom/github/barteksc/pdfviewer/e;->D()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    cmpl-float p1, p2, p1

    if-lez p1, :cond_1

    goto :goto_0

    :cond_0
    cmpl-float p1, p1, p2

    if-lez p1, :cond_1

    goto :goto_0

    :cond_1
    move v1, v2

    :goto_0
    return v1
.end method

.method private b(FF)Z
    .locals 18

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/github/barteksc/pdfviewer/d;->a:Lcom/github/barteksc/pdfviewer/e;

    iget-object v9, v1, Lcom/github/barteksc/pdfviewer/e;->h:Lcom/github/barteksc/pdfviewer/g;

    const/4 v10, 0x0

    if-nez v9, :cond_0

    return v10

    :cond_0
    invoke-virtual {v1}, Lcom/github/barteksc/pdfviewer/e;->getCurrentXOffset()F

    move-result v1

    neg-float v1, v1

    add-float v1, v1, p1

    iget-object v2, v0, Lcom/github/barteksc/pdfviewer/d;->a:Lcom/github/barteksc/pdfviewer/e;

    invoke-virtual {v2}, Lcom/github/barteksc/pdfviewer/e;->getCurrentYOffset()F

    move-result v2

    neg-float v2, v2

    add-float v11, v2, p2

    iget-object v2, v0, Lcom/github/barteksc/pdfviewer/d;->a:Lcom/github/barteksc/pdfviewer/e;

    invoke-virtual {v2}, Lcom/github/barteksc/pdfviewer/e;->D()Z

    move-result v2

    if-eqz v2, :cond_1

    move v2, v11

    goto :goto_0

    :cond_1
    move v2, v1

    :goto_0
    iget-object v3, v0, Lcom/github/barteksc/pdfviewer/d;->a:Lcom/github/barteksc/pdfviewer/e;

    invoke-virtual {v3}, Lcom/github/barteksc/pdfviewer/e;->getZoom()F

    move-result v3

    invoke-virtual {v9, v2, v3}, Lcom/github/barteksc/pdfviewer/g;->j(FF)I

    move-result v12

    iget-object v2, v0, Lcom/github/barteksc/pdfviewer/d;->a:Lcom/github/barteksc/pdfviewer/e;

    invoke-virtual {v2}, Lcom/github/barteksc/pdfviewer/e;->getZoom()F

    move-result v2

    invoke-virtual {v9, v12, v2}, Lcom/github/barteksc/pdfviewer/g;->q(IF)Lcom/shockwave/pdfium/util/SizeF;

    move-result-object v13

    iget-object v2, v0, Lcom/github/barteksc/pdfviewer/d;->a:Lcom/github/barteksc/pdfviewer/e;

    invoke-virtual {v2}, Lcom/github/barteksc/pdfviewer/e;->D()Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, v0, Lcom/github/barteksc/pdfviewer/d;->a:Lcom/github/barteksc/pdfviewer/e;

    invoke-virtual {v2}, Lcom/github/barteksc/pdfviewer/e;->getZoom()F

    move-result v2

    invoke-virtual {v9, v12, v2}, Lcom/github/barteksc/pdfviewer/g;->r(IF)F

    move-result v2

    float-to-int v2, v2

    iget-object v3, v0, Lcom/github/barteksc/pdfviewer/d;->a:Lcom/github/barteksc/pdfviewer/e;

    invoke-virtual {v3}, Lcom/github/barteksc/pdfviewer/e;->getZoom()F

    move-result v3

    invoke-virtual {v9, v12, v3}, Lcom/github/barteksc/pdfviewer/g;->m(IF)F

    move-result v3

    float-to-int v3, v3

    goto :goto_1

    :cond_2
    iget-object v2, v0, Lcom/github/barteksc/pdfviewer/d;->a:Lcom/github/barteksc/pdfviewer/e;

    invoke-virtual {v2}, Lcom/github/barteksc/pdfviewer/e;->getZoom()F

    move-result v2

    invoke-virtual {v9, v12, v2}, Lcom/github/barteksc/pdfviewer/g;->r(IF)F

    move-result v2

    float-to-int v3, v2

    iget-object v2, v0, Lcom/github/barteksc/pdfviewer/d;->a:Lcom/github/barteksc/pdfviewer/e;

    invoke-virtual {v2}, Lcom/github/barteksc/pdfviewer/e;->getZoom()F

    move-result v2

    invoke-virtual {v9, v12, v2}, Lcom/github/barteksc/pdfviewer/g;->m(IF)F

    move-result v2

    float-to-int v2, v2

    :goto_1
    move v14, v2

    move v15, v3

    invoke-virtual {v9, v12}, Lcom/github/barteksc/pdfviewer/g;->l(I)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :cond_3
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v17, v2

    check-cast v17, Lcom/shockwave/pdfium/PdfDocument$Link;

    invoke-virtual {v13}, Lcom/shockwave/pdfium/util/SizeF;->b()F

    move-result v2

    float-to-int v6, v2

    invoke-virtual {v13}, Lcom/shockwave/pdfium/util/SizeF;->a()F

    move-result v2

    float-to-int v7, v2

    invoke-virtual/range {v17 .. v17}, Lcom/shockwave/pdfium/PdfDocument$Link;->a()Landroid/graphics/RectF;

    move-result-object v8

    move-object v2, v9

    move v3, v12

    move v4, v14

    move v5, v15

    invoke-virtual/range {v2 .. v8}, Lcom/github/barteksc/pdfviewer/g;->s(IIIIILandroid/graphics/RectF;)Landroid/graphics/RectF;

    move-result-object v7

    invoke-virtual {v7}, Landroid/graphics/RectF;->sort()V

    invoke-virtual {v7, v1, v11}, Landroid/graphics/RectF;->contains(FF)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, v0, Lcom/github/barteksc/pdfviewer/d;->a:Lcom/github/barteksc/pdfviewer/e;

    iget-object v9, v2, Lcom/github/barteksc/pdfviewer/e;->s:Lz1/a;

    new-instance v10, La2/a;

    move-object v2, v10

    move/from16 v3, p1

    move/from16 v4, p2

    move v5, v1

    move v6, v11

    move-object/from16 v8, v17

    invoke-direct/range {v2 .. v8}, La2/a;-><init>(FFFFLandroid/graphics/RectF;Lcom/shockwave/pdfium/PdfDocument$Link;)V

    invoke-virtual {v9, v10}, Lz1/a;->a(La2/a;)V

    const/4 v1, 0x1

    return v1

    :cond_4
    return v10
.end method

.method private e()V
    .locals 2

    iget-object v0, p0, Lcom/github/barteksc/pdfviewer/d;->a:Lcom/github/barteksc/pdfviewer/e;

    invoke-virtual {v0}, Lcom/github/barteksc/pdfviewer/e;->getScrollHandle()Lb2/a;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lb2/a;->g()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Lb2/a;->d()V

    :cond_0
    return-void
.end method

.method private f(FF)V
    .locals 11

    iget-object v0, p0, Lcom/github/barteksc/pdfviewer/d;->a:Lcom/github/barteksc/pdfviewer/e;

    invoke-virtual {v0}, Lcom/github/barteksc/pdfviewer/e;->getCurrentXOffset()F

    move-result v0

    float-to-int v2, v0

    iget-object v0, p0, Lcom/github/barteksc/pdfviewer/d;->a:Lcom/github/barteksc/pdfviewer/e;

    invoke-virtual {v0}, Lcom/github/barteksc/pdfviewer/e;->getCurrentYOffset()F

    move-result v0

    float-to-int v3, v0

    iget-object v0, p0, Lcom/github/barteksc/pdfviewer/d;->a:Lcom/github/barteksc/pdfviewer/e;

    iget-object v1, v0, Lcom/github/barteksc/pdfviewer/e;->h:Lcom/github/barteksc/pdfviewer/g;

    invoke-virtual {v0}, Lcom/github/barteksc/pdfviewer/e;->getCurrentPage()I

    move-result v0

    iget-object v4, p0, Lcom/github/barteksc/pdfviewer/d;->a:Lcom/github/barteksc/pdfviewer/e;

    invoke-virtual {v4}, Lcom/github/barteksc/pdfviewer/e;->getZoom()F

    move-result v4

    invoke-virtual {v1, v0, v4}, Lcom/github/barteksc/pdfviewer/g;->m(IF)F

    move-result v0

    neg-float v0, v0

    iget-object v4, p0, Lcom/github/barteksc/pdfviewer/d;->a:Lcom/github/barteksc/pdfviewer/e;

    invoke-virtual {v4}, Lcom/github/barteksc/pdfviewer/e;->getCurrentPage()I

    move-result v4

    iget-object v5, p0, Lcom/github/barteksc/pdfviewer/d;->a:Lcom/github/barteksc/pdfviewer/e;

    invoke-virtual {v5}, Lcom/github/barteksc/pdfviewer/e;->getZoom()F

    move-result v5

    invoke-virtual {v1, v4, v5}, Lcom/github/barteksc/pdfviewer/g;->k(IF)F

    move-result v4

    sub-float v4, v0, v4

    iget-object v5, p0, Lcom/github/barteksc/pdfviewer/d;->a:Lcom/github/barteksc/pdfviewer/e;

    invoke-virtual {v5}, Lcom/github/barteksc/pdfviewer/e;->D()Z

    move-result v5

    const/4 v6, 0x0

    if-eqz v5, :cond_0

    iget-object v5, p0, Lcom/github/barteksc/pdfviewer/d;->a:Lcom/github/barteksc/pdfviewer/e;

    invoke-virtual {v1}, Lcom/github/barteksc/pdfviewer/g;->h()F

    move-result v1

    invoke-virtual {v5, v1}, Lcom/github/barteksc/pdfviewer/e;->a0(F)F

    move-result v1

    iget-object v5, p0, Lcom/github/barteksc/pdfviewer/d;->a:Lcom/github/barteksc/pdfviewer/e;

    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    move-result v5

    int-to-float v5, v5

    sub-float/2addr v1, v5

    neg-float v1, v1

    iget-object v5, p0, Lcom/github/barteksc/pdfviewer/d;->a:Lcom/github/barteksc/pdfviewer/e;

    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    move-result v5

    int-to-float v5, v5

    add-float/2addr v4, v5

    move v10, v6

    move v6, v0

    move v0, v10

    goto :goto_0

    :cond_0
    iget-object v5, p0, Lcom/github/barteksc/pdfviewer/d;->a:Lcom/github/barteksc/pdfviewer/e;

    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    move-result v5

    int-to-float v5, v5

    add-float/2addr v4, v5

    iget-object v5, p0, Lcom/github/barteksc/pdfviewer/d;->a:Lcom/github/barteksc/pdfviewer/e;

    invoke-virtual {v1}, Lcom/github/barteksc/pdfviewer/g;->f()F

    move-result v1

    invoke-virtual {v5, v1}, Lcom/github/barteksc/pdfviewer/e;->a0(F)F

    move-result v1

    iget-object v5, p0, Lcom/github/barteksc/pdfviewer/d;->a:Lcom/github/barteksc/pdfviewer/e;

    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    move-result v5

    int-to-float v5, v5

    sub-float/2addr v1, v5

    neg-float v1, v1

    move v10, v4

    move v4, v1

    move v1, v10

    :goto_0
    iget-object v5, p0, Lcom/github/barteksc/pdfviewer/d;->b:Lcom/github/barteksc/pdfviewer/a;

    float-to-int p1, p1

    float-to-int p2, p2

    float-to-int v7, v1

    float-to-int v0, v0

    float-to-int v8, v4

    float-to-int v9, v6

    move-object v1, v5

    move v4, p1

    move v5, p2

    move v6, v7

    move v7, v0

    invoke-virtual/range {v1 .. v9}, Lcom/github/barteksc/pdfviewer/a;->g(IIIIIIII)V

    return-void
.end method

.method private g(Landroid/view/MotionEvent;)V
    .locals 0

    iget-object p1, p0, Lcom/github/barteksc/pdfviewer/d;->a:Lcom/github/barteksc/pdfviewer/e;

    invoke-virtual {p1}, Lcom/github/barteksc/pdfviewer/e;->M()V

    invoke-direct {p0}, Lcom/github/barteksc/pdfviewer/d;->e()V

    iget-object p1, p0, Lcom/github/barteksc/pdfviewer/d;->b:Lcom/github/barteksc/pdfviewer/a;

    invoke-virtual {p1}, Lcom/github/barteksc/pdfviewer/a;->f()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/github/barteksc/pdfviewer/d;->a:Lcom/github/barteksc/pdfviewer/e;

    invoke-virtual {p1}, Lcom/github/barteksc/pdfviewer/e;->T()V

    :cond_0
    return-void
.end method

.method private h(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)V
    .locals 4

    invoke-direct {p0, p3, p4}, Lcom/github/barteksc/pdfviewer/d;->a(FF)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/github/barteksc/pdfviewer/d;->a:Lcom/github/barteksc/pdfviewer/e;

    invoke-virtual {v0}, Lcom/github/barteksc/pdfviewer/e;->D()Z

    move-result v0

    const/4 v1, -0x1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_2

    cmpl-float p3, p4, v2

    if-lez p3, :cond_1

    goto :goto_0

    :cond_1
    move v1, v3

    goto :goto_0

    :cond_2
    cmpl-float p3, p3, v2

    if-lez p3, :cond_1

    :goto_0
    iget-object p3, p0, Lcom/github/barteksc/pdfviewer/d;->a:Lcom/github/barteksc/pdfviewer/e;

    invoke-virtual {p3}, Lcom/github/barteksc/pdfviewer/e;->D()Z

    move-result p3

    if-eqz p3, :cond_3

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result p2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    goto :goto_1

    :cond_3
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result p2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    :goto_1
    sub-float/2addr p2, p1

    iget-object p1, p0, Lcom/github/barteksc/pdfviewer/d;->a:Lcom/github/barteksc/pdfviewer/e;

    invoke-virtual {p1}, Lcom/github/barteksc/pdfviewer/e;->getCurrentXOffset()F

    move-result p1

    iget-object p3, p0, Lcom/github/barteksc/pdfviewer/d;->a:Lcom/github/barteksc/pdfviewer/e;

    invoke-virtual {p3}, Lcom/github/barteksc/pdfviewer/e;->getZoom()F

    move-result p3

    mul-float/2addr p3, p2

    sub-float/2addr p1, p3

    iget-object p3, p0, Lcom/github/barteksc/pdfviewer/d;->a:Lcom/github/barteksc/pdfviewer/e;

    invoke-virtual {p3}, Lcom/github/barteksc/pdfviewer/e;->getCurrentYOffset()F

    move-result p3

    iget-object p4, p0, Lcom/github/barteksc/pdfviewer/d;->a:Lcom/github/barteksc/pdfviewer/e;

    invoke-virtual {p4}, Lcom/github/barteksc/pdfviewer/e;->getZoom()F

    move-result p4

    mul-float/2addr p2, p4

    sub-float/2addr p3, p2

    iget-object p2, p0, Lcom/github/barteksc/pdfviewer/d;->a:Lcom/github/barteksc/pdfviewer/e;

    invoke-virtual {p2, p1, p3}, Lcom/github/barteksc/pdfviewer/e;->s(FF)I

    move-result p1

    const/4 p2, 0x0

    iget-object p3, p0, Lcom/github/barteksc/pdfviewer/d;->a:Lcom/github/barteksc/pdfviewer/e;

    invoke-virtual {p3}, Lcom/github/barteksc/pdfviewer/e;->getPageCount()I

    move-result p3

    sub-int/2addr p3, v3

    add-int/2addr p1, v1

    invoke-static {p3, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    invoke-static {p2, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    iget-object p2, p0, Lcom/github/barteksc/pdfviewer/d;->a:Lcom/github/barteksc/pdfviewer/e;

    invoke-virtual {p2, p1}, Lcom/github/barteksc/pdfviewer/e;->t(I)Ld2/e;

    move-result-object p2

    iget-object p3, p0, Lcom/github/barteksc/pdfviewer/d;->a:Lcom/github/barteksc/pdfviewer/e;

    invoke-virtual {p3, p1, p2}, Lcom/github/barteksc/pdfviewer/e;->Z(ILd2/e;)F

    move-result p1

    iget-object p2, p0, Lcom/github/barteksc/pdfviewer/d;->b:Lcom/github/barteksc/pdfviewer/a;

    neg-float p1, p1

    invoke-virtual {p2, p1}, Lcom/github/barteksc/pdfviewer/a;->h(F)V

    return-void
.end method


# virtual methods
.method c()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/github/barteksc/pdfviewer/d;->g:Z

    return-void
.end method

.method d()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/github/barteksc/pdfviewer/d;->g:Z

    return-void
.end method

.method public onDoubleTap(Landroid/view/MotionEvent;)Z
    .locals 3

    iget-object v0, p0, Lcom/github/barteksc/pdfviewer/d;->a:Lcom/github/barteksc/pdfviewer/e;

    invoke-virtual {v0}, Lcom/github/barteksc/pdfviewer/e;->z()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    iget-object v0, p0, Lcom/github/barteksc/pdfviewer/d;->a:Lcom/github/barteksc/pdfviewer/e;

    invoke-virtual {v0}, Lcom/github/barteksc/pdfviewer/e;->getZoom()F

    move-result v0

    iget-object v1, p0, Lcom/github/barteksc/pdfviewer/d;->a:Lcom/github/barteksc/pdfviewer/e;

    invoke-virtual {v1}, Lcom/github/barteksc/pdfviewer/e;->getMidZoom()F

    move-result v1

    cmpg-float v0, v0, v1

    if-gez v0, :cond_1

    iget-object v0, p0, Lcom/github/barteksc/pdfviewer/d;->a:Lcom/github/barteksc/pdfviewer/e;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    iget-object v2, p0, Lcom/github/barteksc/pdfviewer/d;->a:Lcom/github/barteksc/pdfviewer/e;

    invoke-virtual {v2}, Lcom/github/barteksc/pdfviewer/e;->getMidZoom()F

    move-result v2

    :goto_0
    invoke-virtual {v0, v1, p1, v2}, Lcom/github/barteksc/pdfviewer/e;->f0(FFF)V

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/github/barteksc/pdfviewer/d;->a:Lcom/github/barteksc/pdfviewer/e;

    invoke-virtual {v0}, Lcom/github/barteksc/pdfviewer/e;->getZoom()F

    move-result v0

    iget-object v1, p0, Lcom/github/barteksc/pdfviewer/d;->a:Lcom/github/barteksc/pdfviewer/e;

    invoke-virtual {v1}, Lcom/github/barteksc/pdfviewer/e;->getMaxZoom()F

    move-result v1

    cmpg-float v0, v0, v1

    if-gez v0, :cond_2

    iget-object v0, p0, Lcom/github/barteksc/pdfviewer/d;->a:Lcom/github/barteksc/pdfviewer/e;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    iget-object v2, p0, Lcom/github/barteksc/pdfviewer/d;->a:Lcom/github/barteksc/pdfviewer/e;

    invoke-virtual {v2}, Lcom/github/barteksc/pdfviewer/e;->getMaxZoom()F

    move-result v2

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lcom/github/barteksc/pdfviewer/d;->a:Lcom/github/barteksc/pdfviewer/e;

    invoke-virtual {p1}, Lcom/github/barteksc/pdfviewer/e;->W()V

    :goto_1
    const/4 p1, 0x1

    return p1
.end method

.method public onDoubleTapEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public onDown(Landroid/view/MotionEvent;)Z
    .locals 0

    iget-object p1, p0, Lcom/github/barteksc/pdfviewer/d;->b:Lcom/github/barteksc/pdfviewer/a;

    invoke-virtual {p1}, Lcom/github/barteksc/pdfviewer/a;->m()V

    const/4 p1, 0x1

    return p1
.end method

.method public onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 11

    iget-object v0, p0, Lcom/github/barteksc/pdfviewer/d;->a:Lcom/github/barteksc/pdfviewer/e;

    invoke-virtual {v0}, Lcom/github/barteksc/pdfviewer/e;->C()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    iget-object v0, p0, Lcom/github/barteksc/pdfviewer/d;->a:Lcom/github/barteksc/pdfviewer/e;

    invoke-virtual {v0}, Lcom/github/barteksc/pdfviewer/e;->B()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/github/barteksc/pdfviewer/d;->a:Lcom/github/barteksc/pdfviewer/e;

    invoke-virtual {v0}, Lcom/github/barteksc/pdfviewer/e;->S()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0, p3, p4}, Lcom/github/barteksc/pdfviewer/d;->f(FF)V

    goto :goto_0

    :cond_1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/github/barteksc/pdfviewer/d;->h(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)V

    :goto_0
    return v1

    :cond_2
    iget-object p1, p0, Lcom/github/barteksc/pdfviewer/d;->a:Lcom/github/barteksc/pdfviewer/e;

    invoke-virtual {p1}, Lcom/github/barteksc/pdfviewer/e;->getCurrentXOffset()F

    move-result p1

    float-to-int v3, p1

    iget-object p1, p0, Lcom/github/barteksc/pdfviewer/d;->a:Lcom/github/barteksc/pdfviewer/e;

    invoke-virtual {p1}, Lcom/github/barteksc/pdfviewer/e;->getCurrentYOffset()F

    move-result p1

    float-to-int v4, p1

    iget-object p1, p0, Lcom/github/barteksc/pdfviewer/d;->a:Lcom/github/barteksc/pdfviewer/e;

    iget-object p2, p1, Lcom/github/barteksc/pdfviewer/e;->h:Lcom/github/barteksc/pdfviewer/g;

    invoke-virtual {p1}, Lcom/github/barteksc/pdfviewer/e;->D()Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/github/barteksc/pdfviewer/d;->a:Lcom/github/barteksc/pdfviewer/e;

    invoke-virtual {p2}, Lcom/github/barteksc/pdfviewer/g;->h()F

    move-result v0

    invoke-virtual {p1, v0}, Lcom/github/barteksc/pdfviewer/e;->a0(F)F

    move-result p1

    iget-object v0, p0, Lcom/github/barteksc/pdfviewer/d;->a:Lcom/github/barteksc/pdfviewer/e;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    sub-float/2addr p1, v0

    neg-float p1, p1

    iget-object v0, p0, Lcom/github/barteksc/pdfviewer/d;->a:Lcom/github/barteksc/pdfviewer/e;

    invoke-virtual {v0}, Lcom/github/barteksc/pdfviewer/e;->getZoom()F

    move-result v0

    invoke-virtual {p2, v0}, Lcom/github/barteksc/pdfviewer/g;->e(F)F

    move-result p2

    goto :goto_1

    :cond_3
    iget-object p1, p0, Lcom/github/barteksc/pdfviewer/d;->a:Lcom/github/barteksc/pdfviewer/e;

    invoke-virtual {p1}, Lcom/github/barteksc/pdfviewer/e;->getZoom()F

    move-result p1

    invoke-virtual {p2, p1}, Lcom/github/barteksc/pdfviewer/g;->e(F)F

    move-result p1

    iget-object v0, p0, Lcom/github/barteksc/pdfviewer/d;->a:Lcom/github/barteksc/pdfviewer/e;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    sub-float/2addr p1, v0

    neg-float p1, p1

    iget-object v0, p0, Lcom/github/barteksc/pdfviewer/d;->a:Lcom/github/barteksc/pdfviewer/e;

    invoke-virtual {p2}, Lcom/github/barteksc/pdfviewer/g;->f()F

    move-result p2

    invoke-virtual {v0, p2}, Lcom/github/barteksc/pdfviewer/e;->a0(F)F

    move-result p2

    :goto_1
    iget-object v0, p0, Lcom/github/barteksc/pdfviewer/d;->a:Lcom/github/barteksc/pdfviewer/e;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v0, v0

    sub-float/2addr p2, v0

    neg-float p2, p2

    iget-object v2, p0, Lcom/github/barteksc/pdfviewer/d;->b:Lcom/github/barteksc/pdfviewer/a;

    float-to-int v5, p3

    float-to-int v6, p4

    float-to-int v7, p1

    const/4 v8, 0x0

    float-to-int v9, p2

    const/4 v10, 0x0

    invoke-virtual/range {v2 .. v10}, Lcom/github/barteksc/pdfviewer/a;->g(IIIIIIII)V

    return v1
.end method

.method public onLongPress(Landroid/view/MotionEvent;)V
    .locals 1

    iget-object v0, p0, Lcom/github/barteksc/pdfviewer/d;->a:Lcom/github/barteksc/pdfviewer/e;

    iget-object v0, v0, Lcom/github/barteksc/pdfviewer/e;->s:Lz1/a;

    invoke-virtual {v0, p1}, Lz1/a;->c(Landroid/view/MotionEvent;)V

    return-void
.end method

.method public onScale(Landroid/view/ScaleGestureDetector;)Z
    .locals 5

    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getScaleFactor()F

    move-result v0

    iget-object v1, p0, Lcom/github/barteksc/pdfviewer/d;->a:Lcom/github/barteksc/pdfviewer/e;

    invoke-virtual {v1}, Lcom/github/barteksc/pdfviewer/e;->getZoom()F

    move-result v1

    mul-float/2addr v1, v0

    sget v2, Ld2/a$b;->b:F

    iget-object v3, p0, Lcom/github/barteksc/pdfviewer/d;->a:Lcom/github/barteksc/pdfviewer/e;

    invoke-virtual {v3}, Lcom/github/barteksc/pdfviewer/e;->getMinZoom()F

    move-result v3

    invoke-static {v2, v3}, Ljava/lang/Math;->min(FF)F

    move-result v2

    sget v3, Ld2/a$b;->a:F

    iget-object v4, p0, Lcom/github/barteksc/pdfviewer/d;->a:Lcom/github/barteksc/pdfviewer/e;

    invoke-virtual {v4}, Lcom/github/barteksc/pdfviewer/e;->getMaxZoom()F

    move-result v4

    invoke-static {v3, v4}, Ljava/lang/Math;->min(FF)F

    move-result v3

    cmpg-float v4, v1, v2

    if-gez v4, :cond_0

    iget-object v0, p0, Lcom/github/barteksc/pdfviewer/d;->a:Lcom/github/barteksc/pdfviewer/e;

    invoke-virtual {v0}, Lcom/github/barteksc/pdfviewer/e;->getZoom()F

    move-result v0

    div-float v0, v2, v0

    goto :goto_0

    :cond_0
    cmpl-float v1, v1, v3

    if-lez v1, :cond_1

    iget-object v0, p0, Lcom/github/barteksc/pdfviewer/d;->a:Lcom/github/barteksc/pdfviewer/e;

    invoke-virtual {v0}, Lcom/github/barteksc/pdfviewer/e;->getZoom()F

    move-result v0

    div-float v0, v3, v0

    :cond_1
    :goto_0
    iget-object v1, p0, Lcom/github/barteksc/pdfviewer/d;->a:Lcom/github/barteksc/pdfviewer/e;

    new-instance v2, Landroid/graphics/PointF;

    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getFocusX()F

    move-result v3

    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getFocusY()F

    move-result p1

    invoke-direct {v2, v3, p1}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-virtual {v1, v0, v2}, Lcom/github/barteksc/pdfviewer/e;->b0(FLandroid/graphics/PointF;)V

    const/4 p1, 0x1

    return p1
.end method

.method public onScaleBegin(Landroid/view/ScaleGestureDetector;)Z
    .locals 0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/github/barteksc/pdfviewer/d;->f:Z

    return p1
.end method

.method public onScaleEnd(Landroid/view/ScaleGestureDetector;)V
    .locals 0

    iget-object p1, p0, Lcom/github/barteksc/pdfviewer/d;->a:Lcom/github/barteksc/pdfviewer/e;

    invoke-virtual {p1}, Lcom/github/barteksc/pdfviewer/e;->M()V

    invoke-direct {p0}, Lcom/github/barteksc/pdfviewer/d;->e()V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/github/barteksc/pdfviewer/d;->f:Z

    return-void
.end method

.method public onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/github/barteksc/pdfviewer/d;->e:Z

    iget-object p2, p0, Lcom/github/barteksc/pdfviewer/d;->a:Lcom/github/barteksc/pdfviewer/e;

    invoke-virtual {p2}, Lcom/github/barteksc/pdfviewer/e;->E()Z

    move-result p2

    if-nez p2, :cond_0

    iget-object p2, p0, Lcom/github/barteksc/pdfviewer/d;->a:Lcom/github/barteksc/pdfviewer/e;

    invoke-virtual {p2}, Lcom/github/barteksc/pdfviewer/e;->C()Z

    move-result p2

    if-eqz p2, :cond_1

    :cond_0
    iget-object p2, p0, Lcom/github/barteksc/pdfviewer/d;->a:Lcom/github/barteksc/pdfviewer/e;

    neg-float p3, p3

    neg-float p4, p4

    invoke-virtual {p2, p3, p4}, Lcom/github/barteksc/pdfviewer/e;->N(FF)V

    :cond_1
    iget-boolean p2, p0, Lcom/github/barteksc/pdfviewer/d;->f:Z

    if-eqz p2, :cond_2

    iget-object p2, p0, Lcom/github/barteksc/pdfviewer/d;->a:Lcom/github/barteksc/pdfviewer/e;

    invoke-virtual {p2}, Lcom/github/barteksc/pdfviewer/e;->l()Z

    move-result p2

    if-eqz p2, :cond_3

    :cond_2
    iget-object p2, p0, Lcom/github/barteksc/pdfviewer/d;->a:Lcom/github/barteksc/pdfviewer/e;

    invoke-virtual {p2}, Lcom/github/barteksc/pdfviewer/e;->L()V

    :cond_3
    return p1
.end method

.method public onShowPress(Landroid/view/MotionEvent;)V
    .locals 0

    return-void
.end method

.method public onSingleTapConfirmed(Landroid/view/MotionEvent;)Z
    .locals 2

    iget-object v0, p0, Lcom/github/barteksc/pdfviewer/d;->a:Lcom/github/barteksc/pdfviewer/e;

    iget-object v0, v0, Lcom/github/barteksc/pdfviewer/e;->s:Lz1/a;

    invoke-virtual {v0, p1}, Lz1/a;->h(Landroid/view/MotionEvent;)Z

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    invoke-direct {p0, v1, p1}, Lcom/github/barteksc/pdfviewer/d;->b(FF)Z

    move-result p1

    if-nez v0, :cond_1

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/github/barteksc/pdfviewer/d;->a:Lcom/github/barteksc/pdfviewer/e;

    invoke-virtual {p1}, Lcom/github/barteksc/pdfviewer/e;->getScrollHandle()Lb2/a;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/github/barteksc/pdfviewer/d;->a:Lcom/github/barteksc/pdfviewer/e;

    invoke-virtual {v0}, Lcom/github/barteksc/pdfviewer/e;->m()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {p1}, Lb2/a;->g()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p1}, Lb2/a;->a()V

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Lb2/a;->b()V

    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/github/barteksc/pdfviewer/d;->a:Lcom/github/barteksc/pdfviewer/e;

    invoke-virtual {p1}, Landroid/view/View;->performClick()Z

    const/4 p1, 0x1

    return p1
.end method

.method public onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 3

    iget-boolean p1, p0, Lcom/github/barteksc/pdfviewer/d;->g:Z

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    iget-object p1, p0, Lcom/github/barteksc/pdfviewer/d;->d:Landroid/view/ScaleGestureDetector;

    invoke-virtual {p1, p2}, Landroid/view/ScaleGestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    iget-object v1, p0, Lcom/github/barteksc/pdfviewer/d;->c:Landroid/view/GestureDetector;

    invoke-virtual {v1, p2}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_2

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    move p1, v0

    goto :goto_1

    :cond_2
    :goto_0
    move p1, v2

    :goto_1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    if-ne v1, v2, :cond_3

    iget-boolean v1, p0, Lcom/github/barteksc/pdfviewer/d;->e:Z

    if-eqz v1, :cond_3

    iput-boolean v0, p0, Lcom/github/barteksc/pdfviewer/d;->e:Z

    invoke-direct {p0, p2}, Lcom/github/barteksc/pdfviewer/d;->g(Landroid/view/MotionEvent;)V

    :cond_3
    return p1
.end method
