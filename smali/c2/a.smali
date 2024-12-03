.class public Lc2/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc2/b;


# instance fields
.field private a:[B


# direct methods
.method public constructor <init>([B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc2/a;->a:[B

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Lcom/shockwave/pdfium/PdfiumCore;Ljava/lang/String;)Lcom/shockwave/pdfium/PdfDocument;
    .locals 0

    iget-object p1, p0, Lc2/a;->a:[B

    invoke-virtual {p2, p1, p3}, Lcom/shockwave/pdfium/PdfiumCore;->k([BLjava/lang/String;)Lcom/shockwave/pdfium/PdfDocument;

    move-result-object p1

    return-object p1
.end method
