.class public final Lcom/revenuecat/purchases/paywalls/PaywallData$$serializer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/serialization/internal/h0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/revenuecat/purchases/paywalls/PaywallData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "$serializer"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlinx/serialization/internal/h0<",
        "Lcom/revenuecat/purchases/paywalls/PaywallData;",
        ">;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/revenuecat/purchases/paywalls/PaywallData$$serializer;

.field public static final synthetic descriptor:Lfb/f;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/revenuecat/purchases/paywalls/PaywallData$$serializer;

    invoke-direct {v0}, Lcom/revenuecat/purchases/paywalls/PaywallData$$serializer;-><init>()V

    sput-object v0, Lcom/revenuecat/purchases/paywalls/PaywallData$$serializer;->INSTANCE:Lcom/revenuecat/purchases/paywalls/PaywallData$$serializer;

    new-instance v1, Lkotlinx/serialization/internal/p1;

    const-string v2, "com.revenuecat.purchases.paywalls.PaywallData"

    const/4 v3, 0x5

    invoke-direct {v1, v2, v0, v3}, Lkotlinx/serialization/internal/p1;-><init>(Ljava/lang/String;Lkotlinx/serialization/internal/h0;I)V

    const-string v0, "template_name"

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/p1;->l(Ljava/lang/String;Z)V

    const-string v0, "config"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/p1;->l(Ljava/lang/String;Z)V

    const-string v0, "asset_base_url"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/p1;->l(Ljava/lang/String;Z)V

    const-string v0, "revision"

    const/4 v3, 0x1

    invoke-virtual {v1, v0, v3}, Lkotlinx/serialization/internal/p1;->l(Ljava/lang/String;Z)V

    const-string v0, "localized_strings"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/p1;->l(Ljava/lang/String;Z)V

    sput-object v1, Lcom/revenuecat/purchases/paywalls/PaywallData$$serializer;->descriptor:Lfb/f;

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

    const/4 v0, 0x5

    new-array v0, v0, [Ldb/b;

    sget-object v1, Lkotlinx/serialization/internal/e2;->a:Lkotlinx/serialization/internal/e2;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v2, Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration$$serializer;->INSTANCE:Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration$$serializer;

    const/4 v3, 0x1

    aput-object v2, v0, v3

    sget-object v2, Lcom/revenuecat/purchases/utils/serializers/URLSerializer;->INSTANCE:Lcom/revenuecat/purchases/utils/serializers/URLSerializer;

    const/4 v3, 0x2

    aput-object v2, v0, v3

    sget-object v2, Lkotlinx/serialization/internal/q0;->a:Lkotlinx/serialization/internal/q0;

    const/4 v3, 0x3

    aput-object v2, v0, v3

    new-instance v2, Lkotlinx/serialization/internal/u0;

    sget-object v3, Lcom/revenuecat/purchases/paywalls/PaywallData$LocalizedConfiguration$$serializer;->INSTANCE:Lcom/revenuecat/purchases/paywalls/PaywallData$LocalizedConfiguration$$serializer;

    invoke-direct {v2, v1, v3}, Lkotlinx/serialization/internal/u0;-><init>(Ldb/b;Ldb/b;)V

    const/4 v1, 0x4

    aput-object v2, v0, v1

    return-object v0
.end method

.method public deserialize(Lgb/e;)Lcom/revenuecat/purchases/paywalls/PaywallData;
    .locals 22

    move-object/from16 v0, p1

    const-string v1, "decoder"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/r;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Lcom/revenuecat/purchases/paywalls/PaywallData$$serializer;->getDescriptor()Lfb/f;

    move-result-object v1

    invoke-interface {v0, v1}, Lgb/e;->d(Lfb/f;)Lgb/c;

    move-result-object v0

    invoke-interface {v0}, Lgb/c;->z()Z

    move-result v2

    const/4 v3, 0x3

    const/4 v4, 0x4

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x1

    if-eqz v2, :cond_0

    invoke-interface {v0, v1, v7}, Lgb/c;->y(Lfb/f;I)Ljava/lang/String;

    move-result-object v2

    sget-object v7, Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration$$serializer;->INSTANCE:Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration$$serializer;

    invoke-interface {v0, v1, v8, v7, v6}, Lgb/c;->k(Lfb/f;ILdb/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    sget-object v8, Lcom/revenuecat/purchases/utils/serializers/URLSerializer;->INSTANCE:Lcom/revenuecat/purchases/utils/serializers/URLSerializer;

    invoke-interface {v0, v1, v5, v8, v6}, Lgb/c;->k(Lfb/f;ILdb/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v0, v1, v3}, Lgb/c;->e(Lfb/f;I)I

    move-result v3

    new-instance v8, Lkotlinx/serialization/internal/u0;

    sget-object v9, Lkotlinx/serialization/internal/e2;->a:Lkotlinx/serialization/internal/e2;

    sget-object v10, Lcom/revenuecat/purchases/paywalls/PaywallData$LocalizedConfiguration$$serializer;->INSTANCE:Lcom/revenuecat/purchases/paywalls/PaywallData$LocalizedConfiguration$$serializer;

    invoke-direct {v8, v9, v10}, Lkotlinx/serialization/internal/u0;-><init>(Ldb/b;Ldb/b;)V

    invoke-interface {v0, v1, v4, v8, v6}, Lgb/c;->k(Lfb/f;ILdb/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    const/16 v6, 0x1f

    move-object/from16 v16, v2

    move/from16 v19, v3

    move v15, v6

    goto/16 :goto_2

    :cond_0
    move-object v9, v6

    move-object v10, v9

    move-object v11, v10

    move-object v12, v11

    move v2, v7

    move v6, v2

    move v13, v8

    :goto_0
    if-eqz v13, :cond_7

    invoke-interface {v0, v1}, Lgb/c;->g(Lfb/f;)I

    move-result v14

    const/4 v15, -0x1

    if-eq v14, v15, :cond_6

    if-eqz v14, :cond_5

    if-eq v14, v8, :cond_4

    if-eq v14, v5, :cond_3

    if-eq v14, v3, :cond_2

    if-ne v14, v4, :cond_1

    new-instance v14, Lkotlinx/serialization/internal/u0;

    sget-object v15, Lkotlinx/serialization/internal/e2;->a:Lkotlinx/serialization/internal/e2;

    sget-object v7, Lcom/revenuecat/purchases/paywalls/PaywallData$LocalizedConfiguration$$serializer;->INSTANCE:Lcom/revenuecat/purchases/paywalls/PaywallData$LocalizedConfiguration$$serializer;

    invoke-direct {v14, v15, v7}, Lkotlinx/serialization/internal/u0;-><init>(Ldb/b;Ldb/b;)V

    invoke-interface {v0, v1, v4, v14, v12}, Lgb/c;->k(Lfb/f;ILdb/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    or-int/lit8 v6, v6, 0x10

    goto :goto_1

    :cond_1
    new-instance v0, Ldb/o;

    invoke-direct {v0, v14}, Ldb/o;-><init>(I)V

    throw v0

    :cond_2
    invoke-interface {v0, v1, v3}, Lgb/c;->e(Lfb/f;I)I

    move-result v2

    or-int/lit8 v6, v6, 0x8

    goto :goto_1

    :cond_3
    sget-object v7, Lcom/revenuecat/purchases/utils/serializers/URLSerializer;->INSTANCE:Lcom/revenuecat/purchases/utils/serializers/URLSerializer;

    invoke-interface {v0, v1, v5, v7, v11}, Lgb/c;->k(Lfb/f;ILdb/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    or-int/lit8 v6, v6, 0x4

    goto :goto_1

    :cond_4
    sget-object v7, Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration$$serializer;->INSTANCE:Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration$$serializer;

    invoke-interface {v0, v1, v8, v7, v10}, Lgb/c;->k(Lfb/f;ILdb/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    or-int/lit8 v6, v6, 0x2

    :goto_1
    const/4 v7, 0x0

    goto :goto_0

    :cond_5
    invoke-interface {v0, v1, v7}, Lgb/c;->y(Lfb/f;I)Ljava/lang/String;

    move-result-object v9

    or-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_6
    move v13, v7

    goto :goto_0

    :cond_7
    move/from16 v19, v2

    move v15, v6

    move-object/from16 v16, v9

    move-object v7, v10

    move-object v5, v11

    move-object v4, v12

    :goto_2
    invoke-interface {v0, v1}, Lgb/c;->c(Lfb/f;)V

    new-instance v0, Lcom/revenuecat/purchases/paywalls/PaywallData;

    move-object/from16 v17, v7

    check-cast v17, Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration;

    move-object/from16 v18, v5

    check-cast v18, Ljava/net/URL;

    move-object/from16 v20, v4

    check-cast v20, Ljava/util/Map;

    const/16 v21, 0x0

    move-object v14, v0

    invoke-direct/range {v14 .. v21}, Lcom/revenuecat/purchases/paywalls/PaywallData;-><init>(ILjava/lang/String;Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration;Ljava/net/URL;ILjava/util/Map;Lkotlinx/serialization/internal/z1;)V

    return-object v0
.end method

.method public bridge synthetic deserialize(Lgb/e;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/revenuecat/purchases/paywalls/PaywallData$$serializer;->deserialize(Lgb/e;)Lcom/revenuecat/purchases/paywalls/PaywallData;

    move-result-object p1

    return-object p1
.end method

.method public getDescriptor()Lfb/f;
    .locals 1

    sget-object v0, Lcom/revenuecat/purchases/paywalls/PaywallData$$serializer;->descriptor:Lfb/f;

    return-object v0
.end method

.method public serialize(Lgb/f;Lcom/revenuecat/purchases/paywalls/PaywallData;)V
    .locals 1

    const-string v0, "encoder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/r;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/revenuecat/purchases/paywalls/PaywallData$$serializer;->getDescriptor()Lfb/f;

    move-result-object v0

    invoke-interface {p1, v0}, Lgb/f;->d(Lfb/f;)Lgb/d;

    move-result-object p1

    invoke-static {p2, p1, v0}, Lcom/revenuecat/purchases/paywalls/PaywallData;->write$Self(Lcom/revenuecat/purchases/paywalls/PaywallData;Lgb/d;Lfb/f;)V

    invoke-interface {p1, v0}, Lgb/d;->c(Lfb/f;)V

    return-void
.end method

.method public bridge synthetic serialize(Lgb/f;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Lcom/revenuecat/purchases/paywalls/PaywallData;

    invoke-virtual {p0, p1, p2}, Lcom/revenuecat/purchases/paywalls/PaywallData$$serializer;->serialize(Lgb/f;Lcom/revenuecat/purchases/paywalls/PaywallData;)V

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
