.class public final Lcom/revenuecat/purchases/paywalls/PaywallData$LocalizedConfiguration;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/revenuecat/purchases/paywalls/PaywallData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "LocalizedConfiguration"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/revenuecat/purchases/paywalls/PaywallData$LocalizedConfiguration$Feature;,
        Lcom/revenuecat/purchases/paywalls/PaywallData$LocalizedConfiguration$Companion;,
        Lcom/revenuecat/purchases/paywalls/PaywallData$LocalizedConfiguration$$serializer;
    }
.end annotation

.annotation runtime Ldb/h;
.end annotation


# static fields
.field public static final Companion:Lcom/revenuecat/purchases/paywalls/PaywallData$LocalizedConfiguration$Companion;


# instance fields
.field private final callToAction:Ljava/lang/String;

.field private final callToActionWithIntroOffer:Ljava/lang/String;

.field private final callToActionWithMultipleIntroOffers:Ljava/lang/String;

.field private final features:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/revenuecat/purchases/paywalls/PaywallData$LocalizedConfiguration$Feature;",
            ">;"
        }
    .end annotation
.end field

.field private final offerDetails:Ljava/lang/String;

.field private final offerDetailsWithIntroOffer:Ljava/lang/String;

.field private final offerDetailsWithMultipleIntroOffers:Ljava/lang/String;

.field private final offerName:Ljava/lang/String;

.field private final subtitle:Ljava/lang/String;

