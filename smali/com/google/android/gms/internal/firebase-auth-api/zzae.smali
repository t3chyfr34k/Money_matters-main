.class final Lcom/google/android/gms/internal/firebase-auth-api/zzae;
.super Lcom/google/android/gms/internal/firebase-auth-api/zzaf;
.source "SourceFile"


# instance fields
.field private final synthetic zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzab;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/firebase-auth-api/zzab;Lcom/google/android/gms/internal/firebase-auth-api/zzac;Ljava/lang/CharSequence;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzae;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzab;

    invoke-direct {p0, p2, p3}, Lcom/google/android/gms/internal/firebase-auth-api/zzaf;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzac;Ljava/lang/CharSequence;)V

    return-void
.end method


# virtual methods
.method final zza(I)I
    .locals 0

    add-int/lit8 p1, p1, 0x1

    return p1
.end method

.method final zzb(I)I
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzae;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzab;

    iget-object v0, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzab;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzj;

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaf;->zza:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzj;->zza(Ljava/lang/CharSequence;I)I

    move-result p1

    return p1
.end method
