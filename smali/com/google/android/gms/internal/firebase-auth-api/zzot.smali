.class public final Lcom/google/android/gms/internal/firebase-auth-api/zzot;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/firebase-auth-api/zzox;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/firebase-auth-api/zzxv;

.field private final zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzvc;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/firebase-auth-api/zzvc;Lcom/google/android/gms/internal/firebase-auth-api/zzxv;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzot;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzvc;

    iput-object p2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzot;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzxv;

    return-void
.end method

.method public static zza(Lcom/google/android/gms/internal/firebase-auth-api/zzvc;)Lcom/google/android/gms/internal/firebase-auth-api/zzot;
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzot;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzvc;->zzf()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzph;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/zzxv;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzot;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzvc;Lcom/google/android/gms/internal/firebase-auth-api/zzxv;)V

    return-object v0
.end method

.method public static zzb(Lcom/google/android/gms/internal/firebase-auth-api/zzvc;)Lcom/google/android/gms/internal/firebase-auth-api/zzot;
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzot;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzvc;->zzf()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzph;->zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/zzxv;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzot;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzvc;Lcom/google/android/gms/internal/firebase-auth-api/zzxv;)V

    return-object v0
.end method


# virtual methods
.method public final zza()Lcom/google/android/gms/internal/firebase-auth-api/zzvc;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzot;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzvc;

    return-object v0
.end method

.method public final zzb()Lcom/google/android/gms/internal/firebase-auth-api/zzxv;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzot;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzxv;

    return-object v0
.end method
