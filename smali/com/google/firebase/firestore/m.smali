.class public Lcom/google/firebase/firestore/m;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lx5/l;

.field private final b:Lcom/google/firebase/firestore/FirebaseFirestore;


# direct methods
.method constructor <init>(Lx5/l;Lcom/google/firebase/firestore/FirebaseFirestore;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lb6/y;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lx5/l;

    iput-object p1, p0, Lcom/google/firebase/firestore/m;->a:Lx5/l;

    iput-object p2, p0, Lcom/google/firebase/firestore/m;->b:Lcom/google/firebase/firestore/FirebaseFirestore;

    return-void
.end method

.method public static synthetic a(Lcom/google/firebase/firestore/m;Lcom/google/firebase/firestore/o;Lu5/z1;Lcom/google/firebase/firestore/z;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/google/firebase/firestore/m;->o(Lcom/google/firebase/firestore/o;Lu5/z1;Lcom/google/firebase/firestore/z;)V

    return-void
.end method

.method public static synthetic b(Lcom/google/android/gms/tasks/TaskCompletionSource;Lcom/google/android/gms/tasks/TaskCompletionSource;Lcom/google/firebase/firestore/e1;Lcom/google/firebase/firestore/n;Lcom/google/firebase/firestore/z;)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/google/firebase/firestore/m;->q(Lcom/google/android/gms/tasks/TaskCompletionSource;Lcom/google/android/gms/tasks/TaskCompletionSource;Lcom/google/firebase/firestore/e1;Lcom/google/firebase/firestore/n;Lcom/google/firebase/firestore/z;)V

    return-void
.end method

.method public static synthetic c(Lcom/google/firebase/firestore/m;Lcom/google/android/gms/tasks/Task;)Lcom/google/firebase/firestore/n;
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/firebase/firestore/m;->p(Lcom/google/android/gms/tasks/Task;)Lcom/google/firebase/firestore/n;

    move-result-object p0

    return-object p0
.end method

.method private e(Ljava/util/concurrent/Executor;Lu5/o$b;Landroid/app/Activity;Lcom/google/firebase/firestore/o;)Lcom/google/firebase/firestore/g0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Executor;",
            "Lu5/o$b;",
            "Landroid/app/Activity;",
            "Lcom/google/firebase/firestore/o<",
            "Lcom/google/firebase/firestore/n;",
            ">;)",
            "Lcom/google/firebase/firestore/g0;"
        }
    .end annotation

    new-instance v0, Lcom/google/firebase/firestore/k;

    invoke-direct {v0, p0, p4}, Lcom/google/firebase/firestore/k;-><init>(Lcom/google/firebase/firestore/m;Lcom/google/firebase/firestore/o;)V

    new-instance p4, Lu5/h;

    invoke-direct {p4, p1, v0}, Lu5/h;-><init>(Ljava/util/concurrent/Executor;Lcom/google/firebase/firestore/o;)V

    invoke-direct {p0}, Lcom/google/firebase/firestore/m;->f()Lu5/c1;

    move-result-object p1

    iget-object v0, p0, Lcom/google/firebase/firestore/m;->b:Lcom/google/firebase/firestore/FirebaseFirestore;

    invoke-virtual {v0}, Lcom/google/firebase/firestore/FirebaseFirestore;->s()Lu5/q0;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p4}, Lu5/q0;->i0(Lu5/c1;Lu5/o$b;Lcom/google/firebase/firestore/o;)Lu5/d1;

    move-result-object p1

    new-instance p2, Lu5/x0;

    iget-object v0, p0, Lcom/google/firebase/firestore/m;->b:Lcom/google/firebase/firestore/FirebaseFirestore;

    invoke-virtual {v0}, Lcom/google/firebase/firestore/FirebaseFirestore;->s()Lu5/q0;

    move-result-object v0

    invoke-direct {p2, v0, p1, p4}, Lu5/x0;-><init>(Lu5/q0;Lu5/d1;Lu5/h;)V

    invoke-static {p3, p2}, Lu5/d;->c(Landroid/app/Activity;Lcom/google/firebase/firestore/g0;)Lcom/google/firebase/firestore/g0;

    move-result-object p1

    return-object p1
