.class Lcom/github/barteksc/pdfviewer/b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/github/barteksc/pdfviewer/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "La2/b;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/github/barteksc/pdfviewer/b;


# direct methods
.method constructor <init>(Lcom/github/barteksc/pdfviewer/b;)V
    .locals 0

    iput-object p1, p0, Lcom/github/barteksc/pdfviewer/b$a;->a:Lcom/github/barteksc/pdfviewer/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(La2/b;La2/b;)I
    .locals 2

    invoke-virtual {p1}, La2/b;->a()I

    move-result v0

    invoke-virtual {p2}, La2/b;->a()I

    move-result v1

    if-ne v0, v1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    invoke-virtual {p1}, La2/b;->a()I

    move-result p1

    invoke-virtual {p2}, La2/b;->a()I

    move-result p2

    if-le p1, p2, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, -0x1

    :goto_0
    return p1
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    check-cast p1, La2/b;

    check-cast p2, La2/b;

    invoke-virtual {p0, p1, p2}, Lcom/github/barteksc/pdfviewer/b$a;->a(La2/b;La2/b;)I

    move-result p1

    return p1
.end method
