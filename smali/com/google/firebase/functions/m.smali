.class public Lcom/google/firebase/functions/m;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final j:Lcom/google/android/gms/tasks/TaskCompletionSource;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/tasks/TaskCompletionSource<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field private static k:Z


# instance fields
.field private final a:Lkb/u;

.field private final b:Lcom/google/firebase/functions/x;

.field private final c:Lcom/google/firebase/functions/a;

.field private final d:Ljava/util/concurrent/Executor;

.field private final e:Ljava/lang/String;

.field private final f:Ljava/lang/String;

.field private final g:Ljava/lang/String;

.field private h:Ljava/lang/String;

.field private i:Lm5/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-direct {v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;-><init>()V

    sput-object v0, Lcom/google/firebase/functions/m;->j:Lcom/google/android/gms/tasks/TaskCompletionSource;

    const/4 v0, 0x0

    sput-boolean v0, Lcom/google/firebase/functions/m;->k:Z

    return-void
.end method

.method constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/google/firebase/functions/a;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;)V
    .locals 1
    .param p5    # Ljava/util/concurrent/Executor;
        .annotation build Lq4/c;
        .end annotation
    .end param
    .param p6    # Ljava/util/concurrent/Executor;
        .annotation build Lq4/d;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "https://%1$s-%2$s.cloudfunctions.net/%3$s"

    iput-object v0, p0, Lcom/google/firebase/functions/m;->h:Ljava/lang/String;

    iput-object p5, p0, Lcom/google/firebase/functions/m;->d:Ljava/util/concurrent/Executor;

    new-instance p5, Lkb/u;

    invoke-direct {p5}, Lkb/u;-><init>()V

    iput-object p5, p0, Lcom/google/firebase/functions/m;->a:Lkb/u;

    new-instance p5, Lcom/google/firebase/functions/x;

    invoke-direct {p5}, Lcom/google/firebase/functions/x;-><init>()V

    iput-object p5, p0, Lcom/google/firebase/functions/m;->b:Lcom/google/firebase/functions/x;

    invoke-static {p4}, Lcom/google/android/gms/common/internal/o;->l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lcom/google/firebase/functions/a;

    iput-object p4, p0, Lcom/google/firebase/functions/m;->c:Lcom/google/firebase/functions/a;

    invoke-static {p2}, Lcom/google/android/gms/common/internal/o;->l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    iput-object p2, p0, Lcom/google/firebase/functions/m;->e:Ljava/lang/String;

    :try_start_0
    new-instance p2, Ljava/net/URL;

    invoke-direct {p2, p3}, Ljava/net/URL;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p2, 0x0

    goto :goto_0

    :catch_0
    const/4 p2, 0x1

    :goto_0
    if-eqz p2, :cond_0

    iput-object p3, p0, Lcom/google/firebase/functions/m;->f:Ljava/lang/String;

    const/4 p2, 0x0

    iput-object p2, p0, Lcom/google/firebase/functions/m;->g:Ljava/lang/String;

    goto :goto_1

    :cond_0
    const-string p2, "us-central1"

    iput-object p2, p0, Lcom/google/firebase/functions/m;->f:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/firebase/functions/m;->g:Ljava/lang/String;

    :goto_1
    invoke-static {p1, p6}, Lcom/google/firebase/functions/m;->t(Landroid/content/Context;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public static synthetic a(Lcom/google/firebase/functions/m;Lcom/google/firebase/functions/t;Lcom/google/android/gms/tasks/Task;)Lcom/google/android/gms/tasks/Task;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/firebase/functions/m;->q(Lcom/google/firebase/functions/t;Lcom/google/android/gms/tasks/Task;)Lcom/google/android/gms/tasks/Task;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lcom/google/firebase/functions/m;Ljava/lang/String;Ljava/lang/Object;Lcom/google/firebase/functions/t;Lcom/google/android/gms/tasks/Task;)Lcom/google/android/gms/tasks/Task;
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/google/firebase/functions/m;->p(Ljava/lang/String;Ljava/lang/Object;Lcom/google/firebase/functions/t;Lcom/google/android/gms/tasks/Task;)Lcom/google/android/gms/tasks/Task;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lcom/google/firebase/functions/m;Lcom/google/firebase/functions/t;Lcom/google/android/gms/tasks/Task;)Lcom/google/android/gms/tasks/Task;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/firebase/functions/m;->o(Lcom/google/firebase/functions/t;Lcom/google/android/gms/tasks/Task;)Lcom/google/android/gms/tasks/Task;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Landroid/content/Context;)V
    .locals 0

    invoke-static {p0}, Lcom/google/firebase/functions/m;->s(Landroid/content/Context;)V

    return-void
