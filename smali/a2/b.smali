.class public La2/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:I

.field private b:Landroid/graphics/Bitmap;

.field private c:Landroid/graphics/RectF;

.field private d:Z

.field private e:I


# direct methods
.method public constructor <init>(ILandroid/graphics/Bitmap;Landroid/graphics/RectF;ZI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, La2/b;->a:I

    iput-object p2, p0, La2/b;->b:Landroid/graphics/Bitmap;

    iput-object p3, p0, La2/b;->c:Landroid/graphics/RectF;

    iput-boolean p4, p0, La2/b;->d:Z

    iput p5, p0, La2/b;->e:I

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    iget v0, p0, La2/b;->e:I

    return v0
.end method

.method public b()I
    .locals 1

    iget v0, p0, La2/b;->a:I

    return v0
.end method

.method public c()Landroid/graphics/RectF;
    .locals 1

    iget-object v0, p0, La2/b;->c:Landroid/graphics/RectF;

    return-object v0
.end method

.method public d()Landroid/graphics/Bitmap;
    .locals 1

    iget-object v0, p0, La2/b;->b:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public e()Z
    .locals 1

    iget-boolean v0, p0, La2/b;->d:Z

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, La2/b;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, La2/b;

    invoke-virtual {p1}, La2/b;->b()I

    move-result v0

    iget v2, p0, La2/b;->a:I

    if-ne v0, v2, :cond_1

    invoke-virtual {p1}, La2/b;->c()Landroid/graphics/RectF;

    move-result-object v0

    iget v0, v0, Landroid/graphics/RectF;->left:F

    iget-object v2, p0, La2/b;->c:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->left:F

    cmpl-float v0, v0, v2

    if-nez v0, :cond_1

    invoke-virtual {p1}, La2/b;->c()Landroid/graphics/RectF;

    move-result-object v0

    iget v0, v0, Landroid/graphics/RectF;->right:F

    iget-object v2, p0, La2/b;->c:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->right:F

    cmpl-float v0, v0, v2

    if-nez v0, :cond_1

    invoke-virtual {p1}, La2/b;->c()Landroid/graphics/RectF;

    move-result-object v0

    iget v0, v0, Landroid/graphics/RectF;->top:F

    iget-object v2, p0, La2/b;->c:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->top:F

    cmpl-float v0, v0, v2

    if-nez v0, :cond_1

    invoke-virtual {p1}, La2/b;->c()Landroid/graphics/RectF;

    move-result-object p1

    iget p1, p1, Landroid/graphics/RectF;->bottom:F

    iget-object v0, p0, La2/b;->c:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    cmpl-float p1, p1, v0

    if-nez p1, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public f(I)V
    .locals 0

    iput p1, p0, La2/b;->e:I

    return-void
.end method
