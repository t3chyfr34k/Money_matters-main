.class public final Lcom/google/android/gms/internal/firebase-auth-api/zzjt;
.super Lcom/google/android/gms/internal/firebase-auth-api/zzkr;
.source "SourceFile"


# instance fields
.field private final zza:Lcom/google/android/gms/internal/firebase-auth-api/zzjo;

.field private final zzb:Ljava/security/spec/ECPoint;

.field private final zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzxv;

.field private final zzd:Lcom/google/android/gms/internal/firebase-auth-api/zzxv;

.field private final zze:Ljava/lang/Integer;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/firebase-auth-api/zzjo;Ljava/security/spec/ECPoint;Lcom/google/android/gms/internal/firebase-auth-api/zzxv;Lcom/google/android/gms/internal/firebase-auth-api/zzxv;Ljava/lang/Integer;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzkr;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzjt;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzjo;

    iput-object p2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzjt;->zzb:Ljava/security/spec/ECPoint;

    iput-object p3, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzjt;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzxv;

    iput-object p4, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzjt;->zzd:Lcom/google/android/gms/internal/firebase-auth-api/zzxv;

    iput-object p5, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzjt;->zze:Ljava/lang/Integer;

    return-void
.end method

.method public static zza(Lcom/google/android/gms/internal/firebase-auth-api/zzjo;Lcom/google/android/gms/internal/firebase-auth-api/zzxv;Ljava/lang/Integer;)Lcom/google/android/gms/internal/firebase-auth-api/zzjt;
    .locals 7

    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzjo;->zzd()Lcom/google/android/gms/internal/firebase-auth-api/zzjo$zzb;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/zzjo$zzb;->zzd:Lcom/google/android/gms/internal/firebase-auth-api/zzjo$zzb;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzjo;->zzg()Lcom/google/android/gms/internal/firebase-auth-api/zzjo$zze;

    move-result-object v0

    invoke-static {v0, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzjt;->zzb(Lcom/google/android/gms/internal/firebase-auth-api/zzjo$zze;Ljava/lang/Integer;)V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzxv;->zza()I

    move-result v0

    const/16 v1, 0x20

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzjo;->zzg()Lcom/google/android/gms/internal/firebase-auth-api/zzjo$zze;

    move-result-object v0

    invoke-static {v0, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzjt;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzjo$zze;Ljava/lang/Integer;)Lcom/google/android/gms/internal/firebase-auth-api/zzxv;

    move-result-object v5

    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzjt;

    const/4 v3, 0x0

    move-object v1, v0

    move-object v2, p0

    move-object v4, p1

    move-object v6, p2

    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/firebase-auth-api/zzjt;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzjo;Ljava/security/spec/ECPoint;Lcom/google/android/gms/internal/firebase-auth-api/zzxv;Lcom/google/android/gms/internal/firebase-auth-api/zzxv;Ljava/lang/Integer;)V

    return-object v0

    :cond_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string p1, "Encoded public point byte length for X25519 curve must be 32"

    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string p1, "createForCurveX25519 may only be called with parameters for curve X25519"

    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static zza(Lcom/google/android/gms/internal/firebase-auth-api/zzjo;Ljava/security/spec/ECPoint;Ljava/lang/Integer;)Lcom/google/android/gms/internal/firebase-auth-api/zzjt;
    .locals 7

    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzjo;->zzd()Lcom/google/android/gms/internal/firebase-auth-api/zzjo$zzb;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/zzjo$zzb;->zzd:Lcom/google/android/gms/internal/firebase-auth-api/zzjo$zzb;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzjo;->zzg()Lcom/google/android/gms/internal/firebase-auth-api/zzjo$zze;

    move-result-object v0

    invoke-static {v0, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzjt;->zzb(Lcom/google/android/gms/internal/firebase-auth-api/zzjo$zze;Ljava/lang/Integer;)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzjo;->zzd()Lcom/google/android/gms/internal/firebase-auth-api/zzjo$zzb;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/zzjo$zzb;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzjo$zzb;

    if-ne v0, v1, :cond_0

    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzmf;->zza:Ljava/security/spec/ECParameterSpec;

    :goto_0
    invoke-virtual {v0}, Ljava/security/spec/ECParameterSpec;->getCurve()Ljava/security/spec/EllipticCurve;

    move-result-object v0

    goto :goto_1

    :cond_0
    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/zzjo$zzb;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzjo$zzb;

    if-ne v0, v1, :cond_1

    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzmf;->zzb:Ljava/security/spec/ECParameterSpec;

    goto :goto_0

    :cond_1
    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/zzjo$zzb;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzjo$zzb;

    if-ne v0, v1, :cond_2

    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzmf;->zzc:Ljava/security/spec/ECParameterSpec;

    goto :goto_0

    :goto_1
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzmf;->zza(Ljava/security/spec/ECPoint;Ljava/security/spec/EllipticCurve;)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzjo;->zzg()Lcom/google/android/gms/internal/firebase-auth-api/zzjo$zze;

    move-result-object v0

    invoke-static {v0, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzjt;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzjo$zze;Ljava/lang/Integer;)Lcom/google/android/gms/internal/firebase-auth-api/zzxv;

    move-result-object v5

    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzjt;

    const/4 v4, 0x0

    move-object v1, v0

    move-object v2, p0

    move-object v3, p1

    move-object v6, p2

    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/firebase-auth-api/zzjt;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzjo;Ljava/security/spec/ECPoint;Lcom/google/android/gms/internal/firebase-auth-api/zzxv;Lcom/google/android/gms/internal/firebase-auth-api/zzxv;Ljava/lang/Integer;)V

    return-object v0

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Unable to determine NIST curve type for "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string p1, "createForNistCurve may only be called with parameters for NIST curve"

    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static zza(Lcom/google/android/gms/internal/firebase-auth-api/zzjo$zze;Ljava/lang/Integer;)Lcom/google/android/gms/internal/firebase-auth-api/zzxv;
    .locals 2

    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzjo$zze;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzjo$zze;

    if-ne p0, v0, :cond_0

    sget-object p0, Lcom/google/android/gms/internal/firebase-auth-api/zznt;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzxv;

    return-object p0

    :cond_0
    if-eqz p1, :cond_3

    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzjo$zze;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzjo$zze;

    if-ne p0, v0, :cond_1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-static {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zznt;->zza(I)Lcom/google/android/gms/internal/firebase-auth-api/zzxv;

    move-result-object p0

    return-object p0

    :cond_1
    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzjo$zze;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzjo$zze;

    if-ne p0, v0, :cond_2

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-static {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zznt;->zzb(I)Lcom/google/android/gms/internal/firebase-auth-api/zzxv;

    move-result-object p0

    return-object p0

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Unknown EciesParameters.Variant: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "idRequirement must be non-null for EciesParameters.Variant: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private static zzb(Lcom/google/android/gms/internal/firebase-auth-api/zzjo$zze;Ljava/lang/Integer;)V
    .locals 2

    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzjo$zze;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzjo$zze;

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/security/GeneralSecurityException;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "\'idRequirement\' must be non-null for "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " variant."

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string p1, "\'idRequirement\' must be null for NO_PREFIX variant."

    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    :goto_1
    return-void
.end method


# virtual methods
.method public final zza()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzjt;->zze:Ljava/lang/Integer;

    return-object v0
.end method

.method public final zzb()Lcom/google/android/gms/internal/firebase-auth-api/zzjo;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzjt;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzjo;

    return-object v0
.end method

.method public final zzc()Lcom/google/android/gms/internal/firebase-auth-api/zzxv;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzjt;->zzd:Lcom/google/android/gms/internal/firebase-auth-api/zzxv;

    return-object v0
.end method

.method public final zzd()Lcom/google/android/gms/internal/firebase-auth-api/zzxv;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzjt;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzxv;

    return-object v0
.end method

.method public final zze()Ljava/security/spec/ECPoint;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzjt;->zzb:Ljava/security/spec/ECPoint;

    return-object v0
.end method
