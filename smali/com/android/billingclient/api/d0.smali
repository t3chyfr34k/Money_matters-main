.class interface abstract Lcom/android/billingclient/api/d0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/google/android/gms/internal/play_billing/zzal;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    sget-object v1, Lcom/google/android/gms/internal/play_billing/zzgv;->zzb:Lcom/google/android/gms/internal/play_billing/zzgv;

    sget-object v3, Lcom/google/android/gms/internal/play_billing/zzgv;->zzc:Lcom/google/android/gms/internal/play_billing/zzgv;

    sget-object v5, Lcom/google/android/gms/internal/play_billing/zzgv;->zzd:Lcom/google/android/gms/internal/play_billing/zzgv;

    const-string v0, "com.android.vending.billing.PURCHASES_UPDATED"

    const-string v2, "com.android.vending.billing.LOCAL_BROADCAST_PURCHASES_UPDATED"

    const-string v4, "com.android.vending.billing.ALTERNATIVE_BILLING"

    invoke-static/range {v0 .. v5}, Lcom/google/android/gms/internal/play_billing/zzal;->zzc(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/gms/internal/play_billing/zzal;

    move-result-object v0

    sput-object v0, Lcom/android/billingclient/api/d0;->a:Lcom/google/android/gms/internal/play_billing/zzal;

    return-void
.end method


# virtual methods
.method public abstract a([B)V
.end method

.method public abstract b(ILjava/util/List;Ljava/util/List;Lcom/android/billingclient/api/f;ZZ)V
.end method

.method public abstract c(Lcom/google/android/gms/internal/play_billing/zzgl;)V
.end method

.method public abstract d(ILjava/util/List;ZZ)V
.end method

.method public abstract e(Lcom/google/android/gms/internal/play_billing/zzgh;)V
.end method

.method public abstract f(Lcom/google/android/gms/internal/play_billing/zzhs;)V
.end method
