.class public Lt8/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Li8/a;
.implements Lj8/a;
.implements Lq8/m;
.implements Lp8/n$b;


# instance fields
.field private final a:Lp8/n;

.field private final b:Landroid/content/pm/PackageManager;

.field private c:Lj8/c;

.field private d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroid/content/pm/ResolveInfo;",
            ">;"
        }
    .end annotation
.end field

.field private e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lq8/k$d;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lp8/n;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lt8/a;->e:Ljava/util/Map;

    iput-object p1, p0, Lt8/a;->a:Lp8/n;

    iget-object v0, p1, Lp8/n;->b:Landroid/content/pm/PackageManager;

    iput-object v0, p0, Lt8/a;->b:Landroid/content/pm/PackageManager;

    invoke-virtual {p1, p0}, Lp8/n;->b(Lp8/n$b;)V

    return-void
.end method

.method private c()V
    .locals 4

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lt8/a;->d:Ljava/util/Map;

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    const-string v2, "android.intent.action.PROCESS_TEXT"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    const-string v2, "text/plain"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    const/16 v2, 0x21

    if-lt v0, v2, :cond_0

    iget-object v0, p0, Lt8/a;->b:Landroid/content/pm/PackageManager;

    const-wide/16 v2, 0x0

    invoke-static {v2, v3}, Landroid/content/pm/PackageManager$ResolveInfoFlags;->of(J)Landroid/content/pm/PackageManager$ResolveInfoFlags;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;Landroid/content/pm/PackageManager$ResolveInfoFlags;)Ljava/util/List;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lt8/a;->b:Landroid/content/pm/PackageManager;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/pm/ResolveInfo;

    iget-object v2, v1, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v2, v2, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    iget-object v3, p0, Lt8/a;->b:Landroid/content/pm/PackageManager;

    invoke-virtual {v1, v3}, Landroid/content/pm/ResolveInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-interface {v3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    iget-object v3, p0, Lt8/a;->d:Ljava/util/Map;

    invoke-interface {v3, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_1
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;ZLq8/k$d;)V
    .locals 3

    iget-object v0, p0, Lt8/a;->c:Lj8/c;

    const/4 v1, 0x0

    const-string v2, "error"

    if-nez v0, :cond_0

    const-string p1, "Plugin not bound to an Activity"

    invoke-interface {p4, v2, p1, v1}, Lq8/k$d;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-object v0, p0, Lt8/a;->d:Ljava/util/Map;

    if-nez v0, :cond_1

    const-string p1, "Can not process text actions before calling queryTextActions"

    invoke-interface {p4, v2, p1, v1}, Lq8/k$d;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    :cond_1
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/pm/ResolveInfo;

    if-nez p1, :cond_2

    const-string p1, "Text processing activity not found"

    invoke-interface {p4, v2, p1, v1}, Lq8/k$d;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    :cond_2
    invoke-virtual {p4}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v1, p0, Lt8/a;->e:Ljava/util/Map;

    invoke-interface {v1, v0, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p4, Landroid/content/Intent;

    invoke-direct {p4}, Landroid/content/Intent;-><init>()V

    iget-object p1, p1, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v1, p1, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    iget-object p1, p1, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    invoke-virtual {p4, v1, p1}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "android.intent.action.PROCESS_TEXT"

    invoke-virtual {p4, p1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "text/plain"

    invoke-virtual {p4, p1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "android.intent.extra.PROCESS_TEXT"

    invoke-virtual {p4, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "android.intent.extra.PROCESS_TEXT_READONLY"

    invoke-virtual {p4, p1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    iget-object p1, p0, Lt8/a;->c:Lj8/c;

    invoke-interface {p1}, Lj8/c;->j()Landroid/app/Activity;

    move-result-object p1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-virtual {p1, p4, p2}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method public b()Ljava/util/Map;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lt8/a;->d:Ljava/util/Map;

    if-nez v0, :cond_0

    invoke-direct {p0}, Lt8/a;->c()V

    :cond_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iget-object v1, p0, Lt8/a;->d:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iget-object v3, p0, Lt8/a;->d:Ljava/util/Map;

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/pm/ResolveInfo;

    iget-object v4, p0, Lt8/a;->b:Landroid/content/pm/PackageManager;

    invoke-virtual {v3, v4}, Landroid/content/pm/ResolveInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-interface {v3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public onActivityResult(IILandroid/content/Intent;)Z
    .locals 2

    iget-object v0, p0, Lt8/a;->e:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    const/4 v0, 0x0

    const/4 v1, -0x1

    if-ne p2, v1, :cond_1

    const-string p2, "android.intent.extra.PROCESS_TEXT"

    invoke-virtual {p3, p2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_1
    iget-object p2, p0, Lt8/a;->e:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lq8/k$d;

    invoke-interface {p1, v0}, Lq8/k$d;->a(Ljava/lang/Object;)V

    const/4 p1, 0x1

    return p1
.end method

.method public onAttachedToActivity(Lj8/c;)V
    .locals 0

    iput-object p1, p0, Lt8/a;->c:Lj8/c;

    invoke-interface {p1, p0}, Lj8/c;->b(Lq8/m;)V

    return-void
.end method

.method public onAttachedToEngine(Li8/a$b;)V
    .locals 0

    return-void
.end method

.method public onDetachedFromActivity()V
    .locals 1

    iget-object v0, p0, Lt8/a;->c:Lj8/c;

    invoke-interface {v0, p0}, Lj8/c;->c(Lq8/m;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lt8/a;->c:Lj8/c;

    return-void
.end method

.method public onDetachedFromActivityForConfigChanges()V
    .locals 1

    iget-object v0, p0, Lt8/a;->c:Lj8/c;

    invoke-interface {v0, p0}, Lj8/c;->c(Lq8/m;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lt8/a;->c:Lj8/c;

    return-void
.end method

.method public onDetachedFromEngine(Li8/a$b;)V
    .locals 0

    return-void
.end method

.method public onReattachedToActivityForConfigChanges(Lj8/c;)V
    .locals 0

    iput-object p1, p0, Lt8/a;->c:Lj8/c;

    invoke-interface {p1, p0}, Lj8/c;->b(Lq8/m;)V

    return-void
.end method
