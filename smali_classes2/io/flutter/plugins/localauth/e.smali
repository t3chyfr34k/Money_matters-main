.class public Lio/flutter/plugins/localauth/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Li8/a;
.implements Lj8/a;
.implements Lio/flutter/plugins/localauth/f$g;


# instance fields
.field private a:Landroid/app/Activity;

.field private b:Lio/flutter/plugins/localauth/AuthenticationHelper;

.field final c:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private d:Landroidx/lifecycle/g;

.field private e:Landroidx/biometric/i;

.field private f:Landroid/app/KeyguardManager;

.field g:Lio/flutter/plugins/localauth/f$i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/flutter/plugins/localauth/f$i<",
            "Lio/flutter/plugins/localauth/f$d;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Lq8/m;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lio/flutter/plugins/localauth/e;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Lio/flutter/plugins/localauth/e$a;

    invoke-direct {v0, p0}, Lio/flutter/plugins/localauth/e$a;-><init>(Lio/flutter/plugins/localauth/e;)V

    iput-object v0, p0, Lio/flutter/plugins/localauth/e;->h:Lq8/m;

    return-void
.end method

.method public static synthetic f(Lio/flutter/plugins/localauth/e;Lio/flutter/plugins/localauth/f$i;Lio/flutter/plugins/localauth/f$d;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lio/flutter/plugins/localauth/e;->l(Lio/flutter/plugins/localauth/f$i;Lio/flutter/plugins/localauth/f$d;)V

    return-void
.end method

.method private g()Z
    .locals 3

    iget-object v0, p0, Lio/flutter/plugins/localauth/e;->e:Landroidx/biometric/i;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    const/16 v2, 0xff

    invoke-virtual {v0, v2}, Landroidx/biometric/i;->a(I)I

    move-result v0

    if-nez v0, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method private j()Z
    .locals 3

    iget-object v0, p0, Lio/flutter/plugins/localauth/e;->e:Landroidx/biometric/i;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    const/16 v2, 0xff

    invoke-virtual {v0, v2}, Landroidx/biometric/i;->a(I)I

    move-result v0

    const/16 v2, 0xc

    if-eq v0, v2, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method private synthetic l(Lio/flutter/plugins/localauth/f$i;Lio/flutter/plugins/localauth/f$d;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lio/flutter/plugins/localauth/e;->m(Lio/flutter/plugins/localauth/f$i;Lio/flutter/plugins/localauth/f$d;)V

    return-void
.end method

.method private o(Landroid/app/Activity;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    :cond_0
    iput-object p1, p0, Lio/flutter/plugins/localauth/e;->a:Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {p1}, Landroidx/biometric/i;->g(Landroid/content/Context;)Landroidx/biometric/i;

    move-result-object p1

    iput-object p1, p0, Lio/flutter/plugins/localauth/e;->e:Landroidx/biometric/i;

    const-string p1, "keyguard"

    invoke-virtual {v0, p1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/KeyguardManager;

    iput-object p1, p0, Lio/flutter/plugins/localauth/e;->f:Landroid/app/KeyguardManager;

    return-void
.end method

.method private p(Lio/flutter/plugins/localauth/f$a;)Lio/flutter/plugins/localauth/f$b;
    .locals 1

    new-instance v0, Lio/flutter/plugins/localauth/f$b$a;

    invoke-direct {v0}, Lio/flutter/plugins/localauth/f$b$a;-><init>()V

    invoke-virtual {v0, p1}, Lio/flutter/plugins/localauth/f$b$a;->b(Lio/flutter/plugins/localauth/f$a;)Lio/flutter/plugins/localauth/f$b$a;

    move-result-object p1

    invoke-virtual {p1}, Lio/flutter/plugins/localauth/f$b$a;->a()Lio/flutter/plugins/localauth/f$b;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public a()Ljava/lang/Boolean;
    .locals 1

    invoke-direct {p0}, Lio/flutter/plugins/localauth/e;->j()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public b()Ljava/lang/Boolean;
    .locals 1

    invoke-virtual {p0}, Lio/flutter/plugins/localauth/e;->k()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-direct {p0}, Lio/flutter/plugins/localauth/e;->g()Z

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
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public c()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lio/flutter/plugins/localauth/f$b;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lio/flutter/plugins/localauth/e;->e:Landroidx/biometric/i;

    const/16 v2, 0xff

    invoke-virtual {v1, v2}, Landroidx/biometric/i;->a(I)I

    move-result v1

    if-nez v1, :cond_0

    sget-object v1, Lio/flutter/plugins/localauth/f$a;->b:Lio/flutter/plugins/localauth/f$a;

    invoke-direct {p0, v1}, Lio/flutter/plugins/localauth/e;->p(Lio/flutter/plugins/localauth/f$a;)Lio/flutter/plugins/localauth/f$b;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    iget-object v1, p0, Lio/flutter/plugins/localauth/e;->e:Landroidx/biometric/i;

    const/16 v2, 0xf

    invoke-virtual {v1, v2}, Landroidx/biometric/i;->a(I)I

    move-result v1

    if-nez v1, :cond_1

    sget-object v1, Lio/flutter/plugins/localauth/f$a;->c:Lio/flutter/plugins/localauth/f$a;

    invoke-direct {p0, v1}, Lio/flutter/plugins/localauth/e;->p(Lio/flutter/plugins/localauth/f$a;)Lio/flutter/plugins/localauth/f$b;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    return-object v0
.end method

.method public d(Lio/flutter/plugins/localauth/f$c;Lio/flutter/plugins/localauth/f$e;Lio/flutter/plugins/localauth/f$i;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/flutter/plugins/localauth/f$c;",
            "Lio/flutter/plugins/localauth/f$e;",
            "Lio/flutter/plugins/localauth/f$i<",
            "Lio/flutter/plugins/localauth/f$d;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lio/flutter/plugins/localauth/e;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p1, Lio/flutter/plugins/localauth/f$d;->d:Lio/flutter/plugins/localauth/f$d;

    :goto_0
    invoke-interface {p3, p1}, Lio/flutter/plugins/localauth/f$i;->a(Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-object v0, p0, Lio/flutter/plugins/localauth/e;->a:Landroid/app/Activity;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_2

    :cond_1
    iget-object v0, p0, Lio/flutter/plugins/localauth/e;->a:Landroid/app/Activity;

    instance-of v0, v0, Landroidx/fragment/app/s;

    if-nez v0, :cond_2

    sget-object p1, Lio/flutter/plugins/localauth/f$d;->f:Lio/flutter/plugins/localauth/f$d;

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lio/flutter/plugins/localauth/e;->b()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_3

    sget-object p1, Lio/flutter/plugins/localauth/f$d;->g:Lio/flutter/plugins/localauth/f$d;

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lio/flutter/plugins/localauth/e;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    invoke-virtual {p0, p3}, Lio/flutter/plugins/localauth/e;->i(Lio/flutter/plugins/localauth/f$i;)Lio/flutter/plugins/localauth/AuthenticationHelper$a;

    move-result-object p3

    invoke-virtual {p1}, Lio/flutter/plugins/localauth/f$c;->b()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {p0}, Lio/flutter/plugins/localauth/e;->h()Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_1

    :cond_4
    const/4 v1, 0x0

    :goto_1
    invoke-virtual {p0, p1, p2, v1, p3}, Lio/flutter/plugins/localauth/e;->n(Lio/flutter/plugins/localauth/f$c;Lio/flutter/plugins/localauth/f$e;ZLio/flutter/plugins/localauth/AuthenticationHelper$a;)V

    return-void

    :cond_5
    :goto_2
    sget-object p1, Lio/flutter/plugins/localauth/f$d;->e:Lio/flutter/plugins/localauth/f$d;

    goto :goto_0
.end method

.method public e()Ljava/lang/Boolean;
    .locals 2

    :try_start_0
    iget-object v0, p0, Lio/flutter/plugins/localauth/e;->b:Lio/flutter/plugins/localauth/AuthenticationHelper;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lio/flutter/plugins/localauth/e;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lio/flutter/plugins/localauth/e;->b:Lio/flutter/plugins/localauth/AuthenticationHelper;

    invoke-virtual {v0}, Lio/flutter/plugins/localauth/AuthenticationHelper;->n()V

    const/4 v0, 0x0

    iput-object v0, p0, Lio/flutter/plugins/localauth/e;->b:Lio/flutter/plugins/localauth/AuthenticationHelper;

    :cond_0
    iget-object v0, p0, Lio/flutter/plugins/localauth/e;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object v0
.end method

.method public h()Z
    .locals 3

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-ge v0, v1, :cond_0

    invoke-virtual {p0}, Lio/flutter/plugins/localauth/e;->k()Z

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, Lio/flutter/plugins/localauth/e;->e:Landroidx/biometric/i;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    return v1

    :cond_1
    const v2, 0x8000

    invoke-virtual {v0, v2}, Landroidx/biometric/i;->a(I)I

    move-result v0

    if-nez v0, :cond_2

    const/4 v1, 0x1

    :cond_2
    return v1
.end method

.method public i(Lio/flutter/plugins/localauth/f$i;)Lio/flutter/plugins/localauth/AuthenticationHelper$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/flutter/plugins/localauth/f$i<",
            "Lio/flutter/plugins/localauth/f$d;",
            ">;)",
            "Lio/flutter/plugins/localauth/AuthenticationHelper$a;"
        }
    .end annotation

    new-instance v0, Lio/flutter/plugins/localauth/d;

    invoke-direct {v0, p0, p1}, Lio/flutter/plugins/localauth/d;-><init>(Lio/flutter/plugins/localauth/e;Lio/flutter/plugins/localauth/f$i;)V

    return-object v0
.end method

.method public k()Z
    .locals 2

    iget-object v0, p0, Lio/flutter/plugins/localauth/e;->f:Landroid/app/KeyguardManager;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {v0}, Landroid/app/KeyguardManager;->isDeviceSecure()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method m(Lio/flutter/plugins/localauth/f$i;Lio/flutter/plugins/localauth/f$d;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/flutter/plugins/localauth/f$i<",
            "Lio/flutter/plugins/localauth/f$d;",
            ">;",
            "Lio/flutter/plugins/localauth/f$d;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Lio/flutter/plugins/localauth/e;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1, p2}, Lio/flutter/plugins/localauth/f$i;->a(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public n(Lio/flutter/plugins/localauth/f$c;Lio/flutter/plugins/localauth/f$e;ZLio/flutter/plugins/localauth/AuthenticationHelper$a;)V
    .locals 8

    new-instance v7, Lio/flutter/plugins/localauth/AuthenticationHelper;

    iget-object v1, p0, Lio/flutter/plugins/localauth/e;->d:Landroidx/lifecycle/g;

    iget-object v0, p0, Lio/flutter/plugins/localauth/e;->a:Landroid/app/Activity;

    move-object v2, v0

    check-cast v2, Landroidx/fragment/app/s;

    move-object v0, v7

    move-object v3, p1

    move-object v4, p2

    move-object v5, p4

    move v6, p3

    invoke-direct/range {v0 .. v6}, Lio/flutter/plugins/localauth/AuthenticationHelper;-><init>(Landroidx/lifecycle/g;Landroidx/fragment/app/s;Lio/flutter/plugins/localauth/f$c;Lio/flutter/plugins/localauth/f$e;Lio/flutter/plugins/localauth/AuthenticationHelper$a;Z)V

    iput-object v7, p0, Lio/flutter/plugins/localauth/e;->b:Lio/flutter/plugins/localauth/AuthenticationHelper;

    invoke-virtual {v7}, Lio/flutter/plugins/localauth/AuthenticationHelper;->h()V

    return-void
.end method

.method public onAttachedToActivity(Lj8/c;)V
    .locals 1

    iget-object v0, p0, Lio/flutter/plugins/localauth/e;->h:Lq8/m;

    invoke-interface {p1, v0}, Lj8/c;->b(Lq8/m;)V

    invoke-interface {p1}, Lj8/c;->j()Landroid/app/Activity;

    move-result-object v0

    invoke-direct {p0, v0}, Lio/flutter/plugins/localauth/e;->o(Landroid/app/Activity;)V

    invoke-static {p1}, Lm8/a;->a(Lj8/c;)Landroidx/lifecycle/g;

    move-result-object p1

    iput-object p1, p0, Lio/flutter/plugins/localauth/e;->d:Landroidx/lifecycle/g;

    return-void
.end method

.method public onAttachedToEngine(Li8/a$b;)V
    .locals 0

    invoke-virtual {p1}, Li8/a$b;->b()Lq8/c;

    move-result-object p1

    invoke-static {p1, p0}, Lio/flutter/plugins/localauth/l;->g(Lq8/c;Lio/flutter/plugins/localauth/f$g;)V

    return-void
.end method

.method public onDetachedFromActivity()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lio/flutter/plugins/localauth/e;->d:Landroidx/lifecycle/g;

    iput-object v0, p0, Lio/flutter/plugins/localauth/e;->a:Landroid/app/Activity;

    return-void
.end method

.method public onDetachedFromActivityForConfigChanges()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lio/flutter/plugins/localauth/e;->d:Landroidx/lifecycle/g;

    iput-object v0, p0, Lio/flutter/plugins/localauth/e;->a:Landroid/app/Activity;

    return-void
.end method

.method public onDetachedFromEngine(Li8/a$b;)V
    .locals 1

    invoke-virtual {p1}, Li8/a$b;->b()Lq8/c;

    move-result-object p1

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lio/flutter/plugins/localauth/l;->g(Lq8/c;Lio/flutter/plugins/localauth/f$g;)V

    return-void
.end method

.method public onReattachedToActivityForConfigChanges(Lj8/c;)V
    .locals 1

    iget-object v0, p0, Lio/flutter/plugins/localauth/e;->h:Lq8/m;

    invoke-interface {p1, v0}, Lj8/c;->b(Lq8/m;)V

    invoke-interface {p1}, Lj8/c;->j()Landroid/app/Activity;

    move-result-object v0

    invoke-direct {p0, v0}, Lio/flutter/plugins/localauth/e;->o(Landroid/app/Activity;)V

    invoke-static {p1}, Lm8/a;->a(Lj8/c;)Landroidx/lifecycle/g;

    move-result-object p1

    iput-object p1, p0, Lio/flutter/plugins/localauth/e;->d:Landroidx/lifecycle/g;

    return-void
.end method
