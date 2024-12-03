.class public final Ld3/e0;
.super Le3/a;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Ld3/e0;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final a:Z

.field private final b:Ljava/lang/String;

.field private final c:I

.field private final d:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ld3/f0;

    invoke-direct {v0}, Ld3/f0;-><init>()V

    sput-object v0, Ld3/e0;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(ZLjava/lang/String;II)V
    .locals 0

    invoke-direct {p0}, Le3/a;-><init>()V

    iput-boolean p1, p0, Ld3/e0;->a:Z

    iput-object p2, p0, Ld3/e0;->b:Ljava/lang/String;

    invoke-static {p3}, Ld3/m0;->a(I)I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Ld3/e0;->c:I

    invoke-static {p4}, Ld3/r;->a(I)I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Ld3/e0;->d:I

    return-void
.end method


# virtual methods
.method public final H()Z
    .locals 1

    iget-boolean v0, p0, Ld3/e0;->a:Z

    return v0
.end method

.method public final I()I
    .locals 1

    iget v0, p0, Ld3/e0;->d:I

    invoke-static {v0}, Ld3/r;->a(I)I

    move-result v0

    return v0
.end method

.method public final J()I
    .locals 1

    iget v0, p0, Ld3/e0;->c:I

    invoke-static {v0}, Ld3/m0;->a(I)I

    move-result v0

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    invoke-static {p1}, Le3/c;->a(Landroid/os/Parcel;)I

    move-result p2

    iget-boolean v0, p0, Ld3/e0;->a:Z

    const/4 v1, 0x1

    invoke-static {p1, v1, v0}, Le3/c;->g(Landroid/os/Parcel;IZ)V

    iget-object v0, p0, Ld3/e0;->b:Ljava/lang/String;

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-static {p1, v1, v0, v2}, Le3/c;->D(Landroid/os/Parcel;ILjava/lang/String;Z)V

    iget v0, p0, Ld3/e0;->c:I

    const/4 v1, 0x3

    invoke-static {p1, v1, v0}, Le3/c;->t(Landroid/os/Parcel;II)V

    iget v0, p0, Ld3/e0;->d:I

    const/4 v1, 0x4

    invoke-static {p1, v1, v0}, Le3/c;->t(Landroid/os/Parcel;II)V

    invoke-static {p1, p2}, Le3/c;->b(Landroid/os/Parcel;I)V

    return-void
.end method

.method public final zza()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ld3/e0;->b:Ljava/lang/String;

    return-object v0
.end method
