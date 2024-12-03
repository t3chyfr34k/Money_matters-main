.class public final Lcom/amitm29/am/dailyexpensesmanager/MainActivity;
.super Lio/flutter/embedding/android/h;
.source "SourceFile"


# instance fields
.field private final D:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lio/flutter/embedding/android/h;-><init>()V

    const-string v0, "com.amitm29.am.dailyexpensesmanager/method-channel"

    iput-object v0, p0, Lcom/amitm29/am/dailyexpensesmanager/MainActivity;->D:Ljava/lang/String;

    return-void
.end method

.method public static synthetic b1(Lcom/amitm29/am/dailyexpensesmanager/MainActivity;Lq8/j;Lq8/k$d;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/amitm29/am/dailyexpensesmanager/MainActivity;->c1(Lcom/amitm29/am/dailyexpensesmanager/MainActivity;Lq8/j;Lq8/k$d;)V

    return-void
.end method

.method private static final c1(Lcom/amitm29/am/dailyexpensesmanager/MainActivity;Lq8/j;Lq8/k$d;)V
    .locals 9

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/r;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "call"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "result"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/r;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p1, Lq8/j;->a:Ljava/lang/String;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v2, -0x165dbb4

    if-eq v1, v2, :cond_5

    const v2, 0x53541a19

    if-eq v1, v2, :cond_3

    const p0, 0x5bf1598d

    if-eq v1, p0, :cond_0

    goto/16 :goto_1

    :cond_0
    const-string p0, "decrypt"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    goto/16 :goto_1

    :cond_1
    new-instance p0, Li1/b;

    invoke-direct {p0}, Li1/b;-><init>()V

    const-string v0, "userId"

    invoke-virtual {p1, v0}, Lq8/j;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v1, "data"

    invoke-virtual {p1, v1}, Lq8/j;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-nez p1, :cond_2

    const-string p1, ""

    :cond_2
    invoke-virtual {p0, v0, p1}, Li1/b;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto/16 :goto_0

    :cond_3
    const-string p1, "get-native-preferences"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    goto/16 :goto_1

    :cond_4
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lr0/b;->a(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p1

    const-string v0, "CURRENCY"

    const/4 v1, 0x0

    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "APP_LOCK"

    const/4 v3, 0x0

    invoke-interface {p1, v2, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    const-string v4, "appLockPin"

    invoke-interface {p1, v4, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v5, "CARRY_FORWARD_BALANCE"

    invoke-interface {p1, v5, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v5

    const-string v6, "BUDGET_ALERTS"

    invoke-interface {p1, v6, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    const-string v6, "VERSION_KEY"

    invoke-virtual {p0, v6, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    invoke-interface {p0, v6, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result p0

    const/4 v6, 0x6

    new-array v6, v6, [Lv9/r;

    new-instance v7, Lv9/r;

    const-string v8, "currency"

    invoke-direct {v7, v8, v0}, Lv9/r;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v7, v6, v3

    const/4 v0, 0x1

    new-instance v3, Lv9/r;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const-string v7, "appLock"

    invoke-direct {v3, v7, v2}, Lv9/r;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v3, v6, v0

    const/4 v0, 0x2

    new-instance v2, Lv9/r;

    invoke-direct {v2, v4, v1}, Lv9/r;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v2, v6, v0

    const/4 v0, 0x3

    new-instance v1, Lv9/r;

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const-string v3, "carryForwardBalance"

    invoke-direct {v1, v3, v2}, Lv9/r;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v1, v6, v0

    const/4 v0, 0x4

    new-instance v1, Lv9/r;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const-string v2, "budgetAlerts"

    invoke-direct {v1, v2, p1}, Lv9/r;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v1, v6, v0

    const/4 p1, 0x5

    new-instance v0, Lv9/r;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const-string v1, "appVersion"

    invoke-direct {v0, v1, p0}, Lv9/r;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v0, v6, p1

    invoke-static {v6}, Lw9/i0;->g([Lv9/r;)Ljava/util/Map;

    move-result-object p0

    :goto_0
    invoke-interface {p2, p0}, Lq8/k$d;->a(Ljava/lang/Object;)V

    goto :goto_2

    :cond_5
    const-string p1, "migrate-native-images"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    goto :goto_1

    :cond_6
    :try_start_0
    sget-object p1, Li1/c;->a:Li1/c;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    const-string v0, "applicationContext"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Li1/c;->b(Landroid/content/Context;)V

    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {p2, p0}, Lq8/k$d;->a(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "PhotosMigrationUtil"

    invoke-static {p1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto :goto_0

    :cond_7
    :goto_1
    invoke-interface {p2}, Lq8/k$d;->c()V

    :goto_2
    return-void
.end method


# virtual methods
.method public h(Lio/flutter/embedding/engine/a;)V
    .locals 2

    const-string v0, "flutterEngine"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Lio/flutter/embedding/android/h;->h(Lio/flutter/embedding/engine/a;)V

    new-instance v0, Lq8/k;

    invoke-virtual {p1}, Lio/flutter/embedding/engine/a;->j()Le8/a;

    move-result-object p1

    invoke-virtual {p1}, Le8/a;->l()Lq8/c;

    move-result-object p1

    iget-object v1, p0, Lcom/amitm29/am/dailyexpensesmanager/MainActivity;->D:Ljava/lang/String;

    invoke-direct {v0, p1, v1}, Lq8/k;-><init>(Lq8/c;Ljava/lang/String;)V

    new-instance p1, Lg1/a;

    invoke-direct {p1, p0}, Lg1/a;-><init>(Lcom/amitm29/am/dailyexpensesmanager/MainActivity;)V

    invoke-virtual {v0, p1}, Lq8/k;->e(Lq8/k$c;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;Landroid/os/PersistableBundle;)V
    .locals 0

    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;Landroid/os/PersistableBundle;)V

    invoke-static {}, Ld3/e;->n()Ld3/e;

    move-result-object p1

    invoke-virtual {p1, p0}, Ld3/e;->o(Landroid/app/Activity;)Lcom/google/android/gms/tasks/Task;

    return-void
.end method

.method protected onResume()V
    .locals 1

    invoke-super {p0}, Landroidx/fragment/app/s;->onResume()V

    invoke-static {}, Ld3/e;->n()Ld3/e;

    move-result-object v0

    invoke-virtual {v0, p0}, Ld3/e;->o(Landroid/app/Activity;)Lcom/google/android/gms/tasks/Task;

    return-void
.end method
