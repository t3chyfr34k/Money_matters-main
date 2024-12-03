.class public Lio/flutter/embedding/android/g;
.super Landroidx/fragment/app/Fragment;
.source "SourceFile"

# interfaces
.implements Lio/flutter/embedding/android/c$d;
.implements Landroid/content/ComponentCallbacks2;
.implements Lio/flutter/embedding/android/c$c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/flutter/embedding/android/g$d;,
        Lio/flutter/embedding/android/g$c;,
        Lio/flutter/embedding/android/g$e;
    }
.end annotation


# static fields
.field public static final m0:I


# instance fields
.field private final i0:Landroid/view/ViewTreeObserver$OnWindowFocusChangeListener;

.field j0:Lio/flutter/embedding/android/c;

.field private k0:Lio/flutter/embedding/android/c$c;

.field private final l0:Landroidx/activity/t;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Landroid/view/View;->generateViewId()I

    move-result v0

    sput v0, Lio/flutter/embedding/android/g;->m0:I

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    new-instance v0, Lio/flutter/embedding/android/g$a;

    invoke-direct {v0, p0}, Lio/flutter/embedding/android/g$a;-><init>(Lio/flutter/embedding/android/g;)V

    iput-object v0, p0, Lio/flutter/embedding/android/g;->i0:Landroid/view/ViewTreeObserver$OnWindowFocusChangeListener;

    iput-object p0, p0, Lio/flutter/embedding/android/g;->k0:Lio/flutter/embedding/android/c$c;

    new-instance v0, Lio/flutter/embedding/android/g$b;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lio/flutter/embedding/android/g$b;-><init>(Lio/flutter/embedding/android/g;Z)V

    iput-object v0, p0, Lio/flutter/embedding/android/g;->l0:Landroidx/activity/t;

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->k2(Landroid/os/Bundle;)V

    return-void
.end method

