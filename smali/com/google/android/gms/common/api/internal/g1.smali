.class final Lcom/google/android/gms/common/api/internal/g1;
.super Lcom/google/android/gms/common/api/internal/u;
.source "SourceFile"


# instance fields
.field final synthetic d:Lcom/google/android/gms/common/api/internal/u$a;


# direct methods
.method constructor <init>(Lcom/google/android/gms/common/api/internal/u$a;[Ld3/d;ZI)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/g1;->d:Lcom/google/android/gms/common/api/internal/u$a;

    invoke-direct {p0, p2, p3, p4}, Lcom/google/android/gms/common/api/internal/u;-><init>([Ld3/d;ZI)V

    return-void
.end method


# virtual methods
.method protected final b(Lcom/google/android/gms/common/api/a$b;Lcom/google/android/gms/tasks/TaskCompletionSource;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/g1;->d:Lcom/google/android/gms/common/api/internal/u$a;

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/u$a;->f(Lcom/google/android/gms/common/api/internal/u$a;)Lcom/google/android/gms/common/api/internal/q;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/common/api/internal/q;->accept(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method
