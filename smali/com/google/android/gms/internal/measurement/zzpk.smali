.class public final Lcom/google/android/gms/internal/measurement/zzpk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/measurement/zzph;


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

    const-string v1, "measurement.collection.enable_session_stitching_token.client.dev"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/measurement/zzhe;->zza(Ljava/lang/String;Z)Lcom/google/android/gms/internal/measurement/zzgw;

    const-string v1, "measurement.collection.enable_session_stitching_token.first_open_fix"

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/measurement/zzhe;->zza(Ljava/lang/String;Z)Lcom/google/android/gms/internal/measurement/zzgw;

    move-result-object v1

    sput-object v1, Lcom/google/android/gms/internal/measurement/zzpk;->zza:Lcom/google/android/gms/internal/measurement/zzgw;

    const-string v1, "measurement.session_stitching_token_enabled"

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3}, Lcom/google/android/gms/internal/measurement/zzhe;->zza(Ljava/lang/String;Z)Lcom/google/android/gms/internal/measurement/zzgw;

    move-result-object v1

    sput-object v1, Lcom/google/android/gms/internal/measurement/zzpk;->zzb:Lcom/google/android/gms/internal/measurement/zzgw;

    const-string v1, "measurement.link_sst_to_sid"

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/measurement/zzhe;->zza(Ljava/lang/String;Z)Lcom/google/android/gms/internal/measurement/zzgw;

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

    const/4 v0, 0x1

    return v0
.end method

.method public final zzb()Z
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/measurement/zzpk;->zza:Lcom/google/android/gms/internal/measurement/zzgw;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzgw;->zza()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final zzc()Z
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/measurement/zzpk;->zzb:Lcom/google/android/gms/internal/measurement/zzgw;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzgw;->zza()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method
