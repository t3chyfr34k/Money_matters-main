.class final Lcom/google/android/gms/common/api/internal/i0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/common/internal/b$e;


# instance fields
.field final synthetic a:Lcom/google/android/gms/common/api/internal/j0;


# direct methods
.method constructor <init>(Lcom/google/android/gms/common/api/internal/j0;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/i0;->a:Lcom/google/android/gms/common/api/internal/j0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/i0;->a:Lcom/google/android/gms/common/api/internal/j0;

    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/j0;->x:Lcom/google/android/gms/common/api/internal/g;

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/g;->o(Lcom/google/android/gms/common/api/internal/g;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/common/api/internal/h0;

    invoke-direct {v1, p0}, Lcom/google/android/gms/common/api/internal/h0;-><init>(Lcom/google/android/gms/common/api/internal/i0;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
