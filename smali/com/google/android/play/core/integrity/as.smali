.class final Lcom/google/android/play/core/integrity/as;
.super Lcom/google/android/play/core/integrity/aw;
.source "SourceFile"


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:J

.field final synthetic c:J

.field final synthetic d:Lcom/google/android/gms/tasks/TaskCompletionSource;

.field final synthetic e:Lcom/google/android/play/core/integrity/ax;


# direct methods
.method constructor <init>(Lcom/google/android/play/core/integrity/ax;Lcom/google/android/gms/tasks/TaskCompletionSource;Ljava/lang/String;JJLcom/google/android/gms/tasks/TaskCompletionSource;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/play/core/integrity/as;->e:Lcom/google/android/play/core/integrity/ax;

    iput-object p3, p0, Lcom/google/android/play/core/integrity/as;->a:Ljava/lang/String;

    iput-wide p4, p0, Lcom/google/android/play/core/integrity/as;->b:J

    iput-wide p6, p0, Lcom/google/android/play/core/integrity/as;->c:J

    iput-object p8, p0, Lcom/google/android/play/core/integrity/as;->d:Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-direct {p0, p1, p2}, Lcom/google/android/play/core/integrity/aw;-><init>(Lcom/google/android/play/core/integrity/ax;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    return-void
.end method


# virtual methods
.method protected final b()V
    .locals 9

    iget-object v0, p0, Lcom/google/android/play/core/integrity/as;->e:Lcom/google/android/play/core/integrity/ax;

    invoke-static {v0}, Lcom/google/android/play/core/integrity/ax;->g(Lcom/google/android/play/core/integrity/ax;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/google/android/play/core/integrity/StandardIntegrityException;

    const/4 v1, -0x2

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/google/android/play/core/integrity/StandardIntegrityException;-><init>(ILjava/lang/Throwable;)V

    invoke-super {p0, v0}, Lcom/google/android/play/core/integrity/aw;->a(Ljava/lang/Exception;)V

    return-void

    :cond_0
    :try_start_0
    iget-object v3, p0, Lcom/google/android/play/core/integrity/as;->e:Lcom/google/android/play/core/integrity/ax;

    iget-object v0, v3, Lcom/google/android/play/core/integrity/ax;->a:Lcom/google/android/play/integrity/internal/e;

    invoke-virtual {v0}, Lcom/google/android/play/integrity/internal/e;->e()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lcom/google/android/play/integrity/internal/x;

    iget-object v4, p0, Lcom/google/android/play/core/integrity/as;->a:Ljava/lang/String;

    iget-wide v5, p0, Lcom/google/android/play/core/integrity/as;->b:J

    iget-wide v7, p0, Lcom/google/android/play/core/integrity/as;->c:J

    invoke-static/range {v3 .. v8}, Lcom/google/android/play/core/integrity/ax;->a(Lcom/google/android/play/core/integrity/ax;Ljava/lang/String;JJ)Landroid/os/Bundle;

    move-result-object v1

    new-instance v2, Lcom/google/android/play/core/integrity/au;

    iget-object v3, p0, Lcom/google/android/play/core/integrity/as;->e:Lcom/google/android/play/core/integrity/ax;

    iget-object v4, p0, Lcom/google/android/play/core/integrity/as;->d:Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-direct {v2, v3, v4}, Lcom/google/android/play/core/integrity/au;-><init>(Lcom/google/android/play/core/integrity/ax;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    invoke-interface {v0, v1, v2}, Lcom/google/android/play/integrity/internal/x;->F1(Landroid/os/Bundle;Lcom/google/android/play/integrity/internal/y;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    iget-object v1, p0, Lcom/google/android/play/core/integrity/as;->e:Lcom/google/android/play/core/integrity/ax;

    invoke-static {v1}, Lcom/google/android/play/core/integrity/ax;->f(Lcom/google/android/play/core/integrity/ax;)Lcom/google/android/play/integrity/internal/c0;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/google/android/play/core/integrity/as;->a:Ljava/lang/String;

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget-wide v4, p0, Lcom/google/android/play/core/integrity/as;->b:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const-string v3, "requestExpressIntegrityToken(%s, %s)"

    invoke-virtual {v1, v0, v3, v2}, Lcom/google/android/play/integrity/internal/c0;->b(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)I

    iget-object v1, p0, Lcom/google/android/play/core/integrity/as;->d:Lcom/google/android/gms/tasks/TaskCompletionSource;

    new-instance v2, Lcom/google/android/play/core/integrity/StandardIntegrityException;

    const/16 v3, -0x64

    invoke-direct {v2, v3, v0}, Lcom/google/android/play/core/integrity/StandardIntegrityException;-><init>(ILjava/lang/Throwable;)V

    invoke-virtual {v1, v2}, Lcom/google/android/gms/tasks/TaskCompletionSource;->trySetException(Ljava/lang/Exception;)Z

    return-void
.end method
