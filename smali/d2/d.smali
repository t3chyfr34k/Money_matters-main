.class public Ld2/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Ld2/b;

.field private final b:Lcom/shockwave/pdfium/util/Size;

.field private final c:Lcom/shockwave/pdfium/util/Size;

.field private final d:Lcom/shockwave/pdfium/util/Size;

.field private e:Lcom/shockwave/pdfium/util/SizeF;

.field private f:Lcom/shockwave/pdfium/util/SizeF;

.field private g:F

.field private h:F

.field private i:Z


# direct methods
.method public constructor <init>(Ld2/b;Lcom/shockwave/pdfium/util/Size;Lcom/shockwave/pdfium/util/Size;Lcom/shockwave/pdfium/util/Size;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld2/d;->a:Ld2/b;

    iput-object p2, p0, Ld2/d;->b:Lcom/shockwave/pdfium/util/Size;

    iput-object p3, p0, Ld2/d;->c:Lcom/shockwave/pdfium/util/Size;

    iput-object p4, p0, Ld2/d;->d:Lcom/shockwave/pdfium/util/Size;

    iput-boolean p5, p0, Ld2/d;->i:Z

    invoke-direct {p0}, Ld2/d;->b()V

    return-void
.end method

.method private b()V
    .locals 4

    sget-object v0, Ld2/d$a;->a:[I

    iget-object v1, p0, Ld2/d;->a:Ld2/b;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Ld2/d;->b:Lcom/shockwave/pdfium/util/Size;

    iget-object v1, p0, Ld2/d;->d:Lcom/shockwave/pdfium/util/Size;

    invoke-virtual {v1}, Lcom/shockwave/pdfium/util/Size;->b()I

    move-result v1

    int-to-float v1, v1

    invoke-direct {p0, v0, v1}, Ld2/d;->e(Lcom/shockwave/pdfium/util/Size;F)Lcom/shockwave/pdfium/util/SizeF;

    move-result-object v0

    iput-object v0, p0, Ld2/d;->e:Lcom/shockwave/pdfium/util/SizeF;

    invoke-virtual {v0}, Lcom/shockwave/pdfium/util/SizeF;->b()F

    move-result v0

    iget-object v1, p0, Ld2/d;->b:Lcom/shockwave/pdfium/util/Size;

    invoke-virtual {v1}, Lcom/shockwave/pdfium/util/Size;->b()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v0, v1

    iput v0, p0, Ld2/d;->g:F

    iget-object v0, p0, Ld2/d;->c:Lcom/shockwave/pdfium/util/Size;

    invoke-virtual {v0}, Lcom/shockwave/pdfium/util/Size;->b()I

    move-result v1

    int-to-float v1, v1

    iget v2, p0, Ld2/d;->g:F

    mul-float/2addr v1, v2

    invoke-direct {p0, v0, v1}, Ld2/d;->e(Lcom/shockwave/pdfium/util/Size;F)Lcom/shockwave/pdfium/util/SizeF;

    move-result-object v0

    iput-object v0, p0, Ld2/d;->f:Lcom/shockwave/pdfium/util/SizeF;

    goto/16 :goto_0

    :cond_0
    iget-object v0, p0, Ld2/d;->b:Lcom/shockwave/pdfium/util/Size;

    iget-object v1, p0, Ld2/d;->d:Lcom/shockwave/pdfium/util/Size;

    invoke-virtual {v1}, Lcom/shockwave/pdfium/util/Size;->b()I

    move-result v1

    int-to-float v1, v1

    iget-object v2, p0, Ld2/d;->d:Lcom/shockwave/pdfium/util/Size;

    invoke-virtual {v2}, Lcom/shockwave/pdfium/util/Size;->a()I

    move-result v2

    int-to-float v2, v2

    invoke-direct {p0, v0, v1, v2}, Ld2/d;->c(Lcom/shockwave/pdfium/util/Size;FF)Lcom/shockwave/pdfium/util/SizeF;

    move-result-object v0

    invoke-virtual {v0}, Lcom/shockwave/pdfium/util/SizeF;->b()F

    move-result v0

    iget-object v1, p0, Ld2/d;->b:Lcom/shockwave/pdfium/util/Size;

    invoke-virtual {v1}, Lcom/shockwave/pdfium/util/Size;->b()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v0, v1

    iget-object v1, p0, Ld2/d;->c:Lcom/shockwave/pdfium/util/Size;

    invoke-virtual {v1}, Lcom/shockwave/pdfium/util/Size;->b()I

    move-result v2

    int-to-float v2, v2

    mul-float/2addr v2, v0

    iget-object v0, p0, Ld2/d;->d:Lcom/shockwave/pdfium/util/Size;

    invoke-virtual {v0}, Lcom/shockwave/pdfium/util/Size;->a()I

    move-result v0

    int-to-float v0, v0

    invoke-direct {p0, v1, v2, v0}, Ld2/d;->c(Lcom/shockwave/pdfium/util/Size;FF)Lcom/shockwave/pdfium/util/SizeF;

    move-result-object v0

    iput-object v0, p0, Ld2/d;->f:Lcom/shockwave/pdfium/util/SizeF;

    invoke-virtual {v0}, Lcom/shockwave/pdfium/util/SizeF;->a()F

    move-result v0

    iget-object v1, p0, Ld2/d;->c:Lcom/shockwave/pdfium/util/Size;

    invoke-virtual {v1}, Lcom/shockwave/pdfium/util/Size;->a()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v0, v1

    iput v0, p0, Ld2/d;->h:F

    iget-object v0, p0, Ld2/d;->b:Lcom/shockwave/pdfium/util/Size;

    iget-object v1, p0, Ld2/d;->d:Lcom/shockwave/pdfium/util/Size;

    invoke-virtual {v1}, Lcom/shockwave/pdfium/util/Size;->b()I

    move-result v1

    int-to-float v1, v1

    iget-object v2, p0, Ld2/d;->b:Lcom/shockwave/pdfium/util/Size;

    invoke-virtual {v2}, Lcom/shockwave/pdfium/util/Size;->a()I

    move-result v2

    int-to-float v2, v2

    iget v3, p0, Ld2/d;->h:F

    mul-float/2addr v2, v3

    invoke-direct {p0, v0, v1, v2}, Ld2/d;->c(Lcom/shockwave/pdfium/util/Size;FF)Lcom/shockwave/pdfium/util/SizeF;

    move-result-object v0

    iput-object v0, p0, Ld2/d;->e:Lcom/shockwave/pdfium/util/SizeF;

    invoke-virtual {v0}, Lcom/shockwave/pdfium/util/SizeF;->b()F

    move-result v0

    iget-object v1, p0, Ld2/d;->b:Lcom/shockwave/pdfium/util/Size;

    invoke-virtual {v1}, Lcom/shockwave/pdfium/util/Size;->b()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v0, v1

    iput v0, p0, Ld2/d;->g:F

    goto :goto_0

    :cond_1
    iget-object v0, p0, Ld2/d;->c:Lcom/shockwave/pdfium/util/Size;

    iget-object v1, p0, Ld2/d;->d:Lcom/shockwave/pdfium/util/Size;

    invoke-virtual {v1}, Lcom/shockwave/pdfium/util/Size;->a()I

    move-result v1

    int-to-float v1, v1

    invoke-direct {p0, v0, v1}, Ld2/d;->d(Lcom/shockwave/pdfium/util/Size;F)Lcom/shockwave/pdfium/util/SizeF;

    move-result-object v0

    iput-object v0, p0, Ld2/d;->f:Lcom/shockwave/pdfium/util/SizeF;

    invoke-virtual {v0}, Lcom/shockwave/pdfium/util/SizeF;->a()F

    move-result v0

    iget-object v1, p0, Ld2/d;->c:Lcom/shockwave/pdfium/util/Size;

    invoke-virtual {v1}, Lcom/shockwave/pdfium/util/Size;->a()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v0, v1

    iput v0, p0, Ld2/d;->h:F

    iget-object v0, p0, Ld2/d;->b:Lcom/shockwave/pdfium/util/Size;

    invoke-virtual {v0}, Lcom/shockwave/pdfium/util/Size;->a()I

    move-result v1

    int-to-float v1, v1

    iget v2, p0, Ld2/d;->h:F

    mul-float/2addr v1, v2

    invoke-direct {p0, v0, v1}, Ld2/d;->d(Lcom/shockwave/pdfium/util/Size;F)Lcom/shockwave/pdfium/util/SizeF;

    move-result-object v0

    iput-object v0, p0, Ld2/d;->e:Lcom/shockwave/pdfium/util/SizeF;

    :goto_0
    return-void
.end method

.method private c(Lcom/shockwave/pdfium/util/Size;FF)Lcom/shockwave/pdfium/util/SizeF;
    .locals 3

    invoke-virtual {p1}, Lcom/shockwave/pdfium/util/Size;->b()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p1}, Lcom/shockwave/pdfium/util/Size;->a()I

    move-result p1

    int-to-float p1, p1

    div-float/2addr v0, p1

    div-float p1, p2, v0

    float-to-double v1, p1

    invoke-static {v1, v2}, Ljava/lang/Math;->floor(D)D

    move-result-wide v1

    double-to-float p1, v1

    cmpl-float v1, p1, p3

    if-lez v1, :cond_0

    mul-float/2addr v0, p3

    float-to-double p1, v0

    invoke-static {p1, p2}, Ljava/lang/Math;->floor(D)D

    move-result-wide p1

    double-to-float p2, p1

    goto :goto_0

    :cond_0
    move p3, p1

    :goto_0
    new-instance p1, Lcom/shockwave/pdfium/util/SizeF;

    invoke-direct {p1, p2, p3}, Lcom/shockwave/pdfium/util/SizeF;-><init>(FF)V

    return-object p1
.end method

.method private d(Lcom/shockwave/pdfium/util/Size;F)Lcom/shockwave/pdfium/util/SizeF;
    .locals 2

    invoke-virtual {p1}, Lcom/shockwave/pdfium/util/Size;->b()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p1}, Lcom/shockwave/pdfium/util/Size;->a()I

    move-result p1

    int-to-float p1, p1

    div-float/2addr p1, v0

    div-float p1, p2, p1

    float-to-double v0, p1

    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    move-result-wide v0

    double-to-float p1, v0

    new-instance v0, Lcom/shockwave/pdfium/util/SizeF;

    invoke-direct {v0, p1, p2}, Lcom/shockwave/pdfium/util/SizeF;-><init>(FF)V

    return-object v0