.field private final title:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/revenuecat/purchases/paywalls/PaywallData$LocalizedConfiguration$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/revenuecat/purchases/paywalls/PaywallData$LocalizedConfiguration$Companion;-><init>(Lkotlin/jvm/internal/j;)V

    sput-object v0, Lcom/revenuecat/purchases/paywalls/PaywallData$LocalizedConfiguration;->Companion:Lcom/revenuecat/purchases/paywalls/PaywallData$LocalizedConfiguration$Companion;

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lkotlinx/serialization/internal/z1;)V
    .locals 1
    .param p3    # Ljava/lang/String;
        .annotation runtime Ldb/h;
            with = Lcom/revenuecat/purchases/paywalls/EmptyStringToNullSerializer;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation runtime Ldb/h;
            with = Lcom/revenuecat/purchases/paywalls/EmptyStringToNullSerializer;
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation runtime Ldb/h;
            with = Lcom/revenuecat/purchases/paywalls/EmptyStringToNullSerializer;
        .end annotation
    .end param
    .param p7    # Ljava/lang/String;
        .annotation runtime Ldb/h;
            with = Lcom/revenuecat/purchases/paywalls/EmptyStringToNullSerializer;
        .end annotation
    .end param
    .param p8    # Ljava/lang/String;
        .annotation runtime Ldb/h;
            with = Lcom/revenuecat/purchases/paywalls/EmptyStringToNullSerializer;
        .end annotation
    .end param
    .param p9    # Ljava/lang/String;
        .annotation runtime Ldb/h;
            with = Lcom/revenuecat/purchases/paywalls/EmptyStringToNullSerializer;
        .end annotation
    .end param
    .param p10    # Ljava/lang/String;
        .annotation runtime Ldb/h;
            with = Lcom/revenuecat/purchases/paywalls/EmptyStringToNullSerializer;
        .end annotation
    .end param

    and-int/lit8 p12, p1, 0x5

    const/4 v0, 0x5

    if-eq v0, p12, :cond_0

    sget-object p12, Lcom/revenuecat/purchases/paywalls/PaywallData$LocalizedConfiguration$$serializer;->INSTANCE:Lcom/revenuecat/purchases/paywalls/PaywallData$LocalizedConfiguration$$serializer;

    invoke-virtual {p12}, Lcom/revenuecat/purchases/paywalls/PaywallData$LocalizedConfiguration$$serializer;->getDescriptor()Lfb/f;

    move-result-object p12

    invoke-static {p1, v0, p12}, Lkotlinx/serialization/internal/o1;->a(IILfb/f;)V

    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/revenuecat/purchases/paywalls/PaywallData$LocalizedConfiguration;->title:Ljava/lang/String;

    and-int/lit8 p2, p1, 0x2

    const/4 p12, 0x0

    if-nez p2, :cond_1

    iput-object p12, p0, Lcom/revenuecat/purchases/paywalls/PaywallData$LocalizedConfiguration;->subtitle:Ljava/lang/String;

    goto :goto_0

    :cond_1
    iput-object p3, p0, Lcom/revenuecat/purchases/paywalls/PaywallData$LocalizedConfiguration;->subtitle:Ljava/lang/String;

    :goto_0
    iput-object p4, p0, Lcom/revenuecat/purchases/paywalls/PaywallData$LocalizedConfiguration;->callToAction:Ljava/lang/String;

    and-int/lit8 p2, p1, 0x8

    if-nez p2, :cond_2

    iput-object p12, p0, Lcom/revenuecat/purchases/paywalls/PaywallData$LocalizedConfiguration;->callToActionWithIntroOffer:Ljava/lang/String;

    goto :goto_1

    :cond_2
    iput-object p5, p0, Lcom/revenuecat/purchases/paywalls/PaywallData$LocalizedConfiguration;->callToActionWithIntroOffer:Ljava/lang/String;

    :goto_1
    and-int/lit8 p2, p1, 0x10

    if-nez p2, :cond_3

    iput-object p12, p0, Lcom/revenuecat/purchases/paywalls/PaywallData$LocalizedConfiguration;->callToActionWithMultipleIntroOffers:Ljava/lang/String;

    goto :goto_2

    :cond_3
    iput-object p6, p0, Lcom/revenuecat/purchases/paywalls/PaywallData$LocalizedConfiguration;->callToActionWithMultipleIntroOffers:Ljava/lang/String;

    :goto_2
    and-int/lit8 p2, p1, 0x20

    if-nez p2, :cond_4

    iput-object p12, p0, Lcom/revenuecat/purchases/paywalls/PaywallData$LocalizedConfiguration;->offerDetails:Ljava/lang/String;

    goto :goto_3

    :cond_4
    iput-object p7, p0, Lcom/revenuecat/purchases/paywalls/PaywallData$LocalizedConfiguration;->offerDetails:Ljava/lang/String;

    :goto_3
    and-int/lit8 p2, p1, 0x40

    if-nez p2, :cond_5

    iput-object p12, p0, Lcom/revenuecat/purchases/paywalls/PaywallData$LocalizedConfiguration;->offerDetailsWithIntroOffer:Ljava/lang/String;

    goto :goto_4

    :cond_5
    iput-object p8, p0, Lcom/revenuecat/purchases/paywalls/PaywallData$LocalizedConfiguration;->offerDetailsWithIntroOffer:Ljava/lang/String;

    :goto_4
    and-int/lit16 p2, p1, 0x80

    if-nez p2, :cond_6

    iput-object p12, p0, Lcom/revenuecat/purchases/paywalls/PaywallData$LocalizedConfiguration;->offerDetailsWithMultipleIntroOffers:Ljava/lang/String;

    goto :goto_5

    :cond_6
    iput-object p9, p0, Lcom/revenuecat/purchases/paywalls/PaywallData$LocalizedConfiguration;->offerDetailsWithMultipleIntroOffers:Ljava/lang/String;

    :goto_5
    and-int/lit16 p2, p1, 0x100

    if-nez p2, :cond_7

    iput-object p12, p0, Lcom/revenuecat/purchases/paywalls/PaywallData$LocalizedConfiguration;->offerName:Ljava/lang/String;

    goto :goto_6

    :cond_7
    iput-object p10, p0, Lcom/revenuecat/purchases/paywalls/PaywallData$LocalizedConfiguration;->offerName:Ljava/lang/String;

    :goto_6
    and-int/lit16 p1, p1, 0x200

    if-nez p1, :cond_8

    invoke-static {}, Lw9/n;->e()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/revenuecat/purchases/paywalls/PaywallData$LocalizedConfiguration;->features:Ljava/util/List;

    goto :goto_7

    :cond_8
    iput-object p11, p0, Lcom/revenuecat/purchases/paywalls/PaywallData$LocalizedConfiguration;->features:Ljava/util/List;

    :goto_7
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/revenuecat/purchases/paywalls/PaywallData$LocalizedConfiguration$Feature;",
            ">;)V"
        }
    .end annotation

    const-string v0, "title"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callToAction"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/r;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "features"

    invoke-static {p10, v0}, Lkotlin/jvm/internal/r;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/revenuecat/purchases/paywalls/PaywallData$LocalizedConfiguration;->title:Ljava/lang/String;

    iput-object p2, p0, Lcom/revenuecat/purchases/paywalls/PaywallData$LocalizedConfiguration;->subtitle:Ljava/lang/String;

    iput-object p3, p0, Lcom/revenuecat/purchases/paywalls/PaywallData$LocalizedConfiguration;->callToAction:Ljava/lang/String;

    iput-object p4, p0, Lcom/revenuecat/purchases/paywalls/PaywallData$LocalizedConfiguration;->callToActionWithIntroOffer:Ljava/lang/String;

    iput-object p5, p0, Lcom/revenuecat/purchases/paywalls/PaywallData$LocalizedConfiguration;->callToActionWithMultipleIntroOffers:Ljava/lang/String;

    iput-object p6, p0, Lcom/revenuecat/purchases/paywalls/PaywallData$LocalizedConfiguration;->offerDetails:Ljava/lang/String;

    iput-object p7, p0, Lcom/revenuecat/purchases/paywalls/PaywallData$LocalizedConfiguration;->offerDetailsWithIntroOffer:Ljava/lang/String;

    iput-object p8, p0, Lcom/revenuecat/purchases/paywalls/PaywallData$LocalizedConfiguration;->offerDetailsWithMultipleIntroOffers:Ljava/lang/String;

    iput-object p9, p0, Lcom/revenuecat/purchases/paywalls/PaywallData$LocalizedConfiguration;->offerName:Ljava/lang/String;

    iput-object p10, p0, Lcom/revenuecat/purchases/paywalls/PaywallData$LocalizedConfiguration;->features:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILkotlin/jvm/internal/j;)V
    .locals 14

    move/from16 v0, p11

    and-int/lit8 v1, v0, 0x2

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object v5, v2

    goto :goto_0

    :cond_0
    move-object/from16 v5, p2

    :goto_0
    and-int/lit8 v1, v0, 0x8

    if-eqz v1, :cond_1

    move-object v7, v2

    goto :goto_1

    :cond_1
    move-object/from16 v7, p4

    :goto_1
    and-int/lit8 v1, v0, 0x10

    if-eqz v1, :cond_2

    move-object v8, v2

    goto :goto_2

    :cond_2
    move-object/from16 v8, p5

    :goto_2
    and-int/lit8 v1, v0, 0x20

    if-eqz v1, :cond_3

    move-object v9, v2

    goto :goto_3

    :cond_3
    move-object/from16 v9, p6

    :goto_3
    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_4

    move-object v10, v2

    goto :goto_4

    :cond_4
    move-object/from16 v10, p7

    :goto_4
    and-int/lit16 v1, v0, 0x80

    if-eqz v1, :cond_5

    move-object v11, v2

    goto :goto_5

    :cond_5
    move-object/from16 v11, p8

    :goto_5
    and-int/lit16 v1, v0, 0x100

    if-eqz v1, :cond_6

    move-object v12, v2

    goto :goto_6

    :cond_6
    move-object/from16 v12, p9

    :goto_6
    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_7

    invoke-static {}, Lw9/n;->e()Ljava/util/List;

    move-result-object v0

    move-object v13, v0

    goto :goto_7

    :cond_7
    move-object/from16 v13, p10

    :goto_7
    move-object v3, p0

    move-object v4, p1

    move-object/from16 v6, p3

    invoke-direct/range {v3 .. v13}, Lcom/revenuecat/purchases/paywalls/PaywallData$LocalizedConfiguration;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/revenuecat/purchases/paywalls/PaywallData$LocalizedConfiguration;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILjava/lang/Object;)Lcom/revenuecat/purchases/paywalls/PaywallData$LocalizedConfiguration;
    .locals 11

    move-object v0, p0

    move/from16 v1, p11

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-object v2, v0, Lcom/revenuecat/purchases/paywalls/PaywallData$LocalizedConfiguration;->title:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Lcom/revenuecat/purchases/paywalls/PaywallData$LocalizedConfiguration;->subtitle:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-object v4, v0, Lcom/revenuecat/purchases/paywalls/PaywallData$LocalizedConfiguration;->callToAction:Ljava/lang/String;

    goto :goto_2

    :cond_2
    move-object v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-object v5, v0, Lcom/revenuecat/purchases/paywalls/PaywallData$LocalizedConfiguration;->callToActionWithIntroOffer:Ljava/lang/String;

    goto :goto_3

    :cond_3
    move-object v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-object v6, v0, Lcom/revenuecat/purchases/paywalls/PaywallData$LocalizedConfiguration;->callToActionWithMultipleIntroOffers:Ljava/lang/String;

    goto :goto_4

    :cond_4
    move-object/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget-object v7, v0, Lcom/revenuecat/purchases/paywalls/PaywallData$LocalizedConfiguration;->offerDetails:Ljava/lang/String;

    goto :goto_5

    :cond_5
    move-object/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget-object v8, v0, Lcom/revenuecat/purchases/paywalls/PaywallData$LocalizedConfiguration;->offerDetailsWithIntroOffer:Ljava/lang/String;

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_7

    iget-object v9, v0, Lcom/revenuecat/purchases/paywalls/PaywallData$LocalizedConfiguration;->offerDetailsWithMultipleIntroOffers:Ljava/lang/String;

    goto :goto_7

    :cond_7
    move-object/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v1, 0x100

    if-eqz v10, :cond_8

    iget-object v10, v0, Lcom/revenuecat/purchases/paywalls/PaywallData$LocalizedConfiguration;->offerName:Ljava/lang/String;

    goto :goto_8

    :cond_8
    move-object/from16 v10, p9

    :goto_8
    and-int/lit16 v1, v1, 0x200

    if-eqz v1, :cond_9

    iget-object v1, v0, Lcom/revenuecat/purchases/paywalls/PaywallData$LocalizedConfiguration;->features:Ljava/util/List;

    goto :goto_9

    :cond_9
    move-object/from16 v1, p10

    :goto_9
    move-object p1, v2

    move-object p2, v3

    move-object p3, v4

    move-object p4, v5

    move-object/from16 p5, v6

    move-object/from16 p6, v7

    move-object/from16 p7, v8

    move-object/from16 p8, v9

    move-object/from16 p9, v10

    move-object/from16 p10, v1

    invoke-virtual/range {p0 .. p10}, Lcom/revenuecat/purchases/paywalls/PaywallData$LocalizedConfiguration;->copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Lcom/revenuecat/purchases/paywalls/PaywallData$LocalizedConfiguration;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic getCallToAction$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getCallToActionWithIntroOffer$annotations()V
    .locals 0
    .annotation runtime Ldb/h;
        with = Lcom/revenuecat/purchases/paywalls/EmptyStringToNullSerializer;
    .end annotation

    return-void
