.class public Landroidx/biometric/q;
.super Landroidx/fragment/app/m;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/biometric/q$e;,
        Landroidx/biometric/q$f;
    }
.end annotation


# instance fields
.field A0:Landroidx/biometric/k;

.field private B0:I

.field private C0:I

.field private D0:Landroid/widget/ImageView;

.field E0:Landroid/widget/TextView;

.field final y0:Landroid/os/Handler;

.field final z0:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Landroidx/fragment/app/m;-><init>()V

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Landroidx/biometric/q;->y0:Landroid/os/Handler;

    new-instance v0, Landroidx/biometric/q$a;

    invoke-direct {v0, p0}, Landroidx/biometric/q$a;-><init>(Landroidx/biometric/q;)V

    iput-object v0, p0, Landroidx/biometric/q;->z0:Ljava/lang/Runnable;

    return-void
.end method

.method private M2()V
    .locals 2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->R()Landroidx/fragment/app/s;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v1, Landroidx/lifecycle/g0;

    invoke-direct {v1, v0}, Landroidx/lifecycle/g0;-><init>(Landroidx/lifecycle/k0;)V

    const-class v0, Landroidx/biometric/k;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/g0;->a(Ljava/lang/Class;)Landroidx/lifecycle/f0;

    move-result-object v0

    check-cast v0, Landroidx/biometric/k;

    iput-object v0, p0, Landroidx/biometric/q;->A0:Landroidx/biometric/k;

    invoke-virtual {v0}, Landroidx/biometric/k;->s()Landroidx/lifecycle/LiveData;

    move-result-object v0

    new-instance v1, Landroidx/biometric/q$c;

    invoke-direct {v1, p0}, Landroidx/biometric/q$c;-><init>(Landroidx/biometric/q;)V

    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->h(Landroidx/lifecycle/m;Landroidx/lifecycle/s;)V

    iget-object v0, p0, Landroidx/biometric/q;->A0:Landroidx/biometric/k;

    invoke-virtual {v0}, Landroidx/biometric/k;->q()Landroidx/lifecycle/LiveData;

    move-result-object v0

    new-instance v1, Landroidx/biometric/q$d;

    invoke-direct {v1, p0}, Landroidx/biometric/q$d;-><init>(Landroidx/biometric/q;)V

    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->h(Landroidx/lifecycle/m;Landroidx/lifecycle/s;)V

    return-void
.end method

