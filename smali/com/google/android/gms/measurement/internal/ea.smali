.class final Lcom/google/android/gms/measurement/internal/ea;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Z

.field private final synthetic b:Lcom/google/android/gms/measurement/internal/lb;

.field private final synthetic c:Z

.field private final synthetic d:Lcom/google/android/gms/measurement/internal/e0;

.field private final synthetic e:Ljava/lang/String;

.field private final synthetic f:Lcom/google/android/gms/measurement/internal/n9;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/n9;ZLcom/google/android/gms/measurement/internal/lb;ZLcom/google/android/gms/measurement/internal/e0;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-boolean p2, p0, Lcom/google/android/gms/measurement/internal/ea;->a:Z

    iput-object p3, p0, Lcom/google/android/gms/measurement/internal/ea;->b:Lcom/google/android/gms/measurement/internal/lb;

    iput-boolean p4, p0, Lcom/google/android/gms/measurement/internal/ea;->c:Z

    iput-object p5, p0, Lcom/google/android/gms/measurement/internal/ea;->d:Lcom/google/android/gms/measurement/internal/e0;

    iput-object p6, p0, Lcom/google/android/gms/measurement/internal/ea;->e:Ljava/lang/String;

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/ea;->f:Lcom/google/android/gms/measurement/internal/n9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/ea;->f:Lcom/google/android/gms/measurement/internal/n9;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/n9;->w(Lcom/google/android/gms/measurement/internal/n9;)Lu3/f;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/ea;->f:Lcom/google/android/gms/measurement/internal/n9;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/d7;->zzj()Lcom/google/android/gms/measurement/internal/u4;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/u4;->B()Lcom/google/android/gms/measurement/internal/w4;

    move-result-object v0

    const-string v1, "Discarding data. Failed to send event to service"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/w4;->a(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-boolean v1, p0, Lcom/google/android/gms/measurement/internal/ea;->a:Z

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/ea;->b:Lcom/google/android/gms/measurement/internal/lb;

    invoke-static {v1}, Lcom/google/android/gms/common/internal/o;->l(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/ea;->f:Lcom/google/android/gms/measurement/internal/n9;

    iget-boolean v2, p0, Lcom/google/android/gms/measurement/internal/ea;->c:Z

    if-eqz v2, :cond_1

    const/4 v2, 0x0

    goto :goto_0

    :cond_1
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/ea;->d:Lcom/google/android/gms/measurement/internal/e0;

    :goto_0
    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/ea;->b:Lcom/google/android/gms/measurement/internal/lb;

    invoke-virtual {v1, v0, v2, v3}, Lcom/google/android/gms/measurement/internal/n9;->O(Lu3/f;Le3/a;Lcom/google/android/gms/measurement/internal/lb;)V

    goto :goto_1

    :cond_2
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/ea;->e:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/ea;->b:Lcom/google/android/gms/measurement/internal/lb;

    invoke-static {v1}, Lcom/google/android/gms/common/internal/o;->l(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/ea;->d:Lcom/google/android/gms/measurement/internal/e0;

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/ea;->b:Lcom/google/android/gms/measurement/internal/lb;

    invoke-interface {v0, v1, v2}, Lu3/f;->Z0(Lcom/google/android/gms/measurement/internal/e0;Lcom/google/android/gms/measurement/internal/lb;)V

    goto :goto_1

    :cond_3
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/ea;->d:Lcom/google/android/gms/measurement/internal/e0;

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/ea;->e:Ljava/lang/String;

    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/ea;->f:Lcom/google/android/gms/measurement/internal/n9;

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/d7;->zzj()Lcom/google/android/gms/measurement/internal/u4;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/u4;->J()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v1, v2, v3}, Lu3/f;->T0(Lcom/google/android/gms/measurement/internal/e0;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/ea;->f:Lcom/google/android/gms/measurement/internal/n9;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/d7;->zzj()Lcom/google/android/gms/measurement/internal/u4;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/u4;->B()Lcom/google/android/gms/measurement/internal/w4;

    move-result-object v1

    const-string v2, "Failed to send event to the service"

    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/measurement/internal/w4;->b(Ljava/lang/String;Ljava/lang/Object;)V

    :goto_1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/ea;->f:Lcom/google/android/gms/measurement/internal/n9;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/n9;->m0(Lcom/google/android/gms/measurement/internal/n9;)V

    return-void
.end method