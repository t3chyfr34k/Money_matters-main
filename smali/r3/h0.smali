.class public Lr3/h0;
.super Le3/a;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lr3/h0;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final a:I

.field private final b:S

.field private final c:S


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lr3/k1;

    invoke-direct {v0}, Lr3/k1;-><init>()V

    sput-object v0, Lr3/h0;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(ISS)V
    .locals 0

    invoke-direct {p0}, Le3/a;-><init>()V

    iput p1, p0, Lr3/h0;->a:I

    iput-short p2, p0, Lr3/h0;->b:S

    iput-short p3, p0, Lr3/h0;->c:S

    return-void
.end method


# virtual methods
.method public H()S
    .locals 1

    iget-short v0, p0, Lr3/h0;->b:S

    return v0
.end method

.method public I()S
    .locals 1

    iget-short v0, p0, Lr3/h0;->c:S

    return v0
.end method

.method public J()I
    .locals 1

    iget v0, p0, Lr3/h0;->a:I

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, Lr3/h0;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, Lr3/h0;

    iget v0, p0, Lr3/h0;->a:I

    iget v2, p1, Lr3/h0;->a:I

    if-ne v0, v2, :cond_1

    iget-short v0, p0, Lr3/h0;->b:S

    iget-short v2, p1, Lr3/h0;->b:S

    if-ne v0, v2, :cond_1

    iget-short v0, p0, Lr3/h0;->c:S

    iget-short p1, p1, Lr3/h0;->c:S

    if-ne v0, p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    return v1
.end method

.method public hashCode()I
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    iget v1, p0, Lr3/h0;->a:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-short v1, p0, Lr3/h0;->b:S

    invoke-static {v1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget-short v1, p0, Lr3/h0;->c:S

    invoke-static {v1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    invoke-static {v0}, Lcom/google/android/gms/common/internal/m;->c([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    invoke-static {p1}, Le3/c;->a(Landroid/os/Parcel;)I

    move-result p2

    invoke-virtual {p0}, Lr3/h0;->J()I

    move-result v0

    const/4 v1, 0x1

    invoke-static {p1, v1, v0}, Le3/c;->t(Landroid/os/Parcel;II)V

    invoke-virtual {p0}, Lr3/h0;->H()S

    move-result v0

    const/4 v1, 0x2

    invoke-static {p1, v1, v0}, Le3/c;->C(Landroid/os/Parcel;IS)V

    invoke-virtual {p0}, Lr3/h0;->I()S

    move-result v0

    const/4 v1, 0x3

    invoke-static {p1, v1, v0}, Le3/c;->C(Landroid/os/Parcel;IS)V

    invoke-static {p1, p2}, Le3/c;->b(Landroid/os/Parcel;I)V

    return-void
.end method
