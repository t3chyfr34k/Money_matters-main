.class final Lcom/google/android/gms/measurement/internal/r9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lcom/google/android/gms/measurement/internal/lb;

.field private final synthetic b:Z

.field private final synthetic c:Lcom/google/android/gms/measurement/internal/yb;

.field private final synthetic d:Lcom/google/android/gms/measurement/internal/n9;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/n9;Lcom/google/android/gms/measurement/internal/lb;ZLcom/google/android/gms/measurement/internal/yb;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/r9;->a:Lcom/google/android/gms/measurement/internal/lb;

    iput-boolean p3, p0, Lcom/google/android/gms/measurement/internal/r9;->b:Z

    iput-object p4, p0, Lcom/google/android/gms/measurement/internal/r9;->c:Lcom/google/android/gms/measurement/internal/yb;

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/r9;->d:Lcom/google/android/gms/measurement/internal/n9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/r9;->d:Lcom/google/android/gms/measurement/internal/n9;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/n9;->w(Lcom/google/android/gms/measurement/internal/n9;)Lu3/f;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/r9;->d:Lcom/google/android/gms/measurement/internal/n9;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/d7;->zzj()Lcom/google/android/gms/measurement/internal/u4;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/u4;->B()Lcom/google/android/gms/measurement/internal/w4;

    move-result-object v0

    const-string v1, "Discarding data. Failed to set user property"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/w4;->a(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/r9;->a:Lcom/google/android/gms/measurement/internal/lb;

    invoke-static {v1}, Lcom/google/android/gms/common/internal/o;->l(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/r9;->d:Lcom/google/android/gms/measurement/internal/n9;

    iget-boolean v2, p0, Lcom/google/android/gms/measurement/internal/r9;->b:Z

    if-eqz v2, :cond_1

    const/4 v2, 0x0

    goto :goto_0

    :cond_1
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/r9;->c:Lcom/google/android/gms/measurement/internal/yb;

    :goto_0
    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/r9;->a:Lcom/google/android/gms/measurement/internal/lb;

    invoke-virtual {v1, v0, v2, v3}, Lcom/google/android/gms/measurement/internal/n9;->O(Lu3/f;Le3/a;Lcom/google/android/gms/measurement/internal/lb;)V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/r9;->d:Lcom/google/android/gms/measurement/internal/n9;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/n9;->m0(Lcom/google/android/gms/measurement/internal/n9;)V

    return-void
.end method
