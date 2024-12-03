.class public final Lj3/b;
.super Le3/a;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lj3/b;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field final a:I

.field private final b:Lj3/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lj3/c;

    invoke-direct {v0}, Lj3/c;-><init>()V

    sput-object v0, Lj3/b;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(ILj3/a;)V
    .locals 0

    invoke-direct {p0}, Le3/a;-><init>()V

    iput p1, p0, Lj3/b;->a:I

    iput-object p2, p0, Lj3/b;->b:Lj3/a;

    return-void
.end method

.method private constructor <init>(Lj3/a;)V
    .locals 1

    invoke-direct {p0}, Le3/a;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lj3/b;->a:I

    iput-object p1, p0, Lj3/b;->b:Lj3/a;

    return-void
.end method

.method public static H(Lcom/google/android/gms/common/server/response/a$b;)Lj3/b;
    .locals 1

    instance-of v0, p0, Lj3/a;

    if-eqz v0, :cond_0

    new-instance v0, Lj3/b;

    check-cast p0, Lj3/a;

    invoke-direct {v0, p0}, Lj3/b;-><init>(Lj3/a;)V

    return-object v0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Unsupported safe parcelable field converter class."

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final I()Lcom/google/android/gms/common/server/response/a$b;
    .locals 2

    iget-object v0, p0, Lj3/b;->b:Lj3/a;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "There was no converter wrapped in this ConverterWrapper."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    iget v0, p0, Lj3/b;->a:I

    invoke-static {p1}, Le3/c;->a(Landroid/os/Parcel;)I

    move-result v1

    const/4 v2, 0x1

    invoke-static {p1, v2, v0}, Le3/c;->t(Landroid/os/Parcel;II)V

    iget-object v0, p0, Lj3/b;->b:Lj3/a;

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {p1, v2, v0, p2, v3}, Le3/c;->B(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    invoke-static {p1, v1}, Le3/c;->b(Landroid/os/Parcel;I)V

    return-void
.end method
