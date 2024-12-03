.class public La3/a;
.super Le3/a;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "La3/a;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field final a:I

.field private b:I

.field private c:Landroid/os/Bundle;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, La3/d;

    invoke-direct {v0}, La3/d;-><init>()V

    sput-object v0, La3/a;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(IILandroid/os/Bundle;)V
    .locals 0

    invoke-direct {p0}, Le3/a;-><init>()V

    iput p1, p0, La3/a;->a:I

    iput p2, p0, La3/a;->b:I

    iput-object p3, p0, La3/a;->c:Landroid/os/Bundle;

    return-void
.end method


# virtual methods
.method public H()I
    .locals 1

    iget v0, p0, La3/a;->b:I

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    invoke-static {p1}, Le3/c;->a(Landroid/os/Parcel;)I

    move-result p2

    iget v0, p0, La3/a;->a:I

    const/4 v1, 0x1

    invoke-static {p1, v1, v0}, Le3/c;->t(Landroid/os/Parcel;II)V

    invoke-virtual {p0}, La3/a;->H()I

    move-result v0

    const/4 v1, 0x2

    invoke-static {p1, v1, v0}, Le3/c;->t(Landroid/os/Parcel;II)V

    iget-object v0, p0, La3/a;->c:Landroid/os/Bundle;

    const/4 v1, 0x3

    const/4 v2, 0x0

    invoke-static {p1, v1, v0, v2}, Le3/c;->j(Landroid/os/Parcel;ILandroid/os/Bundle;Z)V

    invoke-static {p1, p2}, Le3/c;->b(Landroid/os/Parcel;I)V

    return-void
.end method