.end method

.method public static synthetic getCallToActionWithMultipleIntroOffers$annotations()V
    .locals 0
    .annotation runtime Ldb/h;
        with = Lcom/revenuecat/purchases/paywalls/EmptyStringToNullSerializer;
    .end annotation

    return-void
.end method

.method public static synthetic getOfferDetails$annotations()V
    .locals 0
    .annotation runtime Ldb/h;
        with = Lcom/revenuecat/purchases/paywalls/EmptyStringToNullSerializer;
    .end annotation

    return-void
.end method

.method public static synthetic getOfferDetailsWithIntroOffer$annotations()V
    .locals 0
    .annotation runtime Ldb/h;
        with = Lcom/revenuecat/purchases/paywalls/EmptyStringToNullSerializer;
    .end annotation

    return-void
.end method

.method public static synthetic getOfferDetailsWithMultipleIntroOffers$annotations()V
    .locals 0
    .annotation runtime Ldb/h;
        with = Lcom/revenuecat/purchases/paywalls/EmptyStringToNullSerializer;
    .end annotation

    return-void
.end method

.method public static synthetic getOfferName$annotations()V
    .locals 0
    .annotation runtime Ldb/h;
        with = Lcom/revenuecat/purchases/paywalls/EmptyStringToNullSerializer;
    .end annotation

    return-void
