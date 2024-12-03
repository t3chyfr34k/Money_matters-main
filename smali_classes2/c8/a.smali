.class public Lc8/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/flutter/plugin/platform/k;
.implements Lq8/k$c;


# instance fields
.field private final a:Lcom/github/barteksc/pdfviewer/e;

.field private final b:Lq8/k;

.field private final c:Ly1/b;


# direct methods
.method constructor <init>(Landroid/content/Context;Lq8/c;ILjava/util/Map;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lq8/c;",
            "I",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/github/barteksc/pdfviewer/e;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/github/barteksc/pdfviewer/e;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    iput-object v0, p0, Lc8/a;->a:Lcom/github/barteksc/pdfviewer/e;

    const-string v2, "preventLinkNavigation"

    invoke-virtual {p0, p4, v2}, Lc8/a;->i(Ljava/util/Map;Ljava/lang/String;)Z

    move-result v2

    new-instance v3, Lq8/k;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "plugins.endigo.io/pdfview_"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-direct {v3, p2, p3}, Lq8/k;-><init>(Lq8/c;Ljava/lang/String;)V

    iput-object v3, p0, Lc8/a;->b:Lq8/k;

    invoke-virtual {v3, p0}, Lq8/k;->e(Lq8/k$c;)V

    new-instance p2, Lc8/b;

    invoke-direct {p2, p1, v0, v3, v2}, Lc8/b;-><init>(Landroid/content/Context;Lcom/github/barteksc/pdfviewer/e;Lq8/k;Z)V

    iput-object p2, p0, Lc8/a;->c:Ly1/b;

    const-string p1, "filePath"

    invoke-interface {p4, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    if-eqz p3, :cond_0

    invoke-interface {p4, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-direct {p0, p1}, Lc8/a;->o(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/github/barteksc/pdfviewer/e;->v(Landroid/net/Uri;)Lcom/github/barteksc/pdfviewer/e$b;

    move-result-object v1

    goto :goto_0

    :cond_0
    const-string p1, "pdfData"

    invoke-interface {p4, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    if-eqz p3, :cond_1

    invoke-interface {p4, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [B

    invoke-virtual {v0, p1}, Lcom/github/barteksc/pdfviewer/e;->u([B)Lcom/github/barteksc/pdfviewer/e$b;

    move-result-object v1

    :cond_1
    :goto_0
    if-eqz v1, :cond_2

    const-string p1, "enableSwipe"

    invoke-virtual {p0, p4, p1}, Lc8/a;->i(Ljava/util/Map;Ljava/lang/String;)Z

    move-result p1

    invoke-virtual {v1, p1}, Lcom/github/barteksc/pdfviewer/e$b;->f(Z)Lcom/github/barteksc/pdfviewer/e$b;

    move-result-object p1

    const-string p3, "swipeHorizontal"

    invoke-virtual {p0, p4, p3}, Lc8/a;->i(Ljava/util/Map;Ljava/lang/String;)Z

    move-result p3

    invoke-virtual {p1, p3}, Lcom/github/barteksc/pdfviewer/e$b;->r(Z)Lcom/github/barteksc/pdfviewer/e$b;

    move-result-object p1

    const-string p3, "password"

    invoke-virtual {p0, p4, p3}, Lc8/a;->n(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Lcom/github/barteksc/pdfviewer/e$b;->q(Ljava/lang/String;)Lcom/github/barteksc/pdfviewer/e$b;

    move-result-object p1

    const-string p3, "nightMode"

    invoke-virtual {p0, p4, p3}, Lc8/a;->i(Ljava/util/Map;Ljava/lang/String;)Z

    move-result p3

    invoke-virtual {p1, p3}, Lcom/github/barteksc/pdfviewer/e$b;->i(Z)Lcom/github/barteksc/pdfviewer/e$b;

    move-result-object p1

    const-string p3, "autoSpacing"

    invoke-virtual {p0, p4, p3}, Lc8/a;->i(Ljava/util/Map;Ljava/lang/String;)Z

    move-result p3

    invoke-virtual {p1, p3}, Lcom/github/barteksc/pdfviewer/e$b;->a(Z)Lcom/github/barteksc/pdfviewer/e$b;

    move-result-object p1

    const-string p3, "pageFling"

    invoke-virtual {p0, p4, p3}, Lc8/a;->i(Ljava/util/Map;Ljava/lang/String;)Z

    move-result p3

    invoke-virtual {p1, p3}, Lcom/github/barteksc/pdfviewer/e$b;->o(Z)Lcom/github/barteksc/pdfviewer/e$b;

    move-result-object p1

    const-string p3, "pageSnap"

    invoke-virtual {p0, p4, p3}, Lc8/a;->i(Ljava/util/Map;Ljava/lang/String;)Z

    move-result p3

    invoke-virtual {p1, p3}, Lcom/github/barteksc/pdfviewer/e$b;->p(Z)Lcom/github/barteksc/pdfviewer/e$b;

    move-result-object p1

    invoke-virtual {p0, p4}, Lc8/a;->k(Ljava/util/Map;)Ld2/b;

    move-result-object p3

    invoke-virtual {p1, p3}, Lcom/github/barteksc/pdfviewer/e$b;->n(Ld2/b;)Lcom/github/barteksc/pdfviewer/e$b;

    move-result-object p1

    const/4 p3, 0x1

    invoke-virtual {p1, p3}, Lcom/github/barteksc/pdfviewer/e$b;->c(Z)Lcom/github/barteksc/pdfviewer/e$b;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/github/barteksc/pdfviewer/e$b;->g(Ly1/b;)Lcom/github/barteksc/pdfviewer/e$b;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcom/github/barteksc/pdfviewer/e$b;->d(Z)Lcom/github/barteksc/pdfviewer/e$b;

    move-result-object p1

    new-instance p2, Lc8/a$d;

    invoke-direct {p2, p0}, Lc8/a$d;-><init>(Lc8/a;)V

    invoke-virtual {p1, p2}, Lcom/github/barteksc/pdfviewer/e$b;->k(Lz1/f;)Lcom/github/barteksc/pdfviewer/e$b;

    move-result-object p1

    new-instance p2, Lc8/a$c;

    invoke-direct {p2, p0}, Lc8/a$c;-><init>(Lc8/a;)V

    invoke-virtual {p1, p2}, Lcom/github/barteksc/pdfviewer/e$b;->j(Lz1/c;)Lcom/github/barteksc/pdfviewer/e$b;

    move-result-object p1

    new-instance p2, Lc8/a$b;

    invoke-direct {p2, p0}, Lc8/a$b;-><init>(Lc8/a;)V

    invoke-virtual {p1, p2}, Lcom/github/barteksc/pdfviewer/e$b;->l(Lz1/g;)Lcom/github/barteksc/pdfviewer/e$b;

    move-result-object p1

    new-instance p2, Lc8/a$a;

    invoke-direct {p2, p0}, Lc8/a$a;-><init>(Lc8/a;)V

    invoke-virtual {p1, p2}, Lcom/github/barteksc/pdfviewer/e$b;->m(Lz1/i;)Lcom/github/barteksc/pdfviewer/e$b;

    move-result-object p1

    invoke-virtual {p1, p3}, Lcom/github/barteksc/pdfviewer/e$b;->e(Z)Lcom/github/barteksc/pdfviewer/e$b;

    move-result-object p1

    const-string p2, "defaultPage"

    invoke-virtual {p0, p4, p2}, Lc8/a;->l(Ljava/util/Map;Ljava/lang/String;)I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/github/barteksc/pdfviewer/e$b;->b(I)Lcom/github/barteksc/pdfviewer/e$b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/github/barteksc/pdfviewer/e$b;->h()V

    :cond_2
    return-void
.end method

.method static synthetic a(Lc8/a;)Lq8/k;
    .locals 0

    iget-object p0, p0, Lc8/a;->b:Lq8/k;

    return-object p0
.end method

.method private h(Ljava/util/Map;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    const/4 v2, -0x1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v3

    sparse-switch v3, :sswitch_data_0

    goto :goto_1

    :sswitch_0
    const-string v3, "nightMode"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    goto :goto_1

    :cond_0
    const/4 v2, 0x4

    goto :goto_1

    :sswitch_1
    const-string v3, "pageFling"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    goto :goto_1

    :cond_1
    const/4 v2, 0x3

    goto :goto_1

    :sswitch_2
    const-string v3, "pageSnap"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    goto :goto_1

    :cond_2
    const/4 v2, 0x2

    goto :goto_1

    :sswitch_3
    const-string v3, "preventLinkNavigation"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    goto :goto_1

    :cond_3
    const/4 v2, 0x1

    goto :goto_1

    :sswitch_4
    const-string v3, "enableSwipe"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    goto :goto_1

    :cond_4
    const/4 v2, 0x0

    :goto_1
    packed-switch v2, :pswitch_data_0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unknown PDFView setting: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    iget-object v2, p0, Lc8/a;->a:Lcom/github/barteksc/pdfviewer/e;

    invoke-virtual {p0, p1, v1}, Lc8/a;->i(Ljava/util/Map;Ljava/lang/String;)Z

    move-result v1

    invoke-virtual {v2, v1}, Lcom/github/barteksc/pdfviewer/e;->setNightMode(Z)V

    goto :goto_0

    :pswitch_1
    iget-object v2, p0, Lc8/a;->a:Lcom/github/barteksc/pdfviewer/e;

    invoke-virtual {p0, p1, v1}, Lc8/a;->i(Ljava/util/Map;Ljava/lang/String;)Z

    move-result v1

    invoke-virtual {v2, v1}, Lcom/github/barteksc/pdfviewer/e;->setPageFling(Z)V

    goto :goto_0

    :pswitch_2
    iget-object v2, p0, Lc8/a;->a:Lcom/github/barteksc/pdfviewer/e;

    invoke-virtual {p0, p1, v1}, Lc8/a;->i(Ljava/util/Map;Ljava/lang/String;)Z

    move-result v1

    invoke-virtual {v2, v1}, Lcom/github/barteksc/pdfviewer/e;->setPageSnap(Z)V

    goto/16 :goto_0

    :pswitch_3
    iget-object v2, p0, Lc8/a;->c:Ly1/b;

    check-cast v2, Lc8/b;

    invoke-virtual {p0, p1, v1}, Lc8/a;->i(Ljava/util/Map;Ljava/lang/String;)Z

    move-result v1

    invoke-virtual {v2, v1}, Lc8/b;->e(Z)V

    goto/16 :goto_0

    :pswitch_4
    iget-object v2, p0, Lc8/a;->a:Lcom/github/barteksc/pdfviewer/e;

    invoke-virtual {p0, p1, v1}, Lc8/a;->i(Ljava/util/Map;Ljava/lang/String;)Z

    move-result v1

    invoke-virtual {v2, v1}, Lcom/github/barteksc/pdfviewer/e;->setSwipeEnabled(Z)V

    goto/16 :goto_0

    :cond_5
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x55d1dc89 -> :sswitch_4
        0x30eaeda6 -> :sswitch_3
        0x3339e6f9 -> :sswitch_2
        0x334afc0d -> :sswitch_1
        0x516445db -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private o(Ljava/lang/String;)Landroid/net/Uri;
    .locals 2

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    return-object v0

    :cond_1
    :goto_0
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object p1

    return-object p1
.end method

.method private q(Lq8/j;Lq8/k$d;)V
    .locals 0

    iget-object p1, p1, Lq8/j;->b:Ljava/lang/Object;

    check-cast p1, Ljava/util/Map;

    invoke-direct {p0, p1}, Lc8/a;->h(Ljava/util/Map;)V

    const/4 p1, 0x0

    invoke-interface {p2, p1}, Lq8/k$d;->a(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public b()V
    .locals 2

    iget-object v0, p0, Lc8/a;->b:Lq8/k;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lq8/k;->e(Lq8/k$c;)V

    return-void
.end method

.method public synthetic c(Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lio/flutter/plugin/platform/j;->a(Lio/flutter/plugin/platform/k;Landroid/view/View;)V

    return-void
.end method

.method public synthetic d()V
    .locals 0

    invoke-static {p0}, Lio/flutter/plugin/platform/j;->c(Lio/flutter/plugin/platform/k;)V

    return-void
.end method

.method public synthetic e()V
    .locals 0

    invoke-static {p0}, Lio/flutter/plugin/platform/j;->d(Lio/flutter/plugin/platform/k;)V

    return-void
.end method

.method public f()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lc8/a;->a:Lcom/github/barteksc/pdfviewer/e;

    return-object v0
.end method

.method public synthetic g()V
    .locals 0

    invoke-static {p0}, Lio/flutter/plugin/platform/j;->b(Lio/flutter/plugin/platform/k;)V

    return-void
.end method

.method i(Ljava/util/Map;Ljava/lang/String;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/String;",
            ")Z"
        }
    .end annotation

    invoke-interface {p1, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method j(Lq8/k$d;)V
    .locals 1

    iget-object v0, p0, Lc8/a;->a:Lcom/github/barteksc/pdfviewer/e;

    invoke-virtual {v0}, Lcom/github/barteksc/pdfviewer/e;->getCurrentPage()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Lq8/k$d;->a(Ljava/lang/Object;)V

    return-void
.end method

.method k(Ljava/util/Map;)Ld2/b;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Ld2/b;"
        }
    .end annotation

    const-string v0, "fitPolicy"

    invoke-virtual {p0, p1, v0}, Lc8/a;->n(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v1, -0x609e5f85

    const/4 v2, 0x1

    if-eq v0, v1, :cond_2

    const v1, -0xb6965f4

    if-eq v0, v1, :cond_1

    const v1, 0x330374f2

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "FitPolicy.HEIGHT"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    move p1, v2

    goto :goto_1

    :cond_1
    const-string v0, "FitPolicy.BOTH"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    const/4 p1, 0x2

    goto :goto_1

    :cond_2
    const-string v0, "FitPolicy.WIDTH"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    const/4 p1, 0x0

    goto :goto_1

    :cond_3
    :goto_0
    const/4 p1, -0x1

    :goto_1
    if-eqz p1, :cond_5

    if-eq p1, v2, :cond_4

    sget-object p1, Ld2/b;->c:Ld2/b;

    return-object p1

    :cond_4
    sget-object p1, Ld2/b;->b:Ld2/b;

    return-object p1

    :cond_5
    sget-object p1, Ld2/b;->a:Ld2/b;

    return-object p1
.end method

.method l(Ljava/util/Map;Ljava/lang/String;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/String;",
            ")I"
        }
    .end annotation

    invoke-interface {p1, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method m(Lq8/k$d;)V
    .locals 1

    iget-object v0, p0, Lc8/a;->a:Lcom/github/barteksc/pdfviewer/e;

    invoke-virtual {v0}, Lcom/github/barteksc/pdfviewer/e;->getPageCount()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Lq8/k$d;->a(Ljava/lang/Object;)V

    return-void
.end method

.method n(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/String;"
        }
    .end annotation

    invoke-interface {p1, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    goto :goto_0

    :cond_0
    const-string p1, ""

    :goto_0
    return-object p1
.end method

.method public onMethodCall(Lq8/j;Lq8/k$d;)V
    .locals 3

    iget-object v0, p1, Lq8/j;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/4 v2, -0x1

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v1, "setPage"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x3

    goto :goto_0

    :sswitch_1
    const-string v1, "pageCount"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x2

    goto :goto_0

    :sswitch_2
    const-string v1, "currentPage"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v2, 0x1

    goto :goto_0

    :sswitch_3
    const-string v1, "updateSettings"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    const/4 v2, 0x0

    :goto_0
    packed-switch v2, :pswitch_data_0

    invoke-interface {p2}, Lq8/k$d;->c()V

    goto :goto_1

    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lc8/a;->p(Lq8/j;Lq8/k$d;)V

    goto :goto_1

    :pswitch_1
    invoke-virtual {p0, p2}, Lc8/a;->m(Lq8/k$d;)V

    goto :goto_1

    :pswitch_2
    invoke-virtual {p0, p2}, Lc8/a;->j(Lq8/k$d;)V

    goto :goto_1

    :pswitch_3
    invoke-direct {p0, p1, p2}, Lc8/a;->q(Lq8/j;Lq8/k$d;)V

    :goto_1
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x769f7ff4 -> :sswitch_3
        0x23d42fa8 -> :sswitch_2
        0x33223fc0 -> :sswitch_1
        0x764e9211 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method p(Lq8/j;Lq8/k$d;)V
    .locals 2

    const-string v0, "page"

    invoke-virtual {p1, v0}, Lq8/j;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p1, v0}, Lq8/j;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iget-object v0, p0, Lc8/a;->a:Lcom/github/barteksc/pdfviewer/e;

    invoke-virtual {v0, p1}, Lcom/github/barteksc/pdfviewer/e;->F(I)V

    :cond_0
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {p2, p1}, Lq8/k$d;->a(Ljava/lang/Object;)V

    return-void
.end method
