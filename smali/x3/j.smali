.class public final Lx3/j;
.super Le3/a;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lx3/j;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field final a:I

.field private final b:Ld3/b;

.field private final c:Lcom/google/android/gms/common/internal/p0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lx3/k;

    invoke-direct {v0}, Lx3/k;-><init>()V

    sput-object v0, Lx3/j;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(ILd3/b;Lcom/google/android/gms/common/internal/p0;)V
    .locals 0

    invoke-direct {p0}, Le3/a;-><init>()V

    iput p1, p0, Lx3/j;->a:I

    iput-object p2, p0, Lx3/j;->b:Ld3/b;

    iput-object p3, p0, Lx3/j;->c:Lcom/google/android/gms/common/internal/p0;

    return-void
.end method


# virtual methods
.method public final H()Ld3/b;
    .locals 1

    iget-object v0, p0, Lx3/j;->b:Ld3/b;

    return-object v0
.end method

.method public final I()Lcom/google/android/gms/common/internal/p0;
    .locals 1

    iget-object v0, p0, Lx3/j;->c:Lcom/google/android/gms/common/internal/p0;

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    invoke-static {p1}, Le3/c;->a(Landroid/os/Parcel;)I

    move-result v0

    iget v1, p0, Lx3/j;->a:I

    const/4 v2, 0x1

    invoke-static {p1, v2, v1}, Le3/c;->t(Landroid/os/Parcel;II)V

    iget-object v1, p0, Lx3/j;->b:Ld3/b;

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {p1, v2, v1, p2, v3}, Le3/c;->B(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    iget-object v1, p0, Lx3/j;->c:Lcom/google/android/gms/common/internal/p0;

    const/4 v2, 0x3

    invoke-static {p1, v2, v1, p2, v3}, Le3/c;->B(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    invoke-static {p1, v0}, Le3/c;->b(Landroid/os/Parcel;I)V

    return-void
.end method
