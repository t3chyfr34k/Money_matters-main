.class final Lcom/android/billingclient/api/v0;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# instance fields
.field private a:Z

.field private final b:Z

.field private c:Z

.field final synthetic d:Lcom/android/billingclient/api/w0;


# direct methods
.method constructor <init>(Lcom/android/billingclient/api/w0;Z)V
    .locals 0

    iput-object p1, p0, Lcom/android/billingclient/api/v0;->d:Lcom/android/billingclient/api/w0;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    iput-boolean p2, p0, Lcom/android/billingclient/api/v0;->b:Z

    return-void
.end method

.method private final c(Landroid/os/Bundle;Lcom/android/billingclient/api/f;I)V
    .locals 2

    const-string v0, "FAILURE_LOGGING_PAYLOAD"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v1

    if-eqz v1, :cond_0

    :try_start_0
    iget-object p2, p0, Lcom/android/billingclient/api/v0;->d:Lcom/android/billingclient/api/w0;

    invoke-static {p2}, Lcom/android/billingclient/api/w0;->b(Lcom/android/billingclient/api/w0;)Lcom/android/billingclient/api/d0;

    move-result-object p2

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object p1

    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzcp;->zza()Lcom/google/android/gms/internal/play_billing/zzcp;

    move-result-object p3

    invoke-static {p1, p3}, Lcom/google/android/gms/internal/play_billing/zzgh;->zzB([BLcom/google/android/gms/internal/play_billing/zzcp;)Lcom/google/android/gms/internal/play_billing/zzgh;

    move-result-object p1

    invoke-interface {p2, p1}, Lcom/android/billingclient/api/d0;->e(Lcom/google/android/gms/internal/play_billing/zzgh;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    const-string p1, "BillingBroadcastManager"

    const-string p2, "Failed parsing Api failure."

    invoke-static {p1, p2}, Lcom/google/android/gms/internal/play_billing/zzb;->zzk(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object p1, p0, Lcom/android/billingclient/api/v0;->d:Lcom/android/billingclient/api/w0;

    invoke-static {p1}, Lcom/android/billingclient/api/w0;->b(Lcom/android/billingclient/api/w0;)Lcom/android/billingclient/api/d0;

    move-result-object p1

    const/16 v0, 0x17

    invoke-static {v0, p3, p2}, Lcom/android/billingclient/api/c0;->b(IILcom/android/billingclient/api/f;)Lcom/google/android/gms/internal/play_billing/zzgh;

    move-result-object p2

    invoke-interface {p1, p2}, Lcom/android/billingclient/api/d0;->e(Lcom/google/android/gms/internal/play_billing/zzgh;)V

    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Landroid/content/Context;Landroid/content/IntentFilter;)V
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/android/billingclient/api/v0;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/android/billingclient/api/v0;->d:Lcom/android/billingclient/api/w0;

    invoke-static {v0}, Lcom/android/billingclient/api/w0;->h(Lcom/android/billingclient/api/w0;)Z

    move-result v1

    iput-boolean v1, p0, Lcom/android/billingclient/api/v0;->c:Z

    invoke-static {v0}, Lcom/android/billingclient/api/w0;->b(Lcom/android/billingclient/api/w0;)Lcom/android/billingclient/api/d0;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    invoke-virtual {p2}, Landroid/content/IntentFilter;->countActions()I

    move-result v4

    if-ge v3, v4, :cond_1

    invoke-virtual {p2, v3}, Landroid/content/IntentFilter;->getAction(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/android/billingclient/api/c0;->a(Ljava/lang/String;)Lcom/google/android/gms/internal/play_billing/zzgv;

    move-result-object v4

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    iget-boolean v3, p0, Lcom/android/billingclient/api/v0;->c:Z

    const/4 v4, 0x2

    invoke-interface {v0, v4, v1, v2, v3}, Lcom/android/billingclient/api/d0;->d(ILjava/util/List;ZZ)V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x21

    const/4 v2, 0x1

    if-lt v0, v1, :cond_3

    iget-boolean v0, p0, Lcom/android/billingclient/api/v0;->b:Z

    if-eq v2, v0, :cond_2

    const/4 v4, 0x4

    :cond_2
    invoke-static {p1, p0, p2, v4}, Lj1/x0;->a(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    goto :goto_1

    :cond_3
    invoke-virtual {p1, p0, p2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    :goto_1
    iput-boolean v2, p0, Lcom/android/billingclient/api/v0;->a:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized b(Landroid/content/Context;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/android/billingclient/api/v0;->a:Z

    if-eqz v0, :cond_0

    invoke-virtual {p1, p0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/android/billingclient/api/v0;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    const-string p1, "BillingBroadcastManager"

    const-string v0, "Receiver is not registered."

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/play_billing/zzb;->zzk(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 10

    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    const/4 v0, 0x1

    const-string v1, "BillingBroadcastManager"

    if-nez p1, :cond_0

    const-string p1, "Bundle is null."

    invoke-static {v1, p1}, Lcom/google/android/gms/internal/play_billing/zzb;->zzk(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/android/billingclient/api/v0;->d:Lcom/android/billingclient/api/w0;

    invoke-static {p1}, Lcom/android/billingclient/api/w0;->b(Lcom/android/billingclient/api/w0;)Lcom/android/billingclient/api/d0;

    move-result-object p1

    const/16 p2, 0xb

    sget-object v1, Lcom/android/billingclient/api/e0;->j:Lcom/android/billingclient/api/f;

    invoke-static {p2, v0, v1}, Lcom/android/billingclient/api/c0;->b(IILcom/android/billingclient/api/f;)Lcom/google/android/gms/internal/play_billing/zzgh;

    move-result-object p2

    invoke-interface {p1, p2}, Lcom/android/billingclient/api/d0;->e(Lcom/google/android/gms/internal/play_billing/zzgh;)V

    iget-object p1, p0, Lcom/android/billingclient/api/v0;->d:Lcom/android/billingclient/api/w0;

    invoke-static {p1}, Lcom/android/billingclient/api/w0;->c(Lcom/android/billingclient/api/w0;)Lj1/n;

    move-result-object p2

    if-eqz p2, :cond_9

    invoke-static {p1}, Lcom/android/billingclient/api/w0;->c(Lcom/android/billingclient/api/w0;)Lj1/n;

    move-result-object p1

    const/4 p2, 0x0

    invoke-interface {p1, v1, p2}, Lj1/n;->onPurchasesUpdated(Lcom/android/billingclient/api/f;Ljava/util/List;)V

    return-void

    :cond_0
    invoke-static {p2, v1}, Lcom/google/android/gms/internal/play_billing/zzb;->zze(Landroid/content/Intent;Ljava/lang/String;)Lcom/android/billingclient/api/f;

    move-result-object v9

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p2

    const-string v2, "INTENT_SOURCE"

    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "LAUNCH_BILLING_FLOW"

    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eq v0, v2, :cond_1

    move v2, v0

    goto :goto_0

    :cond_1
    const/4 v2, 0x2

    :goto_0
    const-string v3, "BROADCAST_RECEIVER_LOGGING_PAYLOAD"

    invoke-virtual {p1, v3}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v4

    if-eqz v4, :cond_2

    :try_start_0
    iget-object v4, p0, Lcom/android/billingclient/api/v0;->d:Lcom/android/billingclient/api/w0;

    invoke-static {v4}, Lcom/android/billingclient/api/w0;->b(Lcom/android/billingclient/api/w0;)Lcom/android/billingclient/api/d0;

    move-result-object v4

    invoke-virtual {p1, v3}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v3

    invoke-interface {v4, v3}, Lcom/android/billingclient/api/d0;->a([B)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    const-string v3, "Failed parsing Api failure."

    invoke-static {v1, v3}, Lcom/google/android/gms/internal/play_billing/zzb;->zzk(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_1
    const-string v3, "com.android.vending.billing.PURCHASES_UPDATED"

    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_a

    const-string v3, "com.android.vending.billing.LOCAL_BROADCAST_PURCHASES_UPDATED"

    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    goto/16 :goto_4

    :cond_3
    const-string v3, "com.android.vending.billing.ALTERNATIVE_BILLING"

    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_9

    iget-object v3, p0, Lcom/android/billingclient/api/v0;->d:Lcom/android/billingclient/api/w0;

    invoke-static {v3}, Lcom/android/billingclient/api/w0;->b(Lcom/android/billingclient/api/w0;)Lcom/android/billingclient/api/d0;

    move-result-object v3

    const/4 v4, 0x4

    invoke-static {p2}, Lcom/android/billingclient/api/c0;->a(Ljava/lang/String;)Lcom/google/android/gms/internal/play_billing/zzgv;

    move-result-object p2

    invoke-static {p2}, Lcom/google/android/gms/internal/play_billing/zzai;->zzl(Ljava/lang/Object;)Lcom/google/android/gms/internal/play_billing/zzai;

    move-result-object p2

    iget-boolean v5, p0, Lcom/android/billingclient/api/v0;->c:Z

    const/4 v6, 0x0

    invoke-interface {v3, v4, p2, v6, v5}, Lcom/android/billingclient/api/d0;->d(ILjava/util/List;ZZ)V

    invoke-virtual {v9}, Lcom/android/billingclient/api/f;->b()I

    move-result p2

    if-eqz p2, :cond_4

    invoke-direct {p0, p1, v9, v2}, Lcom/android/billingclient/api/v0;->c(Landroid/os/Bundle;Lcom/android/billingclient/api/f;I)V

    iget-object p1, p0, Lcom/android/billingclient/api/v0;->d:Lcom/android/billingclient/api/w0;

    invoke-static {p1}, Lcom/android/billingclient/api/w0;->c(Lcom/android/billingclient/api/w0;)Lj1/n;

    move-result-object p1

    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzai;->zzk()Lcom/google/android/gms/internal/play_billing/zzai;

    move-result-object p2

    invoke-interface {p1, v9, p2}, Lj1/n;->onPurchasesUpdated(Lcom/android/billingclient/api/f;Ljava/util/List;)V

    return-void

    :cond_4
    iget-object p2, p0, Lcom/android/billingclient/api/v0;->d:Lcom/android/billingclient/api/w0;

    invoke-static {p2}, Lcom/android/billingclient/api/w0;->a(Lcom/android/billingclient/api/w0;)Lj1/c;

    move-result-object v3

    if-nez v3, :cond_6

    invoke-static {p2}, Lcom/android/billingclient/api/w0;->e(Lcom/android/billingclient/api/w0;)Lj1/q;

    move-result-object p2

    if-eqz p2, :cond_5

    goto :goto_2

    :cond_5
    const-string p1, "AlternativeBillingListener and UserChoiceBillingListener is null."

    invoke-static {v1, p1}, Lcom/google/android/gms/internal/play_billing/zzb;->zzk(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/android/billingclient/api/v0;->d:Lcom/android/billingclient/api/w0;

    invoke-static {p1}, Lcom/android/billingclient/api/w0;->b(Lcom/android/billingclient/api/w0;)Lcom/android/billingclient/api/d0;

    move-result-object p1

    const/16 p2, 0x4d

    sget-object v0, Lcom/android/billingclient/api/e0;->j:Lcom/android/billingclient/api/f;

    invoke-static {p2, v2, v0}, Lcom/android/billingclient/api/c0;->b(IILcom/android/billingclient/api/f;)Lcom/google/android/gms/internal/play_billing/zzgh;

    move-result-object p2

    invoke-interface {p1, p2}, Lcom/android/billingclient/api/d0;->e(Lcom/google/android/gms/internal/play_billing/zzgh;)V

    iget-object p1, p0, Lcom/android/billingclient/api/v0;->d:Lcom/android/billingclient/api/w0;

    invoke-static {p1}, Lcom/android/billingclient/api/w0;->c(Lcom/android/billingclient/api/w0;)Lj1/n;

    move-result-object p1

    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzai;->zzk()Lcom/google/android/gms/internal/play_billing/zzai;

    move-result-object p2

    invoke-interface {p1, v0, p2}, Lj1/n;->onPurchasesUpdated(Lcom/android/billingclient/api/f;Ljava/util/List;)V

    return-void

    :cond_6
    :goto_2
    const-string p2, "ALTERNATIVE_BILLING_USER_CHOICE_DATA"

    invoke-virtual {p1, p2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_8

    :try_start_1
    iget-object p2, p0, Lcom/android/billingclient/api/v0;->d:Lcom/android/billingclient/api/w0;

    invoke-static {p2}, Lcom/android/billingclient/api/w0;->e(Lcom/android/billingclient/api/w0;)Lj1/q;

    move-result-object p2

    if-eqz p2, :cond_7

    new-instance p2, Lcom/android/billingclient/api/j;

    invoke-direct {p2, p1}, Lcom/android/billingclient/api/j;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/android/billingclient/api/v0;->d:Lcom/android/billingclient/api/w0;

    invoke-static {v3}, Lcom/android/billingclient/api/w0;->e(Lcom/android/billingclient/api/w0;)Lj1/q;

    move-result-object v3

    invoke-interface {v3, p2}, Lj1/q;->a(Lcom/android/billingclient/api/j;)V

    goto :goto_3

    :cond_7
    new-instance p2, Lcom/android/billingclient/api/a;

    invoke-direct {p2, p1}, Lcom/android/billingclient/api/a;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/android/billingclient/api/v0;->d:Lcom/android/billingclient/api/w0;

    invoke-static {v3}, Lcom/android/billingclient/api/w0;->a(Lcom/android/billingclient/api/w0;)Lj1/c;

    move-result-object v3

    invoke-interface {v3, p2}, Lj1/c;->a(Lcom/android/billingclient/api/a;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    :goto_3
    iget-object p1, p0, Lcom/android/billingclient/api/v0;->d:Lcom/android/billingclient/api/w0;

    invoke-static {p1}, Lcom/android/billingclient/api/w0;->b(Lcom/android/billingclient/api/w0;)Lcom/android/billingclient/api/d0;

    move-result-object p1

    invoke-static {v2}, Lcom/android/billingclient/api/c0;->c(I)Lcom/google/android/gms/internal/play_billing/zzgl;

    move-result-object p2

    invoke-interface {p1, p2}, Lcom/android/billingclient/api/d0;->c(Lcom/google/android/gms/internal/play_billing/zzgl;)V

    return-void

    :catch_0
    new-array p2, v0, [Ljava/lang/Object;

    aput-object p1, p2, v6

    const-string p1, "Error when parsing invalid user choice data: [%s]"

    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/google/android/gms/internal/play_billing/zzb;->zzk(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/android/billingclient/api/v0;->d:Lcom/android/billingclient/api/w0;

    invoke-static {p1}, Lcom/android/billingclient/api/w0;->b(Lcom/android/billingclient/api/w0;)Lcom/android/billingclient/api/d0;

    move-result-object p1

    const/16 p2, 0x11

    sget-object v0, Lcom/android/billingclient/api/e0;->j:Lcom/android/billingclient/api/f;

    invoke-static {p2, v2, v0}, Lcom/android/billingclient/api/c0;->b(IILcom/android/billingclient/api/f;)Lcom/google/android/gms/internal/play_billing/zzgh;

    move-result-object p2

    invoke-interface {p1, p2}, Lcom/android/billingclient/api/d0;->e(Lcom/google/android/gms/internal/play_billing/zzgh;)V

    iget-object p1, p0, Lcom/android/billingclient/api/v0;->d:Lcom/android/billingclient/api/w0;

    invoke-static {p1}, Lcom/android/billingclient/api/w0;->c(Lcom/android/billingclient/api/w0;)Lj1/n;

    move-result-object p1

    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzai;->zzk()Lcom/google/android/gms/internal/play_billing/zzai;

    move-result-object p2

    invoke-interface {p1, v0, p2}, Lj1/n;->onPurchasesUpdated(Lcom/android/billingclient/api/f;Ljava/util/List;)V

    return-void

    :cond_8
    const-string p1, "Couldn\'t find alternative billing user choice data in bundle."

    invoke-static {v1, p1}, Lcom/google/android/gms/internal/play_billing/zzb;->zzk(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/android/billingclient/api/v0;->d:Lcom/android/billingclient/api/w0;

    invoke-static {p1}, Lcom/android/billingclient/api/w0;->b(Lcom/android/billingclient/api/w0;)Lcom/android/billingclient/api/d0;

    move-result-object p1

    const/16 p2, 0x10

    sget-object v0, Lcom/android/billingclient/api/e0;->j:Lcom/android/billingclient/api/f;

    invoke-static {p2, v2, v0}, Lcom/android/billingclient/api/c0;->b(IILcom/android/billingclient/api/f;)Lcom/google/android/gms/internal/play_billing/zzgh;

    move-result-object p2

    invoke-interface {p1, p2}, Lcom/android/billingclient/api/d0;->e(Lcom/google/android/gms/internal/play_billing/zzgh;)V

    iget-object p1, p0, Lcom/android/billingclient/api/v0;->d:Lcom/android/billingclient/api/w0;

    invoke-static {p1}, Lcom/android/billingclient/api/w0;->c(Lcom/android/billingclient/api/w0;)Lj1/n;

    move-result-object p1

    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzai;->zzk()Lcom/google/android/gms/internal/play_billing/zzai;

    move-result-object p2

    invoke-interface {p1, v0, p2}, Lj1/n;->onPurchasesUpdated(Lcom/android/billingclient/api/f;Ljava/util/List;)V

    :cond_9
    return-void

    :cond_a
    :goto_4
    invoke-static {p1}, Lcom/google/android/gms/internal/play_billing/zzb;->zzi(Landroid/os/Bundle;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v9}, Lcom/android/billingclient/api/f;->b()I

    move-result v1

    if-nez v1, :cond_b

    iget-object p1, p0, Lcom/android/billingclient/api/v0;->d:Lcom/android/billingclient/api/w0;

    invoke-static {p1}, Lcom/android/billingclient/api/w0;->b(Lcom/android/billingclient/api/w0;)Lcom/android/billingclient/api/d0;

    move-result-object p1

    invoke-static {v2}, Lcom/android/billingclient/api/c0;->c(I)Lcom/google/android/gms/internal/play_billing/zzgl;

    move-result-object v1

    invoke-interface {p1, v1}, Lcom/android/billingclient/api/d0;->c(Lcom/google/android/gms/internal/play_billing/zzgl;)V

    goto :goto_5

    :cond_b
    invoke-direct {p0, p1, v9, v2}, Lcom/android/billingclient/api/v0;->c(Landroid/os/Bundle;Lcom/android/billingclient/api/f;I)V

    :goto_5
    iget-object p1, p0, Lcom/android/billingclient/api/v0;->d:Lcom/android/billingclient/api/w0;

    invoke-static {p1}, Lcom/android/billingclient/api/w0;->b(Lcom/android/billingclient/api/w0;)Lcom/android/billingclient/api/d0;

    move-result-object v2

    const/4 v3, 0x4

    invoke-static {p2}, Lcom/android/billingclient/api/c0;->a(Ljava/lang/String;)Lcom/google/android/gms/internal/play_billing/zzgv;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/internal/play_billing/zzai;->zzl(Ljava/lang/Object;)Lcom/google/android/gms/internal/play_billing/zzai;

    move-result-object v4

    const/4 v7, 0x0

    iget-boolean v8, p0, Lcom/android/billingclient/api/v0;->c:Z

    move-object v5, v0

    move-object v6, v9

    invoke-interface/range {v2 .. v8}, Lcom/android/billingclient/api/d0;->b(ILjava/util/List;Ljava/util/List;Lcom/android/billingclient/api/f;ZZ)V

    iget-object p1, p0, Lcom/android/billingclient/api/v0;->d:Lcom/android/billingclient/api/w0;

    invoke-static {p1}, Lcom/android/billingclient/api/w0;->c(Lcom/android/billingclient/api/w0;)Lj1/n;

    move-result-object p1

    invoke-interface {p1, v9, v0}, Lj1/n;->onPurchasesUpdated(Lcom/android/billingclient/api/f;Ljava/util/List;)V

    return-void
.end method
