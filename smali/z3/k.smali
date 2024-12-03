.class Lz3/k;
.super Lcom/google/android/play/core/review/internal/zzg;
.source "SourceFile"


# instance fields
.field final a:La4/e;

.field final b:Lcom/google/android/gms/tasks/TaskCompletionSource;

.field final synthetic c:Lz3/m;


# direct methods
.method constructor <init>(Lz3/m;La4/e;Lcom/google/android/gms/tasks/TaskCompletionSource;)V
    .locals 0

    iput-object p1, p0, Lz3/k;->c:Lz3/m;

    invoke-direct {p0}, Lcom/google/android/play/core/review/internal/zzg;-><init>()V

    iput-object p2, p0, Lz3/k;->a:La4/e;

    iput-object p3, p0, Lz3/k;->b:Lcom/google/android/gms/tasks/TaskCompletionSource;

    return-void
.end method


# virtual methods
.method public i1(Landroid/os/Bundle;)V
    .locals 2

    iget-object p1, p0, Lz3/k;->c:Lz3/m;

    iget-object p1, p1, Lz3/m;->a:La4/p;

    if-eqz p1, :cond_0

    iget-object v0, p0, Lz3/k;->b:Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-virtual {p1, v0}, La4/p;->r(Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    :cond_0
    iget-object p1, p0, Lz3/k;->a:La4/e;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "onGetLaunchReviewFlowInfo"

    invoke-virtual {p1, v1, v0}, La4/e;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    return-void
.end method
