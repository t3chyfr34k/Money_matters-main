.class public La6/i0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static h:Lb6/z;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb6/z<",
            "Lk9/v0<",
            "*>;>;"
        }
    .end annotation
.end field


# instance fields
.field private a:Lcom/google/android/gms/tasks/Task;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/tasks/Task<",
            "Lk9/u0;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lb6/g;

.field private c:Lk9/c;

.field private d:Lb6/g$b;

.field private final e:Landroid/content/Context;

.field private final f:Lu5/l;

.field private final g:Lk9/b;


# direct methods
.method constructor <init>(Lb6/g;Landroid/content/Context;Lu5/l;Lk9/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La6/i0;->b:Lb6/g;

    iput-object p2, p0, La6/i0;->e:Landroid/content/Context;

    iput-object p3, p0, La6/i0;->f:Lu5/l;

    iput-object p4, p0, La6/i0;->g:Lk9/b;

    invoke-direct {p0}, La6/i0;->k()V

    return-void
.end method

.method public static synthetic a(La6/i0;Lk9/u0;)V
    .locals 0

    invoke-direct {p0, p1}, La6/i0;->p(Lk9/u0;)V

    return-void
.end method

.method public static synthetic b(La6/i0;Lk9/u0;)V
    .locals 0

    invoke-direct {p0, p1}, La6/i0;->q(Lk9/u0;)V

    return-void
.end method

.method public static synthetic c(La6/i0;Lk9/z0;Lcom/google/android/gms/tasks/Task;)Lcom/google/android/gms/tasks/Task;
    .locals 0

    invoke-direct {p0, p1, p2}, La6/i0;->l(Lk9/z0;Lcom/google/android/gms/tasks/Task;)Lcom/google/android/gms/tasks/Task;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(La6/i0;)Lk9/u0;
    .locals 0

    invoke-direct {p0}, La6/i0;->n()Lk9/u0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(La6/i0;Lk9/u0;)V
    .locals 0

    invoke-direct {p0, p1}, La6/i0;->o(Lk9/u0;)V

    return-void
.end method

.method public static synthetic f(La6/i0;Lk9/u0;)V
    .locals 0

    invoke-direct {p0, p1}, La6/i0;->m(Lk9/u0;)V

    return-void
.end method

.method public static synthetic g(La6/i0;Lk9/u0;)V
    .locals 0

    invoke-direct {p0, p1}, La6/i0;->r(Lk9/u0;)V

    return-void
.end method

.method private h()V
    .locals 3

    iget-object v0, p0, La6/i0;->d:Lb6/g$b;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "GrpcCallProvider"

    const-string v2, "Clearing the connectivityAttemptTimer"

    invoke-static {v1, v2, v0}, Lb6/w;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, La6/i0;->d:Lb6/g$b;

    invoke-virtual {v0}, Lb6/g$b;->c()V

    const/4 v0, 0x0

    iput-object v0, p0, La6/i0;->d:Lb6/g$b;

    :cond_0
    return-void
.end method

.method private j(Landroid/content/Context;Lu5/l;)Lk9/u0;
    .locals 3

    :try_start_0
    invoke-static {p1}, Lv3/a;->a(Landroid/content/Context;)V
    :try_end_0
    .catch Ld3/g; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ld3/h; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    goto :goto_0

    :catch_2
    move-exception v0

    :goto_0
    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    const-string v0, "GrpcCallProvider"

    const-string v2, "Failed to update ssl context: %s"

    invoke-static {v0, v2, v1}, Lb6/w;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_1
    sget-object v0, La6/i0;->h:Lb6/z;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lb6/z;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lk9/v0;

    goto :goto_2

    :cond_0
    invoke-virtual {p2}, Lu5/l;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lk9/v0;->b(Ljava/lang/String;)Lk9/v0;

    move-result-object v0

    invoke-virtual {p2}, Lu5/l;->d()Z

    move-result p2

    if-nez p2, :cond_1

    invoke-virtual {v0}, Lk9/v0;->d()Lk9/v0;

    :cond_1
    move-object p2, v0

    :goto_2
    const-wide/16 v0, 0x1e

    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p2, v0, v1, v2}, Lk9/v0;->c(JLjava/util/concurrent/TimeUnit;)Lk9/v0;

    invoke-static {p2}, Ll9/a;->k(Lk9/v0;)Ll9/a;

    move-result-object p2

    invoke-virtual {p2, p1}, Ll9/a;->i(Landroid/content/Context;)Ll9/a;

    move-result-object p1

    invoke-virtual {p1}, Ll9/a;->a()Lk9/u0;

    move-result-object p1

    return-object p1
