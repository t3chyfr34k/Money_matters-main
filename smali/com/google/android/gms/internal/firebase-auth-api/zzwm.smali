.class final Lcom/google/android/gms/internal/firebase-auth-api/zzwm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/firebase-auth-api/zzwj;


# instance fields
.field private final synthetic zza:Lcom/google/android/gms/internal/firebase-auth-api/zzis;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/firebase-auth-api/zzis;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzwm;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzis;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzwm;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzis;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzis;->zzb()I

    move-result v0

    return v0
.end method

.method public final zza([B)Lcom/google/android/gms/internal/firebase-auth-api/zzlx;
    .locals 3

    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzlx;

    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzil;->zzb()Lcom/google/android/gms/internal/firebase-auth-api/zzil$zza;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzwm;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzis;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzil$zza;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzis;)Lcom/google/android/gms/internal/firebase-auth-api/zzil$zza;

    move-result-object v1

    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzbr;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzcn;

    move-result-object v2

    invoke-static {p1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzxw;->zza([BLcom/google/android/gms/internal/firebase-auth-api/zzcn;)Lcom/google/android/gms/internal/firebase-auth-api/zzxw;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzil$zza;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzxw;)Lcom/google/android/gms/internal/firebase-auth-api/zzil$zza;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzil$zza;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzil;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzwe;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzil;)Lcom/google/android/gms/internal/firebase-auth-api/zzbq;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzlx;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzbq;)V

    return-object v0
.end method
