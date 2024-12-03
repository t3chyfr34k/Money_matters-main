.class public final Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration$$serializer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/serialization/internal/h0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "$serializer"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlinx/serialization/internal/h0<",
        "Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration;",
        ">;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration$$serializer;

.field public static final synthetic descriptor:Lfb/f;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration$$serializer;

    invoke-direct {v0}, Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration$$serializer;-><init>()V

    sput-object v0, Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration$$serializer;->INSTANCE:Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration$$serializer;

    new-instance v1, Lkotlinx/serialization/internal/p1;

    const-string v2, "com.revenuecat.purchases.paywalls.PaywallData.Configuration"

    const/16 v3, 0x9

    invoke-direct {v1, v2, v0, v3}, Lkotlinx/serialization/internal/p1;-><init>(Ljava/lang/String;Lkotlinx/serialization/internal/h0;I)V

    const-string v0, "packages"

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/p1;->l(Ljava/lang/String;Z)V

    const-string v0, "default_package"

    const/4 v3, 0x1

    invoke-virtual {v1, v0, v3}, Lkotlinx/serialization/internal/p1;->l(Ljava/lang/String;Z)V

    const-string v0, "images_webp"

    invoke-virtual {v1, v0, v3}, Lkotlinx/serialization/internal/p1;->l(Ljava/lang/String;Z)V

    const-string v0, "images"

    invoke-virtual {v1, v0, v3}, Lkotlinx/serialization/internal/p1;->l(Ljava/lang/String;Z)V

    const-string v0, "blurred_background_image"

    invoke-virtual {v1, v0, v3}, Lkotlinx/serialization/internal/p1;->l(Ljava/lang/String;Z)V

    const-string v0, "display_restore_purchases"

    invoke-virtual {v1, v0, v3}, Lkotlinx/serialization/internal/p1;->l(Ljava/lang/String;Z)V

    const-string v0, "tos_url"

    invoke-virtual {v1, v0, v3}, Lkotlinx/serialization/internal/p1;->l(Ljava/lang/String;Z)V

    const-string v0, "privacy_url"

    invoke-virtual {v1, v0, v3}, Lkotlinx/serialization/internal/p1;->l(Ljava/lang/String;Z)V

    const-string v0, "colors"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/p1;->l(Ljava/lang/String;Z)V

    sput-object v1, Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration$$serializer;->descriptor:Lfb/f;

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

    const/16 v0, 0x9

    new-array v0, v0, [Ldb/b;

    new-instance v1, Lkotlinx/serialization/internal/f;

    sget-object v2, Lkotlinx/serialization/internal/e2;->a:Lkotlinx/serialization/internal/e2;

    invoke-direct {v1, v2}, Lkotlinx/serialization/internal/f;-><init>(Ldb/b;)V

    const/4 v3, 0x0

    aput-object v1, v0, v3

    invoke-static {v2}, Leb/a;->s(Ldb/b;)Ldb/b;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration$Images$$serializer;->INSTANCE:Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration$Images$$serializer;

    invoke-static {v1}, Leb/a;->s(Ldb/b;)Ldb/b;

    move-result-object v2

    const/4 v3, 0x2

    aput-object v2, v0, v3

    invoke-static {v1}, Leb/a;->s(Ldb/b;)Ldb/b;

    move-result-object v1

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lkotlinx/serialization/internal/i;->a:Lkotlinx/serialization/internal/i;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v1, Lcom/revenuecat/purchases/utils/serializers/OptionalURLSerializer;->INSTANCE:Lcom/revenuecat/purchases/utils/serializers/OptionalURLSerializer;

    invoke-static {v1}, Leb/a;->s(Ldb/b;)Ldb/b;

    move-result-object v2

    const/4 v3, 0x6

    aput-object v2, v0, v3

    invoke-static {v1}, Leb/a;->s(Ldb/b;)Ldb/b;

    move-result-object v1

    const/4 v2, 0x7

    aput-object v1, v0, v2

    sget-object v1, Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration$ColorInformation$$serializer;->INSTANCE:Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration$ColorInformation$$serializer;

    const/16 v2, 0x8

    aput-object v1, v0, v2

    return-object v0
.end method

.method public deserialize(Lgb/e;)Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration;
    .locals 19

    move-object/from16 v0, p1

    const-string v1, "decoder"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/r;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration$$serializer;->getDescriptor()Lfb/f;

    move-result-object v1

    invoke-interface {v0, v1}, Lgb/e;->d(Lfb/f;)Lgb/c;

    move-result-object v0

    invoke-interface {v0}, Lgb/c;->z()Z

    move-result v2

    const/4 v3, 0x7

    const/4 v4, 0x6

    const/4 v5, 0x5

    const/4 v6, 0x3

    const/16 v7, 0x8

    const/4 v8, 0x4

    const/4 v9, 0x2

    const/4 v10, 0x1

    const/4 v11, 0x0

    const/4 v12, 0x0

    if-eqz v2, :cond_0

    new-instance v2, Lkotlinx/serialization/internal/f;

    sget-object v13, Lkotlinx/serialization/internal/e2;->a:Lkotlinx/serialization/internal/e2;

    invoke-direct {v2, v13}, Lkotlinx/serialization/internal/f;-><init>(Ldb/b;)V

    invoke-interface {v0, v1, v11, v2, v12}, Lgb/c;->k(Lfb/f;ILdb/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0, v1, v10, v13, v12}, Lgb/c;->f(Lfb/f;ILdb/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    sget-object v11, Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration$Images$$serializer;->INSTANCE:Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration$Images$$serializer;

    invoke-interface {v0, v1, v9, v11, v12}, Lgb/c;->f(Lfb/f;ILdb/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    invoke-interface {v0, v1, v6, v11, v12}, Lgb/c;->f(Lfb/f;ILdb/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    invoke-interface {v0, v1, v8}, Lgb/c;->t(Lfb/f;I)Z

    move-result v8

    invoke-interface {v0, v1, v5}, Lgb/c;->t(Lfb/f;I)Z

    move-result v5

    sget-object v11, Lcom/revenuecat/purchases/utils/serializers/OptionalURLSerializer;->INSTANCE:Lcom/revenuecat/purchases/utils/serializers/OptionalURLSerializer;

    invoke-interface {v0, v1, v4, v11, v12}, Lgb/c;->f(Lfb/f;ILdb/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v0, v1, v3, v11, v12}, Lgb/c;->f(Lfb/f;ILdb/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    sget-object v11, Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration$ColorInformation$$serializer;->INSTANCE:Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration$ColorInformation$$serializer;

    invoke-interface {v0, v1, v7, v11, v12}, Lgb/c;->k(Lfb/f;ILdb/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    const/16 v11, 0x1ff

    move v12, v5

    move-object v15, v10

    move-object v10, v6

    move v6, v11

    move v11, v8

    goto/16 :goto_4

    :cond_0
    move/from16 v18, v10

    move v2, v11

    move v13, v2

    move-object v6, v12

    move-object v8, v6

    move-object v9, v8

    move-object v10, v9

    move-object v14, v10

    move-object v15, v14

    move-object v11, v15

    move v12, v13

    :goto_0
    if-eqz v18, :cond_1

    invoke-interface {v0, v1}, Lgb/c;->g(Lfb/f;)I

    move-result v5

    packed-switch v5, :pswitch_data_0

    new-instance v0, Ldb/o;

    invoke-direct {v0, v5}, Ldb/o;-><init>(I)V

    throw v0

    :pswitch_0
    sget-object v5, Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration$ColorInformation$$serializer;->INSTANCE:Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration$ColorInformation$$serializer;

    invoke-interface {v0, v1, v7, v5, v8}, Lgb/c;->k(Lfb/f;ILdb/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    or-int/lit16 v13, v13, 0x100

    goto :goto_1

    :pswitch_1
    sget-object v5, Lcom/revenuecat/purchases/utils/serializers/OptionalURLSerializer;->INSTANCE:Lcom/revenuecat/purchases/utils/serializers/OptionalURLSerializer;

    invoke-interface {v0, v1, v3, v5, v6}, Lgb/c;->f(Lfb/f;ILdb/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    or-int/lit16 v13, v13, 0x80

    goto :goto_1

    :pswitch_2
    sget-object v5, Lcom/revenuecat/purchases/utils/serializers/OptionalURLSerializer;->INSTANCE:Lcom/revenuecat/purchases/utils/serializers/OptionalURLSerializer;

    invoke-interface {v0, v1, v4, v5, v9}, Lgb/c;->f(Lfb/f;ILdb/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    or-int/lit8 v13, v13, 0x40

    :goto_1
    const/4 v5, 0x5

    goto :goto_0

    :pswitch_3
    const/4 v5, 0x5

    invoke-interface {v0, v1, v5}, Lgb/c;->t(Lfb/f;I)Z

    move-result v2

    or-int/lit8 v13, v13, 0x20

    goto :goto_0

    :pswitch_4
    const/4 v5, 0x5

    const/4 v12, 0x4

    invoke-interface {v0, v1, v12}, Lgb/c;->t(Lfb/f;I)Z

    move-result v17

    or-int/lit8 v13, v13, 0x10

    move/from16 v12, v17

    goto :goto_0

    :pswitch_5
    const/4 v5, 0x5

    const/16 v17, 0x4

    sget-object v3, Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration$Images$$serializer;->INSTANCE:Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration$Images$$serializer;

    const/4 v4, 0x3

    invoke-interface {v0, v1, v4, v3, v10}, Lgb/c;->f(Lfb/f;ILdb/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    or-int/lit8 v13, v13, 0x8

    goto :goto_2

    :pswitch_6
    const/4 v4, 0x3

    const/4 v5, 0x5

    const/16 v17, 0x4

    sget-object v3, Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration$Images$$serializer;->INSTANCE:Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration$Images$$serializer;

    const/4 v4, 0x2

    invoke-interface {v0, v1, v4, v3, v11}, Lgb/c;->f(Lfb/f;ILdb/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    or-int/lit8 v13, v13, 0x4

    goto :goto_2

    :pswitch_7
    const/4 v4, 0x2

    const/4 v5, 0x5

    const/16 v17, 0x4

    sget-object v3, Lkotlinx/serialization/internal/e2;->a:Lkotlinx/serialization/internal/e2;

    const/4 v4, 0x1

    invoke-interface {v0, v1, v4, v3, v15}, Lgb/c;->f(Lfb/f;ILdb/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    or-int/lit8 v13, v13, 0x2

    goto :goto_2

    :pswitch_8
    const/4 v4, 0x1

    const/4 v5, 0x5

    const/16 v17, 0x4

    new-instance v3, Lkotlinx/serialization/internal/f;

    sget-object v4, Lkotlinx/serialization/internal/e2;->a:Lkotlinx/serialization/internal/e2;

    invoke-direct {v3, v4}, Lkotlinx/serialization/internal/f;-><init>(Ldb/b;)V

    const/4 v4, 0x0

    invoke-interface {v0, v1, v4, v3, v14}, Lgb/c;->k(Lfb/f;ILdb/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    or-int/lit8 v13, v13, 0x1

    :goto_2
    const/4 v3, 0x7

    goto :goto_3

    :pswitch_9
    const/4 v4, 0x0

    const/4 v5, 0x5

    const/16 v17, 0x4

    move/from16 v18, v4

    :goto_3
    const/4 v4, 0x6

    goto/16 :goto_0

    :cond_1
    move-object v3, v6

    move-object v7, v8

    move-object v4, v9

    move-object v9, v11

    move v11, v12

    move v6, v13

    move v12, v2

    move-object v2, v14

    :goto_4
    invoke-interface {v0, v1}, Lgb/c;->c(Lfb/f;)V

    new-instance v0, Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration;

    move-object v1, v2

    check-cast v1, Ljava/util/List;

    move-object v8, v15

    check-cast v8, Ljava/lang/String;

    check-cast v9, Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration$Images;

    check-cast v10, Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration$Images;

    move-object v13, v4

    check-cast v13, Ljava/net/URL;

    move-object v14, v3

    check-cast v14, Ljava/net/URL;

    move-object v15, v7

    check-cast v15, Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration$ColorInformation;

    const/16 v16, 0x0

    move-object v5, v0

    move-object v7, v1

    invoke-direct/range {v5 .. v16}, Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration;-><init>(ILjava/util/List;Ljava/lang/String;Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration$Images;Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration$Images;ZZLjava/net/URL;Ljava/net/URL;Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration$ColorInformation;Lkotlinx/serialization/internal/z1;)V

    return-object v0

    :pswitch_data_0
    .packed-switch -0x1
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

    invoke-virtual {p0, p1}, Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration$$serializer;->deserialize(Lgb/e;)Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration;

    move-result-object p1

    return-object p1
.end method

.method public getDescriptor()Lfb/f;
    .locals 1

    sget-object v0, Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration$$serializer;->descriptor:Lfb/f;

    return-object v0
.end method

.method public serialize(Lgb/f;Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration;)V
    .locals 1

    const-string v0, "encoder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/r;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration$$serializer;->getDescriptor()Lfb/f;

    move-result-object v0

    invoke-interface {p1, v0}, Lgb/f;->d(Lfb/f;)Lgb/d;

    move-result-object p1

    invoke-static {p2, p1, v0}, Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration;->write$Self(Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration;Lgb/d;Lfb/f;)V

    invoke-interface {p1, v0}, Lgb/d;->c(Lfb/f;)V

    return-void
.end method

.method public bridge synthetic serialize(Lgb/f;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration;

    invoke-virtual {p0, p1, p2}, Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration$$serializer;->serialize(Lgb/f;Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration;)V

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
