.class public final Lcom/google/android/gms/internal/firebase-auth-api/zzpz;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final zza:Lcom/google/android/gms/internal/firebase-auth-api/zzoe;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/firebase-auth-api/zzoe<",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzpw;",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzps;",
            ">;"
        }
    .end annotation
.end field

.field private static final zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzoe;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/firebase-auth-api/zzoe<",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzpw;",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzcf;",
            ">;"
        }
    .end annotation
.end field

.field private static final zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzbt;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/firebase-auth-api/zzbt<",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzcf;",
            ">;"
        }
    .end annotation
.end field

.field private static final zzd:Lcom/google/android/gms/internal/firebase-auth-api/zznm;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/firebase-auth-api/zznm<",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzqf;",
            ">;"
        }
    .end annotation
.end field

.field private static final zze:Lcom/google/android/gms/internal/firebase-auth-api/zznk;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/firebase-auth-api/zznk<",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzqf;",
            ">;"
        }
    .end annotation
.end field

.field private static final zzf:Lcom/google/android/gms/internal/firebase-auth-api/zzig$zza;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const-class v0, Lcom/google/android/gms/internal/firebase-auth-api/zzcf;

    const-class v1, Lcom/google/android/gms/internal/firebase-auth-api/zzpw;

    new-instance v2, Lcom/google/android/gms/internal/firebase-auth-api/zzqc;

    invoke-direct {v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzqc;-><init>()V

    const-class v3, Lcom/google/android/gms/internal/firebase-auth-api/zzps;

    invoke-static {v2, v1, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzoe;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzog;Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/android/gms/internal/firebase-auth-api/zzoe;

    move-result-object v2

    sput-object v2, Lcom/google/android/gms/internal/firebase-auth-api/zzpz;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzoe;

    new-instance v2, Lcom/google/android/gms/internal/firebase-auth-api/zzqb;

    invoke-direct {v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzqb;-><init>()V

    invoke-static {v2, v1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzoe;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzog;Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/android/gms/internal/firebase-auth-api/zzoe;

    move-result-object v1

    sput-object v1, Lcom/google/android/gms/internal/firebase-auth-api/zzpz;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzoe;

    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/zzuw$zzb;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzuw$zzb;

    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzud;->zzg()Lcom/google/android/gms/internal/firebase-auth-api/zzaky;

    move-result-object v2

    const-string v3, "type.googleapis.com/google.crypto.tink.HmacKey"

    invoke-static {v3, v0, v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzmy;->zza(Ljava/lang/String;Ljava/lang/Class;Lcom/google/android/gms/internal/firebase-auth-api/zzuw$zzb;Lcom/google/android/gms/internal/firebase-auth-api/zzaky;)Lcom/google/android/gms/internal/firebase-auth-api/zzbt;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzpz;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzbt;

    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzqe;

    invoke-direct {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzqe;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzpz;->zzd:Lcom/google/android/gms/internal/firebase-auth-api/zznm;

    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzqd;

    invoke-direct {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzqd;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzpz;->zze:Lcom/google/android/gms/internal/firebase-auth-api/zznk;

    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzig$zza;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzig$zza;

    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzpz;->zzf:Lcom/google/android/gms/internal/firebase-auth-api/zzig$zza;

    return-void
.end method

.method static zza(Lcom/google/android/gms/internal/firebase-auth-api/zzqf;Ljava/lang/Integer;)Lcom/google/android/gms/internal/firebase-auth-api/zzpw;
    .locals 1

    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzpw;->zzb()Lcom/google/android/gms/internal/firebase-auth-api/zzpw$zza;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzpw$zza;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzqf;)Lcom/google/android/gms/internal/firebase-auth-api/zzpw$zza;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzqf;->zzc()I

    move-result p0

    invoke-static {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzxw;->zza(I)Lcom/google/android/gms/internal/firebase-auth-api/zzxw;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzpw$zza;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzxw;)Lcom/google/android/gms/internal/firebase-auth-api/zzpw$zza;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzpw$zza;->zza(Ljava/lang/Integer;)Lcom/google/android/gms/internal/firebase-auth-api/zzpw$zza;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzpw$zza;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzpw;

    move-result-object p0

    return-object p0
.end method

.method public static zza(Z)V
    .locals 11

    const-class p0, Lcom/google/android/gms/internal/firebase-auth-api/zzqf;

    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzpz;->zzf:Lcom/google/android/gms/internal/firebase-auth-api/zzig$zza;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzig$zza;->zza()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzrf;->zza()V

    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zznp;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zznp;

    move-result-object v1

    sget-object v2, Lcom/google/android/gms/internal/firebase-auth-api/zzpz;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzoe;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zznp;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzoe;)V

    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zznp;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zznp;

    move-result-object v1

    sget-object v2, Lcom/google/android/gms/internal/firebase-auth-api/zzpz;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzoe;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zznp;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzoe;)V

    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zznq;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zznq;

    move-result-object v1

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    sget-object v3, Lcom/google/android/gms/internal/firebase-auth-api/zzqo;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzqf;

    const-string v4, "HMAC_SHA256_128BITTAG"

    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzqf;->zzd()Lcom/google/android/gms/internal/firebase-auth-api/zzqf$zza;

    move-result-object v3

    const/16 v4, 0x20

    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzqf$zza;->zza(I)Lcom/google/android/gms/internal/firebase-auth-api/zzqf$zza;

    move-result-object v3

    const/16 v5, 0x10

    invoke-virtual {v3, v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzqf$zza;->zzb(I)Lcom/google/android/gms/internal/firebase-auth-api/zzqf$zza;

    move-result-object v3

    sget-object v6, Lcom/google/android/gms/internal/firebase-auth-api/zzqf$zzc;->zzd:Lcom/google/android/gms/internal/firebase-auth-api/zzqf$zzc;

    invoke-virtual {v3, v6}, Lcom/google/android/gms/internal/firebase-auth-api/zzqf$zza;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzqf$zzc;)Lcom/google/android/gms/internal/firebase-auth-api/zzqf$zza;

    move-result-object v3

    sget-object v7, Lcom/google/android/gms/internal/firebase-auth-api/zzqf$zzb;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzqf$zzb;

    invoke-virtual {v3, v7}, Lcom/google/android/gms/internal/firebase-auth-api/zzqf$zza;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzqf$zzb;)Lcom/google/android/gms/internal/firebase-auth-api/zzqf$zza;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzqf$zza;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzqf;

    move-result-object v3

    const-string v8, "HMAC_SHA256_128BITTAG_RAW"

    invoke-interface {v2, v8, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzqf;->zzd()Lcom/google/android/gms/internal/firebase-auth-api/zzqf$zza;

    move-result-object v3

    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzqf$zza;->zza(I)Lcom/google/android/gms/internal/firebase-auth-api/zzqf$zza;

    move-result-object v3

    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzqf$zza;->zzb(I)Lcom/google/android/gms/internal/firebase-auth-api/zzqf$zza;

    move-result-object v3

    sget-object v8, Lcom/google/android/gms/internal/firebase-auth-api/zzqf$zzc;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzqf$zzc;

    invoke-virtual {v3, v8}, Lcom/google/android/gms/internal/firebase-auth-api/zzqf$zza;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzqf$zzc;)Lcom/google/android/gms/internal/firebase-auth-api/zzqf$zza;

    move-result-object v3

    invoke-virtual {v3, v7}, Lcom/google/android/gms/internal/firebase-auth-api/zzqf$zza;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzqf$zzb;)Lcom/google/android/gms/internal/firebase-auth-api/zzqf$zza;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzqf$zza;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzqf;

    move-result-object v3

    const-string v9, "HMAC_SHA256_256BITTAG"

    invoke-interface {v2, v9, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzqf;->zzd()Lcom/google/android/gms/internal/firebase-auth-api/zzqf$zza;

    move-result-object v3

    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzqf$zza;->zza(I)Lcom/google/android/gms/internal/firebase-auth-api/zzqf$zza;

    move-result-object v3

    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzqf$zza;->zzb(I)Lcom/google/android/gms/internal/firebase-auth-api/zzqf$zza;

    move-result-object v3

    invoke-virtual {v3, v6}, Lcom/google/android/gms/internal/firebase-auth-api/zzqf$zza;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzqf$zzc;)Lcom/google/android/gms/internal/firebase-auth-api/zzqf$zza;

    move-result-object v3

    invoke-virtual {v3, v7}, Lcom/google/android/gms/internal/firebase-auth-api/zzqf$zza;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzqf$zzb;)Lcom/google/android/gms/internal/firebase-auth-api/zzqf$zza;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzqf$zza;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzqf;

    move-result-object v3

    const-string v7, "HMAC_SHA256_256BITTAG_RAW"

    invoke-interface {v2, v7, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzqf;->zzd()Lcom/google/android/gms/internal/firebase-auth-api/zzqf$zza;

    move-result-object v3

    const/16 v7, 0x40

    invoke-virtual {v3, v7}, Lcom/google/android/gms/internal/firebase-auth-api/zzqf$zza;->zza(I)Lcom/google/android/gms/internal/firebase-auth-api/zzqf$zza;

    move-result-object v3

    invoke-virtual {v3, v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzqf$zza;->zzb(I)Lcom/google/android/gms/internal/firebase-auth-api/zzqf$zza;

    move-result-object v3

    invoke-virtual {v3, v8}, Lcom/google/android/gms/internal/firebase-auth-api/zzqf$zza;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzqf$zzc;)Lcom/google/android/gms/internal/firebase-auth-api/zzqf$zza;

    move-result-object v3

    sget-object v9, Lcom/google/android/gms/internal/firebase-auth-api/zzqf$zzb;->zze:Lcom/google/android/gms/internal/firebase-auth-api/zzqf$zzb;

    invoke-virtual {v3, v9}, Lcom/google/android/gms/internal/firebase-auth-api/zzqf$zza;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzqf$zzb;)Lcom/google/android/gms/internal/firebase-auth-api/zzqf$zza;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzqf$zza;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzqf;

    move-result-object v3

    const-string v10, "HMAC_SHA512_128BITTAG"

    invoke-interface {v2, v10, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzqf;->zzd()Lcom/google/android/gms/internal/firebase-auth-api/zzqf$zza;

    move-result-object v3

    invoke-virtual {v3, v7}, Lcom/google/android/gms/internal/firebase-auth-api/zzqf$zza;->zza(I)Lcom/google/android/gms/internal/firebase-auth-api/zzqf$zza;

    move-result-object v3

    invoke-virtual {v3, v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzqf$zza;->zzb(I)Lcom/google/android/gms/internal/firebase-auth-api/zzqf$zza;

    move-result-object v3

    invoke-virtual {v3, v6}, Lcom/google/android/gms/internal/firebase-auth-api/zzqf$zza;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzqf$zzc;)Lcom/google/android/gms/internal/firebase-auth-api/zzqf$zza;

    move-result-object v3

    invoke-virtual {v3, v9}, Lcom/google/android/gms/internal/firebase-auth-api/zzqf$zza;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzqf$zzb;)Lcom/google/android/gms/internal/firebase-auth-api/zzqf$zza;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzqf$zza;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzqf;

    move-result-object v3

    const-string v5, "HMAC_SHA512_128BITTAG_RAW"

    invoke-interface {v2, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzqf;->zzd()Lcom/google/android/gms/internal/firebase-auth-api/zzqf$zza;

    move-result-object v3

    invoke-virtual {v3, v7}, Lcom/google/android/gms/internal/firebase-auth-api/zzqf$zza;->zza(I)Lcom/google/android/gms/internal/firebase-auth-api/zzqf$zza;

    move-result-object v3

    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzqf$zza;->zzb(I)Lcom/google/android/gms/internal/firebase-auth-api/zzqf$zza;

    move-result-object v3

    invoke-virtual {v3, v8}, Lcom/google/android/gms/internal/firebase-auth-api/zzqf$zza;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzqf$zzc;)Lcom/google/android/gms/internal/firebase-auth-api/zzqf$zza;

    move-result-object v3

    invoke-virtual {v3, v9}, Lcom/google/android/gms/internal/firebase-auth-api/zzqf$zza;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzqf$zzb;)Lcom/google/android/gms/internal/firebase-auth-api/zzqf$zza;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzqf$zza;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzqf;

    move-result-object v3

    const-string v5, "HMAC_SHA512_256BITTAG"

    invoke-interface {v2, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzqf;->zzd()Lcom/google/android/gms/internal/firebase-auth-api/zzqf$zza;

    move-result-object v3

    invoke-virtual {v3, v7}, Lcom/google/android/gms/internal/firebase-auth-api/zzqf$zza;->zza(I)Lcom/google/android/gms/internal/firebase-auth-api/zzqf$zza;

    move-result-object v3

    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzqf$zza;->zzb(I)Lcom/google/android/gms/internal/firebase-auth-api/zzqf$zza;

    move-result-object v3

    invoke-virtual {v3, v6}, Lcom/google/android/gms/internal/firebase-auth-api/zzqf$zza;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzqf$zzc;)Lcom/google/android/gms/internal/firebase-auth-api/zzqf$zza;

    move-result-object v3

    invoke-virtual {v3, v9}, Lcom/google/android/gms/internal/firebase-auth-api/zzqf$zza;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzqf$zzb;)Lcom/google/android/gms/internal/firebase-auth-api/zzqf$zza;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzqf$zza;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzqf;

    move-result-object v3

    const-string v4, "HMAC_SHA512_256BITTAG_RAW"

    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v3, Lcom/google/android/gms/internal/firebase-auth-api/zzqo;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzqf;

    const-string v4, "HMAC_SHA512_512BITTAG"

    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzqf;->zzd()Lcom/google/android/gms/internal/firebase-auth-api/zzqf$zza;

    move-result-object v3

    invoke-virtual {v3, v7}, Lcom/google/android/gms/internal/firebase-auth-api/zzqf$zza;->zza(I)Lcom/google/android/gms/internal/firebase-auth-api/zzqf$zza;

    move-result-object v3

    invoke-virtual {v3, v7}, Lcom/google/android/gms/internal/firebase-auth-api/zzqf$zza;->zzb(I)Lcom/google/android/gms/internal/firebase-auth-api/zzqf$zza;

    move-result-object v3

    invoke-virtual {v3, v6}, Lcom/google/android/gms/internal/firebase-auth-api/zzqf$zza;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzqf$zzc;)Lcom/google/android/gms/internal/firebase-auth-api/zzqf$zza;

    move-result-object v3

    invoke-virtual {v3, v9}, Lcom/google/android/gms/internal/firebase-auth-api/zzqf$zza;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzqf$zzb;)Lcom/google/android/gms/internal/firebase-auth-api/zzqf$zza;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzqf$zza;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzqf;

    move-result-object v3

    const-string v4, "HMAC_SHA512_512BITTAG_RAW"

    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zznq;->zza(Ljava/util/Map;)V

    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzni;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzni;

    move-result-object v1

    sget-object v2, Lcom/google/android/gms/internal/firebase-auth-api/zzpz;->zze:Lcom/google/android/gms/internal/firebase-auth-api/zznk;

    invoke-virtual {v1, v2, p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzni;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zznk;Ljava/lang/Class;)V

    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zznj;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zznj;

    move-result-object v1

    sget-object v2, Lcom/google/android/gms/internal/firebase-auth-api/zzpz;->zzd:Lcom/google/android/gms/internal/firebase-auth-api/zznm;

    invoke-virtual {v1, v2, p0}, Lcom/google/android/gms/internal/firebase-auth-api/zznj;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zznm;Ljava/lang/Class;)V

    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzmn;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzmn;

    move-result-object p0

    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/zzpz;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzbt;

    const/4 v2, 0x1

    invoke-virtual {p0, v1, v0, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzmn;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzbt;Lcom/google/android/gms/internal/firebase-auth-api/zzig$zza;Z)V

    return-void

    :cond_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string v0, "Can not use HMAC in FIPS-mode, as BoringCrypto module is not available."

    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
