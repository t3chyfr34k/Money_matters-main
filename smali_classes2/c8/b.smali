.class public Lc8/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly1/b;


# instance fields
.field a:Lcom/github/barteksc/pdfviewer/e;

.field b:Landroid/content/Context;

.field c:Lq8/k;

.field d:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/github/barteksc/pdfviewer/e;Lq8/k;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc8/b;->b:Landroid/content/Context;

    iput-object p2, p0, Lc8/b;->a:Lcom/github/barteksc/pdfviewer/e;

    iput-object p3, p0, Lc8/b;->c:Lq8/k;

    iput-boolean p4, p0, Lc8/b;->d:Z

    return-void
.end method

.method private b(I)V
    .locals 1

    iget-object v0, p0, Lc8/b;->a:Lcom/github/barteksc/pdfviewer/e;

    invoke-virtual {v0, p1}, Lcom/github/barteksc/pdfviewer/e;->F(I)V

    return-void
.end method

.method private c(Ljava/lang/String;)V
    .locals 3

    iget-boolean v0, p0, Lc8/b;->d:Z

    if-nez v0, :cond_0

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.intent.action.VIEW"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    const/high16 v0, 0x10000000

    invoke-virtual {v1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const v0, 0x8000

    invoke-virtual {v1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    iget-object v0, p0, Lc8/b;->b:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lc8/b;->b:Landroid/content/Context;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V

    :cond_0
    invoke-direct {p0, p1}, Lc8/b;->d(Ljava/lang/String;)V

    return-void
.end method

.method private d(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lc8/b;->c:Lq8/k;

    const-string v1, "onLinkHandler"

    invoke-virtual {v0, v1, p1}, Lq8/k;->c(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public a(La2/a;)V
    .locals 2

    invoke-virtual {p1}, La2/a;->a()Lcom/shockwave/pdfium/PdfDocument$Link;

    move-result-object v0

    invoke-virtual {v0}, Lcom/shockwave/pdfium/PdfDocument$Link;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, La2/a;->a()Lcom/shockwave/pdfium/PdfDocument$Link;

    move-result-object p1

    invoke-virtual {p1}, Lcom/shockwave/pdfium/PdfDocument$Link;->b()Ljava/lang/Integer;

    move-result-object p1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-direct {p0, v0}, Lc8/b;->c(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-direct {p0, p1}, Lc8/b;->b(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public e(Z)V
    .locals 0

    iput-boolean p1, p0, Lc8/b;->d:Z

    return-void
.end method
