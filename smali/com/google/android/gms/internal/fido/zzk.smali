.class public final Lcom/google/android/gms/internal/fido/zzk;
.super Lcom/google/android/gms/common/internal/g;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;Lcom/google/android/gms/common/internal/d;Lcom/google/android/gms/common/api/f$b;Lcom/google/android/gms/common/api/f$c;)V
    .locals 7

    const/16 v3, 0x95

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/common/internal/g;-><init>(Landroid/content/Context;Landroid/os/Looper;ILcom/google/android/gms/common/internal/d;Lcom/google/android/gms/common/api/f$b;Lcom/google/android/gms/common/api/f$c;)V

    return-void
.end method


# virtual methods
.method protected final synthetic createServiceInterface(Landroid/os/IBinder;)Landroid/os/IInterface;
    .locals 2

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const-string v0, "com.google.android.gms.fido.fido2.internal.privileged.IFido2PrivilegedService"

    invoke-interface {p1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    instance-of v1, v0, Lcom/google/android/gms/internal/fido/zzn;

    if-eqz v1, :cond_1

    move-object p1, v0

    check-cast p1, Lcom/google/android/gms/internal/fido/zzn;

    goto :goto_0

    :cond_1
    new-instance v0, Lcom/google/android/gms/internal/fido/zzn;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/fido/zzn;-><init>(Landroid/os/IBinder;)V

    move-object p1, v0

    :goto_0
    return-object p1
.end method

.method public final getApiFeatures()[Ld3/d;
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Ld3/d;

    sget-object v1, Lp3/b;->h:Ld3/d;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lp3/b;->i:Ld3/d;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lp3/b;->t:Ld3/d;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    return-object v0
.end method

.method protected final getGetServiceRequestExtraArgs()Landroid/os/Bundle;
    .locals 3

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "FIDO2_ACTION_START_SERVICE"

    const-string v2, "com.google.android.gms.fido.fido2.privileged.START"

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public final getMinApkVersion()I
    .locals 1

    const v0, 0xc65d40

    return v0
.end method

.method protected final getServiceDescriptor()Ljava/lang/String;
    .locals 1

    const-string v0, "com.google.android.gms.fido.fido2.internal.privileged.IFido2PrivilegedService"

    return-object v0
.end method

.method protected final getStartServiceAction()Ljava/lang/String;
    .locals 1

    const-string v0, "com.google.android.gms.fido.fido2.privileged.START"

    return-object v0
.end method

.method public final usesClientTelemetry()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
