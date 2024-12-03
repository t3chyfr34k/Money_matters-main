.class final Lcom/google/android/play/integrity/internal/g0;
.super Lcom/google/android/play/integrity/internal/d0;
.source "SourceFile"


# instance fields
.field final synthetic g:Lcom/google/android/gms/tasks/TaskCompletionSource;

.field final synthetic h:Lcom/google/android/play/integrity/internal/d0;

.field final synthetic i:Lcom/google/android/play/integrity/internal/e;


# direct methods
.method constructor <init>(Lcom/google/android/play/integrity/internal/e;Lcom/google/android/gms/tasks/TaskCompletionSource;Lcom/google/android/gms/tasks/TaskCompletionSource;Lcom/google/android/play/integrity/internal/d0;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/play/integrity/internal/g0;->i:Lcom/google/android/play/integrity/internal/e;

    iput-object p3, p0, Lcom/google/android/play/integrity/internal/g0;->g:Lcom/google/android/gms/tasks/TaskCompletionSource;

    iput-object p4, p0, Lcom/google/android/play/integrity/internal/g0;->h:Lcom/google/android/play/integrity/internal/d0;

    invoke-direct {p0, p2}, Lcom/google/android/play/integrity/internal/d0;-><init>(Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 4

    iget-object v0, p0, Lcom/google/android/play/integrity/internal/g0;->i:Lcom/google/android/play/integrity/internal/e;

    invoke-static {v0}, Lcom/google/android/play/integrity/internal/e;->h(Lcom/google/android/play/integrity/internal/e;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/play/integrity/internal/g0;->i:Lcom/google/android/play/integrity/internal/e;

    iget-object v2, p0, Lcom/google/android/play/integrity/internal/g0;->g:Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-static {v1, v2}, Lcom/google/android/play/integrity/internal/e;->o(Lcom/google/android/play/integrity/internal/e;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    iget-object v1, p0, Lcom/google/android/play/integrity/internal/g0;->i:Lcom/google/android/play/integrity/internal/e;

    invoke-static {v1}, Lcom/google/android/play/integrity/internal/e;->j(Lcom/google/android/play/integrity/internal/e;)Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v1

    if-lez v1, :cond_0

    iget-object v1, p0, Lcom/google/android/play/integrity/internal/g0;->i:Lcom/google/android/play/integrity/internal/e;

    invoke-static {v1}, Lcom/google/android/play/integrity/internal/e;->f(Lcom/google/android/play/integrity/internal/e;)Lcom/google/android/play/integrity/internal/c0;

    move-result-object v1

    const-string v2, "Already connected to the service."

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v1, v2, v3}, Lcom/google/android/play/integrity/internal/c0;->c(Ljava/lang/String;[Ljava/lang/Object;)I

    :cond_0
    iget-object v1, p0, Lcom/google/android/play/integrity/internal/g0;->i:Lcom/google/android/play/integrity/internal/e;

    iget-object v2, p0, Lcom/google/android/play/integrity/internal/g0;->h:Lcom/google/android/play/integrity/internal/d0;

    invoke-static {v1, v2}, Lcom/google/android/play/integrity/internal/e;->q(Lcom/google/android/play/integrity/internal/e;Lcom/google/android/play/integrity/internal/d0;)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
