.class public La5/s;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lm4/g;

.field private final c:La5/y;

.field private final d:La5/i0;

.field private final e:J

.field private f:La5/t;

.field private g:La5/t;

.field private h:Z

.field private i:La5/q;

.field private final j:La5/d0;

.field private final k:Lf5/f;

.field public final l:Lz4/b;

.field private final m:Ly4/a;

.field private final n:Ljava/util/concurrent/ExecutorService;

.field private final o:La5/n;

.field private final p:La5/m;

.field private final q:Lx4/a;

.field private final r:Lx4/k;


# direct methods
.method public constructor <init>(Lm4/g;La5/d0;Lx4/a;La5/y;Lz4/b;Ly4/a;Lf5/f;Ljava/util/concurrent/ExecutorService;La5/m;Lx4/k;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La5/s;->b:Lm4/g;

    iput-object p4, p0, La5/s;->c:La5/y;

    invoke-virtual {p1}, Lm4/g;->m()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, La5/s;->a:Landroid/content/Context;

    iput-object p2, p0, La5/s;->j:La5/d0;

    iput-object p3, p0, La5/s;->q:Lx4/a;

    iput-object p5, p0, La5/s;->l:Lz4/b;

    iput-object p6, p0, La5/s;->m:Ly4/a;

    iput-object p8, p0, La5/s;->n:Ljava/util/concurrent/ExecutorService;

    iput-object p7, p0, La5/s;->k:Lf5/f;

    new-instance p1, La5/n;

    invoke-direct {p1, p8}, La5/n;-><init>(Ljava/util/concurrent/Executor;)V

    iput-object p1, p0, La5/s;->o:La5/n;

    iput-object p9, p0, La5/s;->p:La5/m;

    iput-object p10, p0, La5/s;->r:Lx4/k;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    iput-wide p1, p0, La5/s;->e:J

    new-instance p1, La5/i0;

    invoke-direct {p1}, La5/i0;-><init>()V

    iput-object p1, p0, La5/s;->d:La5/i0;

    return-void
.end method

.method static synthetic a(La5/s;Lh5/i;)Lcom/google/android/gms/tasks/Task;
    .locals 0

    invoke-direct {p0, p1}, La5/s;->i(Lh5/i;)Lcom/google/android/gms/tasks/Task;

    move-result-object p0

    return-object p0
.end method

.method static synthetic b(La5/s;)La5/t;
    .locals 0

    iget-object p0, p0, La5/s;->f:La5/t;

    return-object p0
.end method

.method static synthetic c(La5/s;)La5/q;
    .locals 0

    iget-object p0, p0, La5/s;->i:La5/q;

    return-object p0
.end method

.method private d()V
    .locals 2

    iget-object v0, p0, La5/s;->o:La5/n;

    new-instance v1, La5/s$d;

    invoke-direct {v1, p0}, La5/s$d;-><init>(La5/s;)V

    invoke-virtual {v0, v1}, La5/n;->h(Ljava/util/concurrent/Callable;)Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    :try_start_0
    invoke-static {v0}, La5/s0;->f(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v0

    :goto_0
    iput-boolean v0, p0, La5/s;->h:Z

    return-void

    :catch_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private i(Lh5/i;)Lcom/google/android/gms/tasks/Task;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh5/i;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    const-string v0, "Collection of crash reports disabled in Crashlytics settings."

    invoke-virtual {p0}, La5/s;->r()V

    :try_start_0
    iget-object v1, p0, La5/s;->l:Lz4/b;

    new-instance v2, La5/r;

    invoke-direct {v2, p0}, La5/r;-><init>(La5/s;)V

    invoke-interface {v1, v2}, Lz4/b;->a(Lz4/a;)V

    iget-object v1, p0, La5/s;->i:La5/q;

    invoke-virtual {v1}, La5/q;->V()V

    invoke-interface {p1}, Lh5/i;->b()Lh5/d;

    move-result-object v1

    iget-object v1, v1, Lh5/d;->b:Lh5/d$a;

    iget-boolean v1, v1, Lh5/d$a;->a:Z

    if-nez v1, :cond_0

    invoke-static {}, Lx4/g;->f()Lx4/g;

    move-result-object p1

    invoke-virtual {p1, v0}, Lx4/g;->b(Ljava/lang/String;)V

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/google/android/gms/tasks/Tasks;->forException(Ljava/lang/Exception;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, La5/s;->q()V

    return-object p1

    :cond_0
    :try_start_1
    iget-object v0, p0, La5/s;->i:La5/q;

    invoke-virtual {v0, p1}, La5/q;->B(Lh5/i;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Lx4/g;->f()Lx4/g;

    move-result-object v0

    const-string v1, "Previous sessions could not be finalized."

    invoke-virtual {v0, v1}, Lx4/g;->k(Ljava/lang/String;)V

    :cond_1
    iget-object v0, p0, La5/s;->i:La5/q;

    invoke-interface {p1}, Lh5/i;->a()Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    invoke-virtual {v0, p1}, La5/q;->a0(Lcom/google/android/gms/tasks/Task;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {p0}, La5/s;->q()V

    return-object p1

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    :try_start_2
    invoke-static {}, Lx4/g;->f()Lx4/g;

    move-result-object v0

    const-string v1, "Crashlytics encountered a problem during asynchronous initialization."

    invoke-virtual {v0, v1, p1}, Lx4/g;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {p1}, Lcom/google/android/gms/tasks/Tasks;->forException(Ljava/lang/Exception;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-virtual {p0}, La5/s;->q()V

    return-object p1

    :goto_0
    invoke-virtual {p0}, La5/s;->q()V

    throw p1
.end method

.method private k(Lh5/i;)V
    .locals 3

    new-instance v0, La5/s$b;

    invoke-direct {v0, p0, p1}, La5/s$b;-><init>(La5/s;Lh5/i;)V

    iget-object p1, p0, La5/s;->n:Ljava/util/concurrent/ExecutorService;

    invoke-interface {p1, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    move-result-object p1

    invoke-static {}, Lx4/g;->f()Lx4/g;

    move-result-object v0

    const-string v1, "Crashlytics detected incomplete initialization on previous app launch. Will initialize synchronously."

    invoke-virtual {v0, v1}, Lx4/g;->b(Ljava/lang/String;)V

    const-wide/16 v0, 0x3

    :try_start_0
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {p1, v0, v1, v2}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    invoke-static {}, Lx4/g;->f()Lx4/g;

    move-result-object v0

    const-string v1, "Crashlytics timed out during initialization."

    goto :goto_0

    :catch_1
    move-exception p1

    invoke-static {}, Lx4/g;->f()Lx4/g;

    move-result-object v0

    const-string v1, "Crashlytics encountered a problem during initialization."

    goto :goto_0

    :catch_2
    move-exception p1

    invoke-static {}, Lx4/g;->f()Lx4/g;

    move-result-object v0

    const-string v1, "Crashlytics was interrupted during initialization."

    :goto_0
    invoke-virtual {v0, v1, p1}, Lx4/g;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    return-void
.end method

.method public static l()Ljava/lang/String;
    .locals 1

    const-string v0, "19.0.1"

    return-object v0
.end method

.method static m(Ljava/lang/String;Z)Z
    .locals 2

    const/4 v0, 0x1

    if-nez p1, :cond_0

    invoke-static {}, Lx4/g;->f()Lx4/g;

    move-result-object p0

    const-string p1, "Configured not to require a build ID."

    invoke-virtual {p0, p1}, Lx4/g;->i(Ljava/lang/String;)V

    return v0

    :cond_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_1

    return v0

    :cond_1
    const-string p0, "FirebaseCrashlytics"

    const-string p1, "."

    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const-string v0, ".     |  | "

    invoke-static {p0, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const-string v0, ".     |  |"

    invoke-static {p0, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {p0, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const-string v1, ".   \\ |  | /"

    invoke-static {p0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const-string v1, ".    \\    /"

    invoke-static {p0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const-string v1, ".     \\  /"

    invoke-static {p0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const-string v1, ".      \\/"

    invoke-static {p0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const-string v1, "The Crashlytics build ID is missing. This occurs when the Crashlytics Gradle plugin is missing from your app\'s build configuration. Please review the Firebase Crashlytics onboarding instructions at https://firebase.google.com/docs/crashlytics/get-started?platform=android#add-plugin"

    invoke-static {p0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const-string v1, ".      /\\"

    invoke-static {p0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const-string v1, ".     /  \\"

    invoke-static {p0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const-string v1, ".    /    \\"

    invoke-static {p0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const-string v1, ".   / |  | \\"

    invoke-static {p0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {p0, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {p0, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {p0, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public e()Lcom/google/android/gms/tasks/Task;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, La5/s;->i:La5/q;

    invoke-virtual {v0}, La5/q;->o()Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    return-object v0
.end method

.method public f()Lcom/google/android/gms/tasks/Task;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, La5/s;->i:La5/q;

    invoke-virtual {v0}, La5/q;->t()Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    return-object v0
.end method

.method public g()Z
    .locals 1

    iget-boolean v0, p0, La5/s;->h:Z

    return v0
.end method

.method h()Z
    .locals 1

    iget-object v0, p0, La5/s;->f:La5/t;

    invoke-virtual {v0}, La5/t;->c()Z

    move-result v0

    return v0
.end method

.method public j(Lh5/i;)Lcom/google/android/gms/tasks/Task;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh5/i;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, La5/s;->n:Ljava/util/concurrent/ExecutorService;

    new-instance v1, La5/s$a;

    invoke-direct {v1, p0, p1}, La5/s$a;-><init>(La5/s;Lh5/i;)V

    invoke-static {v0, v1}, La5/s0;->h(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method public n(Ljava/lang/String;)V
    .locals 4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, La5/s;->e:J

    sub-long/2addr v0, v2

    iget-object v2, p0, La5/s;->i:La5/q;

    invoke-virtual {v2, v0, v1, p1}, La5/q;->e0(JLjava/lang/String;)V

    return-void
.end method

.method public o(Ljava/lang/Throwable;)V
    .locals 2

    iget-object v0, p0, La5/s;->i:La5/q;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, La5/q;->d0(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    return-void
.end method

.method public p(Ljava/lang/Throwable;)V
    .locals 3

    invoke-static {}, Lx4/g;->f()Lx4/g;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Recorded on-demand fatal events: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, La5/s;->d:La5/i0;

    invoke-virtual {v2}, La5/i0;->b()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lx4/g;->b(Ljava/lang/String;)V

    invoke-static {}, Lx4/g;->f()Lx4/g;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Dropped on-demand fatal events: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, La5/s;->d:La5/i0;

    invoke-virtual {v2}, La5/i0;->a()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lx4/g;->b(Ljava/lang/String;)V

    iget-object v0, p0, La5/s;->i:La5/q;

    iget-object v1, p0, La5/s;->d:La5/i0;

    invoke-virtual {v1}, La5/i0;->b()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "com.crashlytics.on-demand.recorded-exceptions"

    invoke-virtual {v0, v2, v1}, La5/q;->Y(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, La5/s;->i:La5/q;

    iget-object v1, p0, La5/s;->d:La5/i0;

    invoke-virtual {v1}, La5/i0;->a()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "com.crashlytics.on-demand.dropped-exceptions"

    invoke-virtual {v0, v2, v1}, La5/q;->Y(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, La5/s;->i:La5/q;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, La5/q;->Q(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    return-void
.end method

.method q()V
    .locals 2

    iget-object v0, p0, La5/s;->o:La5/n;

    new-instance v1, La5/s$c;

    invoke-direct {v1, p0}, La5/s$c;-><init>(La5/s;)V

    invoke-virtual {v0, v1}, La5/n;->h(Ljava/util/concurrent/Callable;)Lcom/google/android/gms/tasks/Task;

    return-void
.end method

.method r()V
    .locals 2

    iget-object v0, p0, La5/s;->o:La5/n;

    invoke-virtual {v0}, La5/n;->b()V

    iget-object v0, p0, La5/s;->f:La5/t;

    invoke-virtual {v0}, La5/t;->a()Z

    invoke-static {}, Lx4/g;->f()Lx4/g;

    move-result-object v0

    const-string v1, "Initialization marker file was created."

    invoke-virtual {v0, v1}, Lx4/g;->i(Ljava/lang/String;)V

    return-void
.end method

.method public s(La5/a;Lh5/i;)Z
    .locals 28

    move-object/from16 v1, p0

    move-object/from16 v0, p2

    iget-object v2, v1, La5/s;->a:Landroid/content/Context;

    const-string v3, "com.crashlytics.RequireBuildId"

    const/4 v12, 0x1

    invoke-static {v2, v3, v12}, La5/i;->i(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v2

    move-object/from16 v15, p1

    iget-object v3, v15, La5/a;->b:Ljava/lang/String;

    invoke-static {v3, v2}, La5/s;->m(Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_1

    new-instance v2, La5/h;

    iget-object v3, v1, La5/s;->j:La5/d0;

    invoke-direct {v2, v3}, La5/h;-><init>(La5/d0;)V

    invoke-virtual {v2}, La5/h;->toString()Ljava/lang/String;

    move-result-object v14

    const/16 v27, 0x0

    :try_start_0
    new-instance v2, La5/t;

    const-string v3, "crash_marker"

    iget-object v4, v1, La5/s;->k:Lf5/f;

    invoke-direct {v2, v3, v4}, La5/t;-><init>(Ljava/lang/String;Lf5/f;)V

    iput-object v2, v1, La5/s;->g:La5/t;

    new-instance v2, La5/t;

    const-string v3, "initialization_marker"

    iget-object v4, v1, La5/s;->k:Lf5/f;

    invoke-direct {v2, v3, v4}, La5/t;-><init>(Ljava/lang/String;Lf5/f;)V

    iput-object v2, v1, La5/s;->f:La5/t;

    new-instance v13, Lb5/n;

    iget-object v2, v1, La5/s;->k:Lf5/f;

    iget-object v3, v1, La5/s;->o:La5/n;

    invoke-direct {v13, v14, v2, v3}, Lb5/n;-><init>(Ljava/lang/String;Lf5/f;La5/n;)V

    new-instance v11, Lb5/e;

    iget-object v2, v1, La5/s;->k:Lf5/f;

    invoke-direct {v11, v2}, Lb5/e;-><init>(Lf5/f;)V

    new-instance v8, Li5/a;

    const/16 v2, 0x400

    new-array v3, v12, [Li5/d;

    new-instance v4, Li5/c;

    const/16 v5, 0xa

    invoke-direct {v4, v5}, Li5/c;-><init>(I)V

    aput-object v4, v3, v27

    invoke-direct {v8, v2, v3}, Li5/a;-><init>(I[Li5/d;)V

    iget-object v2, v1, La5/s;->r:Lx4/k;

    invoke-virtual {v2, v13}, Lx4/k;->c(Lb5/n;)V

    iget-object v2, v1, La5/s;->a:Landroid/content/Context;

    iget-object v3, v1, La5/s;->j:La5/d0;

    iget-object v4, v1, La5/s;->k:Lf5/f;

    iget-object v10, v1, La5/s;->d:La5/i0;

    iget-object v9, v1, La5/s;->p:La5/m;

    move-object/from16 v5, p1

    move-object v6, v11

    move-object v7, v13

    move-object/from16 v16, v9

    move-object/from16 v9, p2

    move-object/from16 v22, v11

    move-object/from16 v11, v16

    invoke-static/range {v2 .. v11}, La5/l0;->h(Landroid/content/Context;La5/d0;Lf5/f;La5/a;Lb5/e;Lb5/n;Li5/d;Lh5/i;La5/i0;La5/m;)La5/l0;

    move-result-object v23

    new-instance v2, La5/q;

    iget-object v3, v1, La5/s;->a:Landroid/content/Context;

    iget-object v4, v1, La5/s;->o:La5/n;

    iget-object v5, v1, La5/s;->j:La5/d0;

    iget-object v6, v1, La5/s;->c:La5/y;

    iget-object v7, v1, La5/s;->k:Lf5/f;

    iget-object v8, v1, La5/s;->g:La5/t;

    iget-object v9, v1, La5/s;->q:Lx4/a;

    iget-object v10, v1, La5/s;->m:Ly4/a;

    iget-object v11, v1, La5/s;->p:La5/m;

    move-object/from16 v21, v13

    move-object v13, v2

    move-object v12, v14

    move-object v14, v3

    move-object v15, v4

    move-object/from16 v16, v5

    move-object/from16 v17, v6

    move-object/from16 v18, v7

    move-object/from16 v19, v8

    move-object/from16 v20, p1

    move-object/from16 v24, v9

    move-object/from16 v25, v10

    move-object/from16 v26, v11

    invoke-direct/range {v13 .. v26}, La5/q;-><init>(Landroid/content/Context;La5/n;La5/d0;La5/y;Lf5/f;La5/t;La5/a;Lb5/n;Lb5/e;La5/l0;Lx4/a;Ly4/a;La5/m;)V

    iput-object v2, v1, La5/s;->i:La5/q;

    invoke-virtual/range {p0 .. p0}, La5/s;->h()Z

    move-result v2

    invoke-direct/range {p0 .. p0}, La5/s;->d()V

    iget-object v3, v1, La5/s;->i:La5/q;

    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object v4

    invoke-virtual {v3, v12, v4, v0}, La5/q;->z(Ljava/lang/String;Ljava/lang/Thread$UncaughtExceptionHandler;Lh5/i;)V

    if-eqz v2, :cond_0

    iget-object v2, v1, La5/s;->a:Landroid/content/Context;

    invoke-static {v2}, La5/i;->d(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {}, Lx4/g;->f()Lx4/g;

    move-result-object v2

    const-string v3, "Crashlytics did not finish previous background initialization. Initializing synchronously."

    invoke-virtual {v2, v3}, Lx4/g;->b(Ljava/lang/String;)V

    invoke-direct {v1, v0}, La5/s;->k(Lh5/i;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v27

    :cond_0
    invoke-static {}, Lx4/g;->f()Lx4/g;

    move-result-object v0

    const-string v2, "Successfully configured exception handler."

    invoke-virtual {v0, v2}, Lx4/g;->b(Ljava/lang/String;)V

    const/4 v0, 0x1

    return v0

    :catch_0
    move-exception v0

    invoke-static {}, Lx4/g;->f()Lx4/g;

    move-result-object v2

    const-string v3, "Crashlytics was not started due to an exception during initialization"

    invoke-virtual {v2, v3, v0}, Lx4/g;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    iput-object v0, v1, La5/s;->i:La5/q;

    return v27

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "The Crashlytics build ID is missing. This occurs when the Crashlytics Gradle plugin is missing from your app\'s build configuration. Please review the Firebase Crashlytics onboarding instructions at https://firebase.google.com/docs/crashlytics/get-started?platform=android#add-plugin"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public t()Lcom/google/android/gms/tasks/Task;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, La5/s;->i:La5/q;

    invoke-virtual {v0}, La5/q;->W()Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    return-object v0
.end method

.method public u(Ljava/lang/Boolean;)V
    .locals 1

    iget-object v0, p0, La5/s;->c:La5/y;

    invoke-virtual {v0, p1}, La5/y;->h(Ljava/lang/Boolean;)V

    return-void
.end method

.method public v(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, La5/s;->i:La5/q;

    invoke-virtual {v0, p1, p2}, La5/q;->X(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public w(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, La5/s;->i:La5/q;

    invoke-virtual {v0, p1, p2}, La5/q;->Y(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public x(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, La5/s;->i:La5/q;

    invoke-virtual {v0, p1}, La5/q;->Z(Ljava/lang/String;)V

    return-void
.end method
