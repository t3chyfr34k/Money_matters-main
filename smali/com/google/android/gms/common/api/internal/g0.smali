.class final Lcom/google/android/gms/common/api/internal/g0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/google/android/gms/common/api/internal/j0;


# direct methods
.method constructor <init>(Lcom/google/android/gms/common/api/internal/j0;I)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/g0;->b:Lcom/google/android/gms/common/api/internal/j0;

    iput p2, p0, Lcom/google/android/gms/common/api/internal/g0;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/g0;->b:Lcom/google/android/gms/common/api/internal/j0;

    iget v1, p0, Lcom/google/android/gms/common/api/internal/g0;->a:I

    invoke-static {v0, v1}, Lcom/google/android/gms/common/api/internal/j0;->B(Lcom/google/android/gms/common/api/internal/j0;I)V

    return-void
.end method
