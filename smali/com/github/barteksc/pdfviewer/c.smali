.class Lcom/github/barteksc/pdfviewer/c;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Ljava/lang/Throwable;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Z

.field private b:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/github/barteksc/pdfviewer/e;",
            ">;"
        }
    .end annotation
.end field

.field private c:Lcom/shockwave/pdfium/PdfiumCore;

.field private d:Ljava/lang/String;

.field private e:Lc2/b;

.field private f:[I

.field private g:Lcom/github/barteksc/pdfviewer/g;


# direct methods
.method constructor <init>(Lc2/b;Ljava/lang/String;[ILcom/github/barteksc/pdfviewer/e;Lcom/shockwave/pdfium/PdfiumCore;)V
    .locals 0

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    iput-object p1, p0, Lcom/github/barteksc/pdfviewer/c;->e:Lc2/b;

    iput-object p3, p0, Lcom/github/barteksc/pdfviewer/c;->f:[I

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/github/barteksc/pdfviewer/c;->a:Z

    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p4}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/github/barteksc/pdfviewer/c;->b:Ljava/lang/ref/WeakReference;

    iput-object p2, p0, Lcom/github/barteksc/pdfviewer/c;->d:Ljava/lang/String;

    iput-object p5, p0, Lcom/github/barteksc/pdfviewer/c;->c:Lcom/shockwave/pdfium/PdfiumCore;

    return-void
.end method

.method private b(Lcom/github/barteksc/pdfviewer/e;)Lcom/shockwave/pdfium/util/Size;
    .locals 2

    new-instance v0, Lcom/shockwave/pdfium/util/Size;

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v1

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    invoke-direct {v0, v1, p1}, Lcom/shockwave/pdfium/util/Size;-><init>(II)V

    return-object v0
.end method


# virtual methods
.method protected varargs a([Ljava/lang/Void;)Ljava/lang/Throwable;
    .locals 14

    :try_start_0
    iget-object p1, p0, Lcom/github/barteksc/pdfviewer/c;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/github/barteksc/pdfviewer/e;

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/github/barteksc/pdfviewer/c;->e:Lc2/b;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/github/barteksc/pdfviewer/c;->c:Lcom/shockwave/pdfium/PdfiumCore;

    iget-object v3, p0, Lcom/github/barteksc/pdfviewer/c;->d:Ljava/lang/String;

    invoke-interface {v0, v1, v2, v3}, Lc2/b;->a(Landroid/content/Context;Lcom/shockwave/pdfium/PdfiumCore;Ljava/lang/String;)Lcom/shockwave/pdfium/PdfDocument;

    move-result-object v6

    new-instance v0, Lcom/github/barteksc/pdfviewer/g;

    iget-object v5, p0, Lcom/github/barteksc/pdfviewer/c;->c:Lcom/shockwave/pdfium/PdfiumCore;

    invoke-virtual {p1}, Lcom/github/barteksc/pdfviewer/e;->getPageFitPolicy()Ld2/b;

    move-result-object v7

    invoke-direct {p0, p1}, Lcom/github/barteksc/pdfviewer/c;->b(Lcom/github/barteksc/pdfviewer/e;)Lcom/shockwave/pdfium/util/Size;

    move-result-object v8

    iget-object v9, p0, Lcom/github/barteksc/pdfviewer/c;->f:[I

    invoke-virtual {p1}, Lcom/github/barteksc/pdfviewer/e;->D()Z

    move-result v10

    invoke-virtual {p1}, Lcom/github/barteksc/pdfviewer/e;->getSpacingPx()I

    move-result v11

    invoke-virtual {p1}, Lcom/github/barteksc/pdfviewer/e;->x()Z

    move-result v12

    invoke-virtual {p1}, Lcom/github/barteksc/pdfviewer/e;->A()Z

    move-result v13

    move-object v4, v0

    invoke-direct/range {v4 .. v13}, Lcom/github/barteksc/pdfviewer/g;-><init>(Lcom/shockwave/pdfium/PdfiumCore;Lcom/shockwave/pdfium/PdfDocument;Ld2/b;Lcom/shockwave/pdfium/util/Size;[IZIZZ)V

    iput-object v0, p0, Lcom/github/barteksc/pdfviewer/c;->g:Lcom/github/barteksc/pdfviewer/g;

    const/4 p1, 0x0

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "pdfView == null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :catchall_0
    move-exception p1

    return-object p1
.end method

.method protected c(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Lcom/github/barteksc/pdfviewer/c;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/github/barteksc/pdfviewer/e;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    invoke-virtual {v0, p1}, Lcom/github/barteksc/pdfviewer/e;->K(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    iget-boolean p1, p0, Lcom/github/barteksc/pdfviewer/c;->a:Z

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/github/barteksc/pdfviewer/c;->g:Lcom/github/barteksc/pdfviewer/g;

    invoke-virtual {v0, p1}, Lcom/github/barteksc/pdfviewer/e;->J(Lcom/github/barteksc/pdfviewer/g;)V

    :cond_1
    return-void
.end method

.method protected bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/github/barteksc/pdfviewer/c;->a([Ljava/lang/Void;)Ljava/lang/Throwable;

    move-result-object p1

    return-object p1
.end method

.method protected onCancelled()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/github/barteksc/pdfviewer/c;->a:Z

    return-void
.end method

.method protected bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lcom/github/barteksc/pdfviewer/c;->c(Ljava/lang/Throwable;)V

    return-void
.end method