.method private N2(II)Landroid/graphics/drawable/Drawable;
    .locals 4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string p1, "FingerprintFragment"

    const-string p2, "Unable to get asset. Context is null."

    invoke-static {p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-object v1

    :cond_0
    const/4 v2, 0x1

    if-nez p1, :cond_1

    if-ne p2, v2, :cond_1

    :goto_0
    sget p1, Landroidx/biometric/w;->b:I

    goto :goto_1

    :cond_1
    const/4 v3, 0x2

    if-ne p1, v2, :cond_2

    if-ne p2, v3, :cond_2

    sget p1, Landroidx/biometric/w;->a:I

    goto :goto_1

    :cond_2
    if-ne p1, v3, :cond_3

    if-ne p2, v2, :cond_3

    goto :goto_0

    :cond_3
    if-ne p1, v2, :cond_4

    const/4 p1, 0x3

    if-ne p2, p1, :cond_4

    goto :goto_0

    :goto_1
    invoke-static {v0, p1}, Landroidx/core/content/a;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    return-object p1

    :cond_4
    return-object v1
.end method

.method private O2(I)I
    .locals 5

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->R()Landroidx/fragment/app/s;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v3, Landroid/util/TypedValue;

    invoke-direct {v3}, Landroid/util/TypedValue;-><init>()V

    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    const/4 v4, 0x1

    invoke-virtual {v0, p1, v3, v4}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    iget v0, v3, Landroid/util/TypedValue;->data:I

    new-array v3, v4, [I

    aput p1, v3, v2

    invoke-virtual {v1, v0, v3}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    move-result-object p1

    invoke-virtual {p1, v2, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return v0

    :cond_1
    :goto_0
    const-string p1, "FingerprintFragment"

    const-string v0, "Unable to get themed color. Context or activity is null."

    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return v2
.end method

.method static P2()Landroidx/biometric/q;
    .locals 1

    new-instance v0, Landroidx/biometric/q;

    invoke-direct {v0}, Landroidx/biometric/q;-><init>()V

    return-object v0
.end method

.method private R2(II)Z
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-nez p1, :cond_0

    if-ne p2, v1, :cond_0

    return v0

    :cond_0
    const/4 v2, 0x2

    if-ne p1, v1, :cond_1

    if-ne p2, v2, :cond_1

    return v1

    :cond_1
    if-ne p1, v2, :cond_2

    if-ne p2, v1, :cond_2

    return v1

    :cond_2
    return v0
.end method


# virtual methods
.method public F2(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 6

    new-instance p1, Landroidx/appcompat/app/b$a;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->e2()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, v0}, Landroidx/appcompat/app/b$a;-><init>(Landroid/content/Context;)V

    iget-object v0, p0, Landroidx/biometric/q;->A0:Landroidx/biometric/k;

    invoke-virtual {v0}, Landroidx/biometric/k;->x()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/appcompat/app/b$a;->i(Ljava/lang/CharSequence;)Landroidx/appcompat/app/b$a;

    invoke-virtual {p1}, Landroidx/appcompat/app/b$a;->b()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Landroidx/biometric/y;->a:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    sget v1, Landroidx/biometric/x;->d:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const/16 v2, 0x8

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    iget-object v4, p0, Landroidx/biometric/q;->A0:Landroidx/biometric/k;

    invoke-virtual {v4}, Landroidx/biometric/k;->w()Ljava/lang/CharSequence;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    :goto_0
    sget v1, Landroidx/biometric/x;->a:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    if-eqz v1, :cond_3

    iget-object v4, p0, Landroidx/biometric/q;->A0:Landroidx/biometric/k;

    invoke-virtual {v4}, Landroidx/biometric/k;->p()Ljava/lang/CharSequence;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    :cond_2
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_3
    :goto_1
    sget v1, Landroidx/biometric/x;->c:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, Landroidx/biometric/q;->D0:Landroid/widget/ImageView;

    sget v1, Landroidx/biometric/x;->b:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Landroidx/biometric/q;->E0:Landroid/widget/TextView;

    iget-object v1, p0, Landroidx/biometric/q;->A0:Landroidx/biometric/k;

    invoke-virtual {v1}, Landroidx/biometric/k;->f()I

    move-result v1

    invoke-static {v1}, Landroidx/biometric/c;->c(I)Z

    move-result v1

    if-eqz v1, :cond_4

    sget v1, Landroidx/biometric/z;->a:I

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->y0(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    :cond_4
    iget-object v1, p0, Landroidx/biometric/q;->A0:Landroidx/biometric/k;

    invoke-virtual {v1}, Landroidx/biometric/k;->v()Ljava/lang/CharSequence;

    move-result-object v1

    :goto_2
    new-instance v2, Landroidx/biometric/q$b;

    invoke-direct {v2, p0}, Landroidx/biometric/q$b;-><init>(Landroidx/biometric/q;)V

    invoke-virtual {p1, v1, v2}, Landroidx/appcompat/app/b$a;->f(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/b$a;

    invoke-virtual {p1, v0}, Landroidx/appcompat/app/b$a;->j(Landroid/view/View;)Landroidx/appcompat/app/b$a;

    invoke-virtual {p1}, Landroidx/appcompat/app/b$a;->a()Landroidx/appcompat/app/b;

    move-result-object p1

    invoke-virtual {p1, v3}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    return-object p1
.end method

.method Q2()V
    .locals 3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, "FingerprintFragment"

    const-string v1, "Not resetting the dialog. Context is null."

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    iget-object v1, p0, Landroidx/biometric/q;->A0:Landroidx/biometric/k;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroidx/biometric/k;->Y(I)V

    iget-object v1, p0, Landroidx/biometric/q;->A0:Landroidx/biometric/k;

    sget v2, Landroidx/biometric/z;->c:I

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroidx/biometric/k;->W(Ljava/lang/CharSequence;)V

    return-void
.end method

.method S2(I)V
    .locals 3

    iget-object v0, p0, Landroidx/biometric/q;->D0:Landroid/widget/ImageView;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Landroidx/biometric/q;->A0:Landroidx/biometric/k;

    invoke-virtual {v0}, Landroidx/biometric/k;->r()I

    move-result v0

    invoke-direct {p0, v0, p1}, Landroidx/biometric/q;->N2(II)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-nez v1, :cond_1

    return-void

    :cond_1
    iget-object v2, p0, Landroidx/biometric/q;->D0:Landroid/widget/ImageView;

    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-direct {p0, v0, p1}, Landroidx/biometric/q;->R2(II)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v1}, Landroidx/biometric/q$e;->a(Landroid/graphics/drawable/Drawable;)V

    :cond_2
    iget-object v0, p0, Landroidx/biometric/q;->A0:Landroidx/biometric/k;

    invoke-virtual {v0, p1}, Landroidx/biometric/k;->X(I)V

    return-void
.end method

.method T2(I)V
    .locals 2

    iget-object v0, p0, Landroidx/biometric/q;->E0:Landroid/widget/TextView;

    if-eqz v0, :cond_2

    const/4 v1, 0x2

    if-ne p1, v1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    iget p1, p0, Landroidx/biometric/q;->B0:I

    goto :goto_1

    :cond_1
    iget p1, p0, Landroidx/biometric/q;->C0:I

    :goto_1
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_2
    return-void
.end method

.method U2(Ljava/lang/CharSequence;)V
    .locals 1

    iget-object v0, p0, Landroidx/biometric/q;->E0:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public c1(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Landroidx/fragment/app/m;->c1(Landroid/os/Bundle;)V

    invoke-direct {p0}, Landroidx/biometric/q;->M2()V

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1a

    if-lt p1, v0, :cond_0

    invoke-static {}, Landroidx/biometric/q$f;->a()I

    move-result p1

    invoke-direct {p0, p1}, Landroidx/biometric/q;->O2(I)I

    move-result p1

    :goto_0
    iput p1, p0, Landroidx/biometric/q;->B0:I

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    if-eqz p1, :cond_1

    sget v0, Landroidx/biometric/v;->a:I

    invoke-static {p1, v0}, Landroidx/core/content/a;->getColor(Landroid/content/Context;I)I

    move-result p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    goto :goto_0

    :goto_1
    const p1, 0x1010038

    invoke-direct {p0, p1}, Landroidx/biometric/q;->O2(I)I

    move-result p1

    iput p1, p0, Landroidx/biometric/q;->C0:I

    return-void
.end method

.method public onCancel(Landroid/content/DialogInterface;)V
    .locals 1

    invoke-super {p0, p1}, Landroidx/fragment/app/m;->onCancel(Landroid/content/DialogInterface;)V

    iget-object p1, p0, Landroidx/biometric/q;->A0:Landroidx/biometric/k;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroidx/biometric/k;->U(Z)V

    return-void
.end method

.method public s1()V
    .locals 2

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->s1()V

    iget-object v0, p0, Landroidx/biometric/q;->y0:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    return-void
.end method

.method public x1()V
    .locals 2

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->x1()V

    iget-object v0, p0, Landroidx/biometric/q;->A0:Landroidx/biometric/k;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/biometric/k;->X(I)V

    iget-object v0, p0, Landroidx/biometric/q;->A0:Landroidx/biometric/k;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroidx/biometric/k;->Y(I)V

    iget-object v0, p0, Landroidx/biometric/q;->A0:Landroidx/biometric/k;

    sget v1, Landroidx/biometric/z;->c:I

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->y0(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/biometric/k;->W(Ljava/lang/CharSequence;)V

    return-void
.end method
