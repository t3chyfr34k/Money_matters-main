.class public final synthetic Lcom/google/android/gms/internal/auth-api-phone/zzs;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/common/api/internal/q;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/auth-api-phone/zzv;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/auth-api-phone/zzv;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/auth-api-phone/zzs;->zza:Lcom/google/android/gms/internal/auth-api-phone/zzv;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Lcom/google/android/gms/internal/auth-api-phone/zzw;

    check-cast p2, Lcom/google/android/gms/tasks/TaskCompletionSource;

    new-instance v0, Lcom/google/android/gms/internal/auth-api-phone/zzu;

    iget-object v1, p0, Lcom/google/android/gms/internal/auth-api-phone/zzs;->zza:Lcom/google/android/gms/internal/auth-api-phone/zzv;

    invoke-direct {v0, v1, p2}, Lcom/google/android/gms/internal/auth-api-phone/zzu;-><init>(Lcom/google/android/gms/internal/auth-api-phone/zzv;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/b;->getService()Landroid/os/IInterface;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/auth-api-phone/zzh;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/auth-api-phone/zzh;->zzf(Lcom/google/android/gms/common/api/internal/IStatusCallback;)V

    return-void
.end method
