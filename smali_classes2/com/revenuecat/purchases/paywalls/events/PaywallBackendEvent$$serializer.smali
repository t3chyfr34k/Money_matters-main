.class public final Lcom/revenuecat/purchases/paywalls/events/PaywallBackendEvent$$serializer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/serialization/internal/h0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/revenuecat/purchases/paywalls/events/PaywallBackendEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "$serializer"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlinx/serialization/internal/h0<",
        "Lcom/revenuecat/purchases/paywalls/events/PaywallBackendEvent;",
        ">;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/revenuecat/purchases/paywalls/events/PaywallBackendEvent$$serializer;

.field public static final synthetic descriptor:Lfb/f;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/revenuecat/purchases/paywalls/events/PaywallBackendEvent$$serializer;

    invoke-direct {v0}, Lcom/revenuecat/purchases/paywalls/events/PaywallBackendEvent$$serializer;-><init>()V

    sput-object v0, Lcom/revenuecat/purchases/paywalls/events/PaywallBackendEvent$$serializer;->INSTANCE:Lcom/revenuecat/purchases/paywalls/events/PaywallBackendEvent$$serializer;

    new-instance v1, Lkotlinx/serialization/internal/p1;

    const-string v2, "com.revenuecat.purchases.paywalls.events.PaywallBackendEvent"

    const/16 v3, 0xb

    invoke-direct {v1, v2, v0, v3}, Lkotlinx/serialization/internal/p1;-><init>(Ljava/lang/String;Lkotlinx/serialization/internal/h0;I)V

    const-string v0, "id"

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/p1;->l(Ljava/lang/String;Z)V

    const-string v0, "version"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/p1;->l(Ljava/lang/String;Z)V

    const-string v0, "type"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/p1;->l(Ljava/lang/String;Z)V

    const-string v0, "app_user_id"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/p1;->l(Ljava/lang/String;Z)V

    const-string v0, "session_id"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/p1;->l(Ljava/lang/String;Z)V

    const-string v0, "offering_id"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/p1;->l(Ljava/lang/String;Z)V

    const-string v0, "paywall_revision"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/p1;->l(Ljava/lang/String;Z)V

    const-string v0, "timestamp"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/p1;->l(Ljava/lang/String;Z)V

    const-string v0, "display_mode"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/p1;->l(Ljava/lang/String;Z)V

    const-string v0, "dark_mode"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/p1;->l(Ljava/lang/String;Z)V

    const-string v0, "locale"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/p1;->l(Ljava/lang/String;Z)V

    sput-object v1, Lcom/revenuecat/purchases/paywalls/events/PaywallBackendEvent$$serializer;->descriptor:Lfb/f;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public childSerializers()[Ldb/b;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[",
            "Ldb/b<",
            "*>;"
        }
    .end annotation

    const/16 v0, 0xb

    new-array v0, v0, [Ldb/b;

    sget-object v1, Lkotlinx/serialization/internal/e2;->a:Lkotlinx/serialization/internal/e2;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v2, Lkotlinx/serialization/internal/q0;->a:Lkotlinx/serialization/internal/q0;

    const/4 v3, 0x1

    aput-object v2, v0, v3

    const/4 v3, 0x2

    aput-object v1, v0, v3

    const/4 v3, 0x3

    aput-object v1, v0, v3

    const/4 v3, 0x4

    aput-object v1, v0, v3

    const/4 v3, 0x5

    aput-object v1, v0, v3

    const/4 v3, 0x6

    aput-object v2, v0, v3

    sget-object v2, Lkotlinx/serialization/internal/a1;->a:Lkotlinx/serialization/internal/a1;

    const/4 v3, 0x7

    aput-object v2, v0, v3

    const/16 v2, 0x8

    aput-object v1, v0, v2

    sget-object v2, Lkotlinx/serialization/internal/i;->a:Lkotlinx/serialization/internal/i;

    const/16 v3, 0x9

    aput-object v2, v0, v3

    const/16 v2, 0xa

    aput-object v1, v0, v2

    return-object v0
.end method

.method public deserialize(Lgb/e;)Lcom/revenuecat/purchases/paywalls/events/PaywallBackendEvent;
    .locals 32

    move-object/from16 v0, p1

    const-string v1, "decoder"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/r;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Lcom/revenuecat/purchases/paywalls/events/PaywallBackendEvent$$serializer;->getDescriptor()Lfb/f;

    move-result-object v1

    invoke-interface {v0, v1}, Lgb/e;->d(Lfb/f;)Lgb/c;

    move-result-object v0

    invoke-interface {v0}, Lgb/c;->z()Z

    move-result v2

    const/16 v3, 0xa

    const/16 v4, 0x9

    const/4 v5, 0x7

    const/4 v6, 0x6

    const/4 v7, 0x5

    const/4 v8, 0x3

    const/16 v9, 0x8

    const/4 v10, 0x4

    const/4 v11, 0x2

    const/4 v12, 0x1

    const/4 v13, 0x0

    if-eqz v2, :cond_0

    invoke-interface {v0, v1, v13}, Lgb/c;->y(Lfb/f;I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v12}, Lgb/c;->e(Lfb/f;I)I

    move-result v12

    invoke-interface {v0, v1, v11}, Lgb/c;->y(Lfb/f;I)Ljava/lang/String;

    move-result-object v11

    invoke-interface {v0, v1, v8}, Lgb/c;->y(Lfb/f;I)Ljava/lang/String;

    move-result-object v8

    invoke-interface {v0, v1, v10}, Lgb/c;->y(Lfb/f;I)Ljava/lang/String;

    move-result-object v10

    invoke-interface {v0, v1, v7}, Lgb/c;->y(Lfb/f;I)Ljava/lang/String;

    move-result-object v7

    invoke-interface {v0, v1, v6}, Lgb/c;->e(Lfb/f;I)I

    move-result v6

    invoke-interface {v0, v1, v5}, Lgb/c;->n(Lfb/f;I)J

    move-result-wide v13

    invoke-interface {v0, v1, v9}, Lgb/c;->y(Lfb/f;I)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v0, v1, v4}, Lgb/c;->t(Lfb/f;I)Z

    move-result v4

    invoke-interface {v0, v1, v3}, Lgb/c;->y(Lfb/f;I)Ljava/lang/String;

    move-result-object v3

    const/16 v9, 0x7ff

    move-object v15, v2

    move-object/from16 v26, v3

    move/from16 v25, v4

    move-object/from16 v24, v5

    move/from16 v21, v6

    move-object/from16 v20, v7

    move-object/from16 v18, v8

    move-object/from16 v19, v10

    move-object/from16 v17, v11

    move/from16 v16, v12

    move-wide/from16 v22, v13

    move v14, v9

    goto/16 :goto_2

    :cond_0
    const/4 v2, 0x0

    const-wide/16 v14, 0x0

    move-object/from16 v16, v2

    move-object/from16 v18, v16

    move-object/from16 v19, v18

    move-object/from16 v20, v19

    move-object/from16 v21, v20

    move/from16 v25, v12

    move/from16 v17, v13

    move/from16 v22, v17

    move-wide/from16 v23, v14

    move-object/from16 v14, v21

    move/from16 v15, v22

    :goto_0
    if-eqz v25, :cond_1

    invoke-interface {v0, v1}, Lgb/c;->g(Lfb/f;)I

    move-result v12

    packed-switch v12, :pswitch_data_0

    new-instance v0, Ldb/o;

    invoke-direct {v0, v12}, Ldb/o;-><init>(I)V

    throw v0

    :pswitch_0
    invoke-interface {v0, v1, v3}, Lgb/c;->y(Lfb/f;I)Ljava/lang/String;

    move-result-object v14

    or-int/lit16 v13, v13, 0x400

    goto :goto_1

    :pswitch_1
    invoke-interface {v0, v1, v4}, Lgb/c;->t(Lfb/f;I)Z

    move-result v15

    or-int/lit16 v13, v13, 0x200

    goto :goto_1

    :pswitch_2
    invoke-interface {v0, v1, v9}, Lgb/c;->y(Lfb/f;I)Ljava/lang/String;

    move-result-object v16

    or-int/lit16 v13, v13, 0x100

    goto :goto_1

    :pswitch_3
    invoke-interface {v0, v1, v5}, Lgb/c;->n(Lfb/f;I)J

    move-result-wide v23

    or-int/lit16 v13, v13, 0x80

    goto :goto_1

    :pswitch_4
    invoke-interface {v0, v1, v6}, Lgb/c;->e(Lfb/f;I)I

    move-result v17

    or-int/lit8 v13, v13, 0x40

    goto :goto_1

    :pswitch_5
    invoke-interface {v0, v1, v7}, Lgb/c;->y(Lfb/f;I)Ljava/lang/String;

    move-result-object v18

    or-int/lit8 v13, v13, 0x20

    goto :goto_1

    :pswitch_6
    invoke-interface {v0, v1, v10}, Lgb/c;->y(Lfb/f;I)Ljava/lang/String;

    move-result-object v20

    or-int/lit8 v13, v13, 0x10

    goto :goto_1

    :pswitch_7
    invoke-interface {v0, v1, v8}, Lgb/c;->y(Lfb/f;I)Ljava/lang/String;

    move-result-object v19

    or-int/lit8 v13, v13, 0x8

    goto :goto_1

    :pswitch_8
    invoke-interface {v0, v1, v11}, Lgb/c;->y(Lfb/f;I)Ljava/lang/String;

    move-result-object v21

    or-int/lit8 v13, v13, 0x4

    goto :goto_1

    :pswitch_9
    const/4 v12, 0x1

    invoke-interface {v0, v1, v12}, Lgb/c;->e(Lfb/f;I)I

    move-result v22

    or-int/lit8 v13, v13, 0x2

    goto :goto_0

    :pswitch_a
    const/4 v2, 0x0

    const/4 v12, 0x1

    invoke-interface {v0, v1, v2}, Lgb/c;->y(Lfb/f;I)Ljava/lang/String;

    move-result-object v26

    or-int/lit8 v13, v13, 0x1

    move-object/from16 v2, v26

    goto :goto_0

    :pswitch_b
    const/16 v25, 0x0

    :goto_1
    const/4 v12, 0x1

    goto :goto_0

    :cond_1
    move-object/from16 v26, v14

    move/from16 v25, v15

    move-object v15, v2

    move v14, v13

    move-wide/from16 v28, v23

    move-object/from16 v24, v16

    move/from16 v16, v22

    move-wide/from16 v22, v28

    move-object/from16 v30, v21

    move/from16 v21, v17

    move-object/from16 v17, v30

    move-object/from16 v31, v20

    move-object/from16 v20, v18

    move-object/from16 v18, v19

    move-object/from16 v19, v31

    :goto_2
    invoke-interface {v0, v1}, Lgb/c;->c(Lfb/f;)V

    new-instance v0, Lcom/revenuecat/purchases/paywalls/events/PaywallBackendEvent;

    const/16 v27, 0x0

    move-object v13, v0

    invoke-direct/range {v13 .. v27}, Lcom/revenuecat/purchases/paywalls/events/PaywallBackendEvent;-><init>(ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJLjava/lang/String;ZLjava/lang/String;Lkotlinx/serialization/internal/z1;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
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

.method public bridge synthetic deserialize(Lgb/e;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/revenuecat/purchases/paywalls/events/PaywallBackendEvent$$serializer;->deserialize(Lgb/e;)Lcom/revenuecat/purchases/paywalls/events/PaywallBackendEvent;

    move-result-object p1

    return-object p1
.end method

.method public getDescriptor()Lfb/f;
    .locals 1

    sget-object v0, Lcom/revenuecat/purchases/paywalls/events/PaywallBackendEvent$$serializer;->descriptor:Lfb/f;

    return-object v0
.end method

.method public serialize(Lgb/f;Lcom/revenuecat/purchases/paywalls/events/PaywallBackendEvent;)V
    .locals 1

    const-string v0, "encoder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/r;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/revenuecat/purchases/paywalls/events/PaywallBackendEvent$$serializer;->getDescriptor()Lfb/f;

    move-result-object v0

    invoke-interface {p1, v0}, Lgb/f;->d(Lfb/f;)Lgb/d;

    move-result-object p1

    invoke-static {p2, p1, v0}, Lcom/revenuecat/purchases/paywalls/events/PaywallBackendEvent;->write$Self(Lcom/revenuecat/purchases/paywalls/events/PaywallBackendEvent;Lgb/d;Lfb/f;)V

    invoke-interface {p1, v0}, Lgb/d;->c(Lfb/f;)V

    return-void
.end method

.method public bridge synthetic serialize(Lgb/f;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Lcom/revenuecat/purchases/paywalls/events/PaywallBackendEvent;

    invoke-virtual {p0, p1, p2}, Lcom/revenuecat/purchases/paywalls/events/PaywallBackendEvent$$serializer;->serialize(Lgb/f;Lcom/revenuecat/purchases/paywalls/events/PaywallBackendEvent;)V

    return-void
.end method

.method public typeParametersSerializers()[Ldb/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[",
            "Ldb/b<",
            "*>;"
        }
    .end annotation

    invoke-static {p0}, Lkotlinx/serialization/internal/h0$a;->a(Lkotlinx/serialization/internal/h0;)[Ldb/b;

    move-result-object v0

    return-object v0
.end method
