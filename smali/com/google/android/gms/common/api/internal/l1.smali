.class public final Lcom/google/android/gms/common/api/internal/l1;
.super Lcom/google/android/gms/common/api/p;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/common/api/m;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R::",
        "Lcom/google/android/gms/common/api/l;",
        ">",
        "Lcom/google/android/gms/common/api/p<",
        "TR;>;",
        "Lcom/google/android/gms/common/api/m<",
        "TR;>;"
    }
.end annotation


# instance fields
.field private a:Lcom/google/android/gms/common/api/o;

.field private b:Lcom/google/android/gms/common/api/internal/l1;

.field private volatile c:Lcom/google/android/gms/common/api/n;

.field private d:Lcom/google/android/gms/common/api/h;

.field private final e:Ljava/lang/Object;

.field private f:Lcom/google/android/gms/common/api/Status;

.field private final g:Ljava/lang/ref/WeakReference;

.field private final h:Lcom/google/android/gms/common/api/internal/j1;

.field private i:Z


# direct methods
.method public constructor <init>(Ljava/lang/ref/WeakReference;)V
    .locals 2

    invoke-direct {p0}, Lcom/google/android/gms/common/api/p;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/l1;->a:Lcom/google/android/gms/common/api/o;

    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/l1;->b:Lcom/google/android/gms/common/api/internal/l1;

    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/l1;->c:Lcom/google/android/gms/common/api/n;

    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/l1;->d:Lcom/google/android/gms/common/api/h;

    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Lcom/google/android/gms/common/api/internal/l1;->e:Ljava/lang/Object;

    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/l1;->f:Lcom/google/android/gms/common/api/Status;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/common/api/internal/l1;->i:Z

    const-string v0, "GoogleApiClient reference must not be null"

    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/o;->m(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/l1;->g:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/common/api/f;

    new-instance v0, Lcom/google/android/gms/common/api/internal/j1;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/google/android/gms/common/api/f;->f()Landroid/os/Looper;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p1

    :goto_0
    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/common/api/internal/j1;-><init>(Lcom/google/android/gms/common/api/internal/l1;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/l1;->h:Lcom/google/android/gms/common/api/internal/j1;

    return-void
.end method

.method static bridge synthetic c(Lcom/google/android/gms/common/api/internal/l1;)Lcom/google/android/gms/common/api/o;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/l1;->a:Lcom/google/android/gms/common/api/o;

    return-object p0
.end method

.method static bridge synthetic d(Lcom/google/android/gms/common/api/internal/l1;)Lcom/google/android/gms/common/api/internal/j1;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/l1;->h:Lcom/google/android/gms/common/api/internal/j1;

    return-object p0
.end method

.method static bridge synthetic e(Lcom/google/android/gms/common/api/internal/l1;)Lcom/google/android/gms/common/api/internal/l1;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/l1;->b:Lcom/google/android/gms/common/api/internal/l1;

    return-object p0
.end method

.method static bridge synthetic f(Lcom/google/android/gms/common/api/internal/l1;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/l1;->e:Ljava/lang/Object;

    return-object p0
.end method

.method static bridge synthetic g(Lcom/google/android/gms/common/api/internal/l1;)Ljava/lang/ref/WeakReference;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/l1;->g:Ljava/lang/ref/WeakReference;

    return-object p0
.end method

.method static bridge synthetic h(Lcom/google/android/gms/common/api/internal/l1;Lcom/google/android/gms/common/api/l;)V
    .locals 0

    invoke-static {p1}, Lcom/google/android/gms/common/api/internal/l1;->o(Lcom/google/android/gms/common/api/l;)V

    return-void
.end method

.method static bridge synthetic i(Lcom/google/android/gms/common/api/internal/l1;Lcom/google/android/gms/common/api/Status;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/common/api/internal/l1;->k(Lcom/google/android/gms/common/api/Status;)V

    return-void
.end method

.method private final k(Lcom/google/android/gms/common/api/Status;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/l1;->e:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/l1;->f:Lcom/google/android/gms/common/api/Status;

    invoke-direct {p0, p1}, Lcom/google/android/gms/common/api/internal/l1;->m(Lcom/google/android/gms/common/api/Status;)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method private final l()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/l1;->a:Lcom/google/android/gms/common/api/o;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/l1;->c:Lcom/google/android/gms/common/api/n;

    if-eqz v0, :cond_3

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/l1;->g:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/api/f;

    iget-boolean v1, p0, Lcom/google/android/gms/common/api/internal/l1;->i:Z

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/l1;->a:Lcom/google/android/gms/common/api/o;

    if-eqz v1, :cond_1

    if-eqz v0, :cond_1

    invoke-virtual {v0, p0}, Lcom/google/android/gms/common/api/f;->i(Lcom/google/android/gms/common/api/internal/l1;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/common/api/internal/l1;->i:Z

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/l1;->f:Lcom/google/android/gms/common/api/Status;

    if-eqz v0, :cond_2

    invoke-direct {p0, v0}, Lcom/google/android/gms/common/api/internal/l1;->m(Lcom/google/android/gms/common/api/Status;)V

    return-void

    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/l1;->d:Lcom/google/android/gms/common/api/h;

    if-eqz v0, :cond_3

    invoke-virtual {v0, p0}, Lcom/google/android/gms/common/api/h;->setResultCallback(Lcom/google/android/gms/common/api/m;)V

    :cond_3
    return-void
.end method

.method private final m(Lcom/google/android/gms/common/api/Status;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/l1;->e:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/l1;->a:Lcom/google/android/gms/common/api/o;

    if-eqz v1, :cond_0

    invoke-virtual {v1, p1}, Lcom/google/android/gms/common/api/o;->a(Lcom/google/android/gms/common/api/Status;)Lcom/google/android/gms/common/api/Status;

    move-result-object p1

    const-string v1, "onFailure must not return null"

    invoke-static {p1, v1}, Lcom/google/android/gms/common/internal/o;->m(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/common/api/Status;

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/l1;->b:Lcom/google/android/gms/common/api/internal/l1;

    invoke-static {v1}, Lcom/google/android/gms/common/internal/o;->l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/common/api/internal/l1;

    invoke-direct {v1, p1}, Lcom/google/android/gms/common/api/internal/l1;->k(Lcom/google/android/gms/common/api/Status;)V

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/google/android/gms/common/api/internal/l1;->n()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/l1;->c:Lcom/google/android/gms/common/api/n;

    invoke-static {v1}, Lcom/google/android/gms/common/internal/o;->l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/common/api/n;

    invoke-virtual {v1, p1}, Lcom/google/android/gms/common/api/n;->b(Lcom/google/android/gms/common/api/Status;)V

    :cond_1
    :goto_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method private final n()Z
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/l1;->g:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/api/f;

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/l1;->c:Lcom/google/android/gms/common/api/n;

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private static final o(Lcom/google/android/gms/common/api/l;)V
    .locals 2

    instance-of v0, p0, Lcom/google/android/gms/common/api/j;

    if-eqz v0, :cond_0

    :try_start_0
    move-object v0, p0

    check-cast v0, Lcom/google/android/gms/common/api/j;

    invoke-interface {v0}, Lcom/google/android/gms/common/api/j;->release()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string v1, "Unable to release "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v1, "TransformedResultImpl"

    invoke-static {v1, p0, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/common/api/l;)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/l1;->e:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-interface {p1}, Lcom/google/android/gms/common/api/l;->getStatus()Lcom/google/android/gms/common/api/Status;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/common/api/Status;->L()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/l1;->a:Lcom/google/android/gms/common/api/o;

    if-eqz v1, :cond_0

    invoke-static {}, Lcom/google/android/gms/common/api/internal/b1;->a()Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    new-instance v2, Lcom/google/android/gms/common/api/internal/i1;

    invoke-direct {v2, p0, p1}, Lcom/google/android/gms/common/api/internal/i1;-><init>(Lcom/google/android/gms/common/api/internal/l1;Lcom/google/android/gms/common/api/l;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/google/android/gms/common/api/internal/l1;->n()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/l1;->c:Lcom/google/android/gms/common/api/n;

    invoke-static {v1}, Lcom/google/android/gms/common/internal/o;->l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/common/api/n;

    invoke-virtual {v1, p1}, Lcom/google/android/gms/common/api/n;->c(Lcom/google/android/gms/common/api/l;)V

    goto :goto_0

    :cond_1
    invoke-interface {p1}, Lcom/google/android/gms/common/api/l;->getStatus()Lcom/google/android/gms/common/api/Status;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/google/android/gms/common/api/internal/l1;->k(Lcom/google/android/gms/common/api/Status;)V

    invoke-static {p1}, Lcom/google/android/gms/common/api/internal/l1;->o(Lcom/google/android/gms/common/api/l;)V

    :cond_2
    :goto_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final b(Lcom/google/android/gms/common/api/o;)Lcom/google/android/gms/common/api/p;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S::",
            "Lcom/google/android/gms/common/api/l;",
            ">(",
            "Lcom/google/android/gms/common/api/o<",
            "-TR;+TS;>;)",
            "Lcom/google/android/gms/common/api/p<",
            "TS;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/l1;->e:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/l1;->a:Lcom/google/android/gms/common/api/o;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    move v1, v3

    :goto_0
    const-string v4, "Cannot call then() twice."

    invoke-static {v1, v4}, Lcom/google/android/gms/common/internal/o;->q(ZLjava/lang/Object;)V

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/l1;->c:Lcom/google/android/gms/common/api/n;

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    move v2, v3

    :goto_1
    const-string v1, "Cannot call then() and andFinally() on the same TransformedResult."

    invoke-static {v2, v1}, Lcom/google/android/gms/common/internal/o;->q(ZLjava/lang/Object;)V

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/l1;->a:Lcom/google/android/gms/common/api/o;

    new-instance p1, Lcom/google/android/gms/common/api/internal/l1;

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/l1;->g:Ljava/lang/ref/WeakReference;

    invoke-direct {p1, v1}, Lcom/google/android/gms/common/api/internal/l1;-><init>(Ljava/lang/ref/WeakReference;)V

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/l1;->b:Lcom/google/android/gms/common/api/internal/l1;

    invoke-direct {p0}, Lcom/google/android/gms/common/api/internal/l1;->l()V

    monitor-exit v0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final j(Lcom/google/android/gms/common/api/h;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/l1;->e:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/l1;->d:Lcom/google/android/gms/common/api/h;

    invoke-direct {p0}, Lcom/google/android/gms/common/api/internal/l1;->l()V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
