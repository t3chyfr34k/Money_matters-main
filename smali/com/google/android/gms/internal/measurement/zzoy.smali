.class public final Lcom/google/android/gms/internal/measurement/zzoy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/measurement/zzov;


# static fields
.field private static final zza:Lcom/google/android/gms/internal/measurement/zzgw;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/measurement/zzgw<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private static final zzb:Lcom/google/android/gms/internal/measurement/zzgw;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/measurement/zzgw<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private static final zzc:Lcom/google/android/gms/internal/measurement/zzgw;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/measurement/zzgw<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/google/android/gms/internal/measurement/zzhe;

    const-string v1, "com.google.android.gms.measurement"

    invoke-static {v1}, Lcom/google/android/gms/internal/measurement/zzgx;->zza(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/measurement/zzhe;-><init>(Landroid/net/Uri;)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzhe;->zzb()Lcom/google/android/gms/internal/measurement/zzhe;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzhe;->zza()Lcom/google/android/gms/internal/measurement/zzhe;

    move-result-object v0

    const-string v1, "measurement.sdk.collection.deep_link_gclid.client.dev"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/measurement/zzhe;->zza(Ljava/lang/String;Z)Lcom/google/android/gms/internal/measurement/zzgw;

    move-result-object v1

    sput-object v1, Lcom/google/android/gms/internal/measurement/zzoy;->zza:Lcom/google/android/gms/internal/measurement/zzgw;

    const-string v1, "measurement.sdk.collection.enable_extend_user_property_size"

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v3}, Lcom/google/android/gms/internal/measurement/zzhe;->zza(Ljava/lang/String;Z)Lcom/google/android/gms/internal/measurement/zzgw;

    const-string v1, "measurement.sdk.collection.last_deep_link_referrer2"

    invoke-virtual {v0, v1, v3}, Lcom/google/android/gms/internal/measurement/zzhe;->zza(Ljava/lang/String;Z)Lcom/google/android/gms/internal/measurement/zzgw;

    const-string v1, "measurement.sdk.collection.last_deep_link_referrer_campaign2"

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/measurement/zzhe;->zza(Ljava/lang/String;Z)Lcom/google/android/gms/internal/measurement/zzgw;

    move-result-object v1

    sput-object v1, Lcom/google/android/gms/internal/measurement/zzoy;->zzb:Lcom/google/android/gms/internal/measurement/zzgw;

    const-string v1, "measurement.sdk.collection.market_referrer_gclid.service"

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/measurement/zzhe;->zza(Ljava/lang/String;Z)Lcom/google/android/gms/internal/measurement/zzgw;

    move-result-object v1

    sput-object v1, Lcom/google/android/gms/internal/measurement/zzoy;->zzc:Lcom/google/android/gms/internal/measurement/zzgw;

    const-string v1, "measurement.id.sdk.collection.last_deep_link_referrer2"

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/gms/internal/measurement/zzhe;->zza(Ljava/lang/String;J)Lcom/google/android/gms/internal/measurement/zzgw;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza()Z
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/measurement/zzoy;->zza:Lcom/google/android/gms/internal/measurement/zzgw;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzgw;->zza()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final zzb()Z
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/measurement/zzoy;->zzb:Lcom/google/android/gms/internal/measurement/zzgw;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzgw;->zza()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final zzc()Z
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/measurement/zzoy;->zzc:Lcom/google/android/gms/internal/measurement/zzgw;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzgw;->zza()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method
