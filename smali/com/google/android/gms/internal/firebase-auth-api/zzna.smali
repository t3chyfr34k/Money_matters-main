.class public final Lcom/google/android/gms/internal/firebase-auth-api/zzna;
.super Lcom/google/android/gms/internal/firebase-auth-api/zzbu;
.source "SourceFile"


# instance fields
.field private final zza:Lcom/google/android/gms/internal/firebase-auth-api/zzou;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/firebase-auth-api/zzou;Lcom/google/android/gms/internal/firebase-auth-api/zzcn;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzbu;-><init>()V

    invoke-static {p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzna;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzou;Lcom/google/android/gms/internal/firebase-auth-api/zzcn;)V

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzna;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzou;

    return-void
.end method

.method private static zza(Lcom/google/android/gms/internal/firebase-auth-api/zzou;Lcom/google/android/gms/internal/firebase-auth-api/zzcn;)V
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzmz;->zza:[I

    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzou;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzuw$zzb;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_0

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzcn;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzcn;)Lcom/google/android/gms/internal/firebase-auth-api/zzcn;

    :goto_0
    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/firebase-auth-api/zzcn;)Lcom/google/android/gms/internal/firebase-auth-api/zzou;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzna;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzou;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzna;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzou;Lcom/google/android/gms/internal/firebase-auth-api/zzcn;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzna;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzou;

    return-object p1
.end method

.method public final zza()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzna;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzou;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzou;->zze()Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method
