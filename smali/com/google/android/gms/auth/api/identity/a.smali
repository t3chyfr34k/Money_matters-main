.class public final Lcom/google/android/gms/auth/api/identity/a;
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
    .locals 12

    invoke-static {p1}, Le3/b;->L(Landroid/os/Parcel;)I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    move v6, v1

    move v7, v6

    move v11, v7

    move-object v4, v2

    move-object v5, v4

    move-object v8, v5

    move-object v9, v8

    move-object v10, v9

    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v1

    if-ge v1, v0, :cond_0

    invoke-static {p1}, Le3/b;->C(Landroid/os/Parcel;)I

    move-result v1

    invoke-static {v1}, Le3/b;->v(I)I

    move-result v2

    packed-switch v2, :pswitch_data_0

    invoke-static {p1, v1}, Le3/b;->K(Landroid/os/Parcel;I)V

    goto :goto_0

    :pswitch_0
    invoke-static {p1, v1}, Le3/b;->w(Landroid/os/Parcel;I)Z

    move-result v11

    goto :goto_0

    :pswitch_1
    invoke-static {p1, v1}, Le3/b;->p(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v10

    goto :goto_0

    :pswitch_2
    invoke-static {p1, v1}, Le3/b;->p(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v9

    goto :goto_0

    :pswitch_3
    sget-object v2, Landroid/accounts/Account;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p1, v1, v2}, Le3/b;->o(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Landroid/accounts/Account;

    goto :goto_0

    :pswitch_4
    invoke-static {p1, v1}, Le3/b;->w(Landroid/os/Parcel;I)Z

    move-result v7

    goto :goto_0

    :pswitch_5
    invoke-static {p1, v1}, Le3/b;->w(Landroid/os/Parcel;I)Z

    move-result v6

    goto :goto_0

    :pswitch_6
    invoke-static {p1, v1}, Le3/b;->p(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v5

    goto :goto_0

    :pswitch_7
    sget-object v2, Lcom/google/android/gms/common/api/Scope;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p1, v1, v2}, Le3/b;->t(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v4

    goto :goto_0

    :cond_0
    invoke-static {p1, v0}, Le3/b;->u(Landroid/os/Parcel;I)V

    new-instance p1, Lcom/google/android/gms/auth/api/identity/AuthorizationRequest;

    move-object v3, p1

    invoke-direct/range {v3 .. v11}, Lcom/google/android/gms/auth/api/identity/AuthorizationRequest;-><init>(Ljava/util/List;Ljava/lang/String;ZZLandroid/accounts/Account;Ljava/lang/String;Ljava/lang/String;Z)V

    return-object p1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    new-array p1, p1, [Lcom/google/android/gms/auth/api/identity/AuthorizationRequest;

    return-object p1
.end method
