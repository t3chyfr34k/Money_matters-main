.class final Lz3/j;
.super La4/f;
.source "SourceFile"


# instance fields
.field final synthetic b:Lcom/google/android/gms/tasks/TaskCompletionSource;

.field final synthetic c:Lz3/m;


# direct methods
.method constructor <init>(Lz3/m;Lcom/google/android/gms/tasks/TaskCompletionSource;Lcom/google/android/gms/tasks/TaskCompletionSource;)V
    .locals 0

    iput-object p1, p0, Lz3/j;->c:Lz3/m;

    iput-object p3, p0, Lz3/j;->b:Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-direct {p0, p2}, La4/f;-><init>(Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    return-void
.end method


# virtual methods
.method protected final a()V
    .locals 7

    :try_start_0
    iget-object v0, p0, Lz3/j;->c:Lz3/m;

    iget-object v0, v0, Lz3/m;->a:La4/p;

    invoke-virtual {v0}, La4/p;->e()Landroid/os/IInterface;

    move-result-object v0

    iget-object v1, p0, Lz3/j;->c:Lz3/m;

    invoke-static {v1}, Lz3/m;->c(Lz3/m;)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lz3/n;->a()Landroid/os/Bundle;

    move-result-object v2

    new-instance v3, Lz3/l;

    iget-object v4, p0, Lz3/j;->c:Lz3/m;

    iget-object v5, p0, Lz3/j;->b:Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-static {v4}, Lz3/m;->c(Lz3/m;)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v3, v4, v5, v6}, Lz3/l;-><init>(Lz3/m;Lcom/google/android/gms/tasks/TaskCompletionSource;Ljava/lang/String;)V

    invoke-interface {v0, v1, v2, v3}, La4/c;->g0(Ljava/lang/String;Landroid/os/Bundle;La4/d;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    invoke-static {}, Lz3/m;->b()La4/e;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lz3/j;->c:Lz3/m;

    invoke-static {v4}, Lz3/m;->c(Lz3/m;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const-string v3, "error requesting in-app review for %s"

    invoke-virtual {v1, v0, v3, v2}, La4/e;->c(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)I

    iget-object v1, p0, Lz3/j;->b:Lcom/google/android/gms/tasks/TaskCompletionSource;

    new-instance v2, Ljava/lang/RuntimeException;

    invoke-direct {v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v1, v2}, Lcom/google/android/gms/tasks/TaskCompletionSource;->trySetException(Ljava/lang/Exception;)Z

    return-void
.end method
