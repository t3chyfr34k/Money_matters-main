.class public Lw2/i;
.super Le3/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lw2/i$a;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lw2/i;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final a:Lw2/m;

.field private final b:Ljava/lang/String;

.field private final c:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lw2/a0;

    invoke-direct {v0}, Lw2/a0;-><init>()V

    sput-object v0, Lw2/i;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(Lw2/m;Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0}, Le3/a;-><init>()V

    invoke-static {p1}, Lcom/google/android/gms/common/internal/o;->l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lw2/m;

    iput-object p1, p0, Lw2/i;->a:Lw2/m;

    iput-object p2, p0, Lw2/i;->b:Ljava/lang/String;

    iput p3, p0, Lw2/i;->c:I

    return-void
.end method

.method public static H()Lw2/i$a;
    .locals 1

    new-instance v0, Lw2/i$a;

    invoke-direct {v0}, Lw2/i$a;-><init>()V

    return-object v0
.end method

.method public static J(Lw2/i;)Lw2/i$a;
    .locals 2

    invoke-static {p0}, Lcom/google/android/gms/common/internal/o;->l(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lw2/i;->H()Lw2/i$a;

    move-result-object v0

    invoke-virtual {p0}, Lw2/i;->I()Lw2/m;

    move-result-object v1

    invoke-virtual {v0, v1}, Lw2/i$a;->b(Lw2/m;)Lw2/i$a;

    iget v1, p0, Lw2/i;->c:I

    invoke-virtual {v0, v1}, Lw2/i$a;->d(I)Lw2/i$a;

    iget-object p0, p0, Lw2/i;->b:Ljava/lang/String;

    if-eqz p0, :cond_0

    invoke-virtual {v0, p0}, Lw2/i$a;->c(Ljava/lang/String;)Lw2/i$a;

    :cond_0
    return-object v0
.end method


# virtual methods
.method public I()Lw2/m;
    .locals 1

    iget-object v0, p0, Lw2/i;->a:Lw2/m;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, Lw2/i;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, Lw2/i;

    iget-object v0, p0, Lw2/i;->a:Lw2/m;

    iget-object v2, p1, Lw2/i;->a:Lw2/m;

    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lw2/i;->b:Ljava/lang/String;

    iget-object v2, p1, Lw2/i;->b:Ljava/lang/String;

    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, p0, Lw2/i;->c:I

    iget p1, p1, Lw2/i;->c:I

    if-ne v0, p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    return v1
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lw2/i;->a:Lw2/m;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    iget-object v0, p0, Lw2/i;->b:Ljava/lang/String;

    const/4 v2, 0x1

    aput-object v0, v1, v2

    invoke-static {v1}, Lcom/google/android/gms/common/internal/m;->c([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    invoke-static {p1}, Le3/c;->a(Landroid/os/Parcel;)I

    move-result v0

    invoke-virtual {p0}, Lw2/i;->I()Lw2/m;

    move-result-object v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {p1, v2, v1, p2, v3}, Le3/c;->B(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    iget-object p2, p0, Lw2/i;->b:Ljava/lang/String;

    const/4 v1, 0x2

    invoke-static {p1, v1, p2, v3}, Le3/c;->D(Landroid/os/Parcel;ILjava/lang/String;Z)V

    iget p2, p0, Lw2/i;->c:I

    const/4 v1, 0x3

    invoke-static {p1, v1, p2}, Le3/c;->t(Landroid/os/Parcel;II)V

    invoke-static {p1, v0}, Le3/c;->b(Landroid/os/Parcel;I)V

    return-void
.end method
