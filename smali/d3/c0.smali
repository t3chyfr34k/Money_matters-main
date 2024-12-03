.class public final Ld3/c0;
.super Le3/a;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Ld3/c0;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Z

.field private final c:Z

.field private final d:Landroid/content/Context;

.field private final e:Z

.field private final f:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ld3/d0;

    invoke-direct {v0}, Ld3/d0;-><init>()V

    sput-object v0, Ld3/c0;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(Ljava/lang/String;ZZLandroid/os/IBinder;ZZ)V
    .locals 0

    invoke-direct {p0}, Le3/a;-><init>()V

    iput-object p1, p0, Ld3/c0;->a:Ljava/lang/String;

    iput-boolean p2, p0, Ld3/c0;->b:Z

    iput-boolean p3, p0, Ld3/c0;->c:Z

    invoke-static {p4}, Lcom/google/android/gms/dynamic/IObjectWrapper$Stub;->asInterface(Landroid/os/IBinder;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/dynamic/ObjectWrapper;->unwrap(Lcom/google/android/gms/dynamic/IObjectWrapper;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    iput-object p1, p0, Ld3/c0;->d:Landroid/content/Context;

    iput-boolean p5, p0, Ld3/c0;->e:Z

    iput-boolean p6, p0, Ld3/c0;->f:Z

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    iget-object p2, p0, Ld3/c0;->a:Ljava/lang/String;

    invoke-static {p1}, Le3/c;->a(Landroid/os/Parcel;)I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {p1, v1, p2, v2}, Le3/c;->D(Landroid/os/Parcel;ILjava/lang/String;Z)V

    iget-boolean p2, p0, Ld3/c0;->b:Z

    const/4 v1, 0x2

    invoke-static {p1, v1, p2}, Le3/c;->g(Landroid/os/Parcel;IZ)V

    iget-boolean p2, p0, Ld3/c0;->c:Z

    const/4 v1, 0x3

    invoke-static {p1, v1, p2}, Le3/c;->g(Landroid/os/Parcel;IZ)V

    iget-object p2, p0, Ld3/c0;->d:Landroid/content/Context;

    invoke-static {p2}, Lcom/google/android/gms/dynamic/ObjectWrapper;->wrap(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object p2

    const/4 v1, 0x4

    invoke-static {p1, v1, p2, v2}, Le3/c;->s(Landroid/os/Parcel;ILandroid/os/IBinder;Z)V

    iget-boolean p2, p0, Ld3/c0;->e:Z

    const/4 v1, 0x5

    invoke-static {p1, v1, p2}, Le3/c;->g(Landroid/os/Parcel;IZ)V

    iget-boolean p2, p0, Ld3/c0;->f:Z

    const/4 v1, 0x6

    invoke-static {p1, v1, p2}, Le3/c;->g(Landroid/os/Parcel;IZ)V

    invoke-static {p1, v0}, Le3/c;->b(Landroid/os/Parcel;I)V

    return-void
.end method
