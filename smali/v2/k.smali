.class public final Lv2/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 10

    invoke-static {p1}, Le3/b;->L(Landroid/os/Parcel;)I

    move-result v0

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    move v5, v1

    move v6, v5

    move v9, v6

    move-wide v7, v2

    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v1

    if-ge v1, v0, :cond_4

    invoke-static {p1}, Le3/b;->C(Landroid/os/Parcel;)I

    move-result v1

    invoke-static {v1}, Le3/b;->v(I)I

    move-result v2

    const/4 v3, 0x1

    if-eq v2, v3, :cond_3

    const/4 v3, 0x2

    if-eq v2, v3, :cond_2

    const/4 v3, 0x3

    if-eq v2, v3, :cond_1

    const/4 v3, 0x4

    if-eq v2, v3, :cond_0

    invoke-static {p1, v1}, Le3/b;->K(Landroid/os/Parcel;I)V

    goto :goto_0

    :cond_0
    invoke-static {p1, v1}, Le3/b;->w(Landroid/os/Parcel;I)Z

    move-result v1

    move v9, v1

    goto :goto_0

    :cond_1
    invoke-static {p1, v1}, Le3/b;->G(Landroid/os/Parcel;I)J

    move-result-wide v1

    move-wide v7, v1

    goto :goto_0

    :cond_2
    invoke-static {p1, v1}, Le3/b;->w(Landroid/os/Parcel;I)Z

    move-result v1

    move v6, v1

    goto :goto_0

    :cond_3
    invoke-static {p1, v1}, Le3/b;->E(Landroid/os/Parcel;I)I

    move-result v1

    move v5, v1

    goto :goto_0

    :cond_4
    invoke-static {p1, v0}, Le3/b;->u(Landroid/os/Parcel;I)V

    new-instance p1, Lv2/a;

    move-object v4, p1

    invoke-direct/range {v4 .. v9}, Lv2/a;-><init>(IZJZ)V

    return-object p1
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    new-array p1, p1, [Lv2/a;

    return-object p1
.end method
