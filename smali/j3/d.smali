.class public final Lj3/d;
.super Le3/a;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lj3/d;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field final a:I

.field final b:Ljava/lang/String;

.field final c:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lj3/f;

    invoke-direct {v0}, Lj3/f;-><init>()V

    sput-object v0, Lj3/d;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(ILjava/lang/String;I)V
    .locals 0

    invoke-direct {p0}, Le3/a;-><init>()V

    iput p1, p0, Lj3/d;->a:I

    iput-object p2, p0, Lj3/d;->b:Ljava/lang/String;

    iput p3, p0, Lj3/d;->c:I

    return-void
.end method

.method constructor <init>(Ljava/lang/String;I)V
    .locals 1

    invoke-direct {p0}, Le3/a;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lj3/d;->a:I

    iput-object p1, p0, Lj3/d;->b:Ljava/lang/String;

    iput p2, p0, Lj3/d;->c:I

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    iget p2, p0, Lj3/d;->a:I

    invoke-static {p1}, Le3/c;->a(Landroid/os/Parcel;)I

    move-result v0

    const/4 v1, 0x1

    invoke-static {p1, v1, p2}, Le3/c;->t(Landroid/os/Parcel;II)V

    iget-object p2, p0, Lj3/d;->b:Ljava/lang/String;

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-static {p1, v1, p2, v2}, Le3/c;->D(Landroid/os/Parcel;ILjava/lang/String;Z)V

    iget p2, p0, Lj3/d;->c:I

    const/4 v1, 0x3

    invoke-static {p1, v1, p2}, Le3/c;->t(Landroid/os/Parcel;II)V

    invoke-static {p1, v0}, Le3/c;->b(Landroid/os/Parcel;I)V

    return-void
.end method