.end method

.method public static synthetic getSubtitle$annotations()V
    .locals 0
    .annotation runtime Ldb/h;
        with = Lcom/revenuecat/purchases/paywalls/EmptyStringToNullSerializer;
    .end annotation

    return-void
.end method

.method public static final write$Self(Lcom/revenuecat/purchases/paywalls/PaywallData$LocalizedConfiguration;Lgb/d;Lfb/f;)V
    .locals 5

    const-string v0, "self"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/r;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "output"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "serialDesc"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/r;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/revenuecat/purchases/paywalls/PaywallData$LocalizedConfiguration;->title:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-interface {p1, p2, v1, v0}, Lgb/d;->D(Lfb/f;ILjava/lang/String;)V

    const/4 v0, 0x1

    invoke-interface {p1, p2, v0}, Lgb/d;->u(Lfb/f;I)Z

    move-result v2

    if-eqz v2, :cond_0

    :goto_0
    move v2, v0

    goto :goto_1

    :cond_0
    iget-object v2, p0, Lcom/revenuecat/purchases/paywalls/PaywallData$LocalizedConfiguration;->subtitle:Ljava/lang/String;

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    move v2, v1

    :goto_1
    if-eqz v2, :cond_2

    sget-object v2, Lcom/revenuecat/purchases/paywalls/EmptyStringToNullSerializer;->INSTANCE:Lcom/revenuecat/purchases/paywalls/EmptyStringToNullSerializer;

    iget-object v3, p0, Lcom/revenuecat/purchases/paywalls/PaywallData$LocalizedConfiguration;->subtitle:Ljava/lang/String;

    invoke-interface {p1, p2, v0, v2, v3}, Lgb/d;->m(Lfb/f;ILdb/j;Ljava/lang/Object;)V

    :cond_2
    const/4 v2, 0x2

    iget-object v3, p0, Lcom/revenuecat/purchases/paywalls/PaywallData$LocalizedConfiguration;->callToAction:Ljava/lang/String;

    invoke-interface {p1, p2, v2, v3}, Lgb/d;->D(Lfb/f;ILjava/lang/String;)V

    const/4 v2, 0x3

    invoke-interface {p1, p2, v2}, Lgb/d;->u(Lfb/f;I)Z

    move-result v3

    if-eqz v3, :cond_3

    :goto_2
    move v3, v0

    goto :goto_3

    :cond_3
    iget-object v3, p0, Lcom/revenuecat/purchases/paywalls/PaywallData$LocalizedConfiguration;->callToActionWithIntroOffer:Ljava/lang/String;

    if-eqz v3, :cond_4

    goto :goto_2

    :cond_4
    move v3, v1

    :goto_3
    if-eqz v3, :cond_5

    sget-object v3, Lcom/revenuecat/purchases/paywalls/EmptyStringToNullSerializer;->INSTANCE:Lcom/revenuecat/purchases/paywalls/EmptyStringToNullSerializer;

    iget-object v4, p0, Lcom/revenuecat/purchases/paywalls/PaywallData$LocalizedConfiguration;->callToActionWithIntroOffer:Ljava/lang/String;

    invoke-interface {p1, p2, v2, v3, v4}, Lgb/d;->m(Lfb/f;ILdb/j;Ljava/lang/Object;)V

    :cond_5
    const/4 v2, 0x4

    invoke-interface {p1, p2, v2}, Lgb/d;->u(Lfb/f;I)Z

    move-result v3

    if-eqz v3, :cond_6

    :goto_4
    move v3, v0

    goto :goto_5

    :cond_6
    iget-object v3, p0, Lcom/revenuecat/purchases/paywalls/PaywallData$LocalizedConfiguration;->callToActionWithMultipleIntroOffers:Ljava/lang/String;

    if-eqz v3, :cond_7

    goto :goto_4

    :cond_7
    move v3, v1

    :goto_5
    if-eqz v3, :cond_8

    sget-object v3, Lcom/revenuecat/purchases/paywalls/EmptyStringToNullSerializer;->INSTANCE:Lcom/revenuecat/purchases/paywalls/EmptyStringToNullSerializer;

    iget-object v4, p0, Lcom/revenuecat/purchases/paywalls/PaywallData$LocalizedConfiguration;->callToActionWithMultipleIntroOffers:Ljava/lang/String;

    invoke-interface {p1, p2, v2, v3, v4}, Lgb/d;->m(Lfb/f;ILdb/j;Ljava/lang/Object;)V

    :cond_8
    const/4 v2, 0x5

    invoke-interface {p1, p2, v2}, Lgb/d;->u(Lfb/f;I)Z

    move-result v3

    if-eqz v3, :cond_9

    :goto_6
    move v3, v0

    goto :goto_7

    :cond_9
    iget-object v3, p0, Lcom/revenuecat/purchases/paywalls/PaywallData$LocalizedConfiguration;->offerDetails:Ljava/lang/String;

    if-eqz v3, :cond_a

    goto :goto_6

    :cond_a
    move v3, v1

    :goto_7
    if-eqz v3, :cond_b

    sget-object v3, Lcom/revenuecat/purchases/paywalls/EmptyStringToNullSerializer;->INSTANCE:Lcom/revenuecat/purchases/paywalls/EmptyStringToNullSerializer;

    iget-object v4, p0, Lcom/revenuecat/purchases/paywalls/PaywallData$LocalizedConfiguration;->offerDetails:Ljava/lang/String;

    invoke-interface {p1, p2, v2, v3, v4}, Lgb/d;->m(Lfb/f;ILdb/j;Ljava/lang/Object;)V

    :cond_b
    const/4 v2, 0x6

    invoke-interface {p1, p2, v2}, Lgb/d;->u(Lfb/f;I)Z

    move-result v3

    if-eqz v3, :cond_c

    :goto_8
    move v3, v0

    goto :goto_9

    :cond_c
    iget-object v3, p0, Lcom/revenuecat/purchases/paywalls/PaywallData$LocalizedConfiguration;->offerDetailsWithIntroOffer:Ljava/lang/String;

    if-eqz v3, :cond_d

    goto :goto_8

    :cond_d
    move v3, v1

    :goto_9
    if-eqz v3, :cond_e

    sget-object v3, Lcom/revenuecat/purchases/paywalls/EmptyStringToNullSerializer;->INSTANCE:Lcom/revenuecat/purchases/paywalls/EmptyStringToNullSerializer;

    iget-object v4, p0, Lcom/revenuecat/purchases/paywalls/PaywallData$LocalizedConfiguration;->offerDetailsWithIntroOffer:Ljava/lang/String;

    invoke-interface {p1, p2, v2, v3, v4}, Lgb/d;->m(Lfb/f;ILdb/j;Ljava/lang/Object;)V

    :cond_e
    const/4 v2, 0x7

    invoke-interface {p1, p2, v2}, Lgb/d;->u(Lfb/f;I)Z

    move-result v3

    if-eqz v3, :cond_f

    :goto_a
    move v3, v0

    goto :goto_b

    :cond_f
    iget-object v3, p0, Lcom/revenuecat/purchases/paywalls/PaywallData$LocalizedConfiguration;->offerDetailsWithMultipleIntroOffers:Ljava/lang/String;

    if-eqz v3, :cond_10

    goto :goto_a

    :cond_10
    move v3, v1

    :goto_b
    if-eqz v3, :cond_11

    sget-object v3, Lcom/revenuecat/purchases/paywalls/EmptyStringToNullSerializer;->INSTANCE:Lcom/revenuecat/purchases/paywalls/EmptyStringToNullSerializer;

    iget-object v4, p0, Lcom/revenuecat/purchases/paywalls/PaywallData$LocalizedConfiguration;->offerDetailsWithMultipleIntroOffers:Ljava/lang/String;

    invoke-interface {p1, p2, v2, v3, v4}, Lgb/d;->m(Lfb/f;ILdb/j;Ljava/lang/Object;)V

    :cond_11
    const/16 v2, 0x8

    invoke-interface {p1, p2, v2}, Lgb/d;->u(Lfb/f;I)Z

    move-result v3

    if-eqz v3, :cond_12

    :goto_c
    move v3, v0

    goto :goto_d

    :cond_12
    iget-object v3, p0, Lcom/revenuecat/purchases/paywalls/PaywallData$LocalizedConfiguration;->offerName:Ljava/lang/String;

    if-eqz v3, :cond_13

    goto :goto_c

    :cond_13
    move v3, v1

    :goto_d
    if-eqz v3, :cond_14

    sget-object v3, Lcom/revenuecat/purchases/paywalls/EmptyStringToNullSerializer;->INSTANCE:Lcom/revenuecat/purchases/paywalls/EmptyStringToNullSerializer;

    iget-object v4, p0, Lcom/revenuecat/purchases/paywalls/PaywallData$LocalizedConfiguration;->offerName:Ljava/lang/String;

    invoke-interface {p1, p2, v2, v3, v4}, Lgb/d;->m(Lfb/f;ILdb/j;Ljava/lang/Object;)V

    :cond_14
    const/16 v2, 0x9

    invoke-interface {p1, p2, v2}, Lgb/d;->u(Lfb/f;I)Z

    move-result v3

    if-eqz v3, :cond_15

    :goto_e
    move v1, v0

    goto :goto_f

    :cond_15
    iget-object v3, p0, Lcom/revenuecat/purchases/paywalls/PaywallData$LocalizedConfiguration;->features:Ljava/util/List;

    invoke-static {}, Lw9/n;->e()Ljava/util/List;

    move-result-object v4

    invoke-static {v3, v4}, Lkotlin/jvm/internal/r;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_16

    goto :goto_e

    :cond_16
    :goto_f
    if-eqz v1, :cond_17

    new-instance v0, Lkotlinx/serialization/internal/f;

    sget-object v1, Lcom/revenuecat/purchases/paywalls/PaywallData$LocalizedConfiguration$Feature$$serializer;->INSTANCE:Lcom/revenuecat/purchases/paywalls/PaywallData$LocalizedConfiguration$Feature$$serializer;

    invoke-direct {v0, v1}, Lkotlinx/serialization/internal/f;-><init>(Ldb/b;)V

    iget-object p0, p0, Lcom/revenuecat/purchases/paywalls/PaywallData$LocalizedConfiguration;->features:Ljava/util/List;

    invoke-interface {p1, p2, v2, v0, p0}, Lgb/d;->x(Lfb/f;ILdb/j;Ljava/lang/Object;)V

    :cond_17
    return-void
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/revenuecat/purchases/paywalls/PaywallData$LocalizedConfiguration;->title:Ljava/lang/String;

    return-object v0
