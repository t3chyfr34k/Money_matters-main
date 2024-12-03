.class Lcom/github/barteksc/pdfviewer/a$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/github/barteksc/pdfviewer/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "c"
.end annotation


# instance fields
.field private final a:F

.field private final b:F

.field final synthetic c:Lcom/github/barteksc/pdfviewer/a;


# direct methods
.method public constructor <init>(Lcom/github/barteksc/pdfviewer/a;FF)V
    .locals 0

    iput-object p1, p0, Lcom/github/barteksc/pdfviewer/a$c;->c:Lcom/github/barteksc/pdfviewer/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lcom/github/barteksc/pdfviewer/a$c;->a:F

    iput p3, p0, Lcom/github/barteksc/pdfviewer/a$c;->b:F

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    iget-object p1, p0, Lcom/github/barteksc/pdfviewer/a$c;->c:Lcom/github/barteksc/pdfviewer/a;

    invoke-static {p1}, Lcom/github/barteksc/pdfviewer/a;->a(Lcom/github/barteksc/pdfviewer/a;)Lcom/github/barteksc/pdfviewer/e;

    move-result-object p1

    invoke-virtual {p1}, Lcom/github/barteksc/pdfviewer/e;->M()V

    iget-object p1, p0, Lcom/github/barteksc/pdfviewer/a$c;->c:Lcom/github/barteksc/pdfviewer/a;

    invoke-static {p1}, Lcom/github/barteksc/pdfviewer/a;->c(Lcom/github/barteksc/pdfviewer/a;)V

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    iget-object p1, p0, Lcom/github/barteksc/pdfviewer/a$c;->c:Lcom/github/barteksc/pdfviewer/a;

    invoke-static {p1}, Lcom/github/barteksc/pdfviewer/a;->a(Lcom/github/barteksc/pdfviewer/a;)Lcom/github/barteksc/pdfviewer/e;

    move-result-object p1

    invoke-virtual {p1}, Lcom/github/barteksc/pdfviewer/e;->M()V

    iget-object p1, p0, Lcom/github/barteksc/pdfviewer/a$c;->c:Lcom/github/barteksc/pdfviewer/a;

    invoke-static {p1}, Lcom/github/barteksc/pdfviewer/a;->a(Lcom/github/barteksc/pdfviewer/a;)Lcom/github/barteksc/pdfviewer/e;

    move-result-object p1

    invoke-virtual {p1}, Lcom/github/barteksc/pdfviewer/e;->T()V

    iget-object p1, p0, Lcom/github/barteksc/pdfviewer/a$c;->c:Lcom/github/barteksc/pdfviewer/a;

    invoke-static {p1}, Lcom/github/barteksc/pdfviewer/a;->c(Lcom/github/barteksc/pdfviewer/a;)V

    return-void
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 4

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iget-object v0, p0, Lcom/github/barteksc/pdfviewer/a$c;->c:Lcom/github/barteksc/pdfviewer/a;

    invoke-static {v0}, Lcom/github/barteksc/pdfviewer/a;->a(Lcom/github/barteksc/pdfviewer/a;)Lcom/github/barteksc/pdfviewer/e;

    move-result-object v0

    new-instance v1, Landroid/graphics/PointF;

    iget v2, p0, Lcom/github/barteksc/pdfviewer/a$c;->a:F

    iget v3, p0, Lcom/github/barteksc/pdfviewer/a$c;->b:F

    invoke-direct {v1, v2, v3}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-virtual {v0, p1, v1}, Lcom/github/barteksc/pdfviewer/e;->c0(FLandroid/graphics/PointF;)V

    return-void
.end method
