.class public final Lcom/google/android/gms/location/n;
.super Le3/a;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/location/n;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final a:Z

.field private final b:Z

.field private final c:Z

.field private final d:Z

.field private final e:Z

.field private final f:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/location/j0;

    invoke-direct {v0}, Lcom/google/android/gms/location/j0;-><init>()V

    sput-object v0, Lcom/google/android/gms/location/n;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(ZZZZZZ)V
    .locals 0

    invoke-direct {p0}, Le3/a;-><init>()V

    iput-boolean p1, p0, Lcom/google/android/gms/location/n;->a:Z

    iput-boolean p2, p0, Lcom/google/android/gms/location/n;->b:Z

    iput-boolean p3, p0, Lcom/google/android/gms/location/n;->c:Z

    iput-boolean p4, p0, Lcom/google/android/gms/location/n;->d:Z

    iput-boolean p5, p0, Lcom/google/android/gms/location/n;->e:Z

    iput-boolean p6, p0, Lcom/google/android/gms/location/n;->f:Z

    return-void
.end method


# virtual methods
.method public H()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/location/n;->f:Z

    return v0
.end method

.method public I()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/location/n;->c:Z

    return v0
.end method

.method public J()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/location/n;->d:Z

    return v0
.end method

.method public K()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/location/n;->a:Z

    return v0
.end method

.method public L()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/location/n;->e:Z

    return v0
.end method

.method public M()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/location/n;->b:Z

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    invoke-static {p1}, Le3/c;->a(Landroid/os/Parcel;)I

    move-result p2

    invoke-virtual {p0}, Lcom/google/android/gms/location/n;->K()Z

    move-result v0

    const/4 v1, 0x1

    invoke-static {p1, v1, v0}, Le3/c;->g(Landroid/os/Parcel;IZ)V

    invoke-virtual {p0}, Lcom/google/android/gms/location/n;->M()Z

    move-result v0

    const/4 v1, 0x2

    invoke-static {p1, v1, v0}, Le3/c;->g(Landroid/os/Parcel;IZ)V

    invoke-virtual {p0}, Lcom/google/android/gms/location/n;->I()Z

    move-result v0

    const/4 v1, 0x3

    invoke-static {p1, v1, v0}, Le3/c;->g(Landroid/os/Parcel;IZ)V

    invoke-virtual {p0}, Lcom/google/android/gms/location/n;->J()Z

    move-result v0

    const/4 v1, 0x4

    invoke-static {p1, v1, v0}, Le3/c;->g(Landroid/os/Parcel;IZ)V

    invoke-virtual {p0}, Lcom/google/android/gms/location/n;->L()Z

    move-result v0

    const/4 v1, 0x5

    invoke-static {p1, v1, v0}, Le3/c;->g(Landroid/os/Parcel;IZ)V

    invoke-virtual {p0}, Lcom/google/android/gms/location/n;->H()Z

    move-result v0

    const/4 v1, 0x6

    invoke-static {p1, v1, v0}, Le3/c;->g(Landroid/os/Parcel;IZ)V

    invoke-static {p1, p2}, Le3/c;->b(Landroid/os/Parcel;I)V

    return-void
.end method