.end method

.method public final component10()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/revenuecat/purchases/paywalls/PaywallData$LocalizedConfiguration$Feature;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/revenuecat/purchases/paywalls/PaywallData$LocalizedConfiguration;->features:Ljava/util/List;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/revenuecat/purchases/paywalls/PaywallData$LocalizedConfiguration;->subtitle:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/revenuecat/purchases/paywalls/PaywallData$LocalizedConfiguration;->callToAction:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/revenuecat/purchases/paywalls/PaywallData$LocalizedConfiguration;->callToActionWithIntroOffer:Ljava/lang/String;

    return-object v0
.end method

.method public final component5()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/revenuecat/purchases/paywalls/PaywallData$LocalizedConfiguration;->callToActionWithMultipleIntroOffers:Ljava/lang/String;

    return-object v0
.end method

.method public final component6()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/revenuecat/purchases/paywalls/PaywallData$LocalizedConfiguration;->offerDetails:Ljava/lang/String;

    return-object v0
.end method

.method public final component7()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/revenuecat/purchases/paywalls/PaywallData$LocalizedConfiguration;->offerDetailsWithIntroOffer:Ljava/lang/String;

    return-object v0
.end method

.method public final component8()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/revenuecat/purchases/paywalls/PaywallData$LocalizedConfiguration;->offerDetailsWithMultipleIntroOffers:Ljava/lang/String;

    return-object v0
