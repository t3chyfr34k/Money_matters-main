.class public final Landroidx/window/layout/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/window/layout/s;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/window/layout/q$b;,
        Landroidx/window/layout/q$c;,
        Landroidx/window/layout/q$a;
    }
.end annotation


# static fields
.field public static final c:Landroidx/window/layout/q$a;

.field private static volatile d:Landroidx/window/layout/q;

.field private static final e:Ljava/util/concurrent/locks/ReentrantLock;


# instance fields
.field private a:Landroidx/window/layout/j;

.field private final b:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Landroidx/window/layout/q$c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/window/layout/q$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/window/layout/q$a;-><init>(Lkotlin/jvm/internal/j;)V

    sput-object v0, Landroidx/window/layout/q;->c:Landroidx/window/layout/q$a;

    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    sput-object v0, Landroidx/window/layout/q;->e:Ljava/util/concurrent/locks/ReentrantLock;

    return-void
.end method

.method public constructor <init>(Landroidx/window/layout/j;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/window/layout/q;->a:Landroidx/window/layout/j;

    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object p1, p0, Landroidx/window/layout/q;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    iget-object p1, p0, Landroidx/window/layout/q;->a:Landroidx/window/layout/j;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Landroidx/window/layout/q$b;

    invoke-direct {v0, p0}, Landroidx/window/layout/q$b;-><init>(Landroidx/window/layout/q;)V

    invoke-interface {p1, v0}, Landroidx/window/layout/j;->b(Landroidx/window/layout/j$a;)V

    :goto_0
    return-void
.end method

.method public static final synthetic c()Landroidx/window/layout/q;
    .locals 1

    sget-object v0, Landroidx/window/layout/q;->d:Landroidx/window/layout/q;

    return-object v0
.end method

.method public static final synthetic d()Ljava/util/concurrent/locks/ReentrantLock;
    .locals 1

    sget-object v0, Landroidx/window/layout/q;->e:Ljava/util/concurrent/locks/ReentrantLock;

    return-object v0
.end method

.method public static final synthetic e(Landroidx/window/layout/q;)V
    .locals 0

    sput-object p0, Landroidx/window/layout/q;->d:Landroidx/window/layout/q;

    return-void
.end method

.method private final f(Landroid/app/Activity;)V
    .locals 3

    iget-object v0, p0, Landroidx/window/layout/q;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    instance-of v1, v0, Ljava/util/Collection;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/window/layout/q$c;

    invoke-virtual {v1}, Landroidx/window/layout/q$c;->d()Landroid/app/Activity;

    move-result-object v1

    invoke-static {v1, p1}, Lkotlin/jvm/internal/r;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v2, 0x1

    :cond_2
    :goto_0
    if-eqz v2, :cond_3

    return-void

    :cond_3
    iget-object v0, p0, Landroidx/window/layout/q;->a:Landroidx/window/layout/j;

    if-nez v0, :cond_4

    goto :goto_1

    :cond_4
    invoke-interface {v0, p1}, Landroidx/window/layout/j;->c(Landroid/app/Activity;)V

    :goto_1
    return-void
.end method

.method private final i(Landroid/app/Activity;)Z
    .locals 3

    iget-object v0, p0, Landroidx/window/layout/q;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    instance-of v1, v0, Ljava/util/Collection;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/window/layout/q$c;

    invoke-virtual {v1}, Landroidx/window/layout/q$c;->d()Landroid/app/Activity;

    move-result-object v1

    invoke-static {v1, p1}, Lkotlin/jvm/internal/r;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v2, 0x1

    :cond_2
    :goto_0
    return v2
.end method


# virtual methods
.method public a(Landroid/app/Activity;Ljava/util/concurrent/Executor;Lr/a;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/util/concurrent/Executor;",
            "Lr/a<",
            "Landroidx/window/layout/x;",
            ">;)V"
        }
    .end annotation

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "executor"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/r;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/r;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Landroidx/window/layout/q;->e:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    invoke-virtual {p0}, Landroidx/window/layout/q;->g()Landroidx/window/layout/j;

    move-result-object v1

    if-nez v1, :cond_0

    new-instance p1, Landroidx/window/layout/x;

    invoke-static {}, Lw9/n;->e()Ljava/util/List;

    move-result-object p2

    invoke-direct {p1, p2}, Landroidx/window/layout/x;-><init>(Ljava/util/List;)V

    invoke-interface {p3, p1}, Lr/a;->accept(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :cond_0
    :try_start_1
    invoke-direct {p0, p1}, Landroidx/window/layout/q;->i(Landroid/app/Activity;)Z

    move-result v2

    new-instance v3, Landroidx/window/layout/q$c;

    invoke-direct {v3, p1, p2, p3}, Landroidx/window/layout/q$c;-><init>(Landroid/app/Activity;Ljava/util/concurrent/Executor;Lr/a;)V

    invoke-virtual {p0}, Landroidx/window/layout/q;->h()Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object p2

    invoke-virtual {p2, v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    if-nez v2, :cond_1

    invoke-interface {v1, p1}, Landroidx/window/layout/j;->a(Landroid/app/Activity;)V

    goto :goto_2

    :cond_1
    invoke-virtual {p0}, Landroidx/window/layout/q;->h()Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object p2

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    const/4 v1, 0x0

    if-eqz p3, :cond_3

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    move-object v2, p3

    check-cast v2, Landroidx/window/layout/q$c;

    invoke-virtual {v2}, Landroidx/window/layout/q$c;->d()Landroid/app/Activity;

    move-result-object v2

    invoke-static {p1, v2}, Lkotlin/jvm/internal/r;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_0

    :cond_3
    move-object p3, v1

    :goto_0
    check-cast p3, Landroidx/window/layout/q$c;

    if-nez p3, :cond_4

    goto :goto_1

    :cond_4
    invoke-virtual {p3}, Landroidx/window/layout/q$c;->f()Landroidx/window/layout/x;

    move-result-object v1

    :goto_1
    if-eqz v1, :cond_5

    invoke-virtual {v3, v1}, Landroidx/window/layout/q$c;->b(Landroidx/window/layout/x;)V

    :cond_5
    :goto_2
    sget-object p1, Lv9/i0;->a:Lv9/i0;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception p1

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p1
.end method

.method public b(Lr/a;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr/a<",
            "Landroidx/window/layout/x;",
            ">;)V"
        }
    .end annotation

    const-string v0, "callback"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Landroidx/window/layout/q;->e:Ljava/util/concurrent/locks/ReentrantLock;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0}, Landroidx/window/layout/q;->g()Landroidx/window/layout/j;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_0

    monitor-exit v0

    return-void

    :cond_0
    :try_start_1
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0}, Landroidx/window/layout/q;->h()Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/window/layout/q$c;

    invoke-virtual {v3}, Landroidx/window/layout/q$c;->e()Lr/a;

    move-result-object v4

    if-ne v4, p1, :cond_1

    const-string v4, "callbackWrapper"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Landroidx/window/layout/q;->h()Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object p1

    invoke-virtual {p1, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->removeAll(Ljava/util/Collection;)Z

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/window/layout/q$c;

    invoke-virtual {v1}, Landroidx/window/layout/q$c;->d()Landroid/app/Activity;

    move-result-object v1

    invoke-direct {p0, v1}, Landroidx/window/layout/q;->f(Landroid/app/Activity;)V

    goto :goto_1

    :cond_3
    sget-object p1, Lv9/i0;->a:Lv9/i0;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method public final g()Landroidx/window/layout/j;
    .locals 1

    iget-object v0, p0, Landroidx/window/layout/q;->a:Landroidx/window/layout/j;

    return-object v0
.end method

.method public final h()Ljava/util/concurrent/CopyOnWriteArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Landroidx/window/layout/q$c;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/window/layout/q;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    return-object v0
.end method
