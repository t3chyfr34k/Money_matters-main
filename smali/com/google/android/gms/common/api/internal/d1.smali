.class final Lcom/google/android/gms/common/api/internal/d1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/google/android/gms/common/api/internal/zact;


# direct methods
.method constructor <init>(Lcom/google/android/gms/common/api/internal/zact;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/d1;->a:Lcom/google/android/gms/common/api/internal/zact;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/d1;->a:Lcom/google/android/gms/common/api/internal/zact;

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/zact;->j2(Lcom/google/android/gms/common/api/internal/zact;)Lcom/google/android/gms/common/api/internal/f1;

    move-result-object v0

    new-instance v1, Ld3/b;

    const/4 v2, 0x4

    invoke-direct {v1, v2}, Ld3/b;-><init>(I)V

    invoke-interface {v0, v1}, Lcom/google/android/gms/common/api/internal/f1;->b(Ld3/b;)V

    return-void
.end method
