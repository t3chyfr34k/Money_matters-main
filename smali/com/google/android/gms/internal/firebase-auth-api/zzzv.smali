.class final Lcom/google/android/gms/internal/firebase-auth-api/zzzv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/firebase-auth-api/zzadm;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/firebase-auth-api/zzadm<",
        "Lcom/google/android/gms/internal/firebase-auth-api/zzafc;",
        ">;"
    }
.end annotation


# instance fields
.field private final synthetic zza:Lcom/google/android/gms/internal/firebase-auth-api/zzadm;

.field private final synthetic zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzafm;

.field private final synthetic zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzzw;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/firebase-auth-api/zzzw;Lcom/google/android/gms/internal/firebase-auth-api/zzadm;Lcom/google/android/gms/internal/firebase-auth-api/zzafm;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzzv;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzadm;

    iput-object p3, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzzv;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzafm;

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzzv;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzzw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic zza(Ljava/lang/Object;)V
    .locals 3

    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/zzafc;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzafc;->zza()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzzv;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzzw;

    iget-object v0, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzzw;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzacf;

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzzv;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzafm;

    const/4 v2, 0x0

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/zzaff;

    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzacf;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzafm;Lcom/google/android/gms/internal/firebase-auth-api/zzaff;)V

    return-void

    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzzv;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzadm;

    const-string v0, "No users"

    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzadn;->zza(Ljava/lang/String;)V

    return-void
.end method

.method public final zza(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzzv;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzadm;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzadn;->zza(Ljava/lang/String;)V

    return-void
.end method