.end method

.method public final component9()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/revenuecat/purchases/paywalls/PaywallData$LocalizedConfiguration;->offerName:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Lcom/revenuecat/purchases/paywalls/PaywallData$LocalizedConfiguration;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/revenuecat/purchases/paywalls/PaywallData$LocalizedConfiguration$Feature;",
            ">;)",
            "Lcom/revenuecat/purchases/paywalls/PaywallData$LocalizedConfiguration;"
        }
    .end annotation

    const-string v0, "title"

    move-object v2, p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callToAction"

    move-object v4, p3

    invoke-static {p3, v0}, Lkotlin/jvm/internal/r;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "features"

    move-object/from16 v11, p10

    invoke-static {v11, v0}, Lkotlin/jvm/internal/r;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/revenuecat/purchases/paywalls/PaywallData$LocalizedConfiguration;

    move-object v1, v0

    move-object v3, p2

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    invoke-direct/range {v1 .. v11}, Lcom/revenuecat/purchases/paywalls/PaywallData$LocalizedConfiguration;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/revenuecat/purchases/paywalls/PaywallData$LocalizedConfiguration;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/revenuecat/purchases/paywalls/PaywallData$LocalizedConfiguration;

    iget-object v1, p0, Lcom/revenuecat/purchases/paywalls/PaywallData$LocalizedConfiguration;->title:Ljava/lang/String;

    iget-object v3, p1, Lcom/revenuecat/purchases/paywalls/PaywallData$LocalizedConfiguration;->title:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/r;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/revenuecat/purchases/paywalls/PaywallData$LocalizedConfiguration;->subtitle:Ljava/lang/String;

    iget-object v3, p1, Lcom/revenuecat/purchases/paywalls/PaywallData$LocalizedConfiguration;->subtitle:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/r;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/revenuecat/purchases/paywalls/PaywallData$LocalizedConfiguration;->callToAction:Ljava/lang/String;

    iget-object v3, p1, Lcom/revenuecat/purchases/paywalls/PaywallData$LocalizedConfiguration;->callToAction:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/r;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/revenuecat/purchases/paywalls/PaywallData$LocalizedConfiguration;->callToActionWithIntroOffer:Ljava/lang/String;

    iget-object v3, p1, Lcom/revenuecat/purchases/paywalls/PaywallData$LocalizedConfiguration;->callToActionWithIntroOffer:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/r;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/revenuecat/purchases/paywalls/PaywallData$LocalizedConfiguration;->callToActionWithMultipleIntroOffers:Ljava/lang/String;

    iget-object v3, p1, Lcom/revenuecat/purchases/paywalls/PaywallData$LocalizedConfiguration;->callToActionWithMultipleIntroOffers:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/r;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/revenuecat/purchases/paywalls/PaywallData$LocalizedConfiguration;->offerDetails:Ljava/lang/String;

    iget-object v3, p1, Lcom/revenuecat/purchases/paywalls/PaywallData$LocalizedConfiguration;->offerDetails:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/r;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/revenuecat/purchases/paywalls/PaywallData$LocalizedConfiguration;->offerDetailsWithIntroOffer:Ljava/lang/String;

    iget-object v3, p1, Lcom/revenuecat/purchases/paywalls/PaywallData$LocalizedConfiguration;->offerDetailsWithIntroOffer:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/r;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/revenuecat/purchases/paywalls/PaywallData$LocalizedConfiguration;->offerDetailsWithMultipleIntroOffers:Ljava/lang/String;

    iget-object v3, p1, Lcom/revenuecat/purchases/paywalls/PaywallData$LocalizedConfiguration;->offerDetailsWithMultipleIntroOffers:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/r;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/revenuecat/purchases/paywalls/PaywallData$LocalizedConfiguration;->offerName:Ljava/lang/String;

    iget-object v3, p1, Lcom/revenuecat/purchases/paywalls/PaywallData$LocalizedConfiguration;->offerName:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/r;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lcom/revenuecat/purchases/paywalls/PaywallData$LocalizedConfiguration;->features:Ljava/util/List;

    iget-object p1, p1, Lcom/revenuecat/purchases/paywalls/PaywallData$LocalizedConfiguration;->features:Ljava/util/List;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/r;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_b

    return v2

    :cond_b
    return v0
