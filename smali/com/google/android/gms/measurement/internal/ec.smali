.class public final Lcom/google/android/gms/measurement/internal/ec;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/google/android/gms/measurement/internal/lb;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 52

    move-object/from16 v0, p1

    invoke-static/range {p1 .. p1}, Le3/b;->L(Landroid/os/Parcel;)I

    move-result v1

    const/4 v2, 0x1

    const-string v3, ""

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const-wide/32 v8, -0x80000000

    const/16 v10, 0x64

    move/from16 v21, v2

    move/from16 v31, v21

    move-object/from16 v39, v3

    move-object/from16 v40, v39

    move-object/from16 v46, v40

    move-object/from16 v51, v46

    move/from16 v22, v4

    move/from16 v30, v22

    move/from16 v32, v30

    move/from16 v42, v32

    move/from16 v47, v42

    move-wide/from16 v16, v5

    move-wide/from16 v18, v16

    move-wide/from16 v26, v18

    move-wide/from16 v28, v26

    move-wide/from16 v35, v28

    move-wide/from16 v43, v35

    move-wide/from16 v48, v43

    move-object v12, v7

    move-object v13, v12

    move-object v14, v13

    move-object v15, v14

    move-object/from16 v20, v15

    move-object/from16 v25, v20

    move-object/from16 v33, v25

    move-object/from16 v34, v33

    move-object/from16 v37, v34

    move-object/from16 v38, v37

    move-object/from16 v41, v38

    move-object/from16 v50, v41

    move-wide/from16 v23, v8

    move/from16 v45, v10

    :goto_0
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v2

    if-ge v2, v1, :cond_0

    invoke-static/range {p1 .. p1}, Le3/b;->C(Landroid/os/Parcel;)I

    move-result v2

    invoke-static {v2}, Le3/b;->v(I)I

    move-result v3

    packed-switch v3, :pswitch_data_0

    :pswitch_0
    invoke-static {v0, v2}, Le3/b;->K(Landroid/os/Parcel;I)V

    goto :goto_0

    :pswitch_1
    invoke-static {v0, v2}, Le3/b;->p(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v51

    goto :goto_0

    :pswitch_2
    invoke-static {v0, v2}, Le3/b;->p(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v50

    goto :goto_0

    :pswitch_3
    invoke-static {v0, v2}, Le3/b;->G(Landroid/os/Parcel;I)J

    move-result-wide v48

    goto :goto_0

    :pswitch_4
    invoke-static {v0, v2}, Le3/b;->E(Landroid/os/Parcel;I)I

    move-result v47

    goto :goto_0

    :pswitch_5
    invoke-static {v0, v2}, Le3/b;->p(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v46

    goto :goto_0

    :pswitch_6
    invoke-static {v0, v2}, Le3/b;->E(Landroid/os/Parcel;I)I

    move-result v45

    goto :goto_0

    :pswitch_7
    invoke-static {v0, v2}, Le3/b;->G(Landroid/os/Parcel;I)J

    move-result-wide v43

    goto :goto_0

    :pswitch_8
    invoke-static {v0, v2}, Le3/b;->w(Landroid/os/Parcel;I)Z

    move-result v42

    goto :goto_0

    :pswitch_9
    invoke-static {v0, v2}, Le3/b;->p(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v41

    goto :goto_0

    :pswitch_a
    invoke-static {v0, v2}, Le3/b;->p(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v40

    goto :goto_0

    :pswitch_b
    invoke-static {v0, v2}, Le3/b;->p(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v39

    goto :goto_0

    :pswitch_c
    invoke-static {v0, v2}, Le3/b;->p(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v38

    goto :goto_0

    :pswitch_d
    invoke-static {v0, v2}, Le3/b;->r(Landroid/os/Parcel;I)Ljava/util/ArrayList;

    move-result-object v37

    goto :goto_0

    :pswitch_e
    invoke-static {v0, v2}, Le3/b;->G(Landroid/os/Parcel;I)J

    move-result-wide v35

    goto :goto_0

    :pswitch_f
    invoke-static {v0, v2}, Le3/b;->x(Landroid/os/Parcel;I)Ljava/lang/Boolean;

    move-result-object v34

    goto :goto_0

    :pswitch_10
    invoke-static {v0, v2}, Le3/b;->p(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v33

    goto :goto_0

    :pswitch_11
    invoke-static {v0, v2}, Le3/b;->w(Landroid/os/Parcel;I)Z

    move-result v32

    goto :goto_0

    :pswitch_12
    invoke-static {v0, v2}, Le3/b;->w(Landroid/os/Parcel;I)Z

    move-result v31

    goto :goto_0

    :pswitch_13
    invoke-static {v0, v2}, Le3/b;->E(Landroid/os/Parcel;I)I

    move-result v30

    goto :goto_0

    :pswitch_14
    invoke-static {v0, v2}, Le3/b;->G(Landroid/os/Parcel;I)J

    move-result-wide v28

    goto :goto_0

    :pswitch_15
    invoke-static {v0, v2}, Le3/b;->G(Landroid/os/Parcel;I)J

    move-result-wide v26

    goto :goto_0

    :pswitch_16
    invoke-static {v0, v2}, Le3/b;->p(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v25

    goto/16 :goto_0

    :pswitch_17
    invoke-static {v0, v2}, Le3/b;->G(Landroid/os/Parcel;I)J

    move-result-wide v23

    goto/16 :goto_0

    :pswitch_18
    invoke-static {v0, v2}, Le3/b;->w(Landroid/os/Parcel;I)Z

    move-result v22

    goto/16 :goto_0

    :pswitch_19
    invoke-static {v0, v2}, Le3/b;->w(Landroid/os/Parcel;I)Z

    move-result v21

    goto/16 :goto_0

    :pswitch_1a
    invoke-static {v0, v2}, Le3/b;->p(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v20

    goto/16 :goto_0

    :pswitch_1b
    invoke-static {v0, v2}, Le3/b;->G(Landroid/os/Parcel;I)J

    move-result-wide v18

    goto/16 :goto_0

    :pswitch_1c
    invoke-static {v0, v2}, Le3/b;->G(Landroid/os/Parcel;I)J

    move-result-wide v16

    goto/16 :goto_0

    :pswitch_1d
    invoke-static {v0, v2}, Le3/b;->p(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v15

    goto/16 :goto_0

    :pswitch_1e
    invoke-static {v0, v2}, Le3/b;->p(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v14

    goto/16 :goto_0

    :pswitch_1f
    invoke-static {v0, v2}, Le3/b;->p(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v13

    goto/16 :goto_0

    :pswitch_20
    invoke-static {v0, v2}, Le3/b;->p(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v12

    goto/16 :goto_0

    :cond_0
    invoke-static {v0, v1}, Le3/b;->u(Landroid/os/Parcel;I)V

    new-instance v0, Lcom/google/android/gms/measurement/internal/lb;

    move-object v11, v0

    invoke-direct/range {v11 .. v51}, Lcom/google/android/gms/measurement/internal/lb;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLjava/lang/String;ZZJLjava/lang/String;JJIZZLjava/lang/String;Ljava/lang/Boolean;JLjava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZJILjava/lang/String;IJLjava/lang/String;Ljava/lang/String;)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_0
        :pswitch_11
        :pswitch_10
        :pswitch_0
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    new-array p1, p1, [Lcom/google/android/gms/measurement/internal/lb;

    return-object p1
.end method