.end method

.method private k()V
    .locals 2

    sget-object v0, Lb6/p;->c:Ljava/util/concurrent/Executor;

    new-instance v1, La6/b0;

    invoke-direct {v1, p0}, La6/b0;-><init>(La6/i0;)V

    invoke-static {v0, v1}, Lcom/google/android/gms/tasks/Tasks;->call(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    iput-object v0, p0, La6/i0;->a:Lcom/google/android/gms/tasks/Task;

    return-void
.end method

.method private synthetic l(Lk9/z0;Lcom/google/android/gms/tasks/Task;)Lcom/google/android/gms/tasks/Task;
    .locals 1

    invoke-virtual {p2}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lk9/u0;

    iget-object v0, p0, La6/i0;->c:Lk9/c;

    invoke-virtual {p2, p1, v0}, Lk9/d;->e(Lk9/z0;Lk9/c;)Lk9/g;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/tasks/Tasks;->forResult(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method private synthetic m(Lk9/u0;)V
    .locals 0

    invoke-direct {p0, p1}, La6/i0;->s(Lk9/u0;)V

    return-void
.end method

.method private synthetic n()Lk9/u0;
    .locals 4

    iget-object v0, p0, La6/i0;->e:Landroid/content/Context;

    iget-object v1, p0, La6/i0;->f:Lu5/l;

    invoke-direct {p0, v0, v1}, La6/i0;->j(Landroid/content/Context;Lu5/l;)Lk9/u0;

    move-result-object v0

    iget-object v1, p0, La6/i0;->b:Lb6/g;

    new-instance v2, La6/c0;

    invoke-direct {v2, p0, v0}, La6/c0;-><init>(La6/i0;Lk9/u0;)V

    invoke-virtual {v1, v2}, Lb6/g;->l(Ljava/lang/Runnable;)V

    invoke-static {v0}, Lb7/r;->f(Lk9/d;)Lb7/r$b;

    move-result-object v1

    iget-object v2, p0, La6/i0;->g:Lk9/b;

    invoke-virtual {v1, v2}, Lr9/b;->c(Lk9/b;)Lr9/b;

    move-result-object v1

    check-cast v1, Lb7/r$b;

    iget-object v2, p0, La6/i0;->b:Lb6/g;

    invoke-virtual {v2}, Lb6/g;->o()Ljava/util/concurrent/Executor;

    move-result-object v2

    invoke-virtual {v1, v2}, Lr9/b;->d(Ljava/util/concurrent/Executor;)Lr9/b;

    move-result-object v1

    check-cast v1, Lb7/r$b;

    invoke-virtual {v1}, Lr9/b;->b()Lk9/c;

    move-result-object v1

    iput-object v1, p0, La6/i0;->c:Lk9/c;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "GrpcCallProvider"

    const-string v3, "Channel successfully reset."

    invoke-static {v2, v3, v1}, Lb6/w;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v0
.end method

.method private synthetic o(Lk9/u0;)V
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "GrpcCallProvider"

    const-string v2, "connectivityAttemptTimer elapsed. Resetting the channel."

    invoke-static {v1, v2, v0}, Lb6/w;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-direct {p0}, La6/i0;->h()V

    invoke-direct {p0, p1}, La6/i0;->t(Lk9/u0;)V

    return-void
.end method

.method private synthetic p(Lk9/u0;)V
    .locals 0

    invoke-direct {p0, p1}, La6/i0;->s(Lk9/u0;)V

    return-void
.end method

.method private synthetic q(Lk9/u0;)V
    .locals 2

    iget-object v0, p0, La6/i0;->b:Lb6/g;

    new-instance v1, La6/h0;

    invoke-direct {v1, p0, p1}, La6/h0;-><init>(La6/i0;Lk9/u0;)V

    invoke-virtual {v0, v1}, Lb6/g;->l(Ljava/lang/Runnable;)V

    return-void
.end method

.method private synthetic r(Lk9/u0;)V
    .locals 0

    invoke-virtual {p1}, Lk9/u0;->n()Lk9/u0;

    invoke-direct {p0}, La6/i0;->k()V

    return-void
.end method

.method private s(Lk9/u0;)V
    .locals 6

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lk9/u0;->k(Z)Lk9/p;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Current gRPC connectivity state: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    const-string v4, "GrpcCallProvider"

    invoke-static {v4, v1, v3}, Lb6/w;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-direct {p0}, La6/i0;->h()V

    sget-object v1, Lk9/p;->a:Lk9/p;

    if-ne v0, v1, :cond_0

    new-array v1, v2, [Ljava/lang/Object;

    const-string v2, "Setting the connectivityAttemptTimer"

    invoke-static {v4, v2, v1}, Lb6/w;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, La6/i0;->b:Lb6/g;

    sget-object v2, Lb6/g$d;->j:Lb6/g$d;

    const-wide/16 v3, 0x3a98

    new-instance v5, La6/d0;

    invoke-direct {v5, p0, p1}, La6/d0;-><init>(La6/i0;Lk9/u0;)V

    invoke-virtual {v1, v2, v3, v4, v5}, Lb6/g;->k(Lb6/g$d;JLjava/lang/Runnable;)Lb6/g$b;

    move-result-object v1

    iput-object v1, p0, La6/i0;->d:Lb6/g$b;

    :cond_0
    new-instance v1, La6/e0;

    invoke-direct {v1, p0, p1}, La6/e0;-><init>(La6/i0;Lk9/u0;)V

    invoke-virtual {p1, v0, v1}, Lk9/u0;->l(Lk9/p;Ljava/lang/Runnable;)V

    return-void
.end method

.method private t(Lk9/u0;)V
    .locals 2

    iget-object v0, p0, La6/i0;->b:Lb6/g;

    new-instance v1, La6/g0;

    invoke-direct {v1, p0, p1}, La6/g0;-><init>(La6/i0;Lk9/u0;)V

    invoke-virtual {v0, v1}, Lb6/g;->l(Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method i(Lk9/z0;)Lcom/google/android/gms/tasks/Task;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<ReqT:",
            "Ljava/lang/Object;",
            "RespT:",
            "Ljava/lang/Object;",
            ">(",
            "Lk9/z0<",
            "TReqT;TRespT;>;)",
            "Lcom/google/android/gms/tasks/Task<",
            "Lk9/g<",
            "TReqT;TRespT;>;>;"
        }
    .end annotation

    iget-object v0, p0, La6/i0;->a:Lcom/google/android/gms/tasks/Task;

    iget-object v1, p0, La6/i0;->b:Lb6/g;

    invoke-virtual {v1}, Lb6/g;->o()Ljava/util/concurrent/Executor;

    move-result-object v1

    new-instance v2, La6/f0;

    invoke-direct {v2, p0, p1}, La6/f0;-><init>(La6/i0;Lk9/z0;)V

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/tasks/Task;->continueWithTask(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/Continuation;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method u()V
    .locals 7

    const-class v0, La6/z;

    const/4 v1, 0x0

    :try_start_0
    iget-object v2, p0, La6/i0;->a:Lcom/google/android/gms/tasks/Task;

    invoke-static {v2}, Lcom/google/android/gms/tasks/Tasks;->await(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lk9/u0;
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1

    invoke-virtual {v2}, Lk9/u0;->m()Lk9/u0;

    const-wide/16 v3, 0x1

    :try_start_1
    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v2, v3, v4, v5}, Lk9/u0;->i(JLjava/util/concurrent/TimeUnit;)Z

    move-result v3

    if-nez v3, :cond_0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    const-string v4, "Unable to gracefully shutdown the gRPC ManagedChannel. Will attempt an immediate shutdown."

    new-array v6, v1, [Ljava/lang/Object;

    invoke-static {v3, v4, v6}, Lb6/w;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v2}, Lk9/u0;->n()Lk9/u0;

    const-wide/16 v3, 0x3c

    invoke-virtual {v2, v3, v4, v5}, Lk9/u0;->i(JLjava/util/concurrent/TimeUnit;)Z

    move-result v3

    if-nez v3, :cond_0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    const-string v4, "Unable to forcefully shutdown the gRPC ManagedChannel."

    new-array v5, v1, [Ljava/lang/Object;

    invoke-static {v3, v4, v5}, Lb6/w;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    invoke-virtual {v2}, Lk9/u0;->n()Lk9/u0;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "Interrupted while shutting down the gRPC Managed Channel"

    invoke-static {v0, v2, v1}, Lb6/w;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    :cond_0
    :goto_0
    return-void

    :catch_1
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "Interrupted while retrieving the gRPC Managed Channel"

    invoke-static {v0, v2, v1}, Lb6/w;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    return-void

    :catch_2
    move-exception v2

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v2, v3, v1

    const-string v1, "Channel is not initialized, shutdown will just do nothing. Channel initializing run into exception: %s"

    invoke-static {v0, v1, v3}, Lb6/w;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
