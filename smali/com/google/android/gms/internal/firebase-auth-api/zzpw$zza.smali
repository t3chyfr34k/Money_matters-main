.class public final Lcom/google/android/gms/internal/firebase-auth-api/zzpw$zza;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/firebase-auth-api/zzpw;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "zza"
.end annotation


# instance fields
.field private zza:Lcom/google/android/gms/internal/firebase-auth-api/zzqf;

.field private zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzxw;

.field private zzc:Ljava/lang/Integer;


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzpw$zza;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzqf;

    iput-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzpw$zza;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzxw;

    iput-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzpw$zza;->zzc:Ljava/lang/Integer;

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/internal/firebase-auth-api/zzpy;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzpw$zza;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/firebase-auth-api/zzqf;)Lcom/google/android/gms/internal/firebase-auth-api/zzpw$zza;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzpw$zza;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzqf;

    return-object p0
.end method

.method public final zza(Lcom/google/android/gms/internal/firebase-auth-api/zzxw;)Lcom/google/android/gms/internal/firebase-auth-api/zzpw$zza;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzpw$zza;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzxw;

    return-object p0
.end method

.method public final zza(Ljava/lang/Integer;)Lcom/google/android/gms/internal/firebase-auth-api/zzpw$zza;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzpw$zza;->zzc:Ljava/lang/Integer;

    return-object p0
.end method

.method public final zza()Lcom/google/android/gms/internal/firebase-auth-api/zzpw;
    .locals 7

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzpw$zza;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzqf;

    if-eqz v0, :cond_9

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzpw$zza;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzxw;

    if-eqz v1, :cond_9

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzqf;->zzc()I

    move-result v0

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzpw$zza;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzxw;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzxw;->zza()I

    move-result v1

    if-ne v0, v1, :cond_8

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzpw$zza;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzqf;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzci;->zza()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzpw$zza;->zzc:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v1, "Cannot create key without ID requirement with parameters with ID requirement"

    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzpw$zza;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzqf;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzci;->zza()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzpw$zza;->zzc:Ljava/lang/Integer;

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v1, "Cannot create key with ID requirement with parameters without ID requirement"

    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    :goto_1
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzpw$zza;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzqf;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzqf;->zzf()Lcom/google/android/gms/internal/firebase-auth-api/zzqf$zzc;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/zzqf$zzc;->zzd:Lcom/google/android/gms/internal/firebase-auth-api/zzqf$zzc;

    if-ne v0, v1, :cond_4

    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zznt;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzxv;

    :goto_2
    move-object v4, v0

    goto :goto_4

    :cond_4
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzpw$zza;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzqf;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzqf;->zzf()Lcom/google/android/gms/internal/firebase-auth-api/zzqf$zzc;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/zzqf$zzc;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzqf$zzc;

    if-eq v0, v1, :cond_7

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzpw$zza;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzqf;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzqf;->zzf()Lcom/google/android/gms/internal/firebase-auth-api/zzqf$zzc;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/zzqf$zzc;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzqf$zzc;

    if-ne v0, v1, :cond_5

    goto :goto_3

    :cond_5
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzpw$zza;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzqf;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzqf;->zzf()Lcom/google/android/gms/internal/firebase-auth-api/zzqf$zzc;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/zzqf$zzc;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzqf$zzc;

    if-ne v0, v1, :cond_6

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzpw$zza;->zzc:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zznt;->zzb(I)Lcom/google/android/gms/internal/firebase-auth-api/zzxv;

    move-result-object v0

    goto :goto_2

    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzpw$zza;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzqf;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzqf;->zzf()Lcom/google/android/gms/internal/firebase-auth-api/zzqf$zzc;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Unknown HmacParameters.Variant: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    :goto_3
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzpw$zza;->zzc:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zznt;->zza(I)Lcom/google/android/gms/internal/firebase-auth-api/zzxv;

    move-result-object v0

    goto :goto_2

    :goto_4
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzpw;

    iget-object v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzpw$zza;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzqf;

    iget-object v3, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzpw$zza;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzxw;

    iget-object v5, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzpw$zza;->zzc:Ljava/lang/Integer;

    const/4 v6, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/firebase-auth-api/zzpw;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzqf;Lcom/google/android/gms/internal/firebase-auth-api/zzxw;Lcom/google/android/gms/internal/firebase-auth-api/zzxv;Ljava/lang/Integer;Lcom/google/android/gms/internal/firebase-auth-api/zzqa;)V

    return-object v0

    :cond_8
    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v1, "Key size mismatch"

    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_9
    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v1, "Cannot build without parameters and/or key material"

    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
