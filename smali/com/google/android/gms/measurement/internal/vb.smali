.class final Lcom/google/android/gms/measurement/internal/vb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/measurement/internal/cc;


# instance fields
.field final synthetic a:Lcom/google/android/gms/measurement/internal/ob;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/ob;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/vb;->a:Lcom/google/android/gms/measurement/internal/ob;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 2

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/vb;->a:Lcom/google/android/gms/measurement/internal/ob;

    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/ob;->f(Lcom/google/android/gms/measurement/internal/ob;)Lcom/google/android/gms/measurement/internal/d6;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/vb;->a:Lcom/google/android/gms/measurement/internal/ob;

    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/ob;->f(Lcom/google/android/gms/measurement/internal/ob;)Lcom/google/android/gms/measurement/internal/d6;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/d6;->zzj()Lcom/google/android/gms/measurement/internal/u4;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/u4;->B()Lcom/google/android/gms/measurement/internal/w4;

    move-result-object p1

    const-string p3, "AppId not known when logging event"

    invoke-virtual {p1, p3, p2}, Lcom/google/android/gms/measurement/internal/w4;->b(Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/vb;->a:Lcom/google/android/gms/measurement/internal/ob;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/ob;->zzl()Lcom/google/android/gms/measurement/internal/a6;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/measurement/internal/ub;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/google/android/gms/measurement/internal/ub;-><init>(Lcom/google/android/gms/measurement/internal/vb;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/a6;->y(Ljava/lang/Runnable;)V

    :cond_1
    return-void
.end method
