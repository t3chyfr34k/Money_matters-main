.class final Lk1/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq8/m;
.implements Lq8/p;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lk1/q$b;,
        Lk1/q$a;,
        Lk1/q$c;
    }
.end annotation


# instance fields
.field private final a:Landroid/content/Context;

.field private b:Lk1/q$b;

.field private c:Landroid/app/Activity;

.field private d:I

.field private e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk1/q;->a:Landroid/content/Context;

    return-void
.end method

.method private a()I
    .locals 3

    iget-object v0, p0, Lk1/q;->a:Landroid/content/Context;

    const/16 v1, 0x15

    invoke-static {v0, v1}, Lk1/s;->c(Landroid/content/Context;I)Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move v0, v1

    goto :goto_1

    :cond_1
    :goto_0
    move v0, v2

    :goto_1
    if-eqz v0, :cond_2

    const-string v0, "permissions_handler"

    const-string v2, "Bluetooth permission missing in manifest"

    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    :cond_2
    return v2
.end method

.method private b()I
    .locals 3

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x1

    const/16 v2, 0x21

    if-ge v0, v2, :cond_1

    iget-object v0, p0, Lk1/q;->a:Landroid/content/Context;

    invoke-static {v0}, Landroidx/core/app/t0;->e(Landroid/content/Context;)Landroidx/core/app/t0;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/core/app/t0;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    iget-object v0, p0, Lk1/q;->a:Landroid/content/Context;

    const-string v2, "android.permission.POST_NOTIFICATIONS"

    invoke-virtual {v0, v2}, Landroid/content/Context;->checkSelfPermission(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_2

    return v1

    :cond_2
    iget-object v0, p0, Lk1/q;->c:Landroid/app/Activity;

    invoke-static {v0, v2}, Lk1/s;->b(Landroid/app/Activity;Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method private d(I)I
    .locals 14

    const/16 v0, 0x11

    if-ne p1, v0, :cond_0

    invoke-direct {p0}, Lk1/q;->b()I

    move-result p1

    return p1

    :cond_0
    const/16 v0, 0x15

    if-ne p1, v0, :cond_1

    invoke-direct {p0}, Lk1/q;->a()I

    move-result p1

    return p1

    :cond_1
    const/16 v0, 0x1f

    const/16 v1, 0x1e

    if-eq p1, v1, :cond_2

    const/16 v2, 0x1c

    if-eq p1, v2, :cond_2

    const/16 v2, 0x1d

    if-ne p1, v2, :cond_3

    :cond_2
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    if-ge v2, v0, :cond_3

    invoke-direct {p0}, Lk1/q;->a()I

    move-result p1

    return p1

    :cond_3
    const/16 v2, 0x25

    const/4 v3, 0x0

    if-eq p1, v2, :cond_4

    if-nez p1, :cond_5

    :cond_4
    invoke-direct {p0}, Lk1/q;->e()Z

    move-result v2

    if-nez v2, :cond_5

    return v3

    :cond_5
    iget-object v2, p0, Lk1/q;->a:Landroid/content/Context;

    invoke-static {v2, p1}, Lk1/s;->c(Landroid/content/Context;I)Ljava/util/List;

    move-result-object v2

    const-string v4, "permissions_handler"

    const/4 v5, 0x1

    if-nez v2, :cond_6

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "No android specific permissions needed for: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v4, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return v5

    :cond_6
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v6

    const/4 v7, 0x2

    const/16 v8, 0x16

    const/16 v9, 0x10

    if-nez v6, :cond_8

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "No permissions found in manifest for: "

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    if-ne p1, v8, :cond_7

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-ge p1, v1, :cond_7

    return v7

    :cond_7
    return v3

    :cond_8
    iget-object v4, p0, Lk1/q;->a:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v4

    iget v4, v4, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    const/16 v6, 0x17

    if-lt v4, v6, :cond_9

    move v4, v5

    goto :goto_0

    :cond_9
    move v4, v3

    :goto_0
    if-eqz v4, :cond_1a

    new-instance v4, Ljava/util/HashSet;

    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_a
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_19

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    if-ne p1, v9, :cond_d

    iget-object v10, p0, Lk1/q;->a:Landroid/content/Context;

    invoke-virtual {v10}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v10

    iget-object v11, p0, Lk1/q;->a:Landroid/content/Context;

    const-string v12, "power"

    invoke-virtual {v11, v12}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroid/os/PowerManager;

    if-eqz v11, :cond_c

    invoke-virtual {v11, v10}, Landroid/os/PowerManager;->isIgnoringBatteryOptimizations(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_c

    :cond_b
    :goto_2
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    goto :goto_3

    :cond_c
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    :goto_3
    invoke-interface {v4, v10}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_d
    if-ne p1, v8, :cond_f

    sget v10, Landroid/os/Build$VERSION;->SDK_INT:I

    if-ge v10, v1, :cond_e

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v4, v10}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_e
    invoke-static {}, Lk1/n;->a()Z

    move-result v10

    goto/16 :goto_7

    :cond_f
    if-ne p1, v6, :cond_10

    iget-object v10, p0, Lk1/q;->a:Landroid/content/Context;

    invoke-static {v10}, Landroid/provider/Settings;->canDrawOverlays(Landroid/content/Context;)Z

    move-result v10

    goto/16 :goto_7

    :cond_10
    const/16 v11, 0x18

    if-ne p1, v11, :cond_11

    sget v10, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v11, 0x1a

    if-lt v10, v11, :cond_a

    iget-object v10, p0, Lk1/q;->a:Landroid/content/Context;

    invoke-virtual {v10}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v10

    invoke-static {v10}, Lk1/o;->a(Landroid/content/pm/PackageManager;)Z

    move-result v10

    goto :goto_7

    :cond_11
    const/16 v11, 0x1b

    if-ne p1, v11, :cond_12

    iget-object v10, p0, Lk1/q;->a:Landroid/content/Context;

    const-string v11, "notification"

    invoke-virtual {v10, v11}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/app/NotificationManager;

    invoke-virtual {v10}, Landroid/app/NotificationManager;->isNotificationPolicyAccessGranted()Z

    move-result v10

    goto :goto_7

    :cond_12
    const/16 v11, 0x22

    if-ne p1, v11, :cond_13

    sget v10, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v10, v0, :cond_b

    iget-object v10, p0, Lk1/q;->a:Landroid/content/Context;

    const-string v11, "alarm"

    invoke-virtual {v10, v11}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/app/AlarmManager;

    invoke-static {v10}, Lk1/p;->a(Landroid/app/AlarmManager;)Z

    move-result v10

    goto :goto_7

    :cond_13
    const/16 v12, 0x9

    if-eq p1, v12, :cond_15

    const/16 v12, 0x20

    if-ne p1, v12, :cond_14

    goto :goto_4

    :cond_14
    iget-object v11, p0, Lk1/q;->a:Landroid/content/Context;

    invoke-static {v11, v10}, Landroidx/core/content/a;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result v11

    if-eqz v11, :cond_a

    goto :goto_6

    :cond_15
    :goto_4
    iget-object v12, p0, Lk1/q;->a:Landroid/content/Context;

    invoke-static {v12, v10}, Landroidx/core/content/a;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result v12

    sget v13, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v13, v11, :cond_16

    iget-object v11, p0, Lk1/q;->a:Landroid/content/Context;

    const-string v13, "android.permission.READ_MEDIA_VISUAL_USER_SELECTED"

    invoke-static {v11, v13}, Landroidx/core/content/a;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result v11

    goto :goto_5

    :cond_16
    move v11, v12

    :goto_5
    if-nez v11, :cond_17

    const/4 v11, -0x1

    if-ne v12, v11, :cond_17

    const/4 v10, 0x3

    goto :goto_7

    :cond_17
    if-nez v12, :cond_18

    goto/16 :goto_2

    :cond_18
    :goto_6
    iget-object v11, p0, Lk1/q;->c:Landroid/app/Activity;

    invoke-static {v11, v10}, Lk1/s;->b(Landroid/app/Activity;Ljava/lang/String;)I

    move-result v10

    :goto_7
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    goto/16 :goto_3

    :cond_19
    invoke-interface {v4}, Ljava/util/Set;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_1a

    invoke-static {v4}, Lk1/s;->j(Ljava/util/Collection;)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1

    :cond_1a
    return v5
.end method

.method private e()Z
    .locals 5

    iget-object v0, p0, Lk1/q;->a:Landroid/content/Context;

    const/16 v1, 0x25

    invoke-static {v0, v1}, Lk1/s;->c(Landroid/content/Context;I)Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const-string v3, "android.permission.WRITE_CALENDAR"

    invoke-interface {v0, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    move v3, v1

    goto :goto_0

    :cond_0
    move v3, v2

    :goto_0
    if-eqz v0, :cond_1

    const-string v4, "android.permission.READ_CALENDAR"

    invoke-interface {v0, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    move v0, v1

    goto :goto_1

    :cond_1
    move v0, v2

    :goto_1
    if-eqz v3, :cond_2

    if-eqz v0, :cond_2

    move v4, v1

    goto :goto_2

    :cond_2
    move v4, v2

    :goto_2
    if-nez v4, :cond_5

    const-string v1, "permissions_handler"

    if-nez v3, :cond_3

    const-string v3, "android.permission.WRITE_CALENDAR missing in manifest"

    invoke-static {v1, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3
    if-nez v0, :cond_4

    const-string v0, "android.permission.READ_CALENDAR missing in manifest"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_4
    return v2

    :cond_5
    return v1
.end method

.method private f(Ljava/lang/String;I)V
    .locals 3

    iget-object v0, p0, Lk1/q;->c:Landroid/app/Activity;

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "android.settings.NOTIFICATION_POLICY_ACCESS_SETTINGS"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lk1/q;->c:Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "package:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    :cond_1
    iget-object p1, p0, Lk1/q;->c:Landroid/app/Activity;

    invoke-virtual {p1, v0, p2}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    iget p1, p0, Lk1/q;->d:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lk1/q;->d:I

    return-void
.end method


# virtual methods
.method c(ILk1/q$a;)V
    .locals 0

    invoke-direct {p0, p1}, Lk1/q;->d(I)I

    move-result p1

    invoke-interface {p2, p1}, Lk1/q$a;->a(I)V

    return-void
.end method

.method g(Ljava/util/List;Lk1/q$b;Lk1/b;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Lk1/q$b;",
            "Lk1/b;",
            ")V"
        }
    .end annotation

    iget v0, p0, Lk1/q;->d:I

    const-string v1, "PermissionHandler.PermissionManager"

    if-lez v0, :cond_0

    const-string p1, "A request for permissions is already running, please wait for it to finish before doing another request (note that you can request multiple permissions at the same time)."

    :goto_0
    invoke-interface {p3, v1, p1}, Lk1/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Lk1/q;->c:Landroid/app/Activity;

    if-nez v0, :cond_1

    const-string p1, "permissions_handler"

    const-string p2, "Unable to detect current Activity."

    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const-string p1, "Unable to detect current Android Activity."

    goto :goto_0

    :cond_1
    iput-object p2, p0, Lk1/q;->b:Lk1/q$b;

    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    iput-object p2, p0, Lk1/q;->e:Ljava/util/Map;

    const/4 p2, 0x0

    iput p2, p0, Lk1/q;->d:I

    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/16 v1, 0x18

    if-eqz v0, :cond_f

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-direct {p0, v2}, Lk1/q;->d(I)I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_3

    iget-object v1, p0, Lk1/q;->e:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    :goto_2
    iget-object v1, p0, Lk1/q;->e:Ljava/util/Map;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :goto_3
    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_3
    iget-object v2, p0, Lk1/q;->c:Landroid/app/Activity;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-static {v2, v3}, Lk1/s;->c(Landroid/content/Context;I)Ljava/util/List;

    move-result-object v2

    const/4 v3, 0x2

    const/16 v4, 0x16

    const/16 v5, 0x1e

    const/16 v6, 0x10

    if-eqz v2, :cond_d

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_4

    goto/16 :goto_7

    :cond_4
    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v8

    if-ne v8, v6, :cond_5

    const/16 v0, 0xd1

    const-string v1, "android.settings.REQUEST_IGNORE_BATTERY_OPTIMIZATIONS"

    :goto_4
    invoke-direct {p0, v1, v0}, Lk1/q;->f(Ljava/lang/String;I)V

    goto :goto_1

    :cond_5
    if-lt v7, v5, :cond_6

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v5

    if-ne v5, v4, :cond_6

    const/16 v0, 0xd2

    const-string v1, "android.settings.MANAGE_APP_ALL_FILES_ACCESS_PERMISSION"

    goto :goto_4

    :cond_6
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v4

    const/16 v5, 0x17

    if-ne v4, v5, :cond_7

    const/16 v0, 0xd3

    const-string v1, "android.settings.action.MANAGE_OVERLAY_PERMISSION"

    goto :goto_4

    :cond_7
    const/16 v4, 0x1a

    if-lt v7, v4, :cond_8

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-ne v4, v1, :cond_8

    const/16 v0, 0xd4

    const-string v1, "android.settings.MANAGE_UNKNOWN_APP_SOURCES"

    goto :goto_4

    :cond_8
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/16 v4, 0x1b

    if-ne v1, v4, :cond_9

    const/16 v0, 0xd5

    const-string v1, "android.settings.NOTIFICATION_POLICY_ACCESS_SETTINGS"

    goto :goto_4

    :cond_9
    const/16 v1, 0x1f

    if-lt v7, v1, :cond_a

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/16 v4, 0x22

    if-ne v1, v4, :cond_a

    const/16 v0, 0xd6

    const-string v1, "android.settings.REQUEST_SCHEDULE_EXACT_ALARM"

    goto :goto_4

    :cond_a
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/16 v4, 0x25

    if-eq v1, v4, :cond_c

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-nez v1, :cond_b

    goto :goto_5

    :cond_b
    invoke-virtual {p3, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget v0, p0, Lk1/q;->d:I

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    add-int/2addr v0, v1

    goto :goto_6

    :cond_c
    :goto_5
    invoke-direct {p0}, Lk1/q;->e()Z

    move-result v1

    if-eqz v1, :cond_e

    const-string v0, "android.permission.WRITE_CALENDAR"

    invoke-virtual {p3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v0, "android.permission.READ_CALENDAR"

    invoke-virtual {p3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget v0, p0, Lk1/q;->d:I

    add-int/2addr v0, v3

    :goto_6
    iput v0, p0, Lk1/q;->d:I

    goto/16 :goto_1

    :cond_d
    :goto_7
    iget-object v1, p0, Lk1/q;->e:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object v1, p0, Lk1/q;->e:Ljava/util/Map;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne v1, v4, :cond_e

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-ge v1, v5, :cond_e

    goto/16 :goto_2

    :cond_e
    iget-object v1, p0, Lk1/q;->e:Ljava/util/Map;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto/16 :goto_3

    :cond_f
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-lez p1, :cond_10

    new-array p1, p2, [Ljava/lang/String;

    invoke-virtual {p3, p1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    iget-object p2, p0, Lk1/q;->c:Landroid/app/Activity;

    invoke-static {p2, p1, v1}, Landroidx/core/app/b;->e(Landroid/app/Activity;[Ljava/lang/String;I)V

    :cond_10
    iget-object p1, p0, Lk1/q;->b:Lk1/q$b;

    if-eqz p1, :cond_11

    iget p2, p0, Lk1/q;->d:I

    if-nez p2, :cond_11

    iget-object p2, p0, Lk1/q;->e:Ljava/util/Map;

    invoke-interface {p1, p2}, Lk1/q$b;->a(Ljava/util/Map;)V

    :cond_11
    return-void
.end method

.method public h(Landroid/app/Activity;)V
    .locals 0

    iput-object p1, p0, Lk1/q;->c:Landroid/app/Activity;

    return-void
.end method

.method i(ILk1/q$c;Lk1/b;)V
    .locals 3

    iget-object v0, p0, Lk1/q;->c:Landroid/app/Activity;

    const-string v1, "permissions_handler"

    if-nez v0, :cond_0

    const-string p1, "Unable to detect current Activity."

    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const-string p1, "PermissionHandler.PermissionManager"

    const-string p2, "Unable to detect current Android Activity."

    invoke-interface {p3, p1, p2}, Lk1/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-static {v0, p1}, Lk1/s;->c(Landroid/content/Context;I)Ljava/util/List;

    move-result-object p3

    const/4 v0, 0x0

    if-nez p3, :cond_1

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "No android specific permissions needed for: "

    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-interface {p2, v0}, Lk1/q$c;->a(Z)V

    return-void

    :cond_1
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_2

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "No permissions found in manifest for: "

    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " no need to show request rationale"

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-interface {p2, v0}, Lk1/q$c;->a(Z)V

    return-void

    :cond_2
    iget-object p1, p0, Lk1/q;->c:Landroid/app/Activity;

    invoke-interface {p3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    invoke-static {p1, p3}, Landroidx/core/app/b;->f(Landroid/app/Activity;Ljava/lang/String;)Z

    move-result p1

    invoke-interface {p2, p1}, Lk1/q$c;->a(Z)V

    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)Z
    .locals 3

    iget-object p2, p0, Lk1/q;->c:Landroid/app/Activity;

    const/4 p3, 0x0

    if-nez p2, :cond_0

    return p3

    :cond_0
    iget-object v0, p0, Lk1/q;->e:Ljava/util/Map;

    if-nez v0, :cond_1

    iput p3, p0, Lk1/q;->d:I

    return p3

    :cond_1
    const/16 v0, 0xd1

    const/4 v1, 0x1

    if-ne p1, v0, :cond_3

    const/16 p1, 0x10

    iget-object p2, p0, Lk1/q;->a:Landroid/content/Context;

    invoke-virtual {p2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p2

    iget-object v0, p0, Lk1/q;->a:Landroid/content/Context;

    const-string v2, "power"

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/PowerManager;

    if-eqz v0, :cond_a

    invoke-virtual {v0, p2}, Landroid/os/PowerManager;->isIgnoringBatteryOptimizations(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_a

    :cond_2
    move p3, v1

    goto :goto_0

    :cond_3
    const/16 v0, 0xd2

    if-ne p1, v0, :cond_5

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p2, 0x1e

    if-lt p1, p2, :cond_4

    invoke-static {}, Lk1/n;->a()Z

    move-result p3

    const/16 p1, 0x16

    goto :goto_0

    :cond_4
    return p3

    :cond_5
    const/16 v0, 0xd3

    if-ne p1, v0, :cond_6

    invoke-static {p2}, Landroid/provider/Settings;->canDrawOverlays(Landroid/content/Context;)Z

    move-result p3

    const/16 p1, 0x17

    goto :goto_0

    :cond_6
    const/16 v0, 0xd4

    if-ne p1, v0, :cond_8

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1a

    if-lt p1, v0, :cond_7

    invoke-virtual {p2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p1

    invoke-static {p1}, Lk1/o;->a(Landroid/content/pm/PackageManager;)Z

    move-result p3

    const/16 p1, 0x18

    goto :goto_0

    :cond_7
    return p3

    :cond_8
    const/16 v0, 0xd5

    if-ne p1, v0, :cond_9

    const-string p1, "notification"

    invoke-virtual {p2, p1}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/NotificationManager;

    invoke-virtual {p1}, Landroid/app/NotificationManager;->isNotificationPolicyAccessGranted()Z

    move-result p3

    const/16 p1, 0x1b

    goto :goto_0

    :cond_9
    const/16 v0, 0xd6

    if-ne p1, v0, :cond_c

    const/16 p1, 0x22

    const-string p3, "alarm"

    invoke-virtual {p2, p3}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/app/AlarmManager;

    sget p3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1f

    if-lt p3, v0, :cond_2

    invoke-static {p2}, Lk1/p;->a(Landroid/app/AlarmManager;)Z

    move-result p2

    move p3, p2

    :cond_a
    :goto_0
    iget-object p2, p0, Lk1/q;->e:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-interface {p2, p1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget p1, p0, Lk1/q;->d:I

    sub-int/2addr p1, v1

    iput p1, p0, Lk1/q;->d:I

    iget-object p2, p0, Lk1/q;->b:Lk1/q$b;

    if-eqz p2, :cond_b

    if-nez p1, :cond_b

    iget-object p1, p0, Lk1/q;->e:Ljava/util/Map;

    invoke-interface {p2, p1}, Lk1/q$b;->a(Ljava/util/Map;)V

    :cond_b
    return v1

    :cond_c
    return p3
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)Z
    .locals 7

    const/4 v0, 0x0

    const/16 v1, 0x18

    if-eq p1, v1, :cond_0

    iput v0, p0, Lk1/q;->d:I

    return v0

    :cond_0
    iget-object p1, p0, Lk1/q;->e:Ljava/util/Map;

    if-nez p1, :cond_1

    return v0

    :cond_1
    array-length p1, p2

    if-nez p1, :cond_2

    array-length p1, p3

    if-nez p1, :cond_2

    const-string p1, "permissions_handler"

    const-string p2, "onRequestPermissionsResult is called without results. This is probably caused by interfering request codes. If you see this error, please file an issue in flutter-permission-handler, including a list of plugins used by this application: https://github.com/Baseflow/flutter-permission-handler/issues"

    invoke-static {p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return v0

    :cond_2
    invoke-static {p2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    const-string v1, "android.permission.WRITE_CALENDAR"

    invoke-interface {p1, v1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v2

    const-string v3, "android.permission.READ_CALENDAR"

    if-ltz v2, :cond_3

    aget v2, p3, v2

    iget-object v4, p0, Lk1/q;->c:Landroid/app/Activity;

    invoke-static {v4, v1, v2}, Lk1/s;->k(Landroid/app/Activity;Ljava/lang/String;I)I

    move-result v2

    iget-object v4, p0, Lk1/q;->e:Ljava/util/Map;

    const/16 v5, 0x24

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v4, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p1, v3}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p1

    if-ltz p1, :cond_3

    aget p1, p3, p1

    iget-object v4, p0, Lk1/q;->c:Landroid/app/Activity;

    invoke-static {v4, v3, p1}, Lk1/s;->k(Landroid/app/Activity;Ljava/lang/String;I)I

    move-result p1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {v2, p1}, Lk1/s;->i(Ljava/lang/Integer;Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iget-object v2, p0, Lk1/q;->e:Ljava/util/Map;

    const/16 v4, 0x25

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v2, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p0, Lk1/q;->e:Ljava/util/Map;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v2, v4, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    :goto_0
    array-length p1, p2

    if-ge v0, p1, :cond_10

    aget-object p1, p2, v0

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_f

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    goto/16 :goto_3

    :cond_4
    invoke-static {p1}, Lk1/s;->g(Ljava/lang/String;)I

    move-result v2

    const/16 v4, 0x14

    if-ne v2, v4, :cond_5

    goto/16 :goto_3

    :cond_5
    aget v4, p3, v0

    const/16 v5, 0x8

    if-ne v2, v5, :cond_6

    iget-object v2, p0, Lk1/q;->e:Ljava/util/Map;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v2, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    iget-object v6, p0, Lk1/q;->c:Landroid/app/Activity;

    invoke-static {v6, p1, v4}, Lk1/s;->k(Landroid/app/Activity;Ljava/lang/String;I)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {v2, p1}, Lk1/s;->i(Ljava/lang/Integer;Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object p1

    iget-object v2, p0, Lk1/q;->e:Ljava/util/Map;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    :goto_1
    invoke-interface {v2, v4, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_3

    :cond_6
    const/4 v5, 0x7

    if-ne v2, v5, :cond_8

    iget-object v2, p0, Lk1/q;->e:Ljava/util/Map;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v2, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    iget-object v2, p0, Lk1/q;->e:Ljava/util/Map;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    iget-object v6, p0, Lk1/q;->c:Landroid/app/Activity;

    invoke-static {v6, p1, v4}, Lk1/s;->k(Landroid/app/Activity;Ljava/lang/String;I)I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v2, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    iget-object v2, p0, Lk1/q;->e:Ljava/util/Map;

    const/16 v5, 0xe

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v2, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_f

    iget-object v2, p0, Lk1/q;->e:Ljava/util/Map;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    iget-object v6, p0, Lk1/q;->c:Landroid/app/Activity;

    invoke-static {v6, p1, v4}, Lk1/s;->k(Landroid/app/Activity;Ljava/lang/String;I)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v2, v5, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_3

    :cond_8
    const/4 v5, 0x4

    if-ne v2, v5, :cond_9

    iget-object v2, p0, Lk1/q;->c:Landroid/app/Activity;

    invoke-static {v2, p1, v4}, Lk1/s;->k(Landroid/app/Activity;Ljava/lang/String;I)I

    move-result p1

    iget-object v2, p0, Lk1/q;->e:Ljava/util/Map;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_f

    iget-object v2, p0, Lk1/q;->e:Ljava/util/Map;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_1

    :cond_9
    const/4 v6, 0x3

    if-ne v2, v6, :cond_c

    iget-object v6, p0, Lk1/q;->c:Landroid/app/Activity;

    invoke-static {v6, p1, v4}, Lk1/s;->k(Landroid/app/Activity;Ljava/lang/String;I)I

    move-result p1

    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v6, 0x1d

    if-ge v4, v6, :cond_a

    iget-object v4, p0, Lk1/q;->e:Ljava/util/Map;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v4, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_a

    iget-object v4, p0, Lk1/q;->e:Ljava/util/Map;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v4, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_a
    iget-object v4, p0, Lk1/q;->e:Ljava/util/Map;

    const/4 v5, 0x5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v4, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_b

    iget-object v4, p0, Lk1/q;->e:Ljava/util/Map;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v4, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_b
    iget-object v4, p0, Lk1/q;->e:Ljava/util/Map;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v4, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_c
    const/16 v5, 0x9

    if-eq v2, v5, :cond_e

    const/16 v5, 0x20

    if-ne v2, v5, :cond_d

    goto :goto_2

    :cond_d
    iget-object v5, p0, Lk1/q;->e:Ljava/util/Map;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_f

    iget-object v5, p0, Lk1/q;->e:Ljava/util/Map;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v6, p0, Lk1/q;->c:Landroid/app/Activity;

    invoke-static {v6, p1, v4}, Lk1/s;->k(Landroid/app/Activity;Ljava/lang/String;I)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v5, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_e
    :goto_2
    iget-object p1, p0, Lk1/q;->e:Ljava/util/Map;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-direct {p0, v2}, Lk1/q;->d(I)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {p1, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_f
    :goto_3
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_0

    :cond_10
    iget p1, p0, Lk1/q;->d:I

    array-length p2, p3

    sub-int/2addr p1, p2

    iput p1, p0, Lk1/q;->d:I

    iget-object p2, p0, Lk1/q;->b:Lk1/q$b;

    if-eqz p2, :cond_11

    if-nez p1, :cond_11

    iget-object p1, p0, Lk1/q;->e:Ljava/util/Map;

    invoke-interface {p2, p1}, Lk1/q$b;->a(Ljava/util/Map;)V

    :cond_11
    const/4 p1, 0x1

    return p1
.end method