.end method

.method public final getCallToAction()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/revenuecat/purchases/paywalls/PaywallData$LocalizedConfiguration;->callToAction:Ljava/lang/String;

    return-object v0
.end method

.method public final getCallToActionWithIntroOffer()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/revenuecat/purchases/paywalls/PaywallData$LocalizedConfiguration;->callToActionWithIntroOffer:Ljava/lang/String;

    return-object v0
.end method

.method public final getCallToActionWithMultipleIntroOffers()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/revenuecat/purchases/paywalls/PaywallData$LocalizedConfiguration;->callToActionWithMultipleIntroOffers:Ljava/lang/String;

    return-object v0
.end method

.method public final getFeatures()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/revenuecat/purchases/paywalls/PaywallData$LocalizedConfiguration$Feature;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/revenuecat/purchases/paywalls/PaywallData$LocalizedConfiguration;->features:Ljava/util/List;

    return-object v0
.end method

.method public final getOfferDetails()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/revenuecat/purchases/paywalls/PaywallData$LocalizedConfiguration;->offerDetails:Ljava/lang/String;

    return-object v0
.end method

.method public final getOfferDetailsWithIntroOffer()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/revenuecat/purchases/paywalls/PaywallData$LocalizedConfiguration;->offerDetailsWithIntroOffer:Ljava/lang/String;

    return-object v0
