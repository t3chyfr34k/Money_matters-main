.class final Lcom/android/billingclient/api/v;
.super Landroid/os/ResultReceiver;
.source "SourceFile"


# instance fields
.field final synthetic a:Lj1/i;


# direct methods
.method constructor <init>(Lcom/android/billingclient/api/c;Landroid/os/Handler;Lj1/i;)V
    .locals 0

    iput-object p3, p0, Lcom/android/billingclient/api/v;->a:Lj1/i;

    invoke-direct {p0, p2}, Landroid/os/ResultReceiver;-><init>(Landroid/os/Handler;)V

    return-void
.end method


# virtual methods
.method public final onReceiveResult(ILandroid/os/Bundle;)V
    .locals 1

    iget-object p1, p0, Lcom/android/billingclient/api/v;->a:Lj1/i;

    const-string v0, "BillingClient"

    invoke-static {p2, v0}, Lcom/google/android/gms/internal/play_billing/zzb;->zzf(Landroid/os/Bundle;Ljava/lang/String;)Lj1/j;

    move-result-object p2

    invoke-interface {p1, p2}, Lj1/i;->a(Lj1/j;)V

    return-void
.end method
