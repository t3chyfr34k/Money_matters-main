.class Landroidx/fragment/app/m$e;
.super Landroidx/fragment/app/u;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/fragment/app/m;->C()Landroidx/fragment/app/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroidx/fragment/app/u;

.field final synthetic b:Landroidx/fragment/app/m;


# direct methods
.method constructor <init>(Landroidx/fragment/app/m;Landroidx/fragment/app/u;)V
    .locals 0

    iput-object p1, p0, Landroidx/fragment/app/m$e;->b:Landroidx/fragment/app/m;

    iput-object p2, p0, Landroidx/fragment/app/m$e;->a:Landroidx/fragment/app/u;

    invoke-direct {p0}, Landroidx/fragment/app/u;-><init>()V

    return-void
.end method


# virtual methods
.method public d(I)Landroid/view/View;
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/m$e;->a:Landroidx/fragment/app/u;

    invoke-virtual {v0}, Landroidx/fragment/app/u;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/fragment/app/m$e;->a:Landroidx/fragment/app/u;

    invoke-virtual {v0, p1}, Landroidx/fragment/app/u;->d(I)Landroid/view/View;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/m$e;->b:Landroidx/fragment/app/m;

    invoke-virtual {v0, p1}, Landroidx/fragment/app/m;->G2(I)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public e()Z
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/m$e;->a:Landroidx/fragment/app/u;

    invoke-virtual {v0}, Landroidx/fragment/app/u;->e()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Landroidx/fragment/app/m$e;->b:Landroidx/fragment/app/m;

    invoke-virtual {v0}, Landroidx/fragment/app/m;->H2()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method