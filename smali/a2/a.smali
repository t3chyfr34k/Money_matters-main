.class public La2/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:F

.field private b:F

.field private c:F

.field private d:F

.field private e:Landroid/graphics/RectF;

.field private f:Lcom/shockwave/pdfium/PdfDocument$Link;


# direct methods
.method public constructor <init>(FFFFLandroid/graphics/RectF;Lcom/shockwave/pdfium/PdfDocument$Link;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, La2/a;->a:F

    iput p2, p0, La2/a;->b:F

    iput p3, p0, La2/a;->c:F

    iput p4, p0, La2/a;->d:F

    iput-object p5, p0, La2/a;->e:Landroid/graphics/RectF;

    iput-object p6, p0, La2/a;->f:Lcom/shockwave/pdfium/PdfDocument$Link;

    return-void
.end method


# virtual methods
.method public a()Lcom/shockwave/pdfium/PdfDocument$Link;
    .locals 1

    iget-object v0, p0, La2/a;->f:Lcom/shockwave/pdfium/PdfDocument$Link;

    return-object v0
.end method
