.class public Lx7/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Li8/a;
.implements Lq8/k$c;
.implements Lj8/a;


# instance fields
.field private a:Lq8/k;

.field private b:Landroid/content/Context;

.field private c:Landroid/app/Activity;

.field private d:Lz3/b;

.field private final e:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "InAppReviewPlugin"

    iput-object v0, p0, Lx7/d;->e:Ljava/lang/String;

    return-void
.end method

.method public static synthetic a(Lq8/k$d;Lcom/google/android/gms/tasks/Task;)V
    .locals 0

    invoke-static {p0, p1}, Lx7/d;->i(Lq8/k$d;Lcom/google/android/gms/tasks/Task;)V

    return-void
.end method

.method public static synthetic b(Lx7/d;Lq8/k$d;Lz3/c;Lcom/google/android/gms/tasks/Task;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lx7/d;->j(Lq8/k$d;Lz3/c;Lcom/google/android/gms/tasks/Task;)V

    return-void
.end method

.method public static synthetic c(Lx7/d;Lq8/k$d;Lcom/google/android/gms/tasks/Task;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lx7/d;->h(Lq8/k$d;Lcom/google/android/gms/tasks/Task;)V

    return-void
.end method

.method private d(Lq8/k$d;)V
    .locals 3

    const-string v0, "InAppReviewPlugin"

    const-string v1, "cacheReviewInfo: called"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-direct {p0, p1}, Lx7/d;->m(Lq8/k$d;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lx7/d;->b:Landroid/content/Context;

    invoke-static {v1}, Lz3/d;->a(Landroid/content/Context;)Lz3/c;

    move-result-object v1

    invoke-interface {v1}, Lz3/c;->b()Lcom/google/android/gms/tasks/Task;

    move-result-object v1

    const-string v2, "cacheReviewInfo: Requesting review flow"

    invoke-static {v0, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v0, Lx7/b;

    invoke-direct {v0, p0, p1}, Lx7/b;-><init>(Lx7/d;Lq8/k$d;)V

    invoke-virtual {v1, v0}, Lcom/google/android/gms/tasks/Task;->addOnCompleteListener(Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;

    return-void
.end method

.method private e(Lq8/k$d;)V
    .locals 5

    const-string v0, "InAppReviewPlugin"

    const-string v1, "isAvailable: called"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-direct {p0}, Lx7/d;->l()Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {p1, v0}, Lq8/k$d;->a(Ljava/lang/Object;)V

    return-void

    :cond_0
    invoke-direct {p0}, Lx7/d;->g()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    invoke-direct {p0}, Lx7/d;->f()Z

    move-result v1

    if-eqz v1, :cond_1

    move v1, v2

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "isAvailable: playStoreAndPlayServicesAvailable: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "isAvailable: lollipopOrLater: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz v1, :cond_2

    const-string v1, "isAvailable: Play Store, Play Services and Android version requirements met"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-direct {p0, p1}, Lx7/d;->d(Lq8/k$d;)V

    goto :goto_1

    :cond_2
    const-string v1, "isAvailable: The Play Store must be installed, Play Services must be available and Android 5 or later must be used"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {p1, v0}, Lq8/k$d;->a(Ljava/lang/Object;)V

    :goto_1
    return-void
.end method

.method private f()Z
    .locals 2

    invoke-static {}, Ld3/e;->n()Ld3/e;

    move-result-object v0

    iget-object v1, p0, Lx7/d;->b:Landroid/content/Context;

    invoke-virtual {v0, v1}, Ld3/e;->g(Landroid/content/Context;)I

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "InAppReviewPlugin"

    const-string v1, "Google Play Services not available"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method private g()Z
    .locals 6

    const/4 v0, 0x0

    :try_start_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    const/16 v2, 0x21

    const-string v3, "com.android.vending"

    if-lt v1, v2, :cond_0

    :try_start_1
    iget-object v1, p0, Lx7/d;->b:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    const-wide/16 v4, 0x0

    invoke-static {v4, v5}, Landroid/content/pm/PackageManager$PackageInfoFlags;->of(J)Landroid/content/pm/PackageManager$PackageInfoFlags;

    move-result-object v2

    invoke-virtual {v1, v3, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;Landroid/content/pm/PackageManager$PackageInfoFlags;)Landroid/content/pm/PackageInfo;

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lx7/d;->b:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-virtual {v1, v3, v0}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_0

    :goto_0
    const/4 v0, 0x1

    return v0

    :catch_0
    const-string v1, "InAppReviewPlugin"

    const-string v2, "Play Store not installed."

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return v0
.end method

.method private synthetic h(Lq8/k$d;Lcom/google/android/gms/tasks/Task;)V
    .locals 2

    invoke-virtual {p2}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    move-result v0

    const-string v1, "InAppReviewPlugin"

    if-eqz v0, :cond_0

    const-string v0, "onComplete: Successfully requested review flow"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p2}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lz3/b;

    iput-object p2, p0, Lx7/d;->d:Lz3/b;

    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    goto :goto_0

    :cond_0
    const-string p2, "onComplete: Unsuccessfully requested review flow"

    invoke-static {v1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    :goto_0
    invoke-interface {p1, p2}, Lq8/k$d;->a(Ljava/lang/Object;)V

    return-void
.end method

.method private static synthetic i(Lq8/k$d;Lcom/google/android/gms/tasks/Task;)V
    .locals 0

    const/4 p1, 0x0

    invoke-interface {p0, p1}, Lq8/k$d;->a(Ljava/lang/Object;)V

    return-void
.end method

.method private synthetic j(Lq8/k$d;Lz3/c;Lcom/google/android/gms/tasks/Task;)V
    .locals 2

    invoke-virtual {p3}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    move-result v0

    const-string v1, "InAppReviewPlugin"

    if-eqz v0, :cond_0

    const-string v0, "onComplete: Successfully requested review flow"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p3}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lz3/b;

    invoke-direct {p0, p1, p2, p3}, Lx7/d;->k(Lq8/k$d;Lz3/c;Lz3/b;)V

    goto :goto_0

    :cond_0
    const-string p2, "onComplete: Unsuccessfully requested review flow"

    invoke-static {v1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p2, 0x0

    const-string p3, "error"

    const-string v0, "In-App Review API unavailable"

    invoke-interface {p1, p3, v0, p2}, Lq8/k$d;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method private k(Lq8/k$d;Lz3/c;Lz3/b;)V
    .locals 2

    const-string v0, "InAppReviewPlugin"

    const-string v1, "launchReviewFlow: called"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-direct {p0, p1}, Lx7/d;->m(Lq8/k$d;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lx7/d;->c:Landroid/app/Activity;

    invoke-interface {p2, v0, p3}, Lz3/c;->a(Landroid/app/Activity;Lz3/b;)Lcom/google/android/gms/tasks/Task;

    move-result-object p2

    new-instance p3, Lx7/c;

    invoke-direct {p3, p1}, Lx7/c;-><init>(Lq8/k$d;)V

    invoke-virtual {p2, p3}, Lcom/google/android/gms/tasks/Task;->addOnCompleteListener(Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;

    return-void
.end method

.method private l()Z
    .locals 3

    const-string v0, "InAppReviewPlugin"

    const-string v1, "noContextOrActivity: called"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v1, p0, Lx7/d;->b:Landroid/content/Context;

    const/4 v2, 0x1

    if-nez v1, :cond_0

    const-string v1, "noContextOrActivity: Android context not available"

    :goto_0
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v2

    :cond_0
    iget-object v1, p0, Lx7/d;->c:Landroid/app/Activity;

    if-nez v1, :cond_1

    const-string v1, "noContextOrActivity: Android activity not available"

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method private m(Lq8/k$d;)Z
    .locals 5

    const-string v0, "InAppReviewPlugin"

    const-string v1, "noContextOrActivity: called"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v1, p0, Lx7/d;->b:Landroid/content/Context;

    const/4 v2, 0x1

    const/4 v3, 0x0

    const-string v4, "error"

    if-nez v1, :cond_0

    const-string v1, "noContextOrActivity: Android context not available"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const-string v0, "Android context not available"

    :goto_0
    invoke-interface {p1, v4, v0, v3}, Lq8/k$d;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return v2

    :cond_0
    iget-object v1, p0, Lx7/d;->c:Landroid/app/Activity;

    if-nez v1, :cond_1

    const-string v1, "noContextOrActivity: Android activity not available"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const-string v0, "Android activity not available"

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method private n(Lq8/k$d;)V
    .locals 4

    const-string v0, "InAppReviewPlugin"

    const-string v1, "openStoreListing: called"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-direct {p0, p1}, Lx7/d;->m(Lq8/k$d;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lx7/d;->b:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Landroid/content/Intent;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "https://play.google.com/store/apps/details?id="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    const-string v2, "android.intent.action.VIEW"

    invoke-direct {v1, v2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    iget-object v0, p0, Lx7/d;->c:Landroid/app/Activity;

    invoke-virtual {v0, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lq8/k$d;->a(Ljava/lang/Object;)V

    return-void
.end method

.method private o(Lq8/k$d;)V
    .locals 4

    const-string v0, "InAppReviewPlugin"

    const-string v1, "requestReview: called"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-direct {p0, p1}, Lx7/d;->m(Lq8/k$d;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lx7/d;->b:Landroid/content/Context;

    invoke-static {v1}, Lz3/d;->a(Landroid/content/Context;)Lz3/c;

    move-result-object v1

    iget-object v2, p0, Lx7/d;->d:Lz3/b;

    if-eqz v2, :cond_1

    invoke-direct {p0, p1, v1, v2}, Lx7/d;->k(Lq8/k$d;Lz3/c;Lz3/b;)V

    return-void

    :cond_1
    invoke-interface {v1}, Lz3/c;->b()Lcom/google/android/gms/tasks/Task;

    move-result-object v2

    const-string v3, "requestReview: Requesting review flow"

    invoke-static {v0, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v0, Lx7/a;

    invoke-direct {v0, p0, p1, v1}, Lx7/a;-><init>(Lx7/d;Lq8/k$d;Lz3/c;)V

    invoke-virtual {v2, v0}, Lcom/google/android/gms/tasks/Task;->addOnCompleteListener(Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;

    return-void
.end method


# virtual methods
.method public onAttachedToActivity(Lj8/c;)V
    .locals 0

    invoke-interface {p1}, Lj8/c;->j()Landroid/app/Activity;

    move-result-object p1

    iput-object p1, p0, Lx7/d;->c:Landroid/app/Activity;

    return-void
.end method

.method public onAttachedToEngine(Li8/a$b;)V
    .locals 3

    new-instance v0, Lq8/k;

    invoke-virtual {p1}, Li8/a$b;->b()Lq8/c;

    move-result-object v1

    const-string v2, "dev.britannio.in_app_review"

    invoke-direct {v0, v1, v2}, Lq8/k;-><init>(Lq8/c;Ljava/lang/String;)V

    iput-object v0, p0, Lx7/d;->a:Lq8/k;

    invoke-virtual {v0, p0}, Lq8/k;->e(Lq8/k$c;)V

    invoke-virtual {p1}, Li8/a$b;->a()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lx7/d;->b:Landroid/content/Context;

    return-void
.end method

.method public onDetachedFromActivity()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lx7/d;->c:Landroid/app/Activity;

    return-void
.end method

.method public onDetachedFromActivityForConfigChanges()V
    .locals 0

    invoke-virtual {p0}, Lx7/d;->onDetachedFromActivity()V

    return-void
.end method

.method public onDetachedFromEngine(Li8/a$b;)V
    .locals 1

    iget-object p1, p0, Lx7/d;->a:Lq8/k;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lq8/k;->e(Lq8/k$c;)V

    iput-object v0, p0, Lx7/d;->b:Landroid/content/Context;

    return-void
.end method

.method public onMethodCall(Lq8/j;Lq8/k$d;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onMethodCall: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p1, Lq8/j;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "InAppReviewPlugin"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p1, Lq8/j;->a:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, -0x1

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "requestReview"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    goto :goto_0

    :sswitch_1
    const-string v0, "isAvailable"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x1

    goto :goto_0

    :sswitch_2
    const-string v0, "openStoreListing"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    packed-switch v1, :pswitch_data_0

    invoke-interface {p2}, Lq8/k$d;->c()V

    goto :goto_1

    :pswitch_0
    invoke-direct {p0, p2}, Lx7/d;->o(Lq8/k$d;)V

    goto :goto_1

    :pswitch_1
    invoke-direct {p0, p2}, Lx7/d;->e(Lq8/k$d;)V

    goto :goto_1

    :pswitch_2
    invoke-direct {p0, p2}, Lx7/d;->n(Lq8/k$d;)V

    :goto_1
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x97e25cd -> :sswitch_2
        0x1a7eccbf -> :sswitch_1
        0x51206ec7 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onReattachedToActivityForConfigChanges(Lj8/c;)V
    .locals 0

    invoke-virtual {p0, p1}, Lx7/d;->onAttachedToActivity(Lj8/c;)V

    return-void
.end method
