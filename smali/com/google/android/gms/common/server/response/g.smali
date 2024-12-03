.class public final Lcom/google/android/gms/common/server/response/g;
.super Le3/a;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/common/server/response/g;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field final a:I

.field final b:Ljava/lang/String;

.field final c:Lcom/google/android/gms/common/server/response/a$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/common/server/response/e;

    invoke-direct {v0}, Lcom/google/android/gms/common/server/response/e;-><init>()V

    sput-object v0, Lcom/google/android/gms/common/server/response/g;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(ILjava/lang/String;Lcom/google/android/gms/common/server/response/a$a;)V
    .locals 0

    invoke-direct {p0}, Le3/a;-><init>()V

    iput p1, p0, Lcom/google/android/gms/common/server/response/g;->a:I

    iput-object p2, p0, Lcom/google/android/gms/common/server/response/g;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/common/server/response/g;->c:Lcom/google/android/gms/common/server/response/a$a;

    return-void
.end method

.method constructor <init>(Ljava/lang/String;Lcom/google/android/gms/common/server/response/a$a;)V
    .locals 1

    invoke-direct {p0}, Le3/a;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lcom/google/android/gms/common/server/response/g;->a:I

    iput-object p1, p0, Lcom/google/android/gms/common/server/response/g;->b:Ljava/lang/String;

    iput-object p2, p0, Lcom/google/android/gms/common/server/response/g;->c:Lcom/google/android/gms/common/server/response/a$a;

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    iget v0, p0, Lcom/google/android/gms/common/server/response/g;->a:I

    invoke-static {p1}, Le3/c;->a(Landroid/os/Parcel;)I

    move-result v1

    const/4 v2, 0x1

    invoke-static {p1, v2, v0}, Le3/c;->t(Landroid/os/Parcel;II)V

    iget-object v0, p0, Lcom/google/android/gms/common/server/response/g;->b:Ljava/lang/String;

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {p1, v2, v0, v3}, Le3/c;->D(Landroid/os/Parcel;ILjava/lang/String;Z)V

    iget-object v0, p0, Lcom/google/android/gms/common/server/response/g;->c:Lcom/google/android/gms/common/server/response/a$a;

    const/4 v2, 0x3

    invoke-static {p1, v2, v0, p2, v3}, Le3/c;->B(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    invoke-static {p1, v1}, Le3/c;->b(Landroid/os/Parcel;I)V

    return-void
.end method
