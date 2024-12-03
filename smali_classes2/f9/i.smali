.class final Lf9/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf9/e$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf9/i$a;
    }
.end annotation


# instance fields
.field private final a:Landroid/content/Context;

.field private b:Landroid/app/Activity;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf9/i;->a:Landroid/content/Context;

    return-void
.end method

.method public static synthetic d(ZLf9/e$e;)V
    .locals 0

    invoke-static {p0, p1}, Lf9/i;->i(ZLf9/e$e;)V

    return-void
.end method

.method public static synthetic e(Lf9/i;Ljava/util/List;Ljava/util/concurrent/Executor;Lf9/e$e;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lf9/i;->j(Ljava/util/List;Ljava/util/concurrent/Executor;Lf9/e$e;)V

    return-void
.end method

.method private g(Ljava/lang/String;)Landroid/content/Intent;
    .locals 2

    iget-object v0, p0, Lf9/i;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lf9/i;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    const-string v1, "android.intent.action.RUN"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    const-string v1, "some unique action key"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    const/high16 v0, 0x10000000

    invoke-virtual {p1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    move-result-object p1

    const/high16 v0, 0x20000000

    invoke-virtual {p1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    move-result-object p1

    return-object p1
.end method

.method private static synthetic i(ZLf9/e$e;)V
    .locals 3

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    invoke-interface {p1, v0}, Lf9/e$e;->a(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p0, Lf9/e$d;

    const-string v1, "quick_action_setshortcutitems_failure"

    const-string v2, "Exception thrown when setting dynamic shortcuts"

    invoke-direct {p0, v1, v2, v0}, Lf9/e$d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-interface {p1, p0}, Lf9/e$e;->b(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method private synthetic j(Ljava/util/List;Ljava/util/concurrent/Executor;Lf9/e$e;)V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lf9/i;->a:Landroid/content/Context;

    invoke-static {v0, p1}, Landroidx/core/content/pm/j;->f(Landroid/content/Context;Ljava/util/List;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x1

    goto :goto_0

    :catch_0
    const/4 p1, 0x0

    :goto_0
    new-instance v0, Lf9/h;

    invoke-direct {v0, p1, p3}, Lf9/h;-><init>(ZLf9/e$e;)V

    invoke-interface {p2, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method private k(Landroid/content/Context;Ljava/lang/String;)I
    .locals 2

    if-nez p2, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const-string v1, "drawable"

    invoke-virtual {p1, p2, v1, v0}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "mipmap"

    invoke-virtual {p1, p2, v1, v0}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    return p1

    :cond_1
    return v1
.end method

.method private m(Ljava/util/List;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lf9/e$f;",
            ">;)",
            "Ljava/util/List<",
            "Landroidx/core/content/pm/h;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf9/e$f;

    invoke-virtual {v1}, Lf9/e$f;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Lf9/e$f;->d()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, Lf9/e$f;->c()Ljava/lang/String;

    move-result-object v1

    new-instance v4, Landroidx/core/content/pm/h$b;

    iget-object v5, p0, Lf9/i;->a:Landroid/content/Context;

    invoke-direct {v4, v5, v3}, Landroidx/core/content/pm/h$b;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iget-object v5, p0, Lf9/i;->a:Landroid/content/Context;

    invoke-direct {p0, v5, v2}, Lf9/i;->k(Landroid/content/Context;Ljava/lang/String;)I

    move-result v2

    invoke-direct {p0, v3}, Lf9/i;->g(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v3

    if-lez v2, :cond_0

    iget-object v5, p0, Lf9/i;->a:Landroid/content/Context;

    invoke-static {v5, v2}, Landroidx/core/graphics/drawable/IconCompat;->k(Landroid/content/Context;I)Landroidx/core/graphics/drawable/IconCompat;

    move-result-object v2

    invoke-virtual {v4, v2}, Landroidx/core/content/pm/h$b;->b(Landroidx/core/graphics/drawable/IconCompat;)Landroidx/core/content/pm/h$b;

    :cond_0
    invoke-virtual {v4, v1}, Landroidx/core/content/pm/h$b;->e(Ljava/lang/CharSequence;)Landroidx/core/content/pm/h$b;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroidx/core/content/pm/h$b;->f(Ljava/lang/CharSequence;)Landroidx/core/content/pm/h$b;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroidx/core/content/pm/h$b;->c(Landroid/content/Intent;)Landroidx/core/content/pm/h$b;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/core/content/pm/h$b;->a()Landroidx/core/content/pm/h;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 1

    invoke-virtual {p0}, Lf9/i;->h()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lf9/i;->a:Landroid/content/Context;

    invoke-static {v0}, Landroidx/core/content/pm/j;->c(Landroid/content/Context;)V

    return-void
.end method

.method public b(Ljava/util/List;Lf9/e$e;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lf9/e$f;",
            ">;",
            "Lf9/e$e<",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p0}, Lf9/i;->h()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    invoke-interface {p2, p1}, Lf9/e$e;->a(Ljava/lang/Object;)V

    return-void

    :cond_0
    invoke-direct {p0, p1}, Lf9/i;->m(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    new-instance v0, Lf9/i$a;

    invoke-direct {v0}, Lf9/i$a;-><init>()V

    new-instance v8, Ljava/util/concurrent/ThreadPoolExecutor;

    const/4 v2, 0x0

    const/4 v3, 0x1

    const-wide/16 v4, 0x1

    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v7, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v7}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    move-object v1, v8

    invoke-direct/range {v1 .. v7}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;)V

    new-instance v1, Lf9/g;

    invoke-direct {v1, p0, p1, v0, p2}, Lf9/g;-><init>(Lf9/i;Ljava/util/List;Ljava/util/concurrent/Executor;Lf9/e$e;)V

    invoke-virtual {v8, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public c()Ljava/lang/String;
    .locals 4

    invoke-virtual {p0}, Lf9/i;->h()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    iget-object v0, p0, Lf9/i;->b:Landroid/app/Activity;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "some unique action key"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_1

    iget-object v3, p0, Lf9/i;->a:Landroid/content/Context;

    invoke-static {v3, v2}, Landroidx/core/content/pm/j;->e(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    :cond_1
    return-object v2

    :cond_2
    new-instance v0, Lf9/e$d;

    const-string v2, "quick_action_getlaunchaction_no_activity"

    const-string v3, "There is no activity available when launching action"

    invoke-direct {v0, v2, v3, v1}, Lf9/e$d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    throw v0
.end method

.method public f()Landroid/app/Activity;
    .locals 1

    iget-object v0, p0, Lf9/i;->b:Landroid/app/Activity;

    return-object v0
.end method

.method h()Z
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x19

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method l(Landroid/app/Activity;)V
    .locals 0

    iput-object p1, p0, Lf9/i;->b:Landroid/app/Activity;

    return-void
.end method
