.class public Lcom/google/android/gms/location/zzaw;
.super Lcom/google/android/gms/internal/location/zzb;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/location/u;


# direct methods
.method public static zzb(Landroid/os/IBinder;)Lcom/google/android/gms/location/u;
    .locals 2

    const-string v0, "com.google.android.gms.location.IDeviceOrientationListener"

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    instance-of v1, v0, Lcom/google/android/gms/location/u;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/google/android/gms/location/u;

    return-object v0

    :cond_0
    new-instance v0, Lcom/google/android/gms/location/t;

    invoke-direct {v0, p0}, Lcom/google/android/gms/location/t;-><init>(Landroid/os/IBinder;)V

    return-object v0
.end method


# virtual methods
.method protected final zza(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method
