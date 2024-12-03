.class Lio/flutter/plugins/localauth/AuthenticationHelper;
.super Landroidx/biometric/BiometricPrompt$a;
.source "SourceFile"

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;
.implements Landroidx/lifecycle/DefaultLifecycleObserver;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/flutter/plugins/localauth/AuthenticationHelper$a;,
        Lio/flutter/plugins/localauth/AuthenticationHelper$b;
    }
.end annotation


# instance fields
.field private final a:Landroidx/lifecycle/g;

.field private final b:Landroidx/fragment/app/s;

.field private final c:Lio/flutter/plugins/localauth/AuthenticationHelper$a;

.field private final d:Z

.field private final e:Lio/flutter/plugins/localauth/f$e;

.field private final f:Landroidx/biometric/BiometricPrompt$d;

.field private final g:Z

.field private final h:Lio/flutter/plugins/localauth/AuthenticationHelper$b;

.field private i:Z

.field private j:Landroidx/biometric/BiometricPrompt;


# direct methods
.method constructor <init>(Landroidx/lifecycle/g;Landroidx/fragment/app/s;Lio/flutter/plugins/localauth/f$c;Lio/flutter/plugins/localauth/f$e;Lio/flutter/plugins/localauth/AuthenticationHelper$a;Z)V
    .locals 1

    invoke-direct {p0}, Landroidx/biometric/BiometricPrompt$a;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lio/flutter/plugins/localauth/AuthenticationHelper;->i:Z

    iput-object p1, p0, Lio/flutter/plugins/localauth/AuthenticationHelper;->a:Landroidx/lifecycle/g;

    iput-object p2, p0, Lio/flutter/plugins/localauth/AuthenticationHelper;->b:Landroidx/fragment/app/s;

    iput-object p5, p0, Lio/flutter/plugins/localauth/AuthenticationHelper;->c:Lio/flutter/plugins/localauth/AuthenticationHelper$a;

    iput-object p4, p0, Lio/flutter/plugins/localauth/AuthenticationHelper;->e:Lio/flutter/plugins/localauth/f$e;

    invoke-virtual {p3}, Lio/flutter/plugins/localauth/f$c;->d()Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, p0, Lio/flutter/plugins/localauth/AuthenticationHelper;->g:Z

    invoke-virtual {p3}, Lio/flutter/plugins/localauth/f$c;->e()Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, p0, Lio/flutter/plugins/localauth/AuthenticationHelper;->d:Z

    new-instance p1, Lio/flutter/plugins/localauth/AuthenticationHelper$b;

    invoke-direct {p1}, Lio/flutter/plugins/localauth/AuthenticationHelper$b;-><init>()V

    iput-object p1, p0, Lio/flutter/plugins/localauth/AuthenticationHelper;->h:Lio/flutter/plugins/localauth/AuthenticationHelper$b;

    new-instance p1, Landroidx/biometric/BiometricPrompt$d$a;

    invoke-direct {p1}, Landroidx/biometric/BiometricPrompt$d$a;-><init>()V

    invoke-virtual {p4}, Lio/flutter/plugins/localauth/f$e;->i()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroidx/biometric/BiometricPrompt$d$a;->d(Ljava/lang/CharSequence;)Landroidx/biometric/BiometricPrompt$d$a;

    move-result-object p1

    invoke-virtual {p4}, Lio/flutter/plugins/localauth/f$e;->j()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroidx/biometric/BiometricPrompt$d$a;->g(Ljava/lang/CharSequence;)Landroidx/biometric/BiometricPrompt$d$a;

    move-result-object p1

    invoke-virtual {p4}, Lio/flutter/plugins/localauth/f$e;->b()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroidx/biometric/BiometricPrompt$d$a;->f(Ljava/lang/CharSequence;)Landroidx/biometric/BiometricPrompt$d$a;

    move-result-object p1

    invoke-virtual {p3}, Lio/flutter/plugins/localauth/f$c;->c()Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-virtual {p1, p2}, Landroidx/biometric/BiometricPrompt$d$a;->c(Z)Landroidx/biometric/BiometricPrompt$d$a;

    move-result-object p1

    if-eqz p6, :cond_0

    const p2, 0x80ff

    goto :goto_0

    :cond_0
    invoke-virtual {p4}, Lio/flutter/plugins/localauth/f$e;->d()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroidx/biometric/BiometricPrompt$d$a;->e(Ljava/lang/CharSequence;)Landroidx/biometric/BiometricPrompt$d$a;

    const/16 p2, 0xff

    :goto_0
    invoke-virtual {p1, p2}, Landroidx/biometric/BiometricPrompt$d$a;->b(I)Landroidx/biometric/BiometricPrompt$d$a;

    invoke-virtual {p1}, Landroidx/biometric/BiometricPrompt$d$a;->a()Landroidx/biometric/BiometricPrompt$d;

    move-result-object p1

    iput-object p1, p0, Lio/flutter/plugins/localauth/AuthenticationHelper;->f:Landroidx/biometric/BiometricPrompt$d;

    return-void