.end method

.method private e(Lcom/shockwave/pdfium/util/Size;F)Lcom/shockwave/pdfium/util/SizeF;
    .locals 2

    invoke-virtual {p1}, Lcom/shockwave/pdfium/util/Size;->b()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p1}, Lcom/shockwave/pdfium/util/Size;->a()I

    move-result p1

    int-to-float p1, p1

    div-float/2addr v0, p1

    div-float p1, p2, v0

    float-to-double v0, p1

    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    move-result-wide v0

    double-to-float p1, v0

    new-instance v0, Lcom/shockwave/pdfium/util/SizeF;

    invoke-direct {v0, p2, p1}, Lcom/shockwave/pdfium/util/SizeF;-><init>(FF)V

    return-object v0
.end method


# virtual methods
.method public a(Lcom/shockwave/pdfium/util/Size;)Lcom/shockwave/pdfium/util/SizeF;
    .locals 4

    invoke-virtual {p1}, Lcom/shockwave/pdfium/util/Size;->b()I

    move-result v0

    if-lez v0, :cond_5

    invoke-virtual {p1}, Lcom/shockwave/pdfium/util/Size;->a()I

    move-result v0

    if-gtz v0, :cond_0

    goto :goto_2

    :cond_0
    iget-boolean v0, p0, Ld2/d;->i:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Ld2/d;->d:Lcom/shockwave/pdfium/util/Size;

    invoke-virtual {v0}, Lcom/shockwave/pdfium/util/Size;->b()I

    move-result v0

    int-to-float v0, v0

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lcom/shockwave/pdfium/util/Size;->b()I

    move-result v0

    int-to-float v0, v0

    iget v1, p0, Ld2/d;->g:F

    mul-float/2addr v0, v1

    :goto_0
    iget-boolean v1, p0, Ld2/d;->i:Z

    if-eqz v1, :cond_2

    iget-object v1, p0, Ld2/d;->d:Lcom/shockwave/pdfium/util/Size;

    invoke-virtual {v1}, Lcom/shockwave/pdfium/util/Size;->a()I

    move-result v1

    int-to-float v1, v1

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Lcom/shockwave/pdfium/util/Size;->a()I

    move-result v1

    int-to-float v1, v1

    iget v2, p0, Ld2/d;->h:F

    mul-float/2addr v1, v2

    :goto_1
    sget-object v2, Ld2/d$a;->a:[I

    iget-object v3, p0, Ld2/d;->a:Ld2/b;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v2, v2, v3

    const/4 v3, 0x1

    if-eq v2, v3, :cond_4

    const/4 v3, 0x2

    if-eq v2, v3, :cond_3

    invoke-direct {p0, p1, v0}, Ld2/d;->e(Lcom/shockwave/pdfium/util/Size;F)Lcom/shockwave/pdfium/util/SizeF;

    move-result-object p1

    return-object p1

    :cond_3
    invoke-direct {p0, p1, v0, v1}, Ld2/d;->c(Lcom/shockwave/pdfium/util/Size;FF)Lcom/shockwave/pdfium/util/SizeF;

    move-result-object p1

    return-object p1

    :cond_4
    invoke-direct {p0, p1, v1}, Ld2/d;->d(Lcom/shockwave/pdfium/util/Size;F)Lcom/shockwave/pdfium/util/SizeF;

    move-result-object p1

    return-object p1

    :cond_5
    :goto_2
    new-instance p1, Lcom/shockwave/pdfium/util/SizeF;

    const/4 v0, 0x0

    invoke-direct {p1, v0, v0}, Lcom/shockwave/pdfium/util/SizeF;-><init>(FF)V

    return-object p1
.end method

.method public f()Lcom/shockwave/pdfium/util/SizeF;
    .locals 1

    iget-object v0, p0, Ld2/d;->f:Lcom/shockwave/pdfium/util/SizeF;

    return-object v0
.end method

.method public g()Lcom/shockwave/pdfium/util/SizeF;
    .locals 1

    iget-object v0, p0, Ld2/d;->e:Lcom/shockwave/pdfium/util/SizeF;

    return-object v0
.end method
