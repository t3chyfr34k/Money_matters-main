.class final Lcom/google/android/gms/common/api/internal/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/tasks/OnCompleteListener;


# instance fields
.field final synthetic a:Lcom/google/android/gms/tasks/TaskCompletionSource;

.field final synthetic b:Lcom/google/android/gms/common/api/internal/z;


# direct methods
.method constructor <init>(Lcom/google/android/gms/common/api/internal/z;Lcom/google/android/gms/tasks/TaskCompletionSource;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/y;->b:Lcom/google/android/gms/common/api/internal/z;

    iput-object p2, p0, Lcom/google/android/gms/common/api/internal/y;->a:Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onComplete(Lcom/google/android/gms/tasks/Task;)V
    .locals 1

    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/y;->b:Lcom/google/android/gms/common/api/internal/z;

    invoke-static {p1}, Lcom/google/android/gms/common/api/internal/z;->b(Lcom/google/android/gms/common/api/internal/z;)Ljava/util/Map;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/y;->a:Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-interface {p1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