.end method

.method public static synthetic e(Lio/flutter/plugins/localauth/AuthenticationHelper;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lio/flutter/plugins/localauth/AuthenticationHelper;->k(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic f(Lio/flutter/plugins/localauth/AuthenticationHelper;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lio/flutter/plugins/localauth/AuthenticationHelper;->j(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic g(Lio/flutter/plugins/localauth/AuthenticationHelper;Landroidx/biometric/BiometricPrompt;)V
    .locals 0

    invoke-direct {p0, p1}, Lio/flutter/plugins/localauth/AuthenticationHelper;->i(Landroidx/biometric/BiometricPrompt;)V

    return-void
.end method

.method private synthetic i(Landroidx/biometric/BiometricPrompt;)V
    .locals 1

    iget-object v0, p0, Lio/flutter/plugins/localauth/AuthenticationHelper;->f:Landroidx/biometric/BiometricPrompt$d;

    invoke-virtual {p1, v0}, Landroidx/biometric/BiometricPrompt;->a(Landroidx/biometric/BiometricPrompt$d;)V

    return-void
.end method

.method private synthetic j(Landroid/content/DialogInterface;I)V
    .locals 1

    iget-object p1, p0, Lio/flutter/plugins/localauth/AuthenticationHelper;->c:Lio/flutter/plugins/localauth/AuthenticationHelper$a;

    sget-object p2, Lio/flutter/plugins/localauth/f$d;->c:Lio/flutter/plugins/localauth/f$d;

    invoke-interface {p1, p2}, Lio/flutter/plugins/localauth/AuthenticationHelper$a;->a(Lio/flutter/plugins/localauth/f$d;)V

    invoke-direct {p0}, Lio/flutter/plugins/localauth/AuthenticationHelper;->m()V

    iget-object p1, p0, Lio/flutter/plugins/localauth/AuthenticationHelper;->b:Landroidx/fragment/app/s;

    new-instance p2, Landroid/content/Intent;

    const-string v0, "android.settings.SECURITY_SETTINGS"

    invoke-direct {p2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method private synthetic k(Landroid/content/DialogInterface;I)V
    .locals 0

    iget-object p1, p0, Lio/flutter/plugins/localauth/AuthenticationHelper;->c:Lio/flutter/plugins/localauth/AuthenticationHelper$a;

    sget-object p2, Lio/flutter/plugins/localauth/f$d;->c:Lio/flutter/plugins/localauth/f$d;

    invoke-interface {p1, p2}, Lio/flutter/plugins/localauth/AuthenticationHelper$a;->a(Lio/flutter/plugins/localauth/f$d;)V

    invoke-direct {p0}, Lio/flutter/plugins/localauth/AuthenticationHelper;->m()V

    return-void
.end method

.method private l(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    iget-object v0, p0, Lio/flutter/plugins/localauth/AuthenticationHelper;->b:Landroidx/fragment/app/s;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lio/flutter/plugins/localauth/n;->a:I

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    sget v1, Lio/flutter/plugins/localauth/m;->a:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    sget v2, Lio/flutter/plugins/localauth/m;->b:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v2, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance p1, Landroid/view/ContextThemeWrapper;

    iget-object p2, p0, Lio/flutter/plugins/localauth/AuthenticationHelper;->b:Landroidx/fragment/app/s;

    sget v1, Lio/flutter/plugins/localauth/o;->a:I

    invoke-direct {p1, p2, v1}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    new-instance p2, Lio/flutter/plugins/localauth/b;

    invoke-direct {p2, p0}, Lio/flutter/plugins/localauth/b;-><init>(Lio/flutter/plugins/localauth/AuthenticationHelper;)V

    new-instance v1, Lio/flutter/plugins/localauth/c;

    invoke-direct {v1, p0}, Lio/flutter/plugins/localauth/c;-><init>(Lio/flutter/plugins/localauth/AuthenticationHelper;)V

    new-instance v2, Landroid/app/AlertDialog$Builder;

    invoke-direct {v2, p1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    invoke-virtual {v2, v0}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    iget-object v0, p0, Lio/flutter/plugins/localauth/AuthenticationHelper;->e:Lio/flutter/plugins/localauth/f$e;

    invoke-virtual {v0}, Lio/flutter/plugins/localauth/f$e;->g()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0, p2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    iget-object p2, p0, Lio/flutter/plugins/localauth/AuthenticationHelper;->e:Lio/flutter/plugins/localauth/f$e;

    invoke-virtual {p2}, Lio/flutter/plugins/localauth/f$e;->d()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2, v1}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    invoke-virtual {p1, v3}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    return-void
.end method

.method private m()V
    .locals 1

    iget-object v0, p0, Lio/flutter/plugins/localauth/AuthenticationHelper;->a:Landroidx/lifecycle/g;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, Landroidx/lifecycle/g;->c(Landroidx/lifecycle/l;)V

    return-void

    :cond_0
    iget-object v0, p0, Lio/flutter/plugins/localauth/AuthenticationHelper;->b:Landroidx/fragment/app/s;

    invoke-virtual {v0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    return-void
.end method


# virtual methods
.method public b(ILjava/lang/CharSequence;)V
    .locals 0

    const/4 p2, 0x1

    if-eq p1, p2, :cond_7

    const/4 p2, 0x7

    if-eq p1, p2, :cond_6

    const/16 p2, 0x9

    if-eq p1, p2, :cond_5

    const/16 p2, 0xe

    if-eq p1, p2, :cond_4

    const/4 p2, 0x4

    if-eq p1, p2, :cond_2

    const/4 p2, 0x5

    if-eq p1, p2, :cond_1

    const/16 p2, 0xb

    if-eq p1, p2, :cond_2

    const/16 p2, 0xc

    if-eq p1, p2, :cond_7

    :cond_0
    iget-object p1, p0, Lio/flutter/plugins/localauth/AuthenticationHelper;->c:Lio/flutter/plugins/localauth/AuthenticationHelper$a;

    sget-object p2, Lio/flutter/plugins/localauth/f$d;->c:Lio/flutter/plugins/localauth/f$d;

    goto :goto_1

    :cond_1
    iget-boolean p1, p0, Lio/flutter/plugins/localauth/AuthenticationHelper;->i:Z

    if-eqz p1, :cond_0

    iget-boolean p1, p0, Lio/flutter/plugins/localauth/AuthenticationHelper;->g:Z

    if-eqz p1, :cond_0

    return-void

    :cond_2
    iget-boolean p1, p0, Lio/flutter/plugins/localauth/AuthenticationHelper;->d:Z

    if-eqz p1, :cond_3

    iget-object p1, p0, Lio/flutter/plugins/localauth/AuthenticationHelper;->e:Lio/flutter/plugins/localauth/f$e;

    invoke-virtual {p1}, Lio/flutter/plugins/localauth/f$e;->c()Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Lio/flutter/plugins/localauth/AuthenticationHelper;->e:Lio/flutter/plugins/localauth/f$e;

    invoke-virtual {p2}, Lio/flutter/plugins/localauth/f$e;->h()Ljava/lang/String;

    move-result-object p2

    :goto_0
    invoke-direct {p0, p1, p2}, Lio/flutter/plugins/localauth/AuthenticationHelper;->l(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_3
    iget-object p1, p0, Lio/flutter/plugins/localauth/AuthenticationHelper;->c:Lio/flutter/plugins/localauth/AuthenticationHelper$a;

    sget-object p2, Lio/flutter/plugins/localauth/f$d;->h:Lio/flutter/plugins/localauth/f$d;

    goto :goto_1

    :cond_4
    iget-boolean p1, p0, Lio/flutter/plugins/localauth/AuthenticationHelper;->d:Z

    if-eqz p1, :cond_7

    iget-object p1, p0, Lio/flutter/plugins/localauth/AuthenticationHelper;->e:Lio/flutter/plugins/localauth/f$e;

    invoke-virtual {p1}, Lio/flutter/plugins/localauth/f$e;->e()Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Lio/flutter/plugins/localauth/AuthenticationHelper;->e:Lio/flutter/plugins/localauth/f$e;

    invoke-virtual {p2}, Lio/flutter/plugins/localauth/f$e;->f()Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_5
    iget-object p1, p0, Lio/flutter/plugins/localauth/AuthenticationHelper;->c:Lio/flutter/plugins/localauth/AuthenticationHelper$a;

    sget-object p2, Lio/flutter/plugins/localauth/f$d;->j:Lio/flutter/plugins/localauth/f$d;

    goto :goto_1

    :cond_6
    iget-object p1, p0, Lio/flutter/plugins/localauth/AuthenticationHelper;->c:Lio/flutter/plugins/localauth/AuthenticationHelper$a;

    sget-object p2, Lio/flutter/plugins/localauth/f$d;->i:Lio/flutter/plugins/localauth/f$d;

    goto :goto_1

    :cond_7
    iget-object p1, p0, Lio/flutter/plugins/localauth/AuthenticationHelper;->c:Lio/flutter/plugins/localauth/AuthenticationHelper$a;

    sget-object p2, Lio/flutter/plugins/localauth/f$d;->g:Lio/flutter/plugins/localauth/f$d;

    :goto_1
    invoke-interface {p1, p2}, Lio/flutter/plugins/localauth/AuthenticationHelper$a;->a(Lio/flutter/plugins/localauth/f$d;)V

    invoke-direct {p0}, Lio/flutter/plugins/localauth/AuthenticationHelper;->m()V

    return-void
.end method

.method public c()V
    .locals 0

    return-void
.end method

.method public d(Landroidx/biometric/BiometricPrompt$b;)V
    .locals 1

    iget-object p1, p0, Lio/flutter/plugins/localauth/AuthenticationHelper;->c:Lio/flutter/plugins/localauth/AuthenticationHelper$a;

    sget-object v0, Lio/flutter/plugins/localauth/f$d;->b:Lio/flutter/plugins/localauth/f$d;

    invoke-interface {p1, v0}, Lio/flutter/plugins/localauth/AuthenticationHelper$a;->a(Lio/flutter/plugins/localauth/f$d;)V

    invoke-direct {p0}, Lio/flutter/plugins/localauth/AuthenticationHelper;->m()V

    return-void
.end method

.method h()V
    .locals 3

    iget-object v0, p0, Lio/flutter/plugins/localauth/AuthenticationHelper;->a:Landroidx/lifecycle/g;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, Landroidx/lifecycle/g;->a(Landroidx/lifecycle/l;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lio/flutter/plugins/localauth/AuthenticationHelper;->b:Landroidx/fragment/app/s;

    invoke-virtual {v0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    :goto_0
    new-instance v0, Landroidx/biometric/BiometricPrompt;

    iget-object v1, p0, Lio/flutter/plugins/localauth/AuthenticationHelper;->b:Landroidx/fragment/app/s;

    iget-object v2, p0, Lio/flutter/plugins/localauth/AuthenticationHelper;->h:Lio/flutter/plugins/localauth/AuthenticationHelper$b;

    invoke-direct {v0, v1, v2, p0}, Landroidx/biometric/BiometricPrompt;-><init>(Landroidx/fragment/app/s;Ljava/util/concurrent/Executor;Landroidx/biometric/BiometricPrompt$a;)V

    iput-object v0, p0, Lio/flutter/plugins/localauth/AuthenticationHelper;->j:Landroidx/biometric/BiometricPrompt;

    iget-object v1, p0, Lio/flutter/plugins/localauth/AuthenticationHelper;->f:Landroidx/biometric/BiometricPrompt$d;

    invoke-virtual {v0, v1}, Landroidx/biometric/BiometricPrompt;->a(Landroidx/biometric/BiometricPrompt$d;)V

    return-void
.end method

.method n()V
    .locals 1

    iget-object v0, p0, Lio/flutter/plugins/localauth/AuthenticationHelper;->j:Landroidx/biometric/BiometricPrompt;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/biometric/BiometricPrompt;->c()V

    const/4 v0, 0x0

    iput-object v0, p0, Lio/flutter/plugins/localauth/AuthenticationHelper;->j:Landroidx/biometric/BiometricPrompt;

    :cond_0
    return-void
.end method

.method public onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public onActivityDestroyed(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public onActivityPaused(Landroid/app/Activity;)V
    .locals 0

    iget-boolean p1, p0, Lio/flutter/plugins/localauth/AuthenticationHelper;->g:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lio/flutter/plugins/localauth/AuthenticationHelper;->i:Z

    :cond_0
    return-void
.end method

.method public onActivityResumed(Landroid/app/Activity;)V
    .locals 2

    iget-boolean p1, p0, Lio/flutter/plugins/localauth/AuthenticationHelper;->g:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    iput-boolean p1, p0, Lio/flutter/plugins/localauth/AuthenticationHelper;->i:Z

    new-instance p1, Landroidx/biometric/BiometricPrompt;

    iget-object v0, p0, Lio/flutter/plugins/localauth/AuthenticationHelper;->b:Landroidx/fragment/app/s;

    iget-object v1, p0, Lio/flutter/plugins/localauth/AuthenticationHelper;->h:Lio/flutter/plugins/localauth/AuthenticationHelper$b;

    invoke-direct {p1, v0, v1, p0}, Landroidx/biometric/BiometricPrompt;-><init>(Landroidx/fragment/app/s;Ljava/util/concurrent/Executor;Landroidx/biometric/BiometricPrompt$a;)V

    iget-object v0, p0, Lio/flutter/plugins/localauth/AuthenticationHelper;->h:Lio/flutter/plugins/localauth/AuthenticationHelper$b;

    iget-object v0, v0, Lio/flutter/plugins/localauth/AuthenticationHelper$b;->a:Landroid/os/Handler;

    new-instance v1, Lio/flutter/plugins/localauth/a;

    invoke-direct {v1, p0, p1}, Lio/flutter/plugins/localauth/a;-><init>(Lio/flutter/plugins/localauth/AuthenticationHelper;Landroidx/biometric/BiometricPrompt;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public onActivityStarted(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public onActivityStopped(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public onCreate(Landroidx/lifecycle/m;)V
    .locals 0

    return-void
.end method

.method public onDestroy(Landroidx/lifecycle/m;)V
    .locals 0

    return-void
.end method

.method public onPause(Landroidx/lifecycle/m;)V
    .locals 0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lio/flutter/plugins/localauth/AuthenticationHelper;->onActivityPaused(Landroid/app/Activity;)V

    return-void
.end method

.method public onResume(Landroidx/lifecycle/m;)V
    .locals 0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lio/flutter/plugins/localauth/AuthenticationHelper;->onActivityResumed(Landroid/app/Activity;)V

    return-void
.end method

.method public onStart(Landroidx/lifecycle/m;)V
    .locals 0

    return-void
.end method

.method public onStop(Landroidx/lifecycle/m;)V
    .locals 0

    return-void
.end method
