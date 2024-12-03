.class final Lcom/android/billingclient/api/g0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Z

.field private b:Le2/h;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    :try_start_0
    invoke-static {p1}, Lg2/u;->f(Landroid/content/Context;)V

    invoke-static {}, Lg2/u;->c()Lg2/u;

    move-result-object p1

    sget-object v0, Lcom/google/android/datatransport/cct/a;->g:Lcom/google/android/datatransport/cct/a;

    invoke-virtual {p1, v0}, Lg2/u;->g(Lg2/f;)Le2/i;

    move-result-object p1

    const-string v0, "PLAY_BILLING_LIBRARY"

    const-class v1, Lcom/google/android/gms/internal/play_billing/zzhl;

    const-string v2, "proto"

    invoke-static {v2}, Le2/c;->b(Ljava/lang/String;)Le2/c;

    move-result-object v2

    sget-object v3, Lj1/g0;->a:Lj1/g0;

    invoke-interface {p1, v0, v1, v2, v3}, Le2/i;->a(Ljava/lang/String;Ljava/lang/Class;Le2/c;Le2/g;)Le2/h;

    move-result-object p1

    iput-object p1, p0, Lcom/android/billingclient/api/g0;->b:Le2/h;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/android/billingclient/api/g0;->a:Z

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/play_billing/zzhl;)V
    .locals 2

    iget-boolean v0, p0, Lcom/android/billingclient/api/g0;->a:Z

    const-string v1, "BillingLogger"

    if-eqz v0, :cond_0

    const-string p1, "Skipping logging since initialization failed."

    :goto_0
    invoke-static {v1, p1}, Lcom/google/android/gms/internal/play_billing/zzb;->zzk(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/android/billingclient/api/g0;->b:Le2/h;

    invoke-static {p1}, Le2/d;->e(Ljava/lang/Object;)Le2/d;

    move-result-object p1

    invoke-interface {v0, p1}, Le2/h;->a(Le2/d;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    const-string p1, "logging failed."

    goto :goto_0
.end method
