.class public final Lu5/q0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lu5/l;

.field private final b:Ls5/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ls5/a<",
            "Ls5/j;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Ls5/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ls5/a<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lb6/g;

.field private final e:Lt5/g;

.field private final f:La6/j0;

.field private g:Lw5/f1;

.field private h:Lw5/j0;

.field private i:La6/s0;

.field private j:Lu5/g1;

.field private k:Lu5/o;

.field private l:Lw5/h4;

.field private m:Lw5/h4;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lu5/l;Lcom/google/firebase/firestore/a0;Ls5/a;Ls5/a;Lb6/g;La6/j0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lu5/l;",
            "Lcom/google/firebase/firestore/a0;",
            "Ls5/a<",
            "Ls5/j;",
            ">;",
            "Ls5/a<",
            "Ljava/lang/String;",
            ">;",
            "Lb6/g;",
            "La6/j0;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lu5/q0;->a:Lu5/l;

    iput-object p4, p0, Lu5/q0;->b:Ls5/a;

    iput-object p5, p0, Lu5/q0;->c:Ls5/a;

    iput-object p6, p0, Lu5/q0;->d:Lb6/g;

    iput-object p7, p0, Lu5/q0;->f:La6/j0;

    new-instance p7, Lt5/g;

    new-instance v0, La6/o0;

    invoke-virtual {p2}, Lu5/l;->a()Lx5/f;

    move-result-object p2

    invoke-direct {v0, p2}, La6/o0;-><init>(Lx5/f;)V

    invoke-direct {p7, v0}, Lt5/g;-><init>(La6/o0;)V

    iput-object p7, p0, Lu5/q0;->e:Lt5/g;

    new-instance p2, Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-direct {p2}, Lcom/google/android/gms/tasks/TaskCompletionSource;-><init>()V

    new-instance p7, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-direct {p7, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    new-instance v0, Lu5/r;

    invoke-direct {v0, p0, p2, p1, p3}, Lu5/r;-><init>(Lu5/q0;Lcom/google/android/gms/tasks/TaskCompletionSource;Landroid/content/Context;Lcom/google/firebase/firestore/a0;)V

    invoke-virtual {p6, v0}, Lb6/g;->l(Ljava/lang/Runnable;)V

    new-instance p1, Lu5/c0;

    invoke-direct {p1, p0, p7, p2, p6}, Lu5/c0;-><init>(Lu5/q0;Ljava/util/concurrent/atomic/AtomicBoolean;Lcom/google/android/gms/tasks/TaskCompletionSource;Lb6/g;)V

    invoke-virtual {p4, p1}, Ls5/a;->d(Lb6/v;)V

    new-instance p1, Lu5/i0;

    invoke-direct {p1}, Lu5/i0;-><init>()V

    invoke-virtual {p5, p1}, Ls5/a;->d(Lb6/v;)V

    return-void
.end method

.method private H(Landroid/content/Context;Ls5/j;Lcom/google/firebase/firestore/a0;)V
    .locals 11

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {p2}, Ls5/j;->a()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "FirestoreClient"

    const-string v2, "Initializing. user=%s"

    invoke-static {v1, v2, v0}, Lb6/w;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, La6/r;

    iget-object v4, p0, Lu5/q0;->a:Lu5/l;

    iget-object v5, p0, Lu5/q0;->d:Lb6/g;

    iget-object v6, p0, Lu5/q0;->b:Ls5/a;

    iget-object v7, p0, Lu5/q0;->c:Ls5/a;

    iget-object v9, p0, Lu5/q0;->f:La6/j0;

    move-object v3, v0

    move-object v8, p1

    invoke-direct/range {v3 .. v9}, La6/r;-><init>(Lu5/l;Lb6/g;Ls5/a;Ls5/a;Landroid/content/Context;La6/j0;)V

    new-instance v1, Lu5/j$a;

    iget-object v5, p0, Lu5/q0;->d:Lb6/g;

    iget-object v6, p0, Lu5/q0;->a:Lu5/l;

    const/16 v9, 0x64

    move-object v3, v1

    move-object v4, p1

    move-object v7, v0

    move-object v8, p2

    move-object v10, p3

    invoke-direct/range {v3 .. v10}, Lu5/j$a;-><init>(Landroid/content/Context;Lb6/g;Lu5/l;La6/r;Ls5/j;ILcom/google/firebase/firestore/a0;)V

    invoke-virtual {p3}, Lcom/google/firebase/firestore/a0;->i()Z

    move-result p1

    if-eqz p1, :cond_0

    new-instance p1, Lu5/f1;

    invoke-direct {p1}, Lu5/f1;-><init>()V

    goto :goto_0

    :cond_0
    new-instance p1, Lu5/y0;

    invoke-direct {p1}, Lu5/y0;-><init>()V

    :goto_0
    invoke-virtual {p1, v1}, Lu5/j;->q(Lu5/j$a;)V

    invoke-virtual {p1}, Lu5/j;->n()Lw5/f1;

    move-result-object p2

    iput-object p2, p0, Lu5/q0;->g:Lw5/f1;

    invoke-virtual {p1}, Lu5/j;->k()Lw5/h4;

    move-result-object p2

    iput-object p2, p0, Lu5/q0;->m:Lw5/h4;

    invoke-virtual {p1}, Lu5/j;->m()Lw5/j0;

    move-result-object p2

    iput-object p2, p0, Lu5/q0;->h:Lw5/j0;

    invoke-virtual {p1}, Lu5/j;->o()La6/s0;

    move-result-object p2

    iput-object p2, p0, Lu5/q0;->i:La6/s0;

    invoke-virtual {p1}, Lu5/j;->p()Lu5/g1;

    move-result-object p2

    iput-object p2, p0, Lu5/q0;->j:Lu5/g1;

    invoke-virtual {p1}, Lu5/j;->j()Lu5/o;

    move-result-object p2

    iput-object p2, p0, Lu5/q0;->k:Lu5/o;

    invoke-virtual {p1}, Lu5/j;->l()Lw5/k;

    move-result-object p1

    iget-object p2, p0, Lu5/q0;->m:Lw5/h4;

    if-eqz p2, :cond_1

    invoke-interface {p2}, Lw5/h4;->start()V

    :cond_1
    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lw5/k;->f()Lw5/k$a;

    move-result-object p1

    iput-object p1, p0, Lu5/q0;->l:Lw5/h4;

    invoke-interface {p1}, Lw5/h4;->start()V

    :cond_2
    return-void
.end method

.method private synthetic J(Lcom/google/firebase/firestore/o;)V
    .locals 1

    iget-object v0, p0, Lu5/q0;->k:Lu5/o;

    invoke-virtual {v0, p1}, Lu5/o;->e(Lcom/google/firebase/firestore/o;)V

    return-void
.end method

.method private synthetic K(Ljava/util/List;)V
    .locals 1

    iget-object v0, p0, Lu5/q0;->h:Lw5/j0;

    invoke-virtual {v0, p1}, Lw5/j0;->A(Ljava/util/List;)V

    return-void
.end method

.method private synthetic L()V
    .locals 1

    iget-object v0, p0, Lu5/q0;->h:Lw5/j0;

    invoke-virtual {v0}, Lw5/j0;->B()V

    return-void
.end method

.method private synthetic M()V
    .locals 1

    iget-object v0, p0, Lu5/q0;->i:La6/s0;

    invoke-virtual {v0}, La6/s0;->r()V

    return-void
.end method

.method private synthetic N()V
    .locals 1

    iget-object v0, p0, Lu5/q0;->i:La6/s0;

    invoke-virtual {v0}, La6/s0;->t()V

    return-void
.end method

.method private static synthetic O(Lcom/google/android/gms/tasks/Task;)Lx5/i;
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lx5/i;

    invoke-interface {p0}, Lx5/i;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    invoke-interface {p0}, Lx5/i;->i()Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x0

    return-object p0

    :cond_1
    new-instance p0, Lcom/google/firebase/firestore/z;

    sget-object v0, Lcom/google/firebase/firestore/z$a;->p:Lcom/google/firebase/firestore/z$a;

    const-string v1, "Failed to get document from cache. (However, this document may exist on the server. Run again without setting source to CACHE to attempt to retrieve the document from the server.)"

    invoke-direct {p0, v1, v0}, Lcom/google/firebase/firestore/z;-><init>(Ljava/lang/String;Lcom/google/firebase/firestore/z$a;)V

    throw p0
.end method

.method private synthetic P(Lx5/l;)Lx5/i;
    .locals 1

    iget-object v0, p0, Lu5/q0;->h:Lw5/j0;

    invoke-virtual {v0, p1}, Lw5/j0;->k0(Lx5/l;)Lx5/i;

    move-result-object p1

    return-object p1
.end method

.method private synthetic Q(Lu5/c1;)Lu5/z1;
    .locals 3

    iget-object v0, p0, Lu5/q0;->h:Lw5/j0;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Lw5/j0;->C(Lu5/c1;Z)Lw5/j1;

    move-result-object v0

    new-instance v1, Lu5/x1;

    invoke-virtual {v0}, Lw5/j1;->b()Lj5/e;

    move-result-object v2

    invoke-direct {v1, p1, v2}, Lu5/x1;-><init>(Lu5/c1;Lj5/e;)V

    invoke-virtual {v0}, Lw5/j1;->a()Lj5/c;

    move-result-object p1

    invoke-virtual {v1, p1}, Lu5/x1;->h(Lj5/c;)Lu5/x1$b;

    move-result-object p1

    invoke-virtual {v1, p1}, Lu5/x1;->b(Lu5/x1$b;)Lu5/y1;

    move-result-object p1

    invoke-virtual {p1}, Lu5/y1;->b()Lu5/z1;

    move-result-object p1

    return-object p1
.end method

.method private synthetic R(Ljava/lang/String;Lcom/google/android/gms/tasks/TaskCompletionSource;)V
    .locals 12

    iget-object v0, p0, Lu5/q0;->h:Lw5/j0;

    invoke-virtual {v0, p1}, Lw5/j0;->J(Ljava/lang/String;)Lt5/j;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lt5/j;->a()Lt5/i;

    move-result-object v0

    invoke-virtual {v0}, Lt5/i;->b()Lu5/h1;

    move-result-object v0

    new-instance v11, Lu5/c1;

    invoke-virtual {v0}, Lu5/h1;->n()Lx5/u;

    move-result-object v2

    invoke-virtual {v0}, Lu5/h1;->d()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Lu5/h1;->h()Ljava/util/List;

    move-result-object v4

    invoke-virtual {v0}, Lu5/h1;->m()Ljava/util/List;

    move-result-object v5

    invoke-virtual {v0}, Lu5/h1;->j()J

    move-result-wide v6

    invoke-virtual {p1}, Lt5/j;->a()Lt5/i;

    move-result-object p1

    invoke-virtual {p1}, Lt5/i;->a()Lu5/c1$a;

    move-result-object v8

    invoke-virtual {v0}, Lu5/h1;->p()Lu5/i;

    move-result-object v9

    invoke-virtual {v0}, Lu5/h1;->f()Lu5/i;

    move-result-object v10

    move-object v1, v11

    invoke-direct/range {v1 .. v10}, Lu5/c1;-><init>(Lx5/u;Ljava/lang/String;Ljava/util/List;Ljava/util/List;JLu5/c1$a;Lu5/i;Lu5/i;)V

    invoke-virtual {p2, v11}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setResult(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    invoke-virtual {p2, p1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setResult(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method private synthetic S(Lu5/d1;)V
    .locals 1

    iget-object v0, p0, Lu5/q0;->k:Lu5/o;

    invoke-virtual {v0, p1}, Lu5/o;->d(Lu5/d1;)I

    return-void
.end method

.method private synthetic T(Lt5/f;Lcom/google/firebase/firestore/i0;)V
    .locals 1

    iget-object v0, p0, Lu5/q0;->j:Lu5/g1;

    invoke-virtual {v0, p1, p2}, Lu5/g1;->p(Lt5/f;Lcom/google/firebase/firestore/i0;)V

    return-void
.end method

.method private synthetic U(Lcom/google/android/gms/tasks/TaskCompletionSource;Landroid/content/Context;Lcom/google/firebase/firestore/a0;)V
    .locals 0

    :try_start_0
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->getTask()Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/tasks/Tasks;->await(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ls5/j;

    invoke-direct {p0, p2, p1, p3}, Lu5/q0;->H(Landroid/content/Context;Ls5/j;Lcom/google/firebase/firestore/a0;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    :goto_0
    new-instance p2, Ljava/lang/RuntimeException;

    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p2
.end method

.method private synthetic V(Ls5/j;)V
    .locals 5

    iget-object v0, p0, Lu5/q0;->j:Lu5/g1;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    new-array v3, v2, [Ljava/lang/Object;

    const-string v4, "SyncEngine not yet initialized"

    invoke-static {v0, v4, v3}, Lb6/b;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    new-array v0, v1, [Ljava/lang/Object;

    invoke-virtual {p1}, Ls5/j;->a()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v2

    const-string v1, "FirestoreClient"

    const-string v2, "Credential changed. Current user: %s"

    invoke-static {v1, v2, v0}, Lb6/w;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lu5/q0;->j:Lu5/g1;

    invoke-virtual {v0, p1}, Lu5/g1;->l(Ls5/j;)V

    return-void
.end method

.method private synthetic W(Ljava/util/concurrent/atomic/AtomicBoolean;Lcom/google/android/gms/tasks/TaskCompletionSource;Lb6/g;Ls5/j;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p2}, Lcom/google/android/gms/tasks/TaskCompletionSource;->getTask()Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->isComplete()Z

    move-result p1

    xor-int/2addr p1, v1

    new-array p3, v0, [Ljava/lang/Object;

    const-string v0, "Already fulfilled first user task"

    invoke-static {p1, v0, p3}, Lb6/b;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p2, p4}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setResult(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Lu5/k0;

    invoke-direct {p1, p0, p4}, Lu5/k0;-><init>(Lu5/q0;Ls5/j;)V

    invoke-virtual {p3, p1}, Lb6/g;->l(Ljava/lang/Runnable;)V

    :goto_0
    return-void
.end method

.method private static synthetic X(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method private synthetic Y(Lcom/google/firebase/firestore/o;)V
    .locals 1

    iget-object v0, p0, Lu5/q0;->k:Lu5/o;

    invoke-virtual {v0, p1}, Lu5/o;->h(Lcom/google/firebase/firestore/o;)V

    return-void
.end method

.method private static synthetic Z(Lcom/google/android/gms/tasks/TaskCompletionSource;Ljava/util/Map;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setResult(Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic a(Lcom/google/android/gms/tasks/Task;)Lx5/i;
    .locals 0

    invoke-static {p0}, Lu5/q0;->O(Lcom/google/android/gms/tasks/Task;)Lx5/i;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic a0(Lcom/google/android/gms/tasks/TaskCompletionSource;Ljava/lang/Exception;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setException(Ljava/lang/Exception;)V

    return-void
.end method

.method public static synthetic b(Lu5/q0;Lu5/d1;)V
    .locals 0

    invoke-direct {p0, p1}, Lu5/q0;->d0(Lu5/d1;)V

    return-void
.end method

.method private synthetic b0(Lu5/c1;Ljava/util/List;Lcom/google/android/gms/tasks/TaskCompletionSource;)V
    .locals 1

    iget-object v0, p0, Lu5/q0;->j:Lu5/g1;

    invoke-virtual {v0, p1, p2}, Lu5/g1;->x(Lu5/c1;Ljava/util/List;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    new-instance p2, Lu5/f0;

    invoke-direct {p2, p3}, Lu5/f0;-><init>(Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    invoke-virtual {p1, p2}, Lcom/google/android/gms/tasks/Task;->addOnSuccessListener(Lcom/google/android/gms/tasks/OnSuccessListener;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    new-instance p2, Lu5/g0;

    invoke-direct {p2, p3}, Lu5/g0;-><init>(Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    invoke-virtual {p1, p2}, Lcom/google/android/gms/tasks/Task;->addOnFailureListener(Lcom/google/android/gms/tasks/OnFailureListener;)Lcom/google/android/gms/tasks/Task;

    return-void
.end method

.method public static synthetic c(Lu5/q0;)V
    .locals 0

    invoke-direct {p0}, Lu5/q0;->e0()V

    return-void
.end method

.method private synthetic c0(Z)V
    .locals 1

    iget-object v0, p0, Lu5/q0;->h:Lw5/j0;

    invoke-virtual {v0, p1}, Lw5/j0;->n0(Z)V

    return-void
.end method

.method public static synthetic d(Lu5/q0;Lu5/d1;)V
    .locals 0

    invoke-direct {p0, p1}, Lu5/q0;->S(Lu5/d1;)V

    return-void
.end method

.method private synthetic d0(Lu5/d1;)V
    .locals 1

    iget-object v0, p0, Lu5/q0;->k:Lu5/o;

    invoke-virtual {v0, p1}, Lu5/o;->g(Lu5/d1;)V

    return-void
.end method

.method public static synthetic e(Lu5/q0;Ls5/j;)V
    .locals 0

    invoke-direct {p0, p1}, Lu5/q0;->V(Ls5/j;)V

    return-void
.end method

.method private synthetic e0()V
    .locals 1

    iget-object v0, p0, Lu5/q0;->i:La6/s0;

    invoke-virtual {v0}, La6/s0;->P()V

    iget-object v0, p0, Lu5/q0;->g:Lw5/f1;

    invoke-virtual {v0}, Lw5/f1;->l()V

    iget-object v0, p0, Lu5/q0;->m:Lw5/h4;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lw5/h4;->stop()V

    :cond_0
    iget-object v0, p0, Lu5/q0;->l:Lw5/h4;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lw5/h4;->stop()V

    :cond_1
    return-void
.end method

.method public static synthetic f(Lu5/q0;Ljava/util/List;Lcom/google/android/gms/tasks/TaskCompletionSource;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lu5/q0;->h0(Ljava/util/List;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    return-void
.end method

.method private synthetic f0(Lcom/google/firebase/firestore/i1;Lb6/u;)Lcom/google/android/gms/tasks/Task;
    .locals 2

    iget-object v0, p0, Lu5/q0;->j:Lu5/g1;

    iget-object v1, p0, Lu5/q0;->d:Lb6/g;

    invoke-virtual {v0, v1, p1, p2}, Lu5/g1;->C(Lb6/g;Lcom/google/firebase/firestore/i1;Lb6/u;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method public static synthetic g(Lu5/q0;Lcom/google/android/gms/tasks/TaskCompletionSource;Landroid/content/Context;Lcom/google/firebase/firestore/a0;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lu5/q0;->U(Lcom/google/android/gms/tasks/TaskCompletionSource;Landroid/content/Context;Lcom/google/firebase/firestore/a0;)V

    return-void
.end method

.method private synthetic g0(Lcom/google/android/gms/tasks/TaskCompletionSource;)V
    .locals 1

    iget-object v0, p0, Lu5/q0;->j:Lu5/g1;

    invoke-virtual {v0, p1}, Lu5/g1;->t(Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    return-void
.end method

.method public static synthetic h(Lu5/q0;Ljava/lang/String;Lcom/google/android/gms/tasks/TaskCompletionSource;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lu5/q0;->R(Ljava/lang/String;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    return-void
.end method

.method private synthetic h0(Ljava/util/List;Lcom/google/android/gms/tasks/TaskCompletionSource;)V
    .locals 1

    iget-object v0, p0, Lu5/q0;->j:Lu5/g1;

    invoke-virtual {v0, p1, p2}, Lu5/g1;->E(Ljava/util/List;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    return-void
.end method

.method public static synthetic i(Lu5/q0;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0, p1}, Lu5/q0;->K(Ljava/util/List;)V

    return-void
.end method

.method public static synthetic j(Lu5/q0;Lcom/google/firebase/firestore/o;)V
    .locals 0

    invoke-direct {p0, p1}, Lu5/q0;->Y(Lcom/google/firebase/firestore/o;)V

    return-void
.end method

.method public static synthetic k(Lu5/q0;)V
    .locals 0

    invoke-direct {p0}, Lu5/q0;->L()V

    return-void
.end method

.method public static synthetic l(Lu5/q0;Lcom/google/firebase/firestore/i1;Lb6/u;)Lcom/google/android/gms/tasks/Task;
    .locals 0

    invoke-direct {p0, p1, p2}, Lu5/q0;->f0(Lcom/google/firebase/firestore/i1;Lb6/u;)Lcom/google/android/gms/tasks/Task;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic m(Lcom/google/android/gms/tasks/TaskCompletionSource;Ljava/util/Map;)V
    .locals 0

    invoke-static {p0, p1}, Lu5/q0;->Z(Lcom/google/android/gms/tasks/TaskCompletionSource;Ljava/util/Map;)V

    return-void
.end method

.method public static synthetic n(Ljava/lang/String;)V
    .locals 0

    invoke-static {p0}, Lu5/q0;->X(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic o(Lu5/q0;Lcom/google/firebase/firestore/o;)V
    .locals 0

    invoke-direct {p0, p1}, Lu5/q0;->J(Lcom/google/firebase/firestore/o;)V

    return-void
.end method

.method public static synthetic p(Lu5/q0;Lu5/c1;Ljava/util/List;Lcom/google/android/gms/tasks/TaskCompletionSource;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lu5/q0;->b0(Lu5/c1;Ljava/util/List;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    return-void
.end method

.method public static synthetic q(Lu5/q0;Lu5/c1;)Lu5/z1;
    .locals 0

    invoke-direct {p0, p1}, Lu5/q0;->Q(Lu5/c1;)Lu5/z1;

    move-result-object p0

    return-object p0
.end method

.method private q0()V
    .locals 2

    invoke-virtual {p0}, Lu5/q0;->I()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "The client has already been terminated"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static synthetic r(Lcom/google/android/gms/tasks/TaskCompletionSource;Ljava/lang/Exception;)V
    .locals 0

    invoke-static {p0, p1}, Lu5/q0;->a0(Lcom/google/android/gms/tasks/TaskCompletionSource;Ljava/lang/Exception;)V

    return-void
.end method

.method public static synthetic s(Lu5/q0;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lu5/q0;->c0(Z)V

    return-void
.end method

.method public static synthetic t(Lu5/q0;)V
    .locals 0

    invoke-direct {p0}, Lu5/q0;->M()V

    return-void
.end method

.method public static synthetic u(Lu5/q0;Lx5/l;)Lx5/i;
    .locals 0

    invoke-direct {p0, p1}, Lu5/q0;->P(Lx5/l;)Lx5/i;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic v(Lu5/q0;)V
    .locals 0

    invoke-direct {p0}, Lu5/q0;->N()V

    return-void
.end method

.method public static synthetic w(Lu5/q0;Ljava/util/concurrent/atomic/AtomicBoolean;Lcom/google/android/gms/tasks/TaskCompletionSource;Lb6/g;Ls5/j;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lu5/q0;->W(Ljava/util/concurrent/atomic/AtomicBoolean;Lcom/google/android/gms/tasks/TaskCompletionSource;Lb6/g;Ls5/j;)V

    return-void
.end method

.method public static synthetic x(Lu5/q0;Lt5/f;Lcom/google/firebase/firestore/i0;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lu5/q0;->T(Lt5/f;Lcom/google/firebase/firestore/i0;)V

    return-void
.end method

.method public static synthetic y(Lu5/q0;Lcom/google/android/gms/tasks/TaskCompletionSource;)V
    .locals 0

    invoke-direct {p0, p1}, Lu5/q0;->g0(Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    return-void
.end method


# virtual methods
.method public A(Ljava/util/List;)Lcom/google/android/gms/tasks/Task;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lx5/q;",
            ">;)",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    invoke-direct {p0}, Lu5/q0;->q0()V

    iget-object v0, p0, Lu5/q0;->d:Lb6/g;

    new-instance v1, Lu5/m0;

    invoke-direct {v1, p0, p1}, Lu5/m0;-><init>(Lu5/q0;Ljava/util/List;)V

    invoke-virtual {v0, v1}, Lb6/g;->i(Ljava/lang/Runnable;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method public B()V
    .locals 2

    invoke-direct {p0}, Lu5/q0;->q0()V

    iget-object v0, p0, Lu5/q0;->d:Lb6/g;

    new-instance v1, Lu5/n0;

    invoke-direct {v1, p0}, Lu5/n0;-><init>(Lu5/q0;)V

    invoke-virtual {v0, v1}, Lb6/g;->l(Ljava/lang/Runnable;)V

    return-void
.end method

.method public C()Lcom/google/android/gms/tasks/Task;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    invoke-direct {p0}, Lu5/q0;->q0()V

    iget-object v0, p0, Lu5/q0;->d:Lb6/g;

    new-instance v1, Lu5/u;

    invoke-direct {v1, p0}, Lu5/u;-><init>(Lu5/q0;)V

    invoke-virtual {v0, v1}, Lb6/g;->i(Ljava/lang/Runnable;)Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    return-object v0
.end method

.method public D()Lcom/google/android/gms/tasks/Task;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    invoke-direct {p0}, Lu5/q0;->q0()V

    iget-object v0, p0, Lu5/q0;->d:Lb6/g;

    new-instance v1, Lu5/s;

    invoke-direct {v1, p0}, Lu5/s;-><init>(Lu5/q0;)V

    invoke-virtual {v0, v1}, Lb6/g;->i(Ljava/lang/Runnable;)Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    return-object v0
.end method

.method public E(Lx5/l;)Lcom/google/android/gms/tasks/Task;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx5/l;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Lx5/i;",
            ">;"
        }
    .end annotation

    invoke-direct {p0}, Lu5/q0;->q0()V

    iget-object v0, p0, Lu5/q0;->d:Lb6/g;

    new-instance v1, Lu5/x;

    invoke-direct {v1, p0, p1}, Lu5/x;-><init>(Lu5/q0;Lx5/l;)V

    invoke-virtual {v0, v1}, Lb6/g;->j(Ljava/util/concurrent/Callable;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    new-instance v0, Lu5/y;

    invoke-direct {v0}, Lu5/y;-><init>()V

    invoke-virtual {p1, v0}, Lcom/google/android/gms/tasks/Task;->continueWith(Lcom/google/android/gms/tasks/Continuation;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method public F(Lu5/c1;)Lcom/google/android/gms/tasks/Task;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lu5/c1;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Lu5/z1;",
            ">;"
        }
    .end annotation

    invoke-direct {p0}, Lu5/q0;->q0()V

    iget-object v0, p0, Lu5/q0;->d:Lb6/g;

    new-instance v1, Lu5/a0;

    invoke-direct {v1, p0, p1}, Lu5/a0;-><init>(Lu5/q0;Lu5/c1;)V

    invoke-virtual {v0, v1}, Lb6/g;->j(Ljava/util/concurrent/Callable;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method public G(Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Lu5/c1;",
            ">;"
        }
    .end annotation

    invoke-direct {p0}, Lu5/q0;->q0()V

    new-instance v0, Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-direct {v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;-><init>()V

    iget-object v1, p0, Lu5/q0;->d:Lb6/g;

    new-instance v2, Lu5/z;

    invoke-direct {v2, p0, p1, v0}, Lu5/z;-><init>(Lu5/q0;Ljava/lang/String;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    invoke-virtual {v1, v2}, Lb6/g;->l(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->getTask()Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method public I()Z
    .locals 1

    iget-object v0, p0, Lu5/q0;->d:Lb6/g;

    invoke-virtual {v0}, Lb6/g;->p()Z

    move-result v0

    return v0
.end method

.method public i0(Lu5/c1;Lu5/o$b;Lcom/google/firebase/firestore/o;)Lu5/d1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lu5/c1;",
            "Lu5/o$b;",
            "Lcom/google/firebase/firestore/o<",
            "Lu5/z1;",
            ">;)",
            "Lu5/d1;"
        }
    .end annotation

    invoke-direct {p0}, Lu5/q0;->q0()V

    new-instance v0, Lu5/d1;

    invoke-direct {v0, p1, p2, p3}, Lu5/d1;-><init>(Lu5/c1;Lu5/o$b;Lcom/google/firebase/firestore/o;)V

    iget-object p1, p0, Lu5/q0;->d:Lb6/g;

    new-instance p2, Lu5/b0;

    invoke-direct {p2, p0, v0}, Lu5/b0;-><init>(Lu5/q0;Lu5/d1;)V

    invoke-virtual {p1, p2}, Lb6/g;->l(Ljava/lang/Runnable;)V

    return-object v0
.end method

.method public j0(Ljava/io/InputStream;Lcom/google/firebase/firestore/i0;)V
    .locals 2

    invoke-direct {p0}, Lu5/q0;->q0()V

    new-instance v0, Lt5/f;

    iget-object v1, p0, Lu5/q0;->e:Lt5/g;

    invoke-direct {v0, v1, p1}, Lt5/f;-><init>(Lt5/g;Ljava/io/InputStream;)V

    iget-object p1, p0, Lu5/q0;->d:Lb6/g;

    new-instance v1, Lu5/o0;

    invoke-direct {v1, p0, v0, p2}, Lu5/o0;-><init>(Lu5/q0;Lt5/f;Lcom/google/firebase/firestore/i0;)V

    invoke-virtual {p1, v1}, Lb6/g;->l(Ljava/lang/Runnable;)V

    return-void
.end method

.method public k0(Lcom/google/firebase/firestore/o;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/firestore/o<",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p0}, Lu5/q0;->I()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lu5/q0;->d:Lb6/g;

    new-instance v1, Lu5/e0;

    invoke-direct {v1, p0, p1}, Lu5/e0;-><init>(Lu5/q0;Lcom/google/firebase/firestore/o;)V

    invoke-virtual {v0, v1}, Lb6/g;->l(Ljava/lang/Runnable;)V

    return-void
.end method

.method public l0(Lu5/c1;Ljava/util/List;)Lcom/google/android/gms/tasks/Task;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lu5/c1;",
            "Ljava/util/List<",
            "Lcom/google/firebase/firestore/a;",
            ">;)",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lb7/d0;",
            ">;>;"
        }
    .end annotation

    invoke-direct {p0}, Lu5/q0;->q0()V

    new-instance v0, Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-direct {v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;-><init>()V

    iget-object v1, p0, Lu5/q0;->d:Lb6/g;

    new-instance v2, Lu5/w;

    invoke-direct {v2, p0, p1, p2, v0}, Lu5/w;-><init>(Lu5/q0;Lu5/c1;Ljava/util/List;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    invoke-virtual {v1, v2}, Lb6/g;->l(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->getTask()Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method public m0(Z)V
    .locals 2

    invoke-direct {p0}, Lu5/q0;->q0()V

    iget-object v0, p0, Lu5/q0;->d:Lb6/g;

    new-instance v1, Lu5/t;

    invoke-direct {v1, p0, p1}, Lu5/t;-><init>(Lu5/q0;Z)V

    invoke-virtual {v0, v1}, Lb6/g;->l(Ljava/lang/Runnable;)V

    return-void
.end method

.method public n0(Lu5/d1;)V
    .locals 2

    invoke-virtual {p0}, Lu5/q0;->I()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lu5/q0;->d:Lb6/g;

    new-instance v1, Lu5/d0;

    invoke-direct {v1, p0, p1}, Lu5/d0;-><init>(Lu5/q0;Lu5/d1;)V

    invoke-virtual {v0, v1}, Lb6/g;->l(Ljava/lang/Runnable;)V

    return-void
.end method

.method public o0()Lcom/google/android/gms/tasks/Task;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lu5/q0;->b:Ls5/a;

    invoke-virtual {v0}, Ls5/a;->c()V

    iget-object v0, p0, Lu5/q0;->c:Ls5/a;

    invoke-virtual {v0}, Ls5/a;->c()V

    iget-object v0, p0, Lu5/q0;->d:Lb6/g;

    new-instance v1, Lu5/j0;

    invoke-direct {v1, p0}, Lu5/j0;-><init>(Lu5/q0;)V

    invoke-virtual {v0, v1}, Lb6/g;->n(Ljava/lang/Runnable;)Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    return-object v0
.end method

.method public p0(Lcom/google/firebase/firestore/i1;Lb6/u;)Lcom/google/android/gms/tasks/Task;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TResult:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/firebase/firestore/i1;",
            "Lb6/u<",
            "Lu5/l1;",
            "Lcom/google/android/gms/tasks/Task<",
            "TTResult;>;>;)",
            "Lcom/google/android/gms/tasks/Task<",
            "TTResult;>;"
        }
    .end annotation

    invoke-direct {p0}, Lu5/q0;->q0()V

    iget-object v0, p0, Lu5/q0;->d:Lb6/g;

    invoke-virtual {v0}, Lb6/g;->o()Ljava/util/concurrent/Executor;

    move-result-object v0

    new-instance v1, Lu5/h0;

    invoke-direct {v1, p0, p1, p2}, Lu5/h0;-><init>(Lu5/q0;Lcom/google/firebase/firestore/i1;Lb6/u;)V

    invoke-static {v0, v1}, Lb6/g;->g(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method public r0()Lcom/google/android/gms/tasks/Task;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    invoke-direct {p0}, Lu5/q0;->q0()V

    new-instance v0, Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-direct {v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;-><init>()V

    iget-object v1, p0, Lu5/q0;->d:Lb6/g;

    new-instance v2, Lu5/l0;

    invoke-direct {v2, p0, v0}, Lu5/l0;-><init>(Lu5/q0;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    invoke-virtual {v1, v2}, Lb6/g;->l(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->getTask()Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    return-object v0
.end method

.method public s0(Ljava/util/List;)Lcom/google/android/gms/tasks/Task;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ly5/f;",
            ">;)",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    invoke-direct {p0}, Lu5/q0;->q0()V

    new-instance v0, Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-direct {v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;-><init>()V

    iget-object v1, p0, Lu5/q0;->d:Lb6/g;

    new-instance v2, Lu5/p0;

    invoke-direct {v2, p0, p1, v0}, Lu5/p0;-><init>(Lu5/q0;Ljava/util/List;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    invoke-virtual {v1, v2}, Lb6/g;->l(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->getTask()Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method public z(Lcom/google/firebase/firestore/o;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/firestore/o<",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Lu5/q0;->q0()V

    iget-object v0, p0, Lu5/q0;->d:Lb6/g;

    new-instance v1, Lu5/v;

    invoke-direct {v1, p0, p1}, Lu5/v;-><init>(Lu5/q0;Lcom/google/firebase/firestore/o;)V

    invoke-virtual {v0, v1}, Lb6/g;->l(Ljava/lang/Runnable;)V

    return-void
.end method