.method private H2(Ljava/lang/String;)Z
    .locals 5

    iget-object v0, p0, Lio/flutter/embedding/android/g;->j0:Lio/flutter/embedding/android/c;

    const/4 v1, 0x0

    const-string v2, " "

    const-string v3, "FlutterFragment "

    const-string v4, "FlutterFragment"

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->hashCode()I

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " called after release."

    :goto_0
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v4, p1}, Ld8/b;->g(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :cond_0
    invoke-virtual {v0}, Lio/flutter/embedding/android/c;->m()Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->hashCode()I

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " called after detach."

    goto :goto_0

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method public static I2(Ljava/lang/String;)Lio/flutter/embedding/android/g$c;
    .locals 2

    new-instance v0, Lio/flutter/embedding/android/g$c;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lio/flutter/embedding/android/g$c;-><init>(Ljava/lang/String;Lio/flutter/embedding/android/g$a;)V

    return-object v0
.end method

.method public static J2()Lio/flutter/embedding/android/g$d;
    .locals 1

    new-instance v0, Lio/flutter/embedding/android/g$d;

    invoke-direct {v0}, Lio/flutter/embedding/android/g$d;-><init>()V

    return-object v0
.end method

.method public static K2(Ljava/lang/String;)Lio/flutter/embedding/android/g$e;
    .locals 1

    new-instance v0, Lio/flutter/embedding/android/g$e;

    invoke-direct {v0, p0}, Lio/flutter/embedding/android/g$e;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method static synthetic z2(Lio/flutter/embedding/android/g;Ljava/lang/String;)Z
    .locals 0

    invoke-direct {p0, p1}, Lio/flutter/embedding/android/g;->H2(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public A1()V
    .locals 1

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->A1()V

    const-string v0, "onStop"

    invoke-direct {p0, v0}, Lio/flutter/embedding/android/g;->H2(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lio/flutter/embedding/android/g;->j0:Lio/flutter/embedding/android/c;

    invoke-virtual {v0}, Lio/flutter/embedding/android/c;->D()V

    :cond_0
    return-void
.end method

.method public A2()Lio/flutter/embedding/engine/a;
    .locals 1

    iget-object v0, p0, Lio/flutter/embedding/android/g;->j0:Lio/flutter/embedding/android/c;

    invoke-virtual {v0}, Lio/flutter/embedding/android/c;->l()Lio/flutter/embedding/engine/a;

    move-result-object v0

    return-object v0
.end method

.method public B(Lio/flutter/embedding/android/n;)V
    .locals 0

    return-void
.end method

.method public B1(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->B1(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p1

    iget-object p2, p0, Lio/flutter/embedding/android/g;->i0:Landroid/view/ViewTreeObserver$OnWindowFocusChangeListener;

    invoke-virtual {p1, p2}, Landroid/view/ViewTreeObserver;->addOnWindowFocusChangeListener(Landroid/view/ViewTreeObserver$OnWindowFocusChangeListener;)V

    return-void
.end method

.method B2()Z
    .locals 1

    iget-object v0, p0, Lio/flutter/embedding/android/g;->j0:Lio/flutter/embedding/android/c;

    invoke-virtual {v0}, Lio/flutter/embedding/android/c;->n()Z

    move-result v0

    return v0
.end method

.method public C2()V
    .locals 1

    const-string v0, "onBackPressed"

    invoke-direct {p0, v0}, Lio/flutter/embedding/android/g;->H2(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lio/flutter/embedding/android/g;->j0:Lio/flutter/embedding/android/c;

    invoke-virtual {v0}, Lio/flutter/embedding/android/c;->r()V

    :cond_0
    return-void
.end method

.method public D()Ljava/lang/String;
    .locals 3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->W()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "cached_engine_group_id"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public D2(Landroid/content/Intent;)V
    .locals 1

    const-string v0, "onNewIntent"

    invoke-direct {p0, v0}, Lio/flutter/embedding/android/g;->H2(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lio/flutter/embedding/android/g;->j0:Lio/flutter/embedding/android/c;

    invoke-virtual {v0, p1}, Lio/flutter/embedding/android/c;->v(Landroid/content/Intent;)V

    :cond_0
    return-void
.end method

.method public E()Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->W()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "initial_route"

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public E2()V
    .locals 1

    const-string v0, "onPostResume"

    invoke-direct {p0, v0}, Lio/flutter/embedding/android/g;->H2(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lio/flutter/embedding/android/g;->j0:Lio/flutter/embedding/android/c;

    invoke-virtual {v0}, Lio/flutter/embedding/android/c;->x()V

    :cond_0
    return-void
.end method

.method public F2()V
    .locals 1

    const-string v0, "onUserLeaveHint"

    invoke-direct {p0, v0}, Lio/flutter/embedding/android/g;->H2(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lio/flutter/embedding/android/g;->j0:Lio/flutter/embedding/android/c;

    invoke-virtual {v0}, Lio/flutter/embedding/android/c;->F()V

    :cond_0
    return-void
.end method

.method public G()Z
    .locals 2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->W()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "should_attach_engine_to_activity"

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method G2()Z
    .locals 2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->W()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "should_delay_first_android_view_draw"

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public H()Z
    .locals 3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->W()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "destroy_engine_with_fragment"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    invoke-virtual {p0}, Lio/flutter/embedding/android/g;->n()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_1

    iget-object v2, p0, Lio/flutter/embedding/android/g;->j0:Lio/flutter/embedding/android/c;

    invoke-virtual {v2}, Lio/flutter/embedding/android/c;->n()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->W()Landroid/os/Bundle;

    move-result-object v0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    :cond_1
    :goto_0
    return v0
.end method

.method public I()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public J()Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->W()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "dart_entrypoint_uri"

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public L(Lio/flutter/embedding/android/m;)V
    .locals 0

    return-void
.end method

.method public M()Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->W()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "app_bundle_path"

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public N()Lio/flutter/embedding/engine/g;
    .locals 2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->W()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "initialization_args"

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getStringArray(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lio/flutter/embedding/engine/g;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    :goto_0
    invoke-direct {v1, v0}, Lio/flutter/embedding/engine/g;-><init>([Ljava/lang/String;)V

    return-object v1
.end method

.method public O()Lio/flutter/embedding/android/d0;
    .locals 3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->W()Landroid/os/Bundle;

    move-result-object v0

    sget-object v1, Lio/flutter/embedding/android/d0;->a:Lio/flutter/embedding/android/d0;

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    const-string v2, "flutterview_render_mode"

    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lio/flutter/embedding/android/d0;->valueOf(Ljava/lang/String;)Lio/flutter/embedding/android/d0;

    move-result-object v0

    return-object v0
.end method

.method public V()Lio/flutter/embedding/android/e0;
    .locals 3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->W()Landroid/os/Bundle;

    move-result-object v0

    sget-object v1, Lio/flutter/embedding/android/e0;->b:Lio/flutter/embedding/android/e0;

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    const-string v2, "flutterview_transparency_mode"

    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lio/flutter/embedding/android/e0;->valueOf(Ljava/lang/String;)Lio/flutter/embedding/android/e0;

    move-result-object v0

    return-object v0
.end method

.method public X0(IILandroid/content/Intent;)V
    .locals 1

    const-string v0, "onActivityResult"

    invoke-direct {p0, v0}, Lio/flutter/embedding/android/g;->H2(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lio/flutter/embedding/android/g;->j0:Lio/flutter/embedding/android/c;

    invoke-virtual {v0, p1, p2, p3}, Lio/flutter/embedding/android/c;->p(IILandroid/content/Intent;)V

    :cond_0
    return-void
.end method

.method public Z0(Landroid/content/Context;)V
    .locals 3

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->Z0(Landroid/content/Context;)V

    iget-object v0, p0, Lio/flutter/embedding/android/g;->k0:Lio/flutter/embedding/android/c$c;

    invoke-interface {v0, p0}, Lio/flutter/embedding/android/c$c;->x(Lio/flutter/embedding/android/c$d;)Lio/flutter/embedding/android/c;

    move-result-object v0

    iput-object v0, p0, Lio/flutter/embedding/android/g;->j0:Lio/flutter/embedding/android/c;

    invoke-virtual {v0, p1}, Lio/flutter/embedding/android/c;->q(Landroid/content/Context;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->W()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "should_automatically_handle_on_back_pressed"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->d2()Landroidx/fragment/app/s;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/activity/ComponentActivity;->k()Landroidx/activity/OnBackPressedDispatcher;

    move-result-object v0

    iget-object v1, p0, Lio/flutter/embedding/android/g;->l0:Landroidx/activity/t;

    invoke-virtual {v0, p0, v1}, Landroidx/activity/OnBackPressedDispatcher;->h(Landroidx/lifecycle/m;Landroidx/activity/t;)V

    :cond_0
    invoke-virtual {p1, p0}, Landroid/content/Context;->registerComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    return-void
.end method

.method public b()Z
    .locals 3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->W()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "should_automatically_handle_on_back_pressed"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->R()Landroidx/fragment/app/s;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lio/flutter/embedding/android/g;->l0:Landroidx/activity/t;

    invoke-virtual {v1, v2}, Landroidx/activity/t;->j(Z)V

    invoke-virtual {v0}, Landroidx/activity/ComponentActivity;->k()Landroidx/activity/OnBackPressedDispatcher;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/activity/OnBackPressedDispatcher;->k()V

    iget-object v0, p0, Lio/flutter/embedding/android/g;->l0:Landroidx/activity/t;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroidx/activity/t;->j(Z)V

    return v1

    :cond_0
    return v2
.end method

.method public c()V
    .locals 2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->R()Landroidx/fragment/app/s;

    move-result-object v0

    instance-of v1, v0, Lio/flutter/embedding/engine/renderer/d;

    if-eqz v1, :cond_0

    check-cast v0, Lio/flutter/embedding/engine/renderer/d;

    invoke-interface {v0}, Lio/flutter/embedding/engine/renderer/d;->c()V

    :cond_0
    return-void
.end method

.method public c1(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->c1(Landroid/os/Bundle;)V

    iget-object v0, p0, Lio/flutter/embedding/android/g;->j0:Lio/flutter/embedding/android/c;

    invoke-virtual {v0, p1}, Lio/flutter/embedding/android/c;->z(Landroid/os/Bundle;)V

    return-void
.end method

.method public d()V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "FlutterFragment "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " connection to the engine "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lio/flutter/embedding/android/g;->A2()Lio/flutter/embedding/engine/a;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " evicted by another attaching activity"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "FlutterFragment"

    invoke-static {v1, v0}, Ld8/b;->g(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lio/flutter/embedding/android/g;->j0:Lio/flutter/embedding/android/c;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lio/flutter/embedding/android/c;->t()V

    iget-object v0, p0, Lio/flutter/embedding/android/g;->j0:Lio/flutter/embedding/android/c;

    invoke-virtual {v0}, Lio/flutter/embedding/android/c;->u()V

    :cond_0
    return-void
.end method

.method public e(Landroid/content/Context;)Lio/flutter/embedding/engine/a;
    .locals 2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->R()Landroidx/fragment/app/s;

    move-result-object p1

    instance-of v0, p1, Lio/flutter/embedding/android/f;

    if-eqz v0, :cond_0

    const-string v0, "FlutterFragment"

    const-string v1, "Deferring to attached Activity to provide a FlutterEngine."

    invoke-static {v0, v1}, Ld8/b;->f(Ljava/lang/String;Ljava/lang/String;)V

    check-cast p1, Lio/flutter/embedding/android/f;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-interface {p1, v0}, Lio/flutter/embedding/android/f;->e(Landroid/content/Context;)Lio/flutter/embedding/engine/a;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public f()V
    .locals 2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->R()Landroidx/fragment/app/s;

    move-result-object v0

    instance-of v1, v0, Lio/flutter/embedding/engine/renderer/d;

    if-eqz v1, :cond_0

    check-cast v0, Lio/flutter/embedding/engine/renderer/d;

    invoke-interface {v0}, Lio/flutter/embedding/engine/renderer/d;->f()V

    :cond_0
    return-void
.end method

.method public synthetic g(Z)V
    .locals 0

    invoke-static {p0, p1}, Lio/flutter/plugin/platform/i;->a(Lio/flutter/plugin/platform/g$d;Z)V

    return-void
.end method

.method public g1(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 6

    iget-object v0, p0, Lio/flutter/embedding/android/g;->j0:Lio/flutter/embedding/android/c;

    sget v4, Lio/flutter/embedding/android/g;->m0:I

    invoke-virtual {p0}, Lio/flutter/embedding/android/g;->G2()Z

    move-result v5

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-virtual/range {v0 .. v5}, Lio/flutter/embedding/android/c;->s(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;IZ)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public h(Lio/flutter/embedding/engine/a;)V
    .locals 2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->R()Landroidx/fragment/app/s;

    move-result-object v0

    instance-of v1, v0, Lio/flutter/embedding/android/e;

    if-eqz v1, :cond_0

    check-cast v0, Lio/flutter/embedding/android/e;

    invoke-interface {v0, p1}, Lio/flutter/embedding/android/e;->h(Lio/flutter/embedding/engine/a;)V

    :cond_0
    return-void
.end method

.method public i(Lio/flutter/embedding/engine/a;)V
    .locals 2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->R()Landroidx/fragment/app/s;

    move-result-object v0

    instance-of v1, v0, Lio/flutter/embedding/android/e;

    if-eqz v1, :cond_0

    check-cast v0, Lio/flutter/embedding/android/e;

    invoke-interface {v0, p1}, Lio/flutter/embedding/android/e;->i(Lio/flutter/embedding/engine/a;)V

    :cond_0
    return-void
.end method

.method public bridge synthetic j()Landroid/app/Activity;
    .locals 1

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->R()Landroidx/fragment/app/s;

    move-result-object v0

    return-object v0
.end method

.method public j1()V
    .locals 2

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->j1()V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->f2()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object v1, p0, Lio/flutter/embedding/android/g;->i0:Landroid/view/ViewTreeObserver$OnWindowFocusChangeListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnWindowFocusChangeListener(Landroid/view/ViewTreeObserver$OnWindowFocusChangeListener;)V

    const-string v0, "onDestroyView"

    invoke-direct {p0, v0}, Lio/flutter/embedding/android/g;->H2(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lio/flutter/embedding/android/g;->j0:Lio/flutter/embedding/android/c;

    invoke-virtual {v0}, Lio/flutter/embedding/android/c;->t()V

    :cond_0
    return-void
.end method

.method public k1()V
    .locals 2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/content/Context;->unregisterComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->k1()V

    iget-object v0, p0, Lio/flutter/embedding/android/g;->j0:Lio/flutter/embedding/android/c;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lio/flutter/embedding/android/c;->u()V

    iget-object v0, p0, Lio/flutter/embedding/android/g;->j0:Lio/flutter/embedding/android/c;

    invoke-virtual {v0}, Lio/flutter/embedding/android/c;->H()V

    const/4 v0, 0x0

    iput-object v0, p0, Lio/flutter/embedding/android/g;->j0:Lio/flutter/embedding/android/c;

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "FlutterFragment "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " onDetach called after release."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "FlutterFragment"

    invoke-static {v1, v0}, Ld8/b;->f(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public l()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->W()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "dart_entrypoint_args"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method public n()Ljava/lang/String;
    .locals 3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->W()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "cached_engine_id"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public o()Z
    .locals 2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->W()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "enable_state_restoration"

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->W()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    return v0

    :cond_0
    invoke-virtual {p0}, Lio/flutter/embedding/android/g;->n()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    return v0

    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method public onTrimMemory(I)V
    .locals 1

    const-string v0, "onTrimMemory"

    invoke-direct {p0, v0}, Lio/flutter/embedding/android/g;->H2(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lio/flutter/embedding/android/g;->j0:Lio/flutter/embedding/android/c;

    invoke-virtual {v0, p1}, Lio/flutter/embedding/android/c;->E(I)V

    :cond_0
    return-void
.end method

.method public p()Ljava/lang/String;
    .locals 3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->W()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "dart_entrypoint"

    const-string v2, "main"

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public q(Landroid/app/Activity;Lio/flutter/embedding/engine/a;)Lio/flutter/plugin/platform/g;
    .locals 1

    if-eqz p1, :cond_0

    new-instance p1, Lio/flutter/plugin/platform/g;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->R()Landroidx/fragment/app/s;

    move-result-object v0

    invoke-virtual {p2}, Lio/flutter/embedding/engine/a;->o()Lp8/k;

    move-result-object p2

    invoke-direct {p1, v0, p2, p0}, Lio/flutter/plugin/platform/g;-><init>(Landroid/app/Activity;Lp8/k;Lio/flutter/plugin/platform/g$d;)V

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public s()Z
    .locals 2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->W()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "handle_deeplinking"

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public s1()V
    .locals 1

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->s1()V

    const-string v0, "onPause"

    invoke-direct {p0, v0}, Lio/flutter/embedding/android/g;->H2(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lio/flutter/embedding/android/g;->j0:Lio/flutter/embedding/android/c;

    invoke-virtual {v0}, Lio/flutter/embedding/android/c;->w()V

    :cond_0
    return-void
.end method

.method public w()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public w1(I[Ljava/lang/String;[I)V
    .locals 1

    const-string v0, "onRequestPermissionsResult"

    invoke-direct {p0, v0}, Lio/flutter/embedding/android/g;->H2(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lio/flutter/embedding/android/g;->j0:Lio/flutter/embedding/android/c;

    invoke-virtual {v0, p1, p2, p3}, Lio/flutter/embedding/android/c;->y(I[Ljava/lang/String;[I)V

    :cond_0
    return-void
.end method

.method public x(Lio/flutter/embedding/android/c$d;)Lio/flutter/embedding/android/c;
    .locals 1

    new-instance v0, Lio/flutter/embedding/android/c;

    invoke-direct {v0, p1}, Lio/flutter/embedding/android/c;-><init>(Lio/flutter/embedding/android/c$d;)V

    return-object v0
.end method

.method public x1()V
    .locals 1

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->x1()V

    const-string v0, "onResume"

    invoke-direct {p0, v0}, Lio/flutter/embedding/android/g;->H2(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lio/flutter/embedding/android/g;->j0:Lio/flutter/embedding/android/c;

    invoke-virtual {v0}, Lio/flutter/embedding/android/c;->A()V

    :cond_0
    return-void
.end method

.method public y1(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->y1(Landroid/os/Bundle;)V

    const-string v0, "onSaveInstanceState"

    invoke-direct {p0, v0}, Lio/flutter/embedding/android/g;->H2(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lio/flutter/embedding/android/g;->j0:Lio/flutter/embedding/android/c;

    invoke-virtual {v0, p1}, Lio/flutter/embedding/android/c;->B(Landroid/os/Bundle;)V

    :cond_0
    return-void
.end method

.method public z1()V
    .locals 1

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->z1()V

    const-string v0, "onStart"

    invoke-direct {p0, v0}, Lio/flutter/embedding/android/g;->H2(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lio/flutter/embedding/android/g;->j0:Lio/flutter/embedding/android/c;

    invoke-virtual {v0}, Lio/flutter/embedding/android/c;->C()V

    :cond_0
    return-void
.end method
