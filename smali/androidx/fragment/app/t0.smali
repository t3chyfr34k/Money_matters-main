.class Landroidx/fragment/app/t0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/f;
.implements Lx0/d;
.implements Landroidx/lifecycle/k0;


# instance fields
.field private final a:Landroidx/fragment/app/Fragment;

.field private final b:Landroidx/lifecycle/j0;

.field private final c:Ljava/lang/Runnable;

.field private d:Landroidx/lifecycle/g0$b;

.field private e:Landroidx/lifecycle/n;

.field private f:Lx0/c;


# direct methods
.method constructor <init>(Landroidx/fragment/app/Fragment;Landroidx/lifecycle/j0;Ljava/lang/Runnable;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/fragment/app/t0;->e:Landroidx/lifecycle/n;

    iput-object v0, p0, Landroidx/fragment/app/t0;->f:Lx0/c;

    iput-object p1, p0, Landroidx/fragment/app/t0;->a:Landroidx/fragment/app/Fragment;

    iput-object p2, p0, Landroidx/fragment/app/t0;->b:Landroidx/lifecycle/j0;

    iput-object p3, p0, Landroidx/fragment/app/t0;->c:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public A()Landroidx/lifecycle/j0;
    .locals 1

    invoke-virtual {p0}, Landroidx/fragment/app/t0;->c()V

    iget-object v0, p0, Landroidx/fragment/app/t0;->b:Landroidx/lifecycle/j0;

    return-object v0
.end method

.method public F()Landroidx/savedstate/a;
    .locals 1

    invoke-virtual {p0}, Landroidx/fragment/app/t0;->c()V

    iget-object v0, p0, Landroidx/fragment/app/t0;->f:Lx0/c;

    invoke-virtual {v0}, Lx0/c;->b()Landroidx/savedstate/a;

    move-result-object v0

    return-object v0
.end method

.method public a()Landroidx/lifecycle/g;
    .locals 1

    invoke-virtual {p0}, Landroidx/fragment/app/t0;->c()V

    iget-object v0, p0, Landroidx/fragment/app/t0;->e:Landroidx/lifecycle/n;

    return-object v0
.end method

.method b(Landroidx/lifecycle/g$a;)V
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/t0;->e:Landroidx/lifecycle/n;

    invoke-virtual {v0, p1}, Landroidx/lifecycle/n;->h(Landroidx/lifecycle/g$a;)V

    return-void
.end method

.method c()V
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/t0;->e:Landroidx/lifecycle/n;

    if-nez v0, :cond_0

    new-instance v0, Landroidx/lifecycle/n;

    invoke-direct {v0, p0}, Landroidx/lifecycle/n;-><init>(Landroidx/lifecycle/m;)V

    iput-object v0, p0, Landroidx/fragment/app/t0;->e:Landroidx/lifecycle/n;

    invoke-static {p0}, Lx0/c;->a(Lx0/d;)Lx0/c;

    move-result-object v0

    iput-object v0, p0, Landroidx/fragment/app/t0;->f:Lx0/c;

    invoke-virtual {v0}, Lx0/c;->c()V

    iget-object v0, p0, Landroidx/fragment/app/t0;->c:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :cond_0
    return-void
.end method

.method d()Z
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/t0;->e:Landroidx/lifecycle/n;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method e(Landroid/os/Bundle;)V
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/t0;->f:Lx0/c;

    invoke-virtual {v0, p1}, Lx0/c;->d(Landroid/os/Bundle;)V

    return-void
.end method

.method f(Landroid/os/Bundle;)V
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/t0;->f:Lx0/c;

    invoke-virtual {v0, p1}, Lx0/c;->e(Landroid/os/Bundle;)V

    return-void
.end method

.method g(Landroidx/lifecycle/g$b;)V
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/t0;->e:Landroidx/lifecycle/n;

    invoke-virtual {v0, p1}, Landroidx/lifecycle/n;->m(Landroidx/lifecycle/g$b;)V

    return-void
.end method

.method public u()Landroidx/lifecycle/g0$b;
    .locals 4

    iget-object v0, p0, Landroidx/fragment/app/t0;->a:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->u()Landroidx/lifecycle/g0$b;

    move-result-object v0

    iget-object v1, p0, Landroidx/fragment/app/t0;->a:Landroidx/fragment/app/Fragment;

    iget-object v1, v1, Landroidx/fragment/app/Fragment;->b0:Landroidx/lifecycle/g0$b;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    iput-object v0, p0, Landroidx/fragment/app/t0;->d:Landroidx/lifecycle/g0$b;

    return-object v0

    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/t0;->d:Landroidx/lifecycle/g0$b;

    if-nez v0, :cond_3

    const/4 v0, 0x0

    iget-object v1, p0, Landroidx/fragment/app/t0;->a:Landroidx/fragment/app/Fragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->e2()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    :goto_0
    instance-of v2, v1, Landroid/content/ContextWrapper;

    if-eqz v2, :cond_2

    instance-of v2, v1, Landroid/app/Application;

    if-eqz v2, :cond_1

    move-object v0, v1

    check-cast v0, Landroid/app/Application;

    goto :goto_1

    :cond_1
    check-cast v1, Landroid/content/ContextWrapper;

    invoke-virtual {v1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v1

    goto :goto_0

    :cond_2
    :goto_1
    new-instance v1, Landroidx/lifecycle/d0;

    iget-object v2, p0, Landroidx/fragment/app/t0;->a:Landroidx/fragment/app/Fragment;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->W()Landroid/os/Bundle;

    move-result-object v3

    invoke-direct {v1, v0, v2, v3}, Landroidx/lifecycle/d0;-><init>(Landroid/app/Application;Lx0/d;Landroid/os/Bundle;)V

    iput-object v1, p0, Landroidx/fragment/app/t0;->d:Landroidx/lifecycle/g0$b;

    :cond_3
    iget-object v0, p0, Landroidx/fragment/app/t0;->d:Landroidx/lifecycle/g0$b;

    return-object v0
.end method

.method public v()Ln0/a;
    .locals 3

    iget-object v0, p0, Landroidx/fragment/app/t0;->a:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->e2()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    :goto_0
    instance-of v1, v0, Landroid/content/ContextWrapper;

    if-eqz v1, :cond_1

    instance-of v1, v0, Landroid/app/Application;

    if-eqz v1, :cond_0

    check-cast v0, Landroid/app/Application;

    goto :goto_1

    :cond_0
    check-cast v0, Landroid/content/ContextWrapper;

    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_1
    new-instance v1, Ln0/d;

    invoke-direct {v1}, Ln0/d;-><init>()V

    if-eqz v0, :cond_2

    sget-object v2, Landroidx/lifecycle/g0$a;->g:Ln0/a$b;

    invoke-virtual {v1, v2, v0}, Ln0/d;->c(Ln0/a$b;Ljava/lang/Object;)V

    :cond_2
    sget-object v0, Landroidx/lifecycle/a0;->a:Ln0/a$b;

    iget-object v2, p0, Landroidx/fragment/app/t0;->a:Landroidx/fragment/app/Fragment;

    invoke-virtual {v1, v0, v2}, Ln0/d;->c(Ln0/a$b;Ljava/lang/Object;)V

    sget-object v0, Landroidx/lifecycle/a0;->b:Ln0/a$b;

    invoke-virtual {v1, v0, p0}, Ln0/d;->c(Ln0/a$b;Ljava/lang/Object;)V

    iget-object v0, p0, Landroidx/fragment/app/t0;->a:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->W()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_3

    sget-object v0, Landroidx/lifecycle/a0;->c:Ln0/a$b;

    iget-object v2, p0, Landroidx/fragment/app/t0;->a:Landroidx/fragment/app/Fragment;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->W()Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Ln0/d;->c(Ln0/a$b;Ljava/lang/Object;)V

    :cond_3
    return-object v1
.end method
