.class public final Lcom/google/android/play/core/review/internal/a;
.super La4/a;
.source "SourceFile"

# interfaces
.implements La4/c;


# direct methods
.method constructor <init>(Landroid/os/IBinder;)V
    .locals 1

    const-string v0, "com.google.android.play.core.inappreview.protocol.IInAppReviewService"

    invoke-direct {p0, p1, v0}, La4/a;-><init>(Landroid/os/IBinder;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final g0(Ljava/lang/String;Landroid/os/Bundle;La4/d;)V
    .locals 1

    invoke-virtual {p0}, La4/a;->j2()Landroid/os/Parcel;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    invoke-static {v0, p2}, La4/b;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    invoke-static {v0, p3}, La4/b;->d(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/4 p1, 0x2

    invoke-virtual {p0, p1, v0}, La4/a;->k2(ILandroid/os/Parcel;)V

    return-void
.end method
