.class final Lcom/google/android/gms/internal/firebase-auth-api/zzaap;
.super Lcom/google/android/gms/internal/firebase-auth-api/zzacz;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/firebase-auth-api/zzacz<",
        "Ljava/lang/Void;",
        "Lt4/k1;",
        ">;"
    }
.end annotation


# instance fields
.field private final zzaa:Ljava/lang/String;

.field private final zzab:Ljava/lang/String;

.field private final zzy:Lcom/google/firebase/auth/i0;

.field private final zzz:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/google/firebase/auth/i0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzacz;-><init>(I)V

    invoke-static {p1}, Lcom/google/android/gms/common/internal/o;->l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/firebase/auth/i0;

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaap;->zzy:Lcom/google/firebase/auth/i0;

    invoke-static {p2}, Lcom/google/android/gms/common/internal/o;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaap;->zzz:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaap;->zzaa:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaap;->zzab:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final zza()Ljava/lang/String;
    .locals 1

    const-string v0, "finalizeMfaEnrollment"

    return-object v0
.end method

.method public final zza(Lcom/google/android/gms/tasks/TaskCompletionSource;Lcom/google/android/gms/internal/firebase-auth-api/zzaci;)V
    .locals 7

    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzadg;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzadg;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzacz;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzacz;->zzg:Lcom/google/android/gms/internal/firebase-auth-api/zzacx;

    iget-object v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaap;->zzy:Lcom/google/firebase/auth/i0;

    iget-object v3, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaap;->zzz:Ljava/lang/String;

    iget-object v4, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaap;->zzaa:Ljava/lang/String;

    iget-object v5, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaap;->zzab:Ljava/lang/String;

    iget-object v6, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzacz;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzadb;

    move-object v1, p2

    invoke-virtual/range {v1 .. v6}, Lcom/google/android/gms/internal/firebase-auth-api/zzaci;->zza(Lcom/google/firebase/auth/i0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/firebase-auth-api/zzacg;)V

    return-void
.end method

.method public final zzb()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzacz;->zzc:Lm4/g;

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzacz;->zzk:Lcom/google/android/gms/internal/firebase-auth-api/zzaff;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaak;->zza(Lm4/g;Lcom/google/android/gms/internal/firebase-auth-api/zzaff;)Lt4/f;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzacz;->zze:Ljava/lang/Object;

    check-cast v1, Lt4/k1;

    iget-object v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzacz;->zzj:Lcom/google/android/gms/internal/firebase-auth-api/zzafm;

    invoke-interface {v1, v2, v0}, Lt4/k1;->a(Lcom/google/android/gms/internal/firebase-auth-api/zzafm;Lcom/google/firebase/auth/a0;)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzacz;->zzb(Ljava/lang/Object;)V

    return-void
.end method
