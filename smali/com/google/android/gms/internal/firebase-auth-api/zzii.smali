.class final enum Lcom/google/android/gms/internal/firebase-auth-api/zzii;
.super Lcom/google/android/gms/internal/firebase-auth-api/zzig$zza;
.source "SourceFile"


# direct methods
.method private constructor <init>(Ljava/lang/String;I)V
    .locals 1

    const/4 p2, 0x0

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzig$zza;-><init>(Ljava/lang/String;ILcom/google/android/gms/internal/firebase-auth-api/zzim;)V

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;ILcom/google/android/gms/internal/firebase-auth-api/zzih;)V
    .locals 0

    const/4 p2, 0x0

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzii;-><init>(Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final zza()Z
    .locals 1

    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzig;->zzb()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
