.class public Lio/flutter/embedding/android/h;
.super Landroidx/fragment/app/s;
.source "SourceFile"

# interfaces
.implements Lio/flutter/embedding/android/f;
.implements Lio/flutter/embedding/android/e;


# static fields
.field public static final C:I


# instance fields
.field private B:Lio/flutter/embedding/android/g;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Landroid/view/View;->generateViewId()I

    move-result v0

    sput v0, Lio/flutter/embedding/android/h;->C:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroidx/fragment/app/s;-><init>()V

    return-void
.end method

.method private Q0()V
    .locals 2

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/high16 v1, -0x80000000

    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    const/high16 v1, 0x40000000    # 2.0f

    invoke-virtual {v0, v1}, Landroid/view/Window;->setStatusBarColor(I)V

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x500

    invoke-virtual {v0, v1}, Landroid/view/View;->setSystemUiVisibility(I)V

    return-void
.end method

.method private R0()V
    .locals 3

    invoke-virtual {p0}, Lio/flutter/embedding/android/h;->V0()Lio/flutter/embedding/android/d;

    move-result-object v0

    sget-object v1, Lio/flutter/embedding/android/d;->b:Lio/flutter/embedding/android/d;

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v0, v1}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void
.end method

.method private T0()Landroid/view/View;
    .locals 3

    invoke-virtual {p0, p0}, Lio/flutter/embedding/android/h;->Y0(Landroid/content/Context;)Landroid/widget/FrameLayout;

    move-result-object v0

    sget v1, Lio/flutter/embedding/android/h;->C:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v1, v2, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0
.end method

.method private U0()V
    .locals 4

    iget-object v0, p0, Lio/flutter/embedding/android/h;->B:Lio/flutter/embedding/android/g;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lio/flutter/embedding/android/h;->Z0()Lio/flutter/embedding/android/g;

    move-result-object v0

    iput-object v0, p0, Lio/flutter/embedding/android/h;->B:Lio/flutter/embedding/android/g;

    :cond_0
    iget-object v0, p0, Lio/flutter/embedding/android/h;->B:Lio/flutter/embedding/android/g;

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lio/flutter/embedding/android/h;->S0()Lio/flutter/embedding/android/g;

    move-result-object v0

    iput-object v0, p0, Lio/flutter/embedding/android/h;->B:Lio/flutter/embedding/android/g;

    invoke-virtual {p0}, Landroidx/fragment/app/s;->F0()Landroidx/fragment/app/g0;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/g0;->p()Landroidx/fragment/app/p0;

    move-result-object v0

    sget v1, Lio/flutter/embedding/android/h;->C:I

    iget-object v2, p0, Lio/flutter/embedding/android/h;->B:Lio/flutter/embedding/android/g;

    const-string v3, "flutter_fragment"

    invoke-virtual {v0, v1, v2, v3}, Landroidx/fragment/app/p0;->b(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/p0;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/p0;->f()I

    :cond_1
    return-void
.end method

.method private X0()Z
    .locals 1

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget v0, v0, Landroid/content/pm/ApplicationInfo;->flags:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private a1()V
    .locals 4

    const-string v0, "FlutterFragmentActivity"

    :try_start_0
    invoke-virtual {p0}, Lio/flutter/embedding/android/h;->W0()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v2, "io.flutter.embedding.android.NormalTheme"

    const/4 v3, -0x1

    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    if-eq v1, v3, :cond_1

    invoke-virtual {p0, v1}, Landroid/content/Context;->setTheme(I)V

    goto :goto_0

    :cond_0
    const-string v1, "Using the launch theme as normal theme."

    invoke-static {v0, v1}, Ld8/b;->f(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string v1, "Could not read meta-data for FlutterFragmentActivity. Using the launch theme as normal theme."

    invoke-static {v0, v1}, Ld8/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method protected D()Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "cached_engine_group_id"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected E()Ljava/lang/String;
    .locals 3

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "route"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0}, Lio/flutter/embedding/android/h;->W0()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_1

    const-string v2, "io.flutter.InitialRoute"

    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    return-object v0
.end method

.method protected G()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public H()Z
    .locals 3

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "destroy_engine_with_activity"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public J()Ljava/lang/String;
    .locals 3

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0}, Lio/flutter/embedding/android/h;->W0()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v2, "io.flutter.EntrypointUri"

    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-object v0