.end method

.method public static synthetic e(Lcom/google/firebase/functions/m;Ljava/net/URL;Ljava/lang/Object;Lcom/google/firebase/functions/t;Lcom/google/android/gms/tasks/Task;)Lcom/google/android/gms/tasks/Task;
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/google/firebase/functions/m;->r(Ljava/net/URL;Ljava/lang/Object;Lcom/google/firebase/functions/t;Lcom/google/android/gms/tasks/Task;)Lcom/google/android/gms/tasks/Task;

    move-result-object p0

    return-object p0
.end method

.method static synthetic f(Lcom/google/firebase/functions/m;)Lcom/google/firebase/functions/x;
    .locals 0

    iget-object p0, p0, Lcom/google/firebase/functions/m;->b:Lcom/google/firebase/functions/x;

    return-object p0
.end method

.method static synthetic g()Lcom/google/android/gms/tasks/TaskCompletionSource;
    .locals 1

    sget-object v0, Lcom/google/firebase/functions/m;->j:Lcom/google/android/gms/tasks/TaskCompletionSource;

    return-object v0
.end method

.method private j(Ljava/net/URL;Ljava/lang/Object;Lcom/google/firebase/functions/u;Lcom/google/firebase/functions/t;)Lcom/google/android/gms/tasks/Task;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/net/URL;",
            "Ljava/lang/Object;",
            "Lcom/google/firebase/functions/u;",
            "Lcom/google/firebase/functions/t;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Lcom/google/firebase/functions/w;",
            ">;"
        }
    .end annotation

    const-string v0, "url cannot be null"

    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/o;->m(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iget-object v1, p0, Lcom/google/firebase/functions/m;->b:Lcom/google/firebase/functions/x;

    invoke-virtual {v1, p2}, Lcom/google/firebase/functions/x;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    const-string v1, "data"

    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p2, Lorg/json/JSONObject;

    invoke-direct {p2, v0}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    const-string v0, "application/json"

    invoke-static {v0}, Lkb/t;->d(Ljava/lang/String;)Lkb/t;

    move-result-object v0

    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p2}, Lkb/y;->c(Lkb/t;Ljava/lang/String;)Lkb/y;

    move-result-object p2

    new-instance v0, Lkb/x$a;

    invoke-direct {v0}, Lkb/x$a;-><init>()V

    invoke-virtual {v0, p1}, Lkb/x$a;->g(Ljava/net/URL;)Lkb/x$a;

    move-result-object p1

    invoke-virtual {p1, p2}, Lkb/x$a;->e(Lkb/y;)Lkb/x$a;

    move-result-object p1

    invoke-virtual {p3}, Lcom/google/firebase/functions/u;->b()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_0

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Bearer "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Lcom/google/firebase/functions/u;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "Authorization"

    invoke-virtual {p1, v0, p2}, Lkb/x$a;->b(Ljava/lang/String;Ljava/lang/String;)Lkb/x$a;

    move-result-object p1

    :cond_0
    invoke-virtual {p3}, Lcom/google/firebase/functions/u;->c()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_1

    invoke-virtual {p3}, Lcom/google/firebase/functions/u;->c()Ljava/lang/String;

    move-result-object p2

    const-string v0, "Firebase-Instance-ID-Token"

    invoke-virtual {p1, v0, p2}, Lkb/x$a;->b(Ljava/lang/String;Ljava/lang/String;)Lkb/x$a;

    move-result-object p1

    :cond_1
    invoke-virtual {p3}, Lcom/google/firebase/functions/u;->a()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_2

    invoke-virtual {p3}, Lcom/google/firebase/functions/u;->a()Ljava/lang/String;

    move-result-object p2

    const-string p3, "X-Firebase-AppCheck"

    invoke-virtual {p1, p3, p2}, Lkb/x$a;->b(Ljava/lang/String;Ljava/lang/String;)Lkb/x$a;

    move-result-object p1

    :cond_2
    iget-object p2, p0, Lcom/google/firebase/functions/m;->a:Lkb/u;

    invoke-virtual {p4, p2}, Lcom/google/firebase/functions/t;->a(Lkb/u;)Lkb/u;

    move-result-object p2

    invoke-virtual {p1}, Lkb/x$a;->a()Lkb/x;

    move-result-object p1

    invoke-virtual {p2, p1}, Lkb/u;->t(Lkb/x;)Lkb/d;

    move-result-object p1

    new-instance p2, Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-direct {p2}, Lcom/google/android/gms/tasks/TaskCompletionSource;-><init>()V

    new-instance p3, Lcom/google/firebase/functions/m$b;

    invoke-direct {p3, p0, p2}, Lcom/google/firebase/functions/m$b;-><init>(Lcom/google/firebase/functions/m;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    invoke-interface {p1, p3}, Lkb/d;->u(Lkb/e;)V

    invoke-virtual {p2}, Lcom/google/android/gms/tasks/TaskCompletionSource;->getTask()Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method public static m(Lm4/g;Ljava/lang/String;)Lcom/google/firebase/functions/m;
    .locals 1

    const-string v0, "You must call FirebaseApp.initializeApp first."

    invoke-static {p0, v0}, Lcom/google/android/gms/common/internal/o;->m(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1}, Lcom/google/android/gms/common/internal/o;->l(Ljava/lang/Object;)Ljava/lang/Object;

    const-class v0, Lcom/google/firebase/functions/q;

    invoke-virtual {p0, v0}, Lm4/g;->k(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/firebase/functions/q;

    const-string v0, "Functions component does not exist."

    invoke-static {p0, v0}, Lcom/google/android/gms/common/internal/o;->m(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0, p1}, Lcom/google/firebase/functions/q;->a(Ljava/lang/String;)Lcom/google/firebase/functions/m;

    move-result-object p0

    return-object p0
.end method

.method private synthetic o(Lcom/google/firebase/functions/t;Lcom/google/android/gms/tasks/Task;)Lcom/google/android/gms/tasks/Task;
    .locals 0

    iget-object p2, p0, Lcom/google/firebase/functions/m;->c:Lcom/google/firebase/functions/a;

    invoke-virtual {p1}, Lcom/google/firebase/functions/t;->b()Z

    move-result p1

    invoke-interface {p2, p1}, Lcom/google/firebase/functions/a;->a(Z)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method private synthetic p(Ljava/lang/String;Ljava/lang/Object;Lcom/google/firebase/functions/t;Lcom/google/android/gms/tasks/Task;)Lcom/google/android/gms/tasks/Task;
    .locals 1

    invoke-virtual {p4}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p4}, Lcom/google/android/gms/tasks/Task;->getException()Ljava/lang/Exception;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/tasks/Tasks;->forException(Ljava/lang/Exception;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-virtual {p4}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lcom/google/firebase/functions/u;

    invoke-virtual {p0, p1}, Lcom/google/firebase/functions/m;->n(Ljava/lang/String;)Ljava/net/URL;

    move-result-object p1

    invoke-direct {p0, p1, p2, p4, p3}, Lcom/google/firebase/functions/m;->j(Ljava/net/URL;Ljava/lang/Object;Lcom/google/firebase/functions/u;Lcom/google/firebase/functions/t;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method private synthetic q(Lcom/google/firebase/functions/t;Lcom/google/android/gms/tasks/Task;)Lcom/google/android/gms/tasks/Task;
    .locals 0

    iget-object p2, p0, Lcom/google/firebase/functions/m;->c:Lcom/google/firebase/functions/a;

    invoke-virtual {p1}, Lcom/google/firebase/functions/t;->b()Z

    move-result p1

    invoke-interface {p2, p1}, Lcom/google/firebase/functions/a;->a(Z)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method private synthetic r(Ljava/net/URL;Ljava/lang/Object;Lcom/google/firebase/functions/t;Lcom/google/android/gms/tasks/Task;)Lcom/google/android/gms/tasks/Task;
    .locals 1

    invoke-virtual {p4}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p4}, Lcom/google/android/gms/tasks/Task;->getException()Ljava/lang/Exception;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/tasks/Tasks;->forException(Ljava/lang/Exception;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-virtual {p4}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lcom/google/firebase/functions/u;

    invoke-direct {p0, p1, p2, p4, p3}, Lcom/google/firebase/functions/m;->j(Ljava/net/URL;Ljava/lang/Object;Lcom/google/firebase/functions/u;Lcom/google/firebase/functions/t;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method private static synthetic s(Landroid/content/Context;)V
    .locals 1

    new-instance v0, Lcom/google/firebase/functions/m$a;

    invoke-direct {v0}, Lcom/google/firebase/functions/m$a;-><init>()V

    invoke-static {p0, v0}, Lv3/a;->b(Landroid/content/Context;Lv3/a$a;)V

    return-void
.end method

.method private static t(Landroid/content/Context;Ljava/util/concurrent/Executor;)V
    .locals 2

    sget-object v0, Lcom/google/firebase/functions/m;->j:Lcom/google/android/gms/tasks/TaskCompletionSource;

    monitor-enter v0

    :try_start_0
    sget-boolean v1, Lcom/google/firebase/functions/m;->k:Z

    if-eqz v1, :cond_0

    monitor-exit v0

    return-void

    :cond_0
    const/4 v1, 0x1

    sput-boolean v1, Lcom/google/firebase/functions/m;->k:Z

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    new-instance v0, Lc6/b;

    invoke-direct {v0, p0}, Lc6/b;-><init>(Landroid/content/Context;)V

    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method


# virtual methods
.method h(Ljava/lang/String;Ljava/lang/Object;Lcom/google/firebase/functions/t;)Lcom/google/android/gms/tasks/Task;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            "Lcom/google/firebase/functions/t;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Lcom/google/firebase/functions/w;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/google/firebase/functions/m;->j:Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-virtual {v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->getTask()Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    iget-object v1, p0, Lcom/google/firebase/functions/m;->d:Ljava/util/concurrent/Executor;

    new-instance v2, Lcom/google/firebase/functions/i;

    invoke-direct {v2, p0, p3}, Lcom/google/firebase/functions/i;-><init>(Lcom/google/firebase/functions/m;Lcom/google/firebase/functions/t;)V

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/tasks/Task;->continueWithTask(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/Continuation;)Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    iget-object v1, p0, Lcom/google/firebase/functions/m;->d:Ljava/util/concurrent/Executor;

    new-instance v2, Lcom/google/firebase/functions/j;

    invoke-direct {v2, p0, p1, p2, p3}, Lcom/google/firebase/functions/j;-><init>(Lcom/google/firebase/functions/m;Ljava/lang/String;Ljava/lang/Object;Lcom/google/firebase/functions/t;)V

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/tasks/Task;->continueWithTask(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/Continuation;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method i(Ljava/net/URL;Ljava/lang/Object;Lcom/google/firebase/functions/t;)Lcom/google/android/gms/tasks/Task;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/net/URL;",
            "Ljava/lang/Object;",
            "Lcom/google/firebase/functions/t;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Lcom/google/firebase/functions/w;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/google/firebase/functions/m;->j:Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-virtual {v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->getTask()Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    iget-object v1, p0, Lcom/google/firebase/functions/m;->d:Ljava/util/concurrent/Executor;

    new-instance v2, Lcom/google/firebase/functions/k;

    invoke-direct {v2, p0, p3}, Lcom/google/firebase/functions/k;-><init>(Lcom/google/firebase/functions/m;Lcom/google/firebase/functions/t;)V

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/tasks/Task;->continueWithTask(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/Continuation;)Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    iget-object v1, p0, Lcom/google/firebase/functions/m;->d:Ljava/util/concurrent/Executor;

    new-instance v2, Lcom/google/firebase/functions/l;

    invoke-direct {v2, p0, p1, p2, p3}, Lcom/google/firebase/functions/l;-><init>(Lcom/google/firebase/functions/m;Ljava/net/URL;Ljava/lang/Object;Lcom/google/firebase/functions/t;)V

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/tasks/Task;->continueWithTask(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/Continuation;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method public k(Ljava/lang/String;Lc6/f;)Lcom/google/firebase/functions/v;
    .locals 2

    new-instance v0, Lcom/google/firebase/functions/v;

    new-instance v1, Lcom/google/firebase/functions/t;

    invoke-direct {v1, p2}, Lcom/google/firebase/functions/t;-><init>(Lc6/f;)V

    invoke-direct {v0, p0, p1, v1}, Lcom/google/firebase/functions/v;-><init>(Lcom/google/firebase/functions/m;Ljava/lang/String;Lcom/google/firebase/functions/t;)V

    return-object v0
.end method

.method public l(Ljava/net/URL;Lc6/f;)Lcom/google/firebase/functions/v;
    .locals 2

    new-instance v0, Lcom/google/firebase/functions/v;

    new-instance v1, Lcom/google/firebase/functions/t;

    invoke-direct {v1, p2}, Lcom/google/firebase/functions/t;-><init>(Lc6/f;)V

    invoke-direct {v0, p0, p1, v1}, Lcom/google/firebase/functions/v;-><init>(Lcom/google/firebase/functions/m;Ljava/net/URL;Lcom/google/firebase/functions/t;)V

    return-object v0
.end method

.method n(Ljava/lang/String;)Ljava/net/URL;
    .locals 5

    iget-object v0, p0, Lcom/google/firebase/functions/m;->i:Lm5/a;

    if-eqz v0, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "http://"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lm5/a;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ":"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lm5/a;->b()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "/%2$s/%1$s/%3$s"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/google/firebase/functions/m;->h:Ljava/lang/String;

    :cond_0
    iget-object v1, p0, Lcom/google/firebase/functions/m;->h:Ljava/lang/String;

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/google/firebase/functions/m;->f:Ljava/lang/String;

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget-object v4, p0, Lcom/google/firebase/functions/m;->e:Ljava/lang/String;

    aput-object v4, v2, v3

    const/4 v3, 0x2

    aput-object p1, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/google/firebase/functions/m;->g:Ljava/lang/String;

    if-eqz v2, :cond_1

    if-nez v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/google/firebase/functions/m;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_1
    :try_start_0
    new-instance p1, Ljava/net/URL;

    invoke-direct {p1, v1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public u(Ljava/lang/String;I)V
    .locals 1

    new-instance v0, Lm5/a;

    invoke-direct {v0, p1, p2}, Lm5/a;-><init>(Ljava/lang/String;I)V

    iput-object v0, p0, Lcom/google/firebase/functions/m;->i:Lm5/a;

    return-void
.end method