.end method

.method public final getOfferDetailsWithMultipleIntroOffers()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/revenuecat/purchases/paywalls/PaywallData$LocalizedConfiguration;->offerDetailsWithMultipleIntroOffers:Ljava/lang/String;

    return-object v0
.end method

.method public final getOfferName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/revenuecat/purchases/paywalls/PaywallData$LocalizedConfiguration;->offerName:Ljava/lang/String;

    return-object v0
.end method

.method public final getSubtitle()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/revenuecat/purchases/paywalls/PaywallData$LocalizedConfiguration;->subtitle:Ljava/lang/String;

    return-object v0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/revenuecat/purchases/paywalls/PaywallData$LocalizedConfiguration;->title:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/revenuecat/purchases/paywalls/PaywallData$LocalizedConfiguration;->title:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/revenuecat/purchases/paywalls/PaywallData$LocalizedConfiguration;->subtitle:Ljava/lang/String;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/revenuecat/purchases/paywalls/PaywallData$LocalizedConfiguration;->callToAction:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/revenuecat/purchases/paywalls/PaywallData$LocalizedConfiguration;->callToActionWithIntroOffer:Ljava/lang/String;

    if-nez v1, :cond_1

    move v1, v2

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/revenuecat/purchases/paywalls/PaywallData$LocalizedConfiguration;->callToActionWithMultipleIntroOffers:Ljava/lang/String;

    if-nez v1, :cond_2

    move v1, v2

    goto :goto_2

    :cond_2
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_2
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/revenuecat/purchases/paywalls/PaywallData$LocalizedConfiguration;->offerDetails:Ljava/lang/String;

    if-nez v1, :cond_3

    move v1, v2

    goto :goto_3

    :cond_3
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_3
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/revenuecat/purchases/paywalls/PaywallData$LocalizedConfiguration;->offerDetailsWithIntroOffer:Ljava/lang/String;

    if-nez v1, :cond_4

    move v1, v2

    goto :goto_4

    :cond_4
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_4
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/revenuecat/purchases/paywalls/PaywallData$LocalizedConfiguration;->offerDetailsWithMultipleIntroOffers:Ljava/lang/String;

    if-nez v1, :cond_5

    move v1, v2

    goto :goto_5

    :cond_5
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_5
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/revenuecat/purchases/paywalls/PaywallData$LocalizedConfiguration;->offerName:Ljava/lang/String;

    if-nez v1, :cond_6

    goto :goto_6

    :cond_6
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_6
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/revenuecat/purchases/paywalls/PaywallData$LocalizedConfiguration;->features:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "LocalizedConfiguration(title="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/revenuecat/purchases/paywalls/PaywallData$LocalizedConfiguration;->title:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", subtitle="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/revenuecat/purchases/paywalls/PaywallData$LocalizedConfiguration;->subtitle:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", callToAction="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/revenuecat/purchases/paywalls/PaywallData$LocalizedConfiguration;->callToAction:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", callToActionWithIntroOffer="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/revenuecat/purchases/paywalls/PaywallData$LocalizedConfiguration;->callToActionWithIntroOffer:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", callToActionWithMultipleIntroOffers="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/revenuecat/purchases/paywalls/PaywallData$LocalizedConfiguration;->callToActionWithMultipleIntroOffers:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", offerDetails="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/revenuecat/purchases/paywalls/PaywallData$LocalizedConfiguration;->offerDetails:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", offerDetailsWithIntroOffer="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/revenuecat/purchases/paywalls/PaywallData$LocalizedConfiguration;->offerDetailsWithIntroOffer:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", offerDetailsWithMultipleIntroOffers="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/revenuecat/purchases/paywalls/PaywallData$LocalizedConfiguration;->offerDetailsWithMultipleIntroOffers:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", offerName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/revenuecat/purchases/paywalls/PaywallData$LocalizedConfiguration;->offerName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", features="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/revenuecat/purchases/paywalls/PaywallData$LocalizedConfiguration;->features:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
