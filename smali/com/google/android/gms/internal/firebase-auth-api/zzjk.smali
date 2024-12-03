.class public final Lcom/google/android/gms/internal/firebase-auth-api/zzjk;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final zza:Lcom/google/android/gms/internal/firebase-auth-api/zzoe;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/firebase-auth-api/zzoe<",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzju;",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzbp;",
            ">;"
        }
    .end annotation
.end field

.field private static final zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzoe;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/firebase-auth-api/zzoe<",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzjt;",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzbs;",
            ">;"
        }
    .end annotation
.end field

.field private static final zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzcj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/firebase-auth-api/zzcj<",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzbp;",
            ">;"
        }
    .end annotation
.end field

.field private static final zzd:Lcom/google/android/gms/internal/firebase-auth-api/zzbt;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/firebase-auth-api/zzbt<",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzbs;",
            ">;"
        }
    .end annotation
.end field

.field private static final zze:Lcom/google/android/gms/internal/firebase-auth-api/zznk;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/firebase-auth-api/zznk<",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzjo;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const-class v0, Lcom/google/android/gms/internal/firebase-auth-api/zzbs;

    const-class v1, Lcom/google/android/gms/internal/firebase-auth-api/zzbp;

    new-instance v2, Lcom/google/android/gms/internal/firebase-auth-api/zzjn;

    invoke-direct {v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzjn;-><init>()V

    const-class v3, Lcom/google/android/gms/internal/firebase-auth-api/zzju;

    invoke-static {v2, v3, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzoe;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzog;Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/android/gms/internal/firebase-auth-api/zzoe;

    move-result-object v2

    sput-object v2, Lcom/google/android/gms/internal/firebase-auth-api/zzjk;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzoe;

    new-instance v2, Lcom/google/android/gms/internal/firebase-auth-api/zzjm;

    invoke-direct {v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzjm;-><init>()V

    const-class v3, Lcom/google/android/gms/internal/firebase-auth-api/zzjt;

    invoke-static {v2, v3, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzoe;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzog;Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/android/gms/internal/firebase-auth-api/zzoe;

    move-result-object v2

    sput-object v2, Lcom/google/android/gms/internal/firebase-auth-api/zzjk;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzoe;

    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zztr;->zzf()Lcom/google/android/gms/internal/firebase-auth-api/zzaky;

    move-result-object v2

    const-string v3, "type.googleapis.com/google.crypto.tink.EciesAeadHkdfPrivateKey"

    invoke-static {v3, v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzmy;->zza(Ljava/lang/String;Ljava/lang/Class;Lcom/google/android/gms/internal/firebase-auth-api/zzaky;)Lcom/google/android/gms/internal/firebase-auth-api/zzcj;

    move-result-object v1

    sput-object v1, Lcom/google/android/gms/internal/firebase-auth-api/zzjk;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzcj;

    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/zzuw$zzb;->zzd:Lcom/google/android/gms/internal/firebase-auth-api/zzuw$zzb;

    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzts;->b_()Lcom/google/android/gms/internal/firebase-auth-api/zzaky;

    move-result-object v2

    const-string v3, "type.googleapis.com/google.crypto.tink.EciesAeadHkdfPublicKey"

    invoke-static {v3, v0, v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzmy;->zza(Ljava/lang/String;Ljava/lang/Class;Lcom/google/android/gms/internal/firebase-auth-api/zzuw$zzb;Lcom/google/android/gms/internal/firebase-auth-api/zzaky;)Lcom/google/android/gms/internal/firebase-auth-api/zzbt;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzjk;->zzd:Lcom/google/android/gms/internal/firebase-auth-api/zzbt;

    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzjp;

    invoke-direct {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzjp;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzjk;->zze:Lcom/google/android/gms/internal/firebase-auth-api/zznk;

    return-void
.end method

.method public static synthetic zza(Lcom/google/android/gms/internal/firebase-auth-api/zzjo;Ljava/lang/Integer;)Lcom/google/android/gms/internal/firebase-auth-api/zzju;
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzjo;->zzd()Lcom/google/android/gms/internal/firebase-auth-api/zzjo$zzb;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/zzjo$zzb;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzjo$zzb;

    if-ne v0, v1, :cond_0

    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzmf;->zza:Ljava/security/spec/ECParameterSpec;

    goto :goto_0

    :cond_0
    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/zzjo$zzb;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzjo$zzb;

    if-ne v0, v1, :cond_1

    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzmf;->zzb:Ljava/security/spec/ECParameterSpec;

    goto :goto_0

    :cond_1
    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/zzjo$zzb;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzjo$zzb;

    if-ne v0, v1, :cond_2

    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzmf;->zzc:Ljava/security/spec/ECParameterSpec;

    :goto_0
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzwr;->zza(Ljava/security/spec/ECParameterSpec;)Ljava/security/KeyPair;

    move-result-object v0

    invoke-virtual {v0}, Ljava/security/KeyPair;->getPublic()Ljava/security/PublicKey;

    move-result-object v1

    check-cast v1, Ljava/security/interfaces/ECPublicKey;

    invoke-virtual {v0}, Ljava/security/KeyPair;->getPrivate()Ljava/security/PrivateKey;

    move-result-object v0

    check-cast v0, Ljava/security/interfaces/ECPrivateKey;

    invoke-interface {v1}, Ljava/security/interfaces/ECPublicKey;->getW()Ljava/security/spec/ECPoint;

    move-result-object v1

    invoke-static {p0, v1, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzjt;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzjo;Ljava/security/spec/ECPoint;Ljava/lang/Integer;)Lcom/google/android/gms/internal/firebase-auth-api/zzjt;

    move-result-object p0

    invoke-interface {v0}, Ljava/security/interfaces/ECPrivateKey;->getS()Ljava/math/BigInteger;

    move-result-object p1

    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzbr;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzcn;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzxu;->zza(Ljava/math/BigInteger;Lcom/google/android/gms/internal/firebase-auth-api/zzcn;)Lcom/google/android/gms/internal/firebase-auth-api/zzxu;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzju;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzjt;Lcom/google/android/gms/internal/firebase-auth-api/zzxu;)Lcom/google/android/gms/internal/firebase-auth-api/zzju;

    move-result-object p0

    return-object p0

    :cond_2
    new-instance p0, Ljava/security/GeneralSecurityException;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Unsupported curve type: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method static zza()Ljava/lang/String;
    .locals 1

    const-string v0, "type.googleapis.com/google.crypto.tink.EciesAeadHkdfPrivateKey"

    return-object v0
.end method

.method public static zza(Z)V
    .locals 13

    sget-object p0, Lcom/google/android/gms/internal/firebase-auth-api/zzig$zza;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzig$zza;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzig$zza;->zza()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzkw;->zza()V

    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zznq;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zznq;

    move-result-object p0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzjo;->zzc()Lcom/google/android/gms/internal/firebase-auth-api/zzjo$zza;

    move-result-object v1

    sget-object v2, Lcom/google/android/gms/internal/firebase-auth-api/zzjo$zzb;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzjo$zzb;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzjo$zza;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzjo$zzb;)Lcom/google/android/gms/internal/firebase-auth-api/zzjo$zza;

    move-result-object v1

    sget-object v3, Lcom/google/android/gms/internal/firebase-auth-api/zzjo$zzd;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzjo$zzd;

    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzjo$zza;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzjo$zzd;)Lcom/google/android/gms/internal/firebase-auth-api/zzjo$zza;

    move-result-object v1

    sget-object v4, Lcom/google/android/gms/internal/firebase-auth-api/zzjo$zzc;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzjo$zzc;

    invoke-virtual {v1, v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzjo$zza;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzjo$zzc;)Lcom/google/android/gms/internal/firebase-auth-api/zzjo$zza;

    move-result-object v1

    sget-object v5, Lcom/google/android/gms/internal/firebase-auth-api/zzjo$zze;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzjo$zze;

    invoke-virtual {v1, v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzjo$zza;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzjo$zze;)Lcom/google/android/gms/internal/firebase-auth-api/zzjo$zza;

    move-result-object v1

    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzdz;->zze()Lcom/google/android/gms/internal/firebase-auth-api/zzdz$zza;

    move-result-object v6

    const/16 v7, 0xc

    invoke-virtual {v6, v7}, Lcom/google/android/gms/internal/firebase-auth-api/zzdz$zza;->zza(I)Lcom/google/android/gms/internal/firebase-auth-api/zzdz$zza;

    move-result-object v6

    const/16 v8, 0x10

    invoke-virtual {v6, v8}, Lcom/google/android/gms/internal/firebase-auth-api/zzdz$zza;->zzb(I)Lcom/google/android/gms/internal/firebase-auth-api/zzdz$zza;

    move-result-object v6

    invoke-virtual {v6, v8}, Lcom/google/android/gms/internal/firebase-auth-api/zzdz$zza;->zzc(I)Lcom/google/android/gms/internal/firebase-auth-api/zzdz$zza;

    move-result-object v6

    sget-object v9, Lcom/google/android/gms/internal/firebase-auth-api/zzdz$zzb;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzdz$zzb;

    invoke-virtual {v6, v9}, Lcom/google/android/gms/internal/firebase-auth-api/zzdz$zza;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzdz$zzb;)Lcom/google/android/gms/internal/firebase-auth-api/zzdz$zza;

    move-result-object v6

    invoke-virtual {v6}, Lcom/google/android/gms/internal/firebase-auth-api/zzdz$zza;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzdz;

    move-result-object v6

    invoke-virtual {v1, v6}, Lcom/google/android/gms/internal/firebase-auth-api/zzjo$zza;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzci;)Lcom/google/android/gms/internal/firebase-auth-api/zzjo$zza;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzjo$zza;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzjo;

    move-result-object v1

    const-string v6, "ECIES_P256_HKDF_HMAC_SHA256_AES128_GCM"

    invoke-interface {v0, v6, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzjo;->zzc()Lcom/google/android/gms/internal/firebase-auth-api/zzjo$zza;

    move-result-object v1

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzjo$zza;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzjo$zzb;)Lcom/google/android/gms/internal/firebase-auth-api/zzjo$zza;

    move-result-object v1

    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzjo$zza;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzjo$zzd;)Lcom/google/android/gms/internal/firebase-auth-api/zzjo$zza;

    move-result-object v1

    invoke-virtual {v1, v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzjo$zza;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzjo$zzc;)Lcom/google/android/gms/internal/firebase-auth-api/zzjo$zza;

    move-result-object v1

    sget-object v6, Lcom/google/android/gms/internal/firebase-auth-api/zzjo$zze;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzjo$zze;

    invoke-virtual {v1, v6}, Lcom/google/android/gms/internal/firebase-auth-api/zzjo$zza;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzjo$zze;)Lcom/google/android/gms/internal/firebase-auth-api/zzjo$zza;

    move-result-object v1

    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzdz;->zze()Lcom/google/android/gms/internal/firebase-auth-api/zzdz$zza;

    move-result-object v10

    invoke-virtual {v10, v7}, Lcom/google/android/gms/internal/firebase-auth-api/zzdz$zza;->zza(I)Lcom/google/android/gms/internal/firebase-auth-api/zzdz$zza;

    move-result-object v10

    invoke-virtual {v10, v8}, Lcom/google/android/gms/internal/firebase-auth-api/zzdz$zza;->zzb(I)Lcom/google/android/gms/internal/firebase-auth-api/zzdz$zza;

    move-result-object v10

    invoke-virtual {v10, v8}, Lcom/google/android/gms/internal/firebase-auth-api/zzdz$zza;->zzc(I)Lcom/google/android/gms/internal/firebase-auth-api/zzdz$zza;

    move-result-object v10

    invoke-virtual {v10, v9}, Lcom/google/android/gms/internal/firebase-auth-api/zzdz$zza;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzdz$zzb;)Lcom/google/android/gms/internal/firebase-auth-api/zzdz$zza;

    move-result-object v10

    invoke-virtual {v10}, Lcom/google/android/gms/internal/firebase-auth-api/zzdz$zza;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzdz;

    move-result-object v10

    invoke-virtual {v1, v10}, Lcom/google/android/gms/internal/firebase-auth-api/zzjo$zza;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzci;)Lcom/google/android/gms/internal/firebase-auth-api/zzjo$zza;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzjo$zza;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzjo;

    move-result-object v1

    const-string v10, "ECIES_P256_HKDF_HMAC_SHA256_AES128_GCM_RAW"

    invoke-interface {v0, v10, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzjo;->zzc()Lcom/google/android/gms/internal/firebase-auth-api/zzjo$zza;

    move-result-object v1

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzjo$zza;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzjo$zzb;)Lcom/google/android/gms/internal/firebase-auth-api/zzjo$zza;

    move-result-object v1

    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzjo$zza;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzjo$zzd;)Lcom/google/android/gms/internal/firebase-auth-api/zzjo$zza;

    move-result-object v1

    sget-object v10, Lcom/google/android/gms/internal/firebase-auth-api/zzjo$zzc;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzjo$zzc;

    invoke-virtual {v1, v10}, Lcom/google/android/gms/internal/firebase-auth-api/zzjo$zza;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzjo$zzc;)Lcom/google/android/gms/internal/firebase-auth-api/zzjo$zza;

    move-result-object v1

    invoke-virtual {v1, v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzjo$zza;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzjo$zze;)Lcom/google/android/gms/internal/firebase-auth-api/zzjo$zza;

    move-result-object v1

    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzdz;->zze()Lcom/google/android/gms/internal/firebase-auth-api/zzdz$zza;

    move-result-object v11

    invoke-virtual {v11, v7}, Lcom/google/android/gms/internal/firebase-auth-api/zzdz$zza;->zza(I)Lcom/google/android/gms/internal/firebase-auth-api/zzdz$zza;

    move-result-object v11

    invoke-virtual {v11, v8}, Lcom/google/android/gms/internal/firebase-auth-api/zzdz$zza;->zzb(I)Lcom/google/android/gms/internal/firebase-auth-api/zzdz$zza;

    move-result-object v11

    invoke-virtual {v11, v8}, Lcom/google/android/gms/internal/firebase-auth-api/zzdz$zza;->zzc(I)Lcom/google/android/gms/internal/firebase-auth-api/zzdz$zza;

    move-result-object v11

    invoke-virtual {v11, v9}, Lcom/google/android/gms/internal/firebase-auth-api/zzdz$zza;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzdz$zzb;)Lcom/google/android/gms/internal/firebase-auth-api/zzdz$zza;

    move-result-object v11

    invoke-virtual {v11}, Lcom/google/android/gms/internal/firebase-auth-api/zzdz$zza;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzdz;

    move-result-object v11

    invoke-virtual {v1, v11}, Lcom/google/android/gms/internal/firebase-auth-api/zzjo$zza;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzci;)Lcom/google/android/gms/internal/firebase-auth-api/zzjo$zza;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzjo$zza;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzjo;

    move-result-object v1

    const-string v11, "ECIES_P256_COMPRESSED_HKDF_HMAC_SHA256_AES128_GCM"

    invoke-interface {v0, v11, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzjo;->zzc()Lcom/google/android/gms/internal/firebase-auth-api/zzjo$zza;

    move-result-object v1

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzjo$zza;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzjo$zzb;)Lcom/google/android/gms/internal/firebase-auth-api/zzjo$zza;

    move-result-object v1

    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzjo$zza;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzjo$zzd;)Lcom/google/android/gms/internal/firebase-auth-api/zzjo$zza;

    move-result-object v1

    invoke-virtual {v1, v10}, Lcom/google/android/gms/internal/firebase-auth-api/zzjo$zza;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzjo$zzc;)Lcom/google/android/gms/internal/firebase-auth-api/zzjo$zza;

    move-result-object v1

    invoke-virtual {v1, v6}, Lcom/google/android/gms/internal/firebase-auth-api/zzjo$zza;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzjo$zze;)Lcom/google/android/gms/internal/firebase-auth-api/zzjo$zza;

    move-result-object v1

    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzdz;->zze()Lcom/google/android/gms/internal/firebase-auth-api/zzdz$zza;

    move-result-object v11

    invoke-virtual {v11, v7}, Lcom/google/android/gms/internal/firebase-auth-api/zzdz$zza;->zza(I)Lcom/google/android/gms/internal/firebase-auth-api/zzdz$zza;

    move-result-object v11

    invoke-virtual {v11, v8}, Lcom/google/android/gms/internal/firebase-auth-api/zzdz$zza;->zzb(I)Lcom/google/android/gms/internal/firebase-auth-api/zzdz$zza;

    move-result-object v11

    invoke-virtual {v11, v8}, Lcom/google/android/gms/internal/firebase-auth-api/zzdz$zza;->zzc(I)Lcom/google/android/gms/internal/firebase-auth-api/zzdz$zza;

    move-result-object v11

    invoke-virtual {v11, v9}, Lcom/google/android/gms/internal/firebase-auth-api/zzdz$zza;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzdz$zzb;)Lcom/google/android/gms/internal/firebase-auth-api/zzdz$zza;

    move-result-object v11

    invoke-virtual {v11}, Lcom/google/android/gms/internal/firebase-auth-api/zzdz$zza;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzdz;

    move-result-object v11

    invoke-virtual {v1, v11}, Lcom/google/android/gms/internal/firebase-auth-api/zzjo$zza;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzci;)Lcom/google/android/gms/internal/firebase-auth-api/zzjo$zza;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzjo$zza;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzjo;

    move-result-object v1

    const-string v11, "ECIES_P256_COMPRESSED_HKDF_HMAC_SHA256_AES128_GCM_RAW"

    invoke-interface {v0, v11, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzjo;->zzc()Lcom/google/android/gms/internal/firebase-auth-api/zzjo$zza;

    move-result-object v1

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzjo$zza;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzjo$zzb;)Lcom/google/android/gms/internal/firebase-auth-api/zzjo$zza;

    move-result-object v1

    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzjo$zza;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzjo$zzd;)Lcom/google/android/gms/internal/firebase-auth-api/zzjo$zza;

    move-result-object v1

    invoke-virtual {v1, v10}, Lcom/google/android/gms/internal/firebase-auth-api/zzjo$zza;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzjo$zzc;)Lcom/google/android/gms/internal/firebase-auth-api/zzjo$zza;

    move-result-object v1

    invoke-virtual {v1, v6}, Lcom/google/android/gms/internal/firebase-auth-api/zzjo$zza;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzjo$zze;)Lcom/google/android/gms/internal/firebase-auth-api/zzjo$zza;

    move-result-object v1

    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzdz;->zze()Lcom/google/android/gms/internal/firebase-auth-api/zzdz$zza;

    move-result-object v11

    invoke-virtual {v11, v7}, Lcom/google/android/gms/internal/firebase-auth-api/zzdz$zza;->zza(I)Lcom/google/android/gms/internal/firebase-auth-api/zzdz$zza;

    move-result-object v7

    invoke-virtual {v7, v8}, Lcom/google/android/gms/internal/firebase-auth-api/zzdz$zza;->zzb(I)Lcom/google/android/gms/internal/firebase-auth-api/zzdz$zza;

    move-result-object v7

    invoke-virtual {v7, v8}, Lcom/google/android/gms/internal/firebase-auth-api/zzdz$zza;->zzc(I)Lcom/google/android/gms/internal/firebase-auth-api/zzdz$zza;

    move-result-object v7

    invoke-virtual {v7, v9}, Lcom/google/android/gms/internal/firebase-auth-api/zzdz$zza;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzdz$zzb;)Lcom/google/android/gms/internal/firebase-auth-api/zzdz$zza;

    move-result-object v7

    invoke-virtual {v7}, Lcom/google/android/gms/internal/firebase-auth-api/zzdz$zza;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzdz;

    move-result-object v7

    invoke-virtual {v1, v7}, Lcom/google/android/gms/internal/firebase-auth-api/zzjo$zza;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzci;)Lcom/google/android/gms/internal/firebase-auth-api/zzjo$zza;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzjo$zza;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzjo;

    move-result-object v1

    const-string v7, "ECIES_P256_HKDF_HMAC_SHA256_AES128_GCM_COMPRESSED_WITHOUT_PREFIX"

    invoke-interface {v0, v7, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzjo;->zzc()Lcom/google/android/gms/internal/firebase-auth-api/zzjo$zza;

    move-result-object v1

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzjo$zza;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzjo$zzb;)Lcom/google/android/gms/internal/firebase-auth-api/zzjo$zza;

    move-result-object v1

    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzjo$zza;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzjo$zzd;)Lcom/google/android/gms/internal/firebase-auth-api/zzjo$zza;

    move-result-object v1

    invoke-virtual {v1, v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzjo$zza;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzjo$zzc;)Lcom/google/android/gms/internal/firebase-auth-api/zzjo$zza;

    move-result-object v1

    invoke-virtual {v1, v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzjo$zza;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzjo$zze;)Lcom/google/android/gms/internal/firebase-auth-api/zzjo$zza;

    move-result-object v1

    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzdg;->zzf()Lcom/google/android/gms/internal/firebase-auth-api/zzdg$zza;

    move-result-object v7

    invoke-virtual {v7, v8}, Lcom/google/android/gms/internal/firebase-auth-api/zzdg$zza;->zza(I)Lcom/google/android/gms/internal/firebase-auth-api/zzdg$zza;

    move-result-object v7

    const/16 v9, 0x20

    invoke-virtual {v7, v9}, Lcom/google/android/gms/internal/firebase-auth-api/zzdg$zza;->zzb(I)Lcom/google/android/gms/internal/firebase-auth-api/zzdg$zza;

    move-result-object v7

    invoke-virtual {v7, v8}, Lcom/google/android/gms/internal/firebase-auth-api/zzdg$zza;->zzd(I)Lcom/google/android/gms/internal/firebase-auth-api/zzdg$zza;

    move-result-object v7

    invoke-virtual {v7, v8}, Lcom/google/android/gms/internal/firebase-auth-api/zzdg$zza;->zzc(I)Lcom/google/android/gms/internal/firebase-auth-api/zzdg$zza;

    move-result-object v7

    sget-object v11, Lcom/google/android/gms/internal/firebase-auth-api/zzdg$zzc;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzdg$zzc;

    invoke-virtual {v7, v11}, Lcom/google/android/gms/internal/firebase-auth-api/zzdg$zza;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzdg$zzc;)Lcom/google/android/gms/internal/firebase-auth-api/zzdg$zza;

    move-result-object v7

    sget-object v12, Lcom/google/android/gms/internal/firebase-auth-api/zzdg$zzb;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzdg$zzb;

    invoke-virtual {v7, v12}, Lcom/google/android/gms/internal/firebase-auth-api/zzdg$zza;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzdg$zzb;)Lcom/google/android/gms/internal/firebase-auth-api/zzdg$zza;

    move-result-object v7

    invoke-virtual {v7}, Lcom/google/android/gms/internal/firebase-auth-api/zzdg$zza;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzdg;

    move-result-object v7

    invoke-virtual {v1, v7}, Lcom/google/android/gms/internal/firebase-auth-api/zzjo$zza;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzci;)Lcom/google/android/gms/internal/firebase-auth-api/zzjo$zza;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzjo$zza;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzjo;

    move-result-object v1

    const-string v7, "ECIES_P256_HKDF_HMAC_SHA256_AES128_CTR_HMAC_SHA256"

    invoke-interface {v0, v7, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzjo;->zzc()Lcom/google/android/gms/internal/firebase-auth-api/zzjo$zza;

    move-result-object v1

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzjo$zza;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzjo$zzb;)Lcom/google/android/gms/internal/firebase-auth-api/zzjo$zza;

    move-result-object v1

    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzjo$zza;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzjo$zzd;)Lcom/google/android/gms/internal/firebase-auth-api/zzjo$zza;

    move-result-object v1

    invoke-virtual {v1, v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzjo$zza;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzjo$zzc;)Lcom/google/android/gms/internal/firebase-auth-api/zzjo$zza;

    move-result-object v1

    invoke-virtual {v1, v6}, Lcom/google/android/gms/internal/firebase-auth-api/zzjo$zza;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzjo$zze;)Lcom/google/android/gms/internal/firebase-auth-api/zzjo$zza;

    move-result-object v1

    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzdg;->zzf()Lcom/google/android/gms/internal/firebase-auth-api/zzdg$zza;

    move-result-object v4

    invoke-virtual {v4, v8}, Lcom/google/android/gms/internal/firebase-auth-api/zzdg$zza;->zza(I)Lcom/google/android/gms/internal/firebase-auth-api/zzdg$zza;

    move-result-object v4

    invoke-virtual {v4, v9}, Lcom/google/android/gms/internal/firebase-auth-api/zzdg$zza;->zzb(I)Lcom/google/android/gms/internal/firebase-auth-api/zzdg$zza;

    move-result-object v4

    invoke-virtual {v4, v8}, Lcom/google/android/gms/internal/firebase-auth-api/zzdg$zza;->zzd(I)Lcom/google/android/gms/internal/firebase-auth-api/zzdg$zza;

    move-result-object v4

    invoke-virtual {v4, v8}, Lcom/google/android/gms/internal/firebase-auth-api/zzdg$zza;->zzc(I)Lcom/google/android/gms/internal/firebase-auth-api/zzdg$zza;

    move-result-object v4

    invoke-virtual {v4, v11}, Lcom/google/android/gms/internal/firebase-auth-api/zzdg$zza;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzdg$zzc;)Lcom/google/android/gms/internal/firebase-auth-api/zzdg$zza;

    move-result-object v4

    invoke-virtual {v4, v12}, Lcom/google/android/gms/internal/firebase-auth-api/zzdg$zza;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzdg$zzb;)Lcom/google/android/gms/internal/firebase-auth-api/zzdg$zza;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzdg$zza;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzdg;

    move-result-object v4

    invoke-virtual {v1, v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzjo$zza;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzci;)Lcom/google/android/gms/internal/firebase-auth-api/zzjo$zza;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzjo$zza;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzjo;

    move-result-object v1

    const-string v4, "ECIES_P256_HKDF_HMAC_SHA256_AES128_CTR_HMAC_SHA256_RAW"

    invoke-interface {v0, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzjo;->zzc()Lcom/google/android/gms/internal/firebase-auth-api/zzjo$zza;

    move-result-object v1

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzjo$zza;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzjo$zzb;)Lcom/google/android/gms/internal/firebase-auth-api/zzjo$zza;

    move-result-object v1

    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzjo$zza;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzjo$zzd;)Lcom/google/android/gms/internal/firebase-auth-api/zzjo$zza;

    move-result-object v1

    invoke-virtual {v1, v10}, Lcom/google/android/gms/internal/firebase-auth-api/zzjo$zza;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzjo$zzc;)Lcom/google/android/gms/internal/firebase-auth-api/zzjo$zza;

    move-result-object v1

    invoke-virtual {v1, v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzjo$zza;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzjo$zze;)Lcom/google/android/gms/internal/firebase-auth-api/zzjo$zza;

    move-result-object v1

    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzdg;->zzf()Lcom/google/android/gms/internal/firebase-auth-api/zzdg$zza;

    move-result-object v4

    invoke-virtual {v4, v8}, Lcom/google/android/gms/internal/firebase-auth-api/zzdg$zza;->zza(I)Lcom/google/android/gms/internal/firebase-auth-api/zzdg$zza;

    move-result-object v4

    invoke-virtual {v4, v9}, Lcom/google/android/gms/internal/firebase-auth-api/zzdg$zza;->zzb(I)Lcom/google/android/gms/internal/firebase-auth-api/zzdg$zza;

    move-result-object v4

    invoke-virtual {v4, v8}, Lcom/google/android/gms/internal/firebase-auth-api/zzdg$zza;->zzd(I)Lcom/google/android/gms/internal/firebase-auth-api/zzdg$zza;

    move-result-object v4

    invoke-virtual {v4, v8}, Lcom/google/android/gms/internal/firebase-auth-api/zzdg$zza;->zzc(I)Lcom/google/android/gms/internal/firebase-auth-api/zzdg$zza;

    move-result-object v4

    invoke-virtual {v4, v11}, Lcom/google/android/gms/internal/firebase-auth-api/zzdg$zza;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzdg$zzc;)Lcom/google/android/gms/internal/firebase-auth-api/zzdg$zza;

    move-result-object v4

    invoke-virtual {v4, v12}, Lcom/google/android/gms/internal/firebase-auth-api/zzdg$zza;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzdg$zzb;)Lcom/google/android/gms/internal/firebase-auth-api/zzdg$zza;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzdg$zza;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzdg;

    move-result-object v4

    invoke-virtual {v1, v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzjo$zza;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzci;)Lcom/google/android/gms/internal/firebase-auth-api/zzjo$zza;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzjo$zza;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzjo;

    move-result-object v1

    const-string v4, "ECIES_P256_COMPRESSED_HKDF_HMAC_SHA256_AES128_CTR_HMAC_SHA256"

    invoke-interface {v0, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzjo;->zzc()Lcom/google/android/gms/internal/firebase-auth-api/zzjo$zza;

    move-result-object v1

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzjo$zza;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzjo$zzb;)Lcom/google/android/gms/internal/firebase-auth-api/zzjo$zza;

    move-result-object v1

    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzjo$zza;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzjo$zzd;)Lcom/google/android/gms/internal/firebase-auth-api/zzjo$zza;

    move-result-object v1

    invoke-virtual {v1, v10}, Lcom/google/android/gms/internal/firebase-auth-api/zzjo$zza;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzjo$zzc;)Lcom/google/android/gms/internal/firebase-auth-api/zzjo$zza;

    move-result-object v1

    invoke-virtual {v1, v6}, Lcom/google/android/gms/internal/firebase-auth-api/zzjo$zza;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzjo$zze;)Lcom/google/android/gms/internal/firebase-auth-api/zzjo$zza;

    move-result-object v1

    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzdg;->zzf()Lcom/google/android/gms/internal/firebase-auth-api/zzdg$zza;

    move-result-object v2

    invoke-virtual {v2, v8}, Lcom/google/android/gms/internal/firebase-auth-api/zzdg$zza;->zza(I)Lcom/google/android/gms/internal/firebase-auth-api/zzdg$zza;

    move-result-object v2

    invoke-virtual {v2, v9}, Lcom/google/android/gms/internal/firebase-auth-api/zzdg$zza;->zzb(I)Lcom/google/android/gms/internal/firebase-auth-api/zzdg$zza;

    move-result-object v2

    invoke-virtual {v2, v8}, Lcom/google/android/gms/internal/firebase-auth-api/zzdg$zza;->zzd(I)Lcom/google/android/gms/internal/firebase-auth-api/zzdg$zza;

    move-result-object v2

    invoke-virtual {v2, v8}, Lcom/google/android/gms/internal/firebase-auth-api/zzdg$zza;->zzc(I)Lcom/google/android/gms/internal/firebase-auth-api/zzdg$zza;

    move-result-object v2

    invoke-virtual {v2, v11}, Lcom/google/android/gms/internal/firebase-auth-api/zzdg$zza;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzdg$zzc;)Lcom/google/android/gms/internal/firebase-auth-api/zzdg$zza;

    move-result-object v2

    invoke-virtual {v2, v12}, Lcom/google/android/gms/internal/firebase-auth-api/zzdg$zza;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzdg$zzb;)Lcom/google/android/gms/internal/firebase-auth-api/zzdg$zza;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzdg$zza;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzdg;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzjo$zza;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzci;)Lcom/google/android/gms/internal/firebase-auth-api/zzjo$zza;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzjo$zza;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzjo;

    move-result-object v1

    const-string v2, "ECIES_P256_COMPRESSED_HKDF_HMAC_SHA256_AES128_CTR_HMAC_SHA256_RAW"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zznq;->zza(Ljava/util/Map;)V

    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zznp;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zznp;

    move-result-object p0

    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzjk;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzoe;

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zznp;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzoe;)V

    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zznp;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zznp;

    move-result-object p0

    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzjk;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzoe;

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zznp;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzoe;)V

    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzni;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzni;

    move-result-object p0

    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzjk;->zze:Lcom/google/android/gms/internal/firebase-auth-api/zznk;

    const-class v1, Lcom/google/android/gms/internal/firebase-auth-api/zzjo;

    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzni;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zznk;Ljava/lang/Class;)V

    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzmn;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzmn;

    move-result-object p0

    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzjk;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzcj;

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzmn;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzbt;Z)V

    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzmn;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzmn;

    move-result-object p0

    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzjk;->zzd:Lcom/google/android/gms/internal/firebase-auth-api/zzbt;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzmn;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzbt;Z)V

    return-void

    :cond_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string v0, "Registering ECIES Hybrid Encryption is not supported in FIPS mode"

    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
