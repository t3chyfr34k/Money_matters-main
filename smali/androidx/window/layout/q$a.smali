.class public final Landroidx/window/layout/q$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/window/layout/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/j;)V
    .locals 0

    invoke-direct {p0}, Landroidx/window/layout/q$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Landroidx/window/layout/q;
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Landroidx/window/layout/q;->c()Landroidx/window/layout/q;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-static {}, Landroidx/window/layout/q;->d()Ljava/util/concurrent/locks/ReentrantLock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    invoke-static {}, Landroidx/window/layout/q;->c()Landroidx/window/layout/q;

    move-result-object v1

    if-nez v1, :cond_0

    sget-object v1, Landroidx/window/layout/q;->c:Landroidx/window/layout/q$a;

    invoke-virtual {v1, p1}, Landroidx/window/layout/q$a;->b(Landroid/content/Context;)Landroidx/window/layout/j;

    move-result-object p1

    new-instance v1, Landroidx/window/layout/q;

    invoke-direct {v1, p1}, Landroidx/window/layout/q;-><init>(Landroidx/window/layout/j;)V

    invoke-static {v1}, Landroidx/window/layout/q;->e(Landroidx/window/layout/q;)V

    :cond_0
    sget-object p1, Lv9/i0;->a:Lv9/i0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p1

    :cond_1
    :goto_0
    invoke-static {}, Landroidx/window/layout/q;->c()Landroidx/window/layout/q;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/r;->c(Ljava/lang/Object;)V

    return-object p1
.end method

.method public final b(Landroid/content/Context;)Landroidx/window/layout/j;
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    :try_start_0
    sget-object v1, Landroidx/window/layout/SidecarCompat;->f:Landroidx/window/layout/SidecarCompat$a;

    invoke-virtual {v1}, Landroidx/window/layout/SidecarCompat$a;->c()Lc1/h;

    move-result-object v1

    invoke-virtual {p0, v1}, Landroidx/window/layout/q$a;->c(Lc1/h;)Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance v1, Landroidx/window/layout/SidecarCompat;

    invoke-direct {v1, p1}, Landroidx/window/layout/SidecarCompat;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1}, Landroidx/window/layout/SidecarCompat;->l()Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :catchall_0
    :cond_1
    :goto_0
    return-object v0
.end method

.method public final c(Lc1/h;)Z
    .locals 2

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    sget-object v1, Lc1/h;->f:Lc1/h$a;

    invoke-virtual {v1}, Lc1/h$a;->a()Lc1/h;

    move-result-object v1

    invoke-virtual {p1, v1}, Lc1/h;->c(Lc1/h;)I

    move-result p1

    if-ltz p1, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method
