.class public Lu5/p1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<TResult:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private a:Lb6/g;

.field private b:La6/s0;

.field private c:Lb6/u;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb6/u<",
            "Lu5/l1;",
            "Lcom/google/android/gms/tasks/Task<",
            "TTResult;>;>;"
        }
    .end annotation
.end field

.field private d:I

.field private e:Lb6/r;

.field private f:Lcom/google/android/gms/tasks/TaskCompletionSource;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/tasks/TaskCompletionSource<",
            "TTResult;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lb6/g;La6/s0;Lcom/google/firebase/firestore/i1;Lb6/u;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb6/g;",
            "La6/s0;",
            "Lcom/google/firebase/firestore/i1;",
            "Lb6/u<",
            "Lu5/l1;",
            "Lcom/google/android/gms/tasks/Task<",
            "TTResult;>;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-direct {v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;-><init>()V

    iput-object v0, p0, Lu5/p1;->f:Lcom/google/android/gms/tasks/TaskCompletionSource;

    iput-object p1, p0, Lu5/p1;->a:Lb6/g;

    iput-object p2, p0, Lu5/p1;->b:La6/s0;

    iput-object p4, p0, Lu5/p1;->c:Lb6/u;

    invoke-virtual {p3}, Lcom/google/firebase/firestore/i1;->a()I

    move-result p2

    iput p2, p0, Lu5/p1;->d:I

    new-instance p2, Lb6/r;

    sget-object p3, Lb6/g$d;->i:Lb6/g$d;

    invoke-direct {p2, p1, p3}, Lb6/r;-><init>(Lb6/g;Lb6/g$d;)V

    iput-object p2, p0, Lu5/p1;->e:Lb6/r;

    return-void
.end method

.method public static synthetic a(Lu5/p1;Lu5/l1;Lcom/google/android/gms/tasks/Task;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lu5/p1;->g(Lu5/l1;Lcom/google/android/gms/tasks/Task;)V

    return-void
.end method

.method public static synthetic b(Lu5/p1;Lcom/google/android/gms/tasks/Task;Lcom/google/android/gms/tasks/Task;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lu5/p1;->f(Lcom/google/android/gms/tasks/Task;Lcom/google/android/gms/tasks/Task;)V

    return-void
.end method

.method public static synthetic c(Lu5/p1;)V
    .locals 0

    invoke-direct {p0}, Lu5/p1;->h()V

    return-void
.end method

.method private d(Lcom/google/android/gms/tasks/Task;)V
    .locals 1

    iget v0, p0, Lu5/p1;->d:I

    if-lez v0, :cond_0

    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getException()Ljava/lang/Exception;

    move-result-object v0

    invoke-static {v0}, Lu5/p1;->e(Ljava/lang/Exception;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lu5/p1;->j()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lu5/p1;->f:Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getException()Ljava/lang/Exception;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setException(Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method private static e(Ljava/lang/Exception;)Z
    .locals 3

    instance-of v0, p0, Lcom/google/firebase/firestore/z;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    check-cast p0, Lcom/google/firebase/firestore/z;

    invoke-virtual {p0}, Lcom/google/firebase/firestore/z;->a()Lcom/google/firebase/firestore/z$a;

    move-result-object v0

    sget-object v2, Lcom/google/firebase/firestore/z$a;->l:Lcom/google/firebase/firestore/z$a;

    if-eq v0, v2, :cond_0

    sget-object v2, Lcom/google/firebase/firestore/z$a;->h:Lcom/google/firebase/firestore/z$a;

    if-eq v0, v2, :cond_0

    sget-object v2, Lcom/google/firebase/firestore/z$a;->k:Lcom/google/firebase/firestore/z$a;

    if-eq v0, v2, :cond_0

    invoke-virtual {p0}, Lcom/google/firebase/firestore/z;->a()Lcom/google/firebase/firestore/z$a;

    move-result-object p0

    invoke-static {p0}, La6/r;->k(Lcom/google/firebase/firestore/z$a;)Z

    move-result p0

    if-nez p0, :cond_1

    :cond_0
    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method private synthetic f(Lcom/google/android/gms/tasks/Task;Lcom/google/android/gms/tasks/Task;)V
    .locals 1

    invoke-virtual {p2}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p2, p0, Lu5/p1;->f:Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setResult(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-direct {p0, p2}, Lu5/p1;->d(Lcom/google/android/gms/tasks/Task;)V

    :goto_0
    return-void
.end method

.method private synthetic g(Lu5/l1;Lcom/google/android/gms/tasks/Task;)V
    .locals 2

    invoke-virtual {p2}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0, p2}, Lu5/p1;->d(Lcom/google/android/gms/tasks/Task;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lu5/l1;->c()Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    iget-object v0, p0, Lu5/p1;->a:Lb6/g;

    invoke-virtual {v0}, Lb6/g;->o()Ljava/util/concurrent/Executor;

    move-result-object v0

    new-instance v1, Lu5/m1;

    invoke-direct {v1, p0, p2}, Lu5/m1;-><init>(Lu5/p1;Lcom/google/android/gms/tasks/Task;)V

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/tasks/Task;->addOnCompleteListener(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;

    :goto_0
    return-void
.end method

.method private synthetic h()V
    .locals 4

    iget-object v0, p0, Lu5/p1;->b:La6/s0;

    invoke-virtual {v0}, La6/s0;->q()Lu5/l1;

    move-result-object v0

    iget-object v1, p0, Lu5/p1;->c:Lb6/u;

    invoke-interface {v1, v0}, Lb6/u;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/tasks/Task;

    iget-object v2, p0, Lu5/p1;->a:Lb6/g;

    invoke-virtual {v2}, Lb6/g;->o()Ljava/util/concurrent/Executor;

    move-result-object v2

    new-instance v3, Lu5/o1;

    invoke-direct {v3, p0, v0}, Lu5/o1;-><init>(Lu5/p1;Lu5/l1;)V

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/tasks/Task;->addOnCompleteListener(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;

    return-void
.end method

.method private j()V
    .locals 2

    iget v0, p0, Lu5/p1;->d:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lu5/p1;->d:I

    iget-object v0, p0, Lu5/p1;->e:Lb6/r;

    new-instance v1, Lu5/n1;

    invoke-direct {v1, p0}, Lu5/n1;-><init>(Lu5/p1;)V

    invoke-virtual {v0, v1}, Lb6/r;->b(Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method public i()Lcom/google/android/gms/tasks/Task;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/tasks/Task<",
            "TTResult;>;"
        }
    .end annotation

    invoke-direct {p0}, Lu5/p1;->j()V

    iget-object v0, p0, Lu5/p1;->f:Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-virtual {v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->getTask()Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    return-object v0
.end method
