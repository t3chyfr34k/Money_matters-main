.class Lv/d$a;
.super Landroid/view/inputmethod/InputConnectionWrapper;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lv/d;->d(Landroid/view/inputmethod/InputConnection;Landroid/view/inputmethod/EditorInfo;Lv/d$c;)Landroid/view/inputmethod/InputConnection;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lv/d$c;


# direct methods
.method constructor <init>(Landroid/view/inputmethod/InputConnection;ZLv/d$c;)V
    .locals 0

    iput-object p3, p0, Lv/d$a;->a:Lv/d$c;

    invoke-direct {p0, p1, p2}, Landroid/view/inputmethod/InputConnectionWrapper;-><init>(Landroid/view/inputmethod/InputConnection;Z)V

    return-void
.end method


# virtual methods
.method public commitContent(Landroid/view/inputmethod/InputContentInfo;ILandroid/os/Bundle;)Z
    .locals 2

    iget-object v0, p0, Lv/d$a;->a:Lv/d$c;

    invoke-static {p1}, Lv/e;->f(Ljava/lang/Object;)Lv/e;

    move-result-object v1

    invoke-interface {v0, v1, p2, p3}, Lv/d$c;->a(Lv/e;ILandroid/os/Bundle;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    invoke-super {p0, p1, p2, p3}, Landroid/view/inputmethod/InputConnectionWrapper;->commitContent(Landroid/view/inputmethod/InputContentInfo;ILandroid/os/Bundle;)Z

    move-result p1

    return p1
.end method