.end method

.method protected M()Ljava/lang/String;
    .locals 2

    invoke-direct {p0}, Lio/flutter/embedding/android/h;->X0()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v1, "android.intent.action.RUN"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getDataString()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method protected O()Lio/flutter/embedding/android/d0;
    .locals 2

    invoke-virtual {p0}, Lio/flutter/embedding/android/h;->V0()Lio/flutter/embedding/android/d;

    move-result-object v0

    sget-object v1, Lio/flutter/embedding/android/d;->a:Lio/flutter/embedding/android/d;

    if-ne v0, v1, :cond_0

    sget-object v0, Lio/flutter/embedding/android/d0;->a:Lio/flutter/embedding/android/d0;

    goto :goto_0

    :cond_0
    sget-object v0, Lio/flutter/embedding/android/d0;->b:Lio/flutter/embedding/android/d0;

    :goto_0
    return-object v0
.end method

.method protected S0()Lio/flutter/embedding/android/g;
    .locals 9

    invoke-virtual {p0}, Lio/flutter/embedding/android/h;->V0()Lio/flutter/embedding/android/d;

    move-result-object v0

    invoke-virtual {p0}, Lio/flutter/embedding/android/h;->O()Lio/flutter/embedding/android/d0;

    move-result-object v1

    sget-object v2, Lio/flutter/embedding/android/d;->a:Lio/flutter/embedding/android/d;

    if-ne v0, v2, :cond_0

    sget-object v2, Lio/flutter/embedding/android/e0;->a:Lio/flutter/embedding/android/e0;

    goto :goto_0

    :cond_0
    sget-object v2, Lio/flutter/embedding/android/e0;->b:Lio/flutter/embedding/android/e0;

    :goto_0
    sget-object v3, Lio/flutter/embedding/android/d0;->a:Lio/flutter/embedding/android/d0;

    if-ne v1, v3, :cond_1

    const/4 v3, 0x1

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    :goto_1
    invoke-virtual {p0}, Lio/flutter/embedding/android/h;->n()Ljava/lang/String;

    move-result-object v4

    const-string v5, "\nWill attach FlutterEngine to Activity: "

    const-string v6, "\nBackground transparency mode: "

    const-string v7, "FlutterFragmentActivity"

    if-eqz v4, :cond_2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Creating FlutterFragment with cached engine:\nCached engine ID: "

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lio/flutter/embedding/android/h;->n()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, "\nWill destroy engine when Activity is destroyed: "

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lio/flutter/embedding/android/h;->H()Z

    move-result v8

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lio/flutter/embedding/android/h;->G()Z

    move-result v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, Ld8/b;->f(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lio/flutter/embedding/android/h;->n()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lio/flutter/embedding/android/g;->I2(Ljava/lang/String;)Lio/flutter/embedding/android/g$c;

    move-result-object v0

    invoke-virtual {v0, v1}, Lio/flutter/embedding/android/g$c;->e(Lio/flutter/embedding/android/d0;)Lio/flutter/embedding/android/g$c;

    move-result-object v0

    invoke-virtual {v0, v2}, Lio/flutter/embedding/android/g$c;->h(Lio/flutter/embedding/android/e0;)Lio/flutter/embedding/android/g$c;

    move-result-object v0

    invoke-virtual {p0}, Lio/flutter/embedding/android/h;->s()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/flutter/embedding/android/g$c;->d(Ljava/lang/Boolean;)Lio/flutter/embedding/android/g$c;

    move-result-object v0

    invoke-virtual {p0}, Lio/flutter/embedding/android/h;->G()Z

    move-result v1

    invoke-virtual {v0, v1}, Lio/flutter/embedding/android/g$c;->f(Z)Lio/flutter/embedding/android/g$c;

    move-result-object v0

    invoke-virtual {p0}, Lio/flutter/embedding/android/h;->H()Z

    move-result v1

    invoke-virtual {v0, v1}, Lio/flutter/embedding/android/g$c;->c(Z)Lio/flutter/embedding/android/g$c;

    move-result-object v0

    invoke-virtual {v0, v3}, Lio/flutter/embedding/android/g$c;->g(Z)Lio/flutter/embedding/android/g$c;

    move-result-object v0

    invoke-virtual {v0}, Lio/flutter/embedding/android/g$c;->a()Lio/flutter/embedding/android/g;

    move-result-object v0

    return-object v0

    :cond_2
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Creating FlutterFragment with new engine:\nCached engine group ID: "

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lio/flutter/embedding/android/h;->D()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "\nDart entrypoint: "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lio/flutter/embedding/android/h;->p()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\nDart entrypoint library uri: "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lio/flutter/embedding/android/h;->J()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lio/flutter/embedding/android/h;->J()Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_3
    const-string v0, "\"\""

    :goto_2
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\nInitial route: "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lio/flutter/embedding/android/h;->E()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\nApp bundle path: "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lio/flutter/embedding/android/h;->M()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lio/flutter/embedding/android/h;->G()Z

    move-result v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, Ld8/b;->f(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lio/flutter/embedding/android/h;->D()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lio/flutter/embedding/android/h;->D()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lio/flutter/embedding/android/g;->K2(Ljava/lang/String;)Lio/flutter/embedding/android/g$e;

    move-result-object v0

    invoke-virtual {p0}, Lio/flutter/embedding/android/h;->p()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Lio/flutter/embedding/android/g$e;->c(Ljava/lang/String;)Lio/flutter/embedding/android/g$e;

    move-result-object v0

    invoke-virtual {p0}, Lio/flutter/embedding/android/h;->E()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Lio/flutter/embedding/android/g$e;->e(Ljava/lang/String;)Lio/flutter/embedding/android/g$e;

    move-result-object v0

    invoke-virtual {p0}, Lio/flutter/embedding/android/h;->s()Z

    move-result v4

    invoke-virtual {v0, v4}, Lio/flutter/embedding/android/g$e;->d(Z)Lio/flutter/embedding/android/g$e;

    move-result-object v0

    invoke-virtual {v0, v1}, Lio/flutter/embedding/android/g$e;->f(Lio/flutter/embedding/android/d0;)Lio/flutter/embedding/android/g$e;

    move-result-object v0

    invoke-virtual {v0, v2}, Lio/flutter/embedding/android/g$e;->i(Lio/flutter/embedding/android/e0;)Lio/flutter/embedding/android/g$e;

    move-result-object v0

    invoke-virtual {p0}, Lio/flutter/embedding/android/h;->G()Z

    move-result v1

    invoke-virtual {v0, v1}, Lio/flutter/embedding/android/g$e;->g(Z)Lio/flutter/embedding/android/g$e;

    move-result-object v0

    invoke-virtual {v0, v3}, Lio/flutter/embedding/android/g$e;->h(Z)Lio/flutter/embedding/android/g$e;

    move-result-object v0

    invoke-virtual {v0}, Lio/flutter/embedding/android/g$e;->a()Lio/flutter/embedding/android/g;

    move-result-object v0

    return-object v0

    :cond_4
    invoke-static {}, Lio/flutter/embedding/android/g;->J2()Lio/flutter/embedding/android/g$d;

    move-result-object v0

    invoke-virtual {p0}, Lio/flutter/embedding/android/h;->p()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Lio/flutter/embedding/android/g$d;->d(Ljava/lang/String;)Lio/flutter/embedding/android/g$d;

    move-result-object v0

    invoke-virtual {p0}, Lio/flutter/embedding/android/h;->J()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Lio/flutter/embedding/android/g$d;->f(Ljava/lang/String;)Lio/flutter/embedding/android/g$d;

    move-result-object v0

    invoke-virtual {p0}, Lio/flutter/embedding/android/h;->l()Ljava/util/List;

    move-result-object v4

    invoke-virtual {v0, v4}, Lio/flutter/embedding/android/g$d;->e(Ljava/util/List;)Lio/flutter/embedding/android/g$d;

    move-result-object v0

    invoke-virtual {p0}, Lio/flutter/embedding/android/h;->E()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Lio/flutter/embedding/android/g$d;->i(Ljava/lang/String;)Lio/flutter/embedding/android/g$d;

    move-result-object v0

    invoke-virtual {p0}, Lio/flutter/embedding/android/h;->M()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Lio/flutter/embedding/android/g$d;->a(Ljava/lang/String;)Lio/flutter/embedding/android/g$d;

    move-result-object v0

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v4

    invoke-static {v4}, Lio/flutter/embedding/engine/g;->a(Landroid/content/Intent;)Lio/flutter/embedding/engine/g;

    move-result-object v4

    invoke-virtual {v0, v4}, Lio/flutter/embedding/android/g$d;->g(Lio/flutter/embedding/engine/g;)Lio/flutter/embedding/android/g$d;

    move-result-object v0

    invoke-virtual {p0}, Lio/flutter/embedding/android/h;->s()Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v0, v4}, Lio/flutter/embedding/android/g$d;->h(Ljava/lang/Boolean;)Lio/flutter/embedding/android/g$d;

    move-result-object v0

    invoke-virtual {v0, v1}, Lio/flutter/embedding/android/g$d;->j(Lio/flutter/embedding/android/d0;)Lio/flutter/embedding/android/g$d;

    move-result-object v0

    invoke-virtual {v0, v2}, Lio/flutter/embedding/android/g$d;->m(Lio/flutter/embedding/android/e0;)Lio/flutter/embedding/android/g$d;

    move-result-object v0

    invoke-virtual {p0}, Lio/flutter/embedding/android/h;->G()Z

    move-result v1

    invoke-virtual {v0, v1}, Lio/flutter/embedding/android/g$d;->k(Z)Lio/flutter/embedding/android/g$d;

    move-result-object v0

    invoke-virtual {v0, v3}, Lio/flutter/embedding/android/g$d;->l(Z)Lio/flutter/embedding/android/g$d;

    move-result-object v0

    invoke-virtual {v0}, Lio/flutter/embedding/android/g$d;->b()Lio/flutter/embedding/android/g;

    move-result-object v0

    return-object v0
.end method

.method protected V0()Lio/flutter/embedding/android/d;
    .locals 2

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "background_mode"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lio/flutter/embedding/android/d;->valueOf(Ljava/lang/String;)Lio/flutter/embedding/android/d;

    move-result-object v0

    return-object v0

    :cond_0
    sget-object v0, Lio/flutter/embedding/android/d;->a:Lio/flutter/embedding/android/d;

    return-object v0
.end method

.method protected W0()Landroid/os/Bundle;
    .locals 3

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {p0}, Landroid/app/Activity;->getComponentName()Landroid/content/ComponentName;

    move-result-object v1

    const/16 v2, 0x80

    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->getActivityInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ActivityInfo;

    move-result-object v0

    iget-object v0, v0, Landroid/content/pm/ActivityInfo;->metaData:Landroid/os/Bundle;

    return-object v0
.end method

.method protected Y0(Landroid/content/Context;)Landroid/widget/FrameLayout;
    .locals 1

    new-instance v0, Landroid/widget/FrameLayout;

    invoke-direct {v0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method Z0()Lio/flutter/embedding/android/g;
    .locals 2

    invoke-virtual {p0}, Landroidx/fragment/app/s;->F0()Landroidx/fragment/app/g0;

    move-result-object v0

    const-string v1, "flutter_fragment"

    invoke-virtual {v0, v1}, Landroidx/fragment/app/g0;->k0(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    check-cast v0, Lio/flutter/embedding/android/g;

    return-object v0
.end method

.method public e(Landroid/content/Context;)Lio/flutter/embedding/engine/a;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public h(Lio/flutter/embedding/engine/a;)V
    .locals 1

    iget-object v0, p0, Lio/flutter/embedding/android/h;->B:Lio/flutter/embedding/android/g;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lio/flutter/embedding/android/g;->B2()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-static {p1}, Lo8/a;->a(Lio/flutter/embedding/engine/a;)V

    return-void
.end method

.method public i(Lio/flutter/embedding/engine/a;)V
    .locals 0

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

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "dart_entrypoint_args"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method protected n()Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "cached_engine_id"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/s;->onActivityResult(IILandroid/content/Intent;)V

    iget-object v0, p0, Lio/flutter/embedding/android/h;->B:Lio/flutter/embedding/android/g;

    invoke-virtual {v0, p1, p2, p3}, Lio/flutter/embedding/android/g;->X0(IILandroid/content/Intent;)V

    return-void
.end method

.method public onBackPressed()V
    .locals 1

    iget-object v0, p0, Lio/flutter/embedding/android/h;->B:Lio/flutter/embedding/android/g;

    invoke-virtual {v0}, Lio/flutter/embedding/android/g;->C2()V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1

    invoke-direct {p0}, Lio/flutter/embedding/android/h;->a1()V

    invoke-virtual {p0}, Lio/flutter/embedding/android/h;->Z0()Lio/flutter/embedding/android/g;

    move-result-object v0

    iput-object v0, p0, Lio/flutter/embedding/android/h;->B:Lio/flutter/embedding/android/g;

    invoke-super {p0, p1}, Landroidx/fragment/app/s;->onCreate(Landroid/os/Bundle;)V

    invoke-direct {p0}, Lio/flutter/embedding/android/h;->R0()V

    invoke-direct {p0}, Lio/flutter/embedding/android/h;->T0()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/activity/ComponentActivity;->setContentView(Landroid/view/View;)V

    invoke-direct {p0}, Lio/flutter/embedding/android/h;->Q0()V

    invoke-direct {p0}, Lio/flutter/embedding/android/h;->U0()V

    return-void
.end method

.method protected onNewIntent(Landroid/content/Intent;)V
    .locals 1

    iget-object v0, p0, Lio/flutter/embedding/android/h;->B:Lio/flutter/embedding/android/g;

    invoke-virtual {v0, p1}, Lio/flutter/embedding/android/g;->D2(Landroid/content/Intent;)V

    invoke-super {p0, p1}, Landroidx/activity/ComponentActivity;->onNewIntent(Landroid/content/Intent;)V

    return-void
.end method

.method public onPostResume()V
    .locals 1

    invoke-super {p0}, Landroidx/fragment/app/s;->onPostResume()V

    iget-object v0, p0, Lio/flutter/embedding/android/h;->B:Lio/flutter/embedding/android/g;

    invoke-virtual {v0}, Lio/flutter/embedding/android/g;->E2()V

    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 1

    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/s;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    iget-object v0, p0, Lio/flutter/embedding/android/h;->B:Lio/flutter/embedding/android/g;

    invoke-virtual {v0, p1, p2, p3}, Lio/flutter/embedding/android/g;->w1(I[Ljava/lang/String;[I)V

    return-void
.end method

.method public onTrimMemory(I)V
    .locals 1

    invoke-super {p0, p1}, Landroidx/activity/ComponentActivity;->onTrimMemory(I)V

    iget-object v0, p0, Lio/flutter/embedding/android/h;->B:Lio/flutter/embedding/android/g;

    invoke-virtual {v0, p1}, Lio/flutter/embedding/android/g;->onTrimMemory(I)V

    return-void
.end method

.method public onUserLeaveHint()V
    .locals 1

    iget-object v0, p0, Lio/flutter/embedding/android/h;->B:Lio/flutter/embedding/android/g;

    invoke-virtual {v0}, Lio/flutter/embedding/android/g;->F2()V

    return-void
.end method

.method public p()Ljava/lang/String;
    .locals 3

    const-string v0, "main"

    :try_start_0
    invoke-virtual {p0}, Lio/flutter/embedding/android/h;->W0()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v2, "io.flutter.Entrypoint"

    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    move-object v0, v1

    :catch_0
    :cond_1
    return-object v0
.end method

.method protected s()Z
    .locals 3

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0}, Lio/flutter/embedding/android/h;->W0()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v2, "flutter_deeplinking_enabled"

    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return v0
.end method
