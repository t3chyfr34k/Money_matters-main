.class public final Lr3/s1;
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
    .locals 9

    invoke-static {p1}, Le3/b;->L(Landroid/os/Parcel;)I

    move-result v0

    const/4 v1, 0x0

    move-object v3, v1

    move-object v4, v3

    move-object v5, v4

    move-object v6, v5

    move-object v7, v6

    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v1

    if-ge v1, v0, :cond_5

    invoke-static {p1}, Le3/b;->C(Landroid/os/Parcel;)I

    move-result v1

    invoke-static {v1}, Le3/b;->v(I)I

    move-result v2

    const/4 v8, 0x2

    if-eq v2, v8, :cond_4

    const/4 v8, 0x3

    if-eq v2, v8, :cond_3

    const/4 v8, 0x4

    if-eq v2, v8, :cond_2

    const/4 v8, 0x5

    if-eq v2, v8, :cond_1

    const/4 v8, 0x6

    if-eq v2, v8, :cond_0

    invoke-static {p1, v1}, Le3/b;->K(Landroid/os/Parcel;I)V

    goto :goto_0

    :cond_0
    invoke-static {p1, v1}, Le3/b;->g(Landroid/os/Parcel;I)[B

    move-result-object v7

    goto :goto_0

    :cond_1
    invoke-static {p1, v1}, Le3/b;->g(Landroid/os/Parcel;I)[B

    move-result-object v6

    goto :goto_0

    :cond_2
    invoke-static {p1, v1}, Le3/b;->g(Landroid/os/Parcel;I)[B

    move-result-object v5

    goto :goto_0

    :cond_3
    invoke-static {p1, v1}, Le3/b;->g(Landroid/os/Parcel;I)[B

    move-result-object v4

    goto :goto_0

    :cond_4
    invoke-static {p1, v1}, Le3/b;->g(Landroid/os/Parcel;I)[B

    move-result-object v3

    goto :goto_0

    :cond_5
    invoke-static {p1, v0}, Le3/b;->u(Landroid/os/Parcel;I)V

    new-instance p1, Lr3/g;

    move-object v2, p1

    invoke-direct/range {v2 .. v7}, Lr3/g;-><init>([B[B[B[B[B)V

    return-object p1
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    new-array p1, p1, [Lr3/g;

    return-object p1
.end method