.end method

.method private f()Lu5/c1;
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/firestore/m;->a:Lx5/l;

    invoke-virtual {v0}, Lx5/l;->r()Lx5/u;

    move-result-object v0

    invoke-static {v0}, Lu5/c1;->b(Lx5/u;)Lu5/c1;

    move-result-object v0

    return-object v0
.end method

.method static h(Lx5/u;Lcom/google/firebase/firestore/FirebaseFirestore;)Lcom/google/firebase/firestore/m;
    .locals 2

    invoke-virtual {p0}, Lx5/e;->q()I

    move-result v0

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/firebase/firestore/m;

    invoke-static {p0}, Lx5/l;->m(Lx5/u;)Lx5/l;

    move-result-object p0

    invoke-direct {v0, p0, p1}, Lcom/google/firebase/firestore/m;-><init>(Lx5/l;Lcom/google/firebase/firestore/FirebaseFirestore;)V

    return-object v0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Invalid document reference. Document references must have an even number of segments, but "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lx5/u;->i()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " has "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lx5/e;->q()I

    move-result p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private m(Lcom/google/firebase/firestore/e1;)Lcom/google/android/gms/tasks/Task;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/firestore/e1;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Lcom/google/firebase/firestore/n;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-direct {v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;-><init>()V

    new-instance v1, Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-direct {v1}, Lcom/google/android/gms/tasks/TaskCompletionSource;-><init>()V

    new-instance v2, Lu5/o$b;

    invoke-direct {v2}, Lu5/o$b;-><init>()V

    const/4 v3, 0x1

    iput-boolean v3, v2, Lu5/o$b;->a:Z

    iput-boolean v3, v2, Lu5/o$b;->b:Z

    iput-boolean v3, v2, Lu5/o$b;->c:Z

    sget-object v3, Lb6/p;->b:Ljava/util/concurrent/Executor;

    new-instance v4, Lcom/google/firebase/firestore/l;

    invoke-direct {v4, v0, v1, p1}, Lcom/google/firebase/firestore/l;-><init>(Lcom/google/android/gms/tasks/TaskCompletionSource;Lcom/google/android/gms/tasks/TaskCompletionSource;Lcom/google/firebase/firestore/e1;)V

    const/4 p1, 0x0

    invoke-direct {p0, v3, v2, p1, v4}, Lcom/google/firebase/firestore/m;->e(Ljava/util/concurrent/Executor;Lu5/o$b;Landroid/app/Activity;Lcom/google/firebase/firestore/o;)Lcom/google/firebase/firestore/g0;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setResult(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->getTask()Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method private static n(Lcom/google/firebase/firestore/p0;Lcom/google/firebase/firestore/f0;)Lu5/o$b;
    .locals 5

    new-instance v0, Lu5/o$b;

    invoke-direct {v0}, Lu5/o$b;-><init>()V

    sget-object v1, Lcom/google/firebase/firestore/p0;->b:Lcom/google/firebase/firestore/p0;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne p0, v1, :cond_0

    move v4, v2

    goto :goto_0

    :cond_0
    move v4, v3

    :goto_0
    iput-boolean v4, v0, Lu5/o$b;->a:Z

    if-ne p0, v1, :cond_1

    goto :goto_1

    :cond_1
    move v2, v3

    :goto_1
    iput-boolean v2, v0, Lu5/o$b;->b:Z

    iput-boolean v3, v0, Lu5/o$b;->c:Z

    iput-object p1, v0, Lu5/o$b;->d:Lcom/google/firebase/firestore/f0;

    return-object v0
.end method

.method private synthetic o(Lcom/google/firebase/firestore/o;Lu5/z1;Lcom/google/firebase/firestore/z;)V
    .locals 5

    const/4 v0, 0x0

    if-eqz p3, :cond_0

    invoke-interface {p1, v0, p3}, Lcom/google/firebase/firestore/o;->a(Ljava/lang/Object;Lcom/google/firebase/firestore/z;)V

    return-void

    :cond_0
    const/4 p3, 0x1

    const/4 v1, 0x0

    if-eqz p2, :cond_1

    move v2, p3

    goto :goto_0

    :cond_1
    move v2, v1

    :goto_0
    new-array v3, v1, [Ljava/lang/Object;

    const-string v4, "Got event without value or error set"

    invoke-static {v2, v4, v3}, Lb6/b;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p2}, Lu5/z1;->e()Lx5/n;

    move-result-object v2

    invoke-virtual {v2}, Lx5/n;->size()I

    move-result v2

    if-gt v2, p3, :cond_2

    goto :goto_1

    :cond_2
    move p3, v1

    :goto_1
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "Too many documents returned on a document query"

    invoke-static {p3, v2, v1}, Lb6/b;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p2}, Lu5/z1;->e()Lx5/n;

    move-result-object p3

    iget-object v1, p0, Lcom/google/firebase/firestore/m;->a:Lx5/l;

    invoke-virtual {p3, v1}, Lx5/n;->g(Lx5/l;)Lx5/i;

    move-result-object p3

    if-eqz p3, :cond_3

    invoke-virtual {p2}, Lu5/z1;->f()Lj5/e;

    move-result-object v1

    invoke-interface {p3}, Lx5/i;->getKey()Lx5/l;

    move-result-object v2

    invoke-virtual {v1, v2}, Lj5/e;->contains(Ljava/lang/Object;)Z

    move-result v1

    iget-object v2, p0, Lcom/google/firebase/firestore/m;->b:Lcom/google/firebase/firestore/FirebaseFirestore;

    invoke-virtual {p2}, Lu5/z1;->k()Z

    move-result p2

    invoke-static {v2, p3, p2, v1}, Lcom/google/firebase/firestore/n;->b(Lcom/google/firebase/firestore/FirebaseFirestore;Lx5/i;ZZ)Lcom/google/firebase/firestore/n;

    move-result-object p2

    goto :goto_2

    :cond_3
    iget-object p3, p0, Lcom/google/firebase/firestore/m;->b:Lcom/google/firebase/firestore/FirebaseFirestore;

    iget-object v1, p0, Lcom/google/firebase/firestore/m;->a:Lx5/l;

    invoke-virtual {p2}, Lu5/z1;->k()Z

    move-result p2

    invoke-static {p3, v1, p2}, Lcom/google/firebase/firestore/n;->c(Lcom/google/firebase/firestore/FirebaseFirestore;Lx5/l;Z)Lcom/google/firebase/firestore/n;

    move-result-object p2

    :goto_2
    invoke-interface {p1, p2, v0}, Lcom/google/firebase/firestore/o;->a(Ljava/lang/Object;Lcom/google/firebase/firestore/z;)V

    return-void
.end method

.method private synthetic p(Lcom/google/android/gms/tasks/Task;)Lcom/google/firebase/firestore/n;
    .locals 6

    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    move-result-object p1

    move-object v3, p1

    check-cast v3, Lx5/i;

    if-eqz v3, :cond_0

    invoke-interface {v3}, Lx5/i;->e()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    move v5, p1

    new-instance p1, Lcom/google/firebase/firestore/n;

    iget-object v1, p0, Lcom/google/firebase/firestore/m;->b:Lcom/google/firebase/firestore/FirebaseFirestore;

    iget-object v2, p0, Lcom/google/firebase/firestore/m;->a:Lx5/l;

    const/4 v4, 0x1

    move-object v0, p1

    invoke-direct/range {v0 .. v5}, Lcom/google/firebase/firestore/n;-><init>(Lcom/google/firebase/firestore/FirebaseFirestore;Lx5/l;Lx5/i;ZZ)V

    return-object p1
.end method

.method private static synthetic q(Lcom/google/android/gms/tasks/TaskCompletionSource;Lcom/google/android/gms/tasks/TaskCompletionSource;Lcom/google/firebase/firestore/e1;Lcom/google/firebase/firestore/n;Lcom/google/firebase/firestore/z;)V
    .locals 1

    const-string v0, "Failed to register a listener for a single document"

    if-eqz p4, :cond_0

    invoke-virtual {p0, p4}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setException(Ljava/lang/Exception;)V

    return-void

    :cond_0
    const/4 p4, 0x0

    :try_start_0
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->getTask()Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/tasks/Tasks;->await(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/firebase/firestore/g0;

    invoke-interface {p1}, Lcom/google/firebase/firestore/g0;->remove()V

    invoke-virtual {p3}, Lcom/google/firebase/firestore/n;->a()Z

    move-result p1

    if-nez p1, :cond_1

    invoke-virtual {p3}, Lcom/google/firebase/firestore/n;->f()Lcom/google/firebase/firestore/d1;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/firebase/firestore/d1;->b()Z

    move-result p1

    if-eqz p1, :cond_1

    new-instance p1, Lcom/google/firebase/firestore/z;

    const-string p2, "Failed to get document because the client is offline."

    sget-object p3, Lcom/google/firebase/firestore/z$a;->p:Lcom/google/firebase/firestore/z$a;

    invoke-direct {p1, p2, p3}, Lcom/google/firebase/firestore/z;-><init>(Ljava/lang/String;Lcom/google/firebase/firestore/z$a;)V

    :goto_0
    invoke-virtual {p0, p1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setException(Ljava/lang/Exception;)V

    goto :goto_1

    :cond_1
    invoke-virtual {p3}, Lcom/google/firebase/firestore/n;->a()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {p3}, Lcom/google/firebase/firestore/n;->f()Lcom/google/firebase/firestore/d1;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/firebase/firestore/d1;->b()Z

    move-result p1

    if-eqz p1, :cond_2

    sget-object p1, Lcom/google/firebase/firestore/e1;->b:Lcom/google/firebase/firestore/e1;

    if-ne p2, p1, :cond_2

    new-instance p1, Lcom/google/firebase/firestore/z;

    const-string p2, "Failed to get document from server. (However, this document does exist in the local cache. Run again without setting source to SERVER to retrieve the cached document.)"

    sget-object p3, Lcom/google/firebase/firestore/z$a;->p:Lcom/google/firebase/firestore/z$a;

    invoke-direct {p1, p2, p3}, Lcom/google/firebase/firestore/z;-><init>(Ljava/lang/String;Lcom/google/firebase/firestore/z$a;)V

    goto :goto_0

    :cond_2
    invoke-virtual {p0, p3}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setResult(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    return-void

    :catch_0
    move-exception p0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V

    new-array p1, p4, [Ljava/lang/Object;

    invoke-static {p0, v0, p1}, Lb6/b;->b(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/AssertionError;

    move-result-object p0

    throw p0

    :catch_1
    move-exception p0

    new-array p1, p4, [Ljava/lang/Object;

    invoke-static {p0, v0, p1}, Lb6/b;->b(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/AssertionError;

    move-result-object p0

    throw p0
.end method

.method private u(Lu5/u1;)Lcom/google/android/gms/tasks/Task;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lu5/u1;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/firestore/m;->b:Lcom/google/firebase/firestore/FirebaseFirestore;

    invoke-virtual {v0}, Lcom/google/firebase/firestore/FirebaseFirestore;->s()Lu5/q0;

    move-result-object v0

    iget-object v1, p0, Lcom/google/firebase/firestore/m;->a:Lx5/l;

    const/4 v2, 0x1

    invoke-static {v2}, Ly5/m;->a(Z)Ly5/m;

    move-result-object v2

    invoke-virtual {p1, v1, v2}, Lu5/u1;->a(Lx5/l;Ly5/m;)Ly5/f;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, p1}, Lu5/q0;->s0(Ljava/util/List;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    sget-object v0, Lb6/p;->b:Ljava/util/concurrent/Executor;

    invoke-static {}, Lb6/h0;->C()Lcom/google/android/gms/tasks/Continuation;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/tasks/Task;->continueWith(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/Continuation;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public d(Lcom/google/firebase/firestore/c1;Lcom/google/firebase/firestore/o;)Lcom/google/firebase/firestore/g0;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/firestore/c1;",
            "Lcom/google/firebase/firestore/o<",
            "Lcom/google/firebase/firestore/n;",
            ">;)",
            "Lcom/google/firebase/firestore/g0;"
        }
    .end annotation

    const-string v0, "Provided options value must not be null."

    invoke-static {p1, v0}, Lb6/y;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "Provided EventListener must not be null."

    invoke-static {p2, v0}, Lb6/y;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/google/firebase/firestore/c1;->b()Ljava/util/concurrent/Executor;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/firebase/firestore/c1;->c()Lcom/google/firebase/firestore/p0;

    move-result-object v1

    invoke-virtual {p1}, Lcom/google/firebase/firestore/c1;->d()Lcom/google/firebase/firestore/f0;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/firebase/firestore/m;->n(Lcom/google/firebase/firestore/p0;Lcom/google/firebase/firestore/f0;)Lu5/o$b;

    move-result-object v1

    invoke-virtual {p1}, Lcom/google/firebase/firestore/c1;->a()Landroid/app/Activity;

    move-result-object p1

    invoke-direct {p0, v0, v1, p1, p2}, Lcom/google/firebase/firestore/m;->e(Ljava/util/concurrent/Executor;Lu5/o$b;Landroid/app/Activity;Lcom/google/firebase/firestore/o;)Lcom/google/firebase/firestore/g0;

    move-result-object p1

    return-object p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/google/firebase/firestore/m;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/google/firebase/firestore/m;

    iget-object v1, p0, Lcom/google/firebase/firestore/m;->a:Lx5/l;

    iget-object v3, p1, Lcom/google/firebase/firestore/m;->a:Lx5/l;

    invoke-virtual {v1, v3}, Lx5/l;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/google/firebase/firestore/m;->b:Lcom/google/firebase/firestore/FirebaseFirestore;

    iget-object p1, p1, Lcom/google/firebase/firestore/m;->b:Lcom/google/firebase/firestore/FirebaseFirestore;

    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    move v0, v2

    :goto_0
    return v0
.end method

.method public g()Lcom/google/android/gms/tasks/Task;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/firestore/m;->b:Lcom/google/firebase/firestore/FirebaseFirestore;

    invoke-virtual {v0}, Lcom/google/firebase/firestore/FirebaseFirestore;->s()Lu5/q0;

    move-result-object v0

    new-instance v1, Ly5/c;

    iget-object v2, p0, Lcom/google/firebase/firestore/m;->a:Lx5/l;

    sget-object v3, Ly5/m;->c:Ly5/m;

    invoke-direct {v1, v2, v3}, Ly5/c;-><init>(Lx5/l;Ly5/m;)V

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lu5/q0;->s0(Ljava/util/List;)Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    sget-object v1, Lb6/p;->b:Ljava/util/concurrent/Executor;

    invoke-static {}, Lb6/h0;->C()Lcom/google/android/gms/tasks/Continuation;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/tasks/Task;->continueWith(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/Continuation;)Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/google/firebase/firestore/m;->a:Lx5/l;

    invoke-virtual {v0}, Lx5/l;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/google/firebase/firestore/m;->b:Lcom/google/firebase/firestore/FirebaseFirestore;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public i(Lcom/google/firebase/firestore/e1;)Lcom/google/android/gms/tasks/Task;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/firestore/e1;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Lcom/google/firebase/firestore/n;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/google/firebase/firestore/e1;->c:Lcom/google/firebase/firestore/e1;

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lcom/google/firebase/firestore/m;->b:Lcom/google/firebase/firestore/FirebaseFirestore;

    invoke-virtual {p1}, Lcom/google/firebase/firestore/FirebaseFirestore;->s()Lu5/q0;

    move-result-object p1

    iget-object v0, p0, Lcom/google/firebase/firestore/m;->a:Lx5/l;

    invoke-virtual {p1, v0}, Lu5/q0;->E(Lx5/l;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    sget-object v0, Lb6/p;->b:Ljava/util/concurrent/Executor;

    new-instance v1, Lcom/google/firebase/firestore/j;

    invoke-direct {v1, p0}, Lcom/google/firebase/firestore/j;-><init>(Lcom/google/firebase/firestore/m;)V

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/tasks/Task;->continueWith(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/Continuation;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-direct {p0, p1}, Lcom/google/firebase/firestore/m;->m(Lcom/google/firebase/firestore/e1;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method public j()Lcom/google/firebase/firestore/FirebaseFirestore;
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/firestore/m;->b:Lcom/google/firebase/firestore/FirebaseFirestore;

    return-object v0
.end method

.method k()Lx5/l;
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/firestore/m;->a:Lx5/l;

    return-object v0
.end method

.method public l()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/firestore/m;->a:Lx5/l;

    invoke-virtual {v0}, Lx5/l;->r()Lx5/u;

    move-result-object v0

    invoke-virtual {v0}, Lx5/u;->i()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public r(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/google/firebase/firestore/b1;->c:Lcom/google/firebase/firestore/b1;

    invoke-virtual {p0, p1, v0}, Lcom/google/firebase/firestore/m;->s(Ljava/lang/Object;Lcom/google/firebase/firestore/b1;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method public s(Ljava/lang/Object;Lcom/google/firebase/firestore/b1;)Lcom/google/android/gms/tasks/Task;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lcom/google/firebase/firestore/b1;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    const-string v0, "Provided data must not be null."

    invoke-static {p1, v0}, Lb6/y;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "Provided options must not be null."

    invoke-static {p2, v0}, Lb6/y;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p2}, Lcom/google/firebase/firestore/b1;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/firebase/firestore/m;->b:Lcom/google/firebase/firestore/FirebaseFirestore;

    invoke-virtual {v0}, Lcom/google/firebase/firestore/FirebaseFirestore;->x()Lcom/google/firebase/firestore/j1;

    move-result-object v0

    invoke-virtual {p2}, Lcom/google/firebase/firestore/b1;->a()Ly5/d;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lcom/google/firebase/firestore/j1;->g(Ljava/lang/Object;Ly5/d;)Lu5/t1;

    move-result-object p1

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lcom/google/firebase/firestore/m;->b:Lcom/google/firebase/firestore/FirebaseFirestore;

    invoke-virtual {p2}, Lcom/google/firebase/firestore/FirebaseFirestore;->x()Lcom/google/firebase/firestore/j1;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/google/firebase/firestore/j1;->l(Ljava/lang/Object;)Lu5/t1;

    move-result-object p1

    :goto_0
    iget-object p2, p0, Lcom/google/firebase/firestore/m;->b:Lcom/google/firebase/firestore/FirebaseFirestore;

    invoke-virtual {p2}, Lcom/google/firebase/firestore/FirebaseFirestore;->s()Lu5/q0;

    move-result-object p2

    iget-object v0, p0, Lcom/google/firebase/firestore/m;->a:Lx5/l;

    sget-object v1, Ly5/m;->c:Ly5/m;

    invoke-virtual {p1, v0, v1}, Lu5/t1;->a(Lx5/l;Ly5/m;)Ly5/f;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p2, p1}, Lu5/q0;->s0(Ljava/util/List;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    sget-object p2, Lb6/p;->b:Ljava/util/concurrent/Executor;

    invoke-static {}, Lb6/h0;->C()Lcom/google/android/gms/tasks/Continuation;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Lcom/google/android/gms/tasks/Task;->continueWith(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/Continuation;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method public varargs t(Lcom/google/firebase/firestore/q;Ljava/lang/Object;[Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/firestore/q;",
            "Ljava/lang/Object;",
            "[",
            "Ljava/lang/Object;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/firestore/m;->b:Lcom/google/firebase/firestore/FirebaseFirestore;

    invoke-virtual {v0}, Lcom/google/firebase/firestore/FirebaseFirestore;->x()Lcom/google/firebase/firestore/j1;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v1, p1, p2, p3}, Lb6/h0;->f(ILjava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/firebase/firestore/j1;->n(Ljava/util/List;)Lu5/u1;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/google/firebase/firestore/m;->u(Lu5/u1;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method
