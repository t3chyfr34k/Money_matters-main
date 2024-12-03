.class Landroidx/fragment/app/s$a;
.super Landroidx/fragment/app/y;
.source "SourceFile"

# interfaces
.implements Landroidx/core/content/m;
.implements Landroidx/core/content/n;
.implements Landroidx/core/app/d1;
.implements Landroidx/core/app/e1;
.implements Landroidx/lifecycle/k0;
.implements Landroidx/activity/v;
.implements Lc/f;
.implements Lx0/d;
.implements Landroidx/fragment/app/k0;
.implements Landroidx/core/view/m;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/fragment/app/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/fragment/app/y<",
        "Landroidx/fragment/app/s;",
        ">;",
        "Landroidx/core/content/m;",
        "Landroidx/core/content/n;",
        "Landroidx/core/app/d1;",
        "Landroidx/core/app/e1;",
        "Landroidx/lifecycle/k0;",
        "Landroidx/activity/v;",
        "Lc/f;",
        "Lx0/d;",
        "Landroidx/fragment/app/k0;",
        "Landroidx/core/view/m;"
    }
.end annotation


# instance fields
.field final synthetic f:Landroidx/fragment/app/s;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/s;)V
    .locals 0

    iput-object p1, p0, Landroidx/fragment/app/s$a;->f:Landroidx/fragment/app/s;

    invoke-direct {p0, p1}, Landroidx/fragment/app/y;-><init>(Landroidx/fragment/app/s;)V

    return-void
.end method


# virtual methods
.method public A()Landroidx/lifecycle/j0;
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/s$a;->f:Landroidx/fragment/app/s;

    invoke-virtual {v0}, Landroidx/activity/ComponentActivity;->A()Landroidx/lifecycle/j0;

    move-result-object v0

    return-object v0
.end method

.method public F()Landroidx/savedstate/a;
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/s$a;->f:Landroidx/fragment/app/s;

    invoke-virtual {v0}, Landroidx/activity/ComponentActivity;->F()Landroidx/savedstate/a;

    move-result-object v0

    return-object v0
.end method

.method public P(Lr/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr/a<",
            "Landroid/content/res/Configuration;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Landroidx/fragment/app/s$a;->f:Landroidx/fragment/app/s;

    invoke-virtual {v0, p1}, Landroidx/activity/ComponentActivity;->P(Lr/a;)V

    return-void
.end method

.method public Q(Landroidx/core/view/c0;)V
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/s$a;->f:Landroidx/fragment/app/s;

    invoke-virtual {v0, p1}, Landroidx/activity/ComponentActivity;->Q(Landroidx/core/view/c0;)V

    return-void
.end method

.method public R(Lr/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr/a<",
            "Landroid/content/res/Configuration;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Landroidx/fragment/app/s$a;->f:Landroidx/fragment/app/s;

    invoke-virtual {v0, p1}, Landroidx/activity/ComponentActivity;->R(Lr/a;)V

    return-void
.end method

.method public S(Lr/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr/a<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Landroidx/fragment/app/s$a;->f:Landroidx/fragment/app/s;

    invoke-virtual {v0, p1}, Landroidx/activity/ComponentActivity;->S(Lr/a;)V

    return-void
.end method

.method public T(Lr/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr/a<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Landroidx/fragment/app/s$a;->f:Landroidx/fragment/app/s;

    invoke-virtual {v0, p1}, Landroidx/activity/ComponentActivity;->T(Lr/a;)V

    return-void
.end method

.method public U(Lr/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr/a<",
            "Landroidx/core/app/g1;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Landroidx/fragment/app/s$a;->f:Landroidx/fragment/app/s;

    invoke-virtual {v0, p1}, Landroidx/activity/ComponentActivity;->U(Lr/a;)V

    return-void
.end method

.method public W(Lr/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr/a<",
            "Landroidx/core/app/m;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Landroidx/fragment/app/s$a;->f:Landroidx/fragment/app/s;

    invoke-virtual {v0, p1}, Landroidx/activity/ComponentActivity;->W(Lr/a;)V

    return-void
.end method

.method public a()Landroidx/lifecycle/g;
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/s$a;->f:Landroidx/fragment/app/s;

    iget-object v0, v0, Landroidx/fragment/app/s;->x:Landroidx/lifecycle/n;

    return-object v0
.end method

.method public b(Landroidx/fragment/app/g0;Landroidx/fragment/app/Fragment;)V
    .locals 0

    iget-object p1, p0, Landroidx/fragment/app/s$a;->f:Landroidx/fragment/app/s;

    invoke-virtual {p1, p2}, Landroidx/fragment/app/s;->O0(Landroidx/fragment/app/Fragment;)V

    return-void
.end method

.method public d(I)Landroid/view/View;
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/s$a;->f:Landroidx/fragment/app/s;

    invoke-virtual {v0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public e()Z
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/s$a;->f:Landroidx/fragment/app/s;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/Window;->peekDecorView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public g(Landroidx/core/view/c0;)V
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/s$a;->f:Landroidx/fragment/app/s;

    invoke-virtual {v0, p1}, Landroidx/activity/ComponentActivity;->g(Landroidx/core/view/c0;)V

    return-void
.end method

.method public j(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/s$a;->f:Landroidx/fragment/app/s;

    invoke-virtual {v0, p1, p2, p3, p4}, Landroidx/fragment/app/s;->dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    return-void
.end method

.method public k()Landroidx/activity/OnBackPressedDispatcher;
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/s$a;->f:Landroidx/fragment/app/s;

    invoke-virtual {v0}, Landroidx/activity/ComponentActivity;->k()Landroidx/activity/OnBackPressedDispatcher;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic l()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Landroidx/fragment/app/s$a;->r()Landroidx/fragment/app/s;

    move-result-object v0

    return-object v0
.end method

.method public m(Lr/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr/a<",
            "Landroidx/core/app/m;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Landroidx/fragment/app/s$a;->f:Landroidx/fragment/app/s;

    invoke-virtual {v0, p1}, Landroidx/activity/ComponentActivity;->m(Lr/a;)V

    return-void
.end method

.method public n()Landroid/view/LayoutInflater;
    .locals 2

    iget-object v0, p0, Landroidx/fragment/app/s$a;->f:Landroidx/fragment/app/s;

    invoke-virtual {v0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    iget-object v1, p0, Landroidx/fragment/app/s$a;->f:Landroidx/fragment/app/s;

    invoke-virtual {v0, v1}, Landroid/view/LayoutInflater;->cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    return-object v0
.end method

.method public p()V
    .locals 0

    invoke-virtual {p0}, Landroidx/fragment/app/s$a;->q()V

    return-void
.end method

.method public q()V
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/s$a;->f:Landroidx/fragment/app/s;

    invoke-virtual {v0}, Landroidx/activity/ComponentActivity;->v0()V

    return-void
.end method

.method public r()Landroidx/fragment/app/s;
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/s$a;->f:Landroidx/fragment/app/s;

    return-object v0
.end method

.method public x()Lc/e;
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/s$a;->f:Landroidx/fragment/app/s;

    invoke-virtual {v0}, Landroidx/activity/ComponentActivity;->x()Lc/e;

    move-result-object v0

    return-object v0
.end method

.method public z(Lr/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr/a<",
            "Landroidx/core/app/g1;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Landroidx/fragment/app/s$a;->f:Landroidx/fragment/app/s;

    invoke-virtual {v0, p1}, Landroidx/activity/ComponentActivity;->z(Lr/a;)V

    return-void
.end method
