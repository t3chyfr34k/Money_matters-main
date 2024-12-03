.class public Lw8/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/flutter/plugins/firebase/core/FlutterFirebasePlugin;
.implements Lq8/k$c;
.implements Li8/a;
.implements Lq8/d$d;


# instance fields
.field private a:Lq8/k;

.field private final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lr6/d;",
            ">;"
        }
    .end annotation
.end field

.field private c:Lq8/d;

.field private final d:Landroid/os/Handler;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lw8/e;->b:Ljava/util/Map;

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lw8/e;->d:Landroid/os/Handler;

    return-void
.end method

.method public static synthetic b(Lw8/e;Lcom/google/android/gms/tasks/TaskCompletionSource;)V
    .locals 0

    invoke-direct {p0, p1}, Lw8/e;->j(Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    return-void
.end method

.method public static synthetic d(Lw8/e;Lm4/g;Lcom/google/android/gms/tasks/TaskCompletionSource;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lw8/e;->k(Lm4/g;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    return-void
.end method

.method public static synthetic e(Lq8/k$d;Lcom/google/android/gms/tasks/Task;)V
    .locals 0

    invoke-static {p0, p1}, Lw8/e;->l(Lq8/k$d;Lcom/google/android/gms/tasks/Task;)V

    return-void
.end method

.method static synthetic f(Lw8/e;)Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, Lw8/e;->d:Landroid/os/Handler;

    return-object p0
.end method

.method private g(Lr6/s;)Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr6/s;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-interface {p1}, Lr6/s;->b()[B

    move-result-object v1

    const-string v2, "value"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p1}, Lr6/s;->a()I

    move-result p1

    invoke-direct {p0, p1}, Lw8/e;->n(I)Ljava/lang/String;

    move-result-object p1

    const-string v1, "source"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method private h(Lcom/google/firebase/remoteconfig/a;)Ljava/util/Map;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/remoteconfig/a;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {p1}, Lcom/google/firebase/remoteconfig/a;->n()Lr6/p;

    move-result-object v1

    invoke-interface {v1}, Lr6/p;->c()Lr6/r;

    move-result-object v1

    invoke-virtual {v1}, Lr6/r;->a()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "fetchTimeout"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/google/firebase/remoteconfig/a;->n()Lr6/p;

    move-result-object v1

    invoke-interface {v1}, Lr6/p;->c()Lr6/r;

    move-result-object v1

    invoke-virtual {v1}, Lr6/r;->b()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v3, "minimumFetchInterval"

    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/google/firebase/remoteconfig/a;->n()Lr6/p;

    move-result-object v1

    invoke-interface {v1}, Lr6/p;->b()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v3, "lastFetchTime"

    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/google/firebase/remoteconfig/a;->n()Lr6/p;

    move-result-object p1

    invoke-interface {p1}, Lr6/p;->a()I

    move-result p1

    invoke-direct {p0, p1}, Lw8/e;->m(I)Ljava/lang/String;

    move-result-object p1

    const-string v1, "lastFetchStatus"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Sending fetchTimeout: "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "FRCPlugin"

    invoke-static {v1, p1}, Ld8/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method private i(Ljava/util/Map;)Lcom/google/firebase/remoteconfig/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/google/firebase/remoteconfig/a;"
        }
    .end annotation

    const-string v0, "appName"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Lm4/g;->p(Ljava/lang/String;)Lm4/g;

    move-result-object p1

    invoke-static {p1}, Lcom/google/firebase/remoteconfig/a;->o(Lm4/g;)Lcom/google/firebase/remoteconfig/a;

    move-result-object p1

    return-object p1
.end method

.method private synthetic j(Lcom/google/android/gms/tasks/TaskCompletionSource;)V
    .locals 1

    :try_start_0
    invoke-direct {p0}, Lw8/e;->p()V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setResult(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {p1, v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setException(Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method private synthetic k(Lm4/g;Lcom/google/android/gms/tasks/TaskCompletionSource;)V
    .locals 2

    :try_start_0
    invoke-static {p1}, Lcom/google/firebase/remoteconfig/a;->o(Lm4/g;)Lcom/google/firebase/remoteconfig/a;

    move-result-object p1

    invoke-direct {p0, p1}, Lw8/e;->h(Lcom/google/firebase/remoteconfig/a;)Ljava/util/Map;

    move-result-object v0

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1, v0}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    const-string v0, "parameters"

    invoke-virtual {p1}, Lcom/google/firebase/remoteconfig/a;->m()Ljava/util/Map;

    move-result-object p1

    invoke-direct {p0, p1}, Lw8/e;->o(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    invoke-interface {v1, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p2, v1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setResult(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p2, p1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setException(Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method private static synthetic l(Lq8/k$d;Lcom/google/android/gms/tasks/Task;)V
    .locals 4

    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    move-result-object p1

    invoke-interface {p0, p1}, Lq8/k$d;->a(Ljava/lang/Object;)V

    goto :goto_3

    :cond_0
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getException()Ljava/lang/Exception;

    move-result-object p1

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    instance-of v1, p1, Lr6/o;

    const-string v2, "message"

    const-string v3, "code"

    if-eqz v1, :cond_1

    const-string v1, "throttled"

    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "frequency of requests exceeds throttled limits"

    :goto_0
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_1
    instance-of v1, p1, Lr6/m;

    if-eqz v1, :cond_2

    const-string v1, "internal"

    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "internal remote config fetch error"

    goto :goto_0

    :cond_2
    instance-of v1, p1, Lr6/q;

    if-eqz v1, :cond_3

    const-string v1, "remote-config-server-error"

    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_4

    const-string v2, "Forbidden"

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_4

    const-string v1, "forbidden"

    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_3
    const-string v1, "unknown"

    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "unknown remote config error"

    goto :goto_0

    :cond_4
    :goto_1
    if-eqz p1, :cond_5

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    :cond_5
    const/4 p1, 0x0

    :goto_2
    const-string v1, "firebase_remote_config"

    invoke-interface {p0, v1, p1, v0}, Lq8/k$d;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    :goto_3
    return-void
.end method

.method private m(I)Ljava/lang/String;
    .locals 1

    const/4 v0, -0x1

    if-eq p1, v0, :cond_2

    if-eqz p1, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    const-string p1, "failure"

    return-object p1

    :cond_0
    const-string p1, "throttled"

    return-object p1

    :cond_1
    const-string p1, "noFetchYet"

    return-object p1

    :cond_2
    const-string p1, "success"

    return-object p1
.end method

.method private n(I)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    const-string p1, "static"

    return-object p1

    :cond_0
    const-string p1, "remote"

    return-object p1

    :cond_1
    const-string p1, "default"

    return-object p1
.end method

.method private o(Ljava/util/Map;)Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lr6/s;",
            ">;)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lr6/s;

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v3, Lr6/s;

    invoke-direct {p0, v3}, Lw8/e;->g(Lr6/s;)Ljava/util/Map;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method private p()V
    .locals 2

    iget-object v0, p0, Lw8/e;->b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr6/d;

    invoke-interface {v1}, Lr6/d;->remove()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lw8/e;->b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method private q(Lq8/c;)V
    .locals 2

    const-string v0, "plugins.flutter.io/firebase_remote_config"

    invoke-static {v0, p0}, Lio/flutter/plugins/firebase/core/FlutterFirebasePluginRegistry;->registerPlugin(Ljava/lang/String;Lio/flutter/plugins/firebase/core/FlutterFirebasePlugin;)V

    new-instance v1, Lq8/k;

    invoke-direct {v1, p1, v0}, Lq8/k;-><init>(Lq8/c;Ljava/lang/String;)V

    iput-object v1, p0, Lw8/e;->a:Lq8/k;

    invoke-virtual {v1, p0}, Lq8/k;->e(Lq8/k$c;)V

    new-instance v0, Lq8/d;

    const-string v1, "plugins.flutter.io/firebase_remote_config_updated"

    invoke-direct {v0, p1, v1}, Lq8/d;-><init>(Lq8/c;Ljava/lang/String;)V

    iput-object v0, p0, Lw8/e;->c:Lq8/d;

    invoke-virtual {v0, p0}, Lq8/d;->d(Lq8/d$d;)V

    return-void
.end method

.method private r()V
    .locals 3

    iget-object v0, p0, Lw8/e;->a:Lq8/k;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lq8/k;->e(Lq8/k$c;)V

    iput-object v1, p0, Lw8/e;->a:Lq8/k;

    iget-object v0, p0, Lw8/e;->c:Lq8/d;

    invoke-virtual {v0, v1}, Lq8/d;->d(Lq8/d$d;)V

    iput-object v1, p0, Lw8/e;->c:Lq8/d;

    iget-object v0, p0, Lw8/e;->b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr6/d;

    invoke-interface {v1}, Lr6/d;->remove()V

    iget-object v2, p0, Lw8/e;->b:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;Lq8/d$b;)V
    .locals 3

    check-cast p1, Ljava/util/Map;

    invoke-direct {p0, p1}, Lw8/e;->i(Ljava/util/Map;)Lcom/google/firebase/remoteconfig/a;

    move-result-object v0

    const-string v1, "appName"

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    iget-object v1, p0, Lw8/e;->b:Ljava/util/Map;

    new-instance v2, Lw8/e$a;

    invoke-direct {v2, p0, p2}, Lw8/e$a;-><init>(Lw8/e;Lq8/d$b;)V

    invoke-virtual {v0, v2}, Lcom/google/firebase/remoteconfig/a;->i(Lr6/c;)Lr6/d;

    move-result-object p2

    invoke-interface {v1, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public c(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Ljava/util/Map;

    if-nez p1, :cond_0

    return-void

    :cond_0
    const-string v0, "appName"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    iget-object v0, p0, Lw8/e;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr6/d;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lr6/d;->remove()V

    iget-object v0, p0, Lw8/e;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method public didReinitializeFirebaseCore()Lcom/google/android/gms/tasks/Task;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-direct {v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;-><init>()V

    sget-object v1, Lio/flutter/plugins/firebase/core/FlutterFirebasePlugin;->cachedThreadPool:Ljava/util/concurrent/ExecutorService;

    new-instance v2, Lw8/b;

    invoke-direct {v2, p0, v0}, Lw8/b;-><init>(Lw8/e;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->getTask()Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    return-object v0
.end method

.method public getPluginConstantsForFirebaseApp(Lm4/g;)Lcom/google/android/gms/tasks/Task;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lm4/g;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    new-instance v0, Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-direct {v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;-><init>()V

    sget-object v1, Lio/flutter/plugins/firebase/core/FlutterFirebasePlugin;->cachedThreadPool:Ljava/util/concurrent/ExecutorService;

    new-instance v2, Lw8/a;

    invoke-direct {v2, p0, p1, v0}, Lw8/a;-><init>(Lw8/e;Lm4/g;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->getTask()Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method public onAttachedToEngine(Li8/a$b;)V
    .locals 0

    invoke-virtual {p1}, Li8/a$b;->b()Lq8/c;

    move-result-object p1

    invoke-direct {p0, p1}, Lw8/e;->q(Lq8/c;)V

    return-void
.end method

.method public onDetachedFromEngine(Li8/a$b;)V
    .locals 0

    invoke-direct {p0}, Lw8/e;->r()V

    return-void
.end method

.method public onMethodCall(Lq8/j;Lq8/k$d;)V
    .locals 6

    invoke-virtual {p1}, Lq8/j;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    invoke-direct {p0, v0}, Lw8/e;->i(Ljava/util/Map;)Lcom/google/firebase/remoteconfig/a;

    move-result-object v0

    iget-object v1, p1, Lq8/j;->a:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, -0x1

    sparse-switch v2, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string v2, "RemoteConfig#setDefaults"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v5, 0x7

    goto :goto_0

    :sswitch_1
    const-string v2, "RemoteConfig#fetchAndActivate"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v5, 0x6

    goto :goto_0

    :sswitch_2
    const-string v2, "RemoteConfig#getAll"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v5, 0x5

    goto :goto_0

    :sswitch_3
    const-string v2, "RemoteConfig#activate"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    goto :goto_0

    :cond_3
    const/4 v5, 0x4

    goto :goto_0

    :sswitch_4
    const-string v2, "RemoteConfig#fetch"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    goto :goto_0

    :cond_4
    const/4 v5, 0x3

    goto :goto_0

    :sswitch_5
    const-string v2, "RemoteConfig#getProperties"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    goto :goto_0

    :cond_5
    const/4 v5, 0x2

    goto :goto_0

    :sswitch_6
    const-string v2, "RemoteConfig#setConfigSettings"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    goto :goto_0

    :cond_6
    move v5, v3

    goto :goto_0

    :sswitch_7
    const-string v2, "RemoteConfig#ensureInitialized"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    goto :goto_0

    :cond_7
    move v5, v4

    :goto_0
    packed-switch v5, :pswitch_data_0

    invoke-interface {p2}, Lq8/k$d;->c()V

    return-void

    :pswitch_0
    const-string v1, "defaults"

    invoke-virtual {p1, v1}, Lq8/j;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, Ljava/util/Map;

    invoke-virtual {v0, p1}, Lcom/google/firebase/remoteconfig/a;->A(Ljava/util/Map;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    goto :goto_2

    :pswitch_1
    invoke-virtual {v0}, Lcom/google/firebase/remoteconfig/a;->l()Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    goto :goto_2

    :pswitch_2
    invoke-virtual {v0}, Lcom/google/firebase/remoteconfig/a;->m()Ljava/util/Map;

    move-result-object p1

    invoke-direct {p0, p1}, Lw8/e;->o(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    :goto_1
    invoke-static {p1}, Lcom/google/android/gms/tasks/Tasks;->forResult(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    goto :goto_2

    :pswitch_3
    invoke-virtual {v0}, Lcom/google/firebase/remoteconfig/a;->h()Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    goto :goto_2

    :pswitch_4
    invoke-virtual {v0}, Lcom/google/firebase/remoteconfig/a;->k()Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    goto :goto_2

    :pswitch_5
    invoke-direct {p0, v0}, Lw8/e;->h(Lcom/google/firebase/remoteconfig/a;)Ljava/util/Map;

    move-result-object p1

    goto :goto_1

    :pswitch_6
    const-string v1, "fetchTimeout"

    invoke-virtual {p1, v1}, Lq8/j;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const-string v2, "minimumFetchInterval"

    invoke-virtual {p1, v2}, Lq8/j;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    new-instance v2, Lr6/r$b;

    invoke-direct {v2}, Lr6/r$b;-><init>()V

    int-to-long v3, v1

    invoke-virtual {v2, v3, v4}, Lr6/r$b;->d(J)Lr6/r$b;

    move-result-object v1

    int-to-long v2, p1

    invoke-virtual {v1, v2, v3}, Lr6/r$b;->e(J)Lr6/r$b;

    move-result-object p1

    invoke-virtual {p1}, Lr6/r$b;->c()Lr6/r;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/firebase/remoteconfig/a;->y(Lr6/r;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    goto :goto_2

    :pswitch_7
    new-array p1, v3, [Lcom/google/android/gms/tasks/Task;

    invoke-virtual {v0}, Lcom/google/firebase/remoteconfig/a;->j()Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    aput-object v0, p1, v4

    invoke-static {p1}, Lcom/google/android/gms/tasks/Tasks;->whenAll([Lcom/google/android/gms/tasks/Task;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    :goto_2
    new-instance v0, Lw8/c;

    invoke-direct {v0, p2}, Lw8/c;-><init>(Lq8/k$d;)V

    invoke-virtual {p1, v0}, Lcom/google/android/gms/tasks/Task;->addOnCompleteListener(Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x444528c5 -> :sswitch_7
        -0x39aef1f4 -> :sswitch_6
        -0x312298d2 -> :sswitch_5
        0x2cfdbf -> :sswitch_4
        0x2d6c3ce -> :sswitch_3
        0x7271406 -> :sswitch_2
        0xbced8ab -> :sswitch_1
        0x3fc37019 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
