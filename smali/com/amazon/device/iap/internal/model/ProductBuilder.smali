.class public Lcom/amazon/device/iap/internal/model/ProductBuilder;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private coinsRewardAmount:I

.field private description:Ljava/lang/String;

.field private freeTrialPeriod:Ljava/lang/String;

.field private price:Ljava/lang/String;

.field private productType:Lcom/amazon/device/iap/model/ProductType;

.field private promotions:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/amazon/device/iap/model/Promotion;",
            ">;"
        }
    .end annotation
.end field

.field private sku:Ljava/lang/String;

.field private smallIconUrl:Ljava/lang/String;

.field private subscriptionPeriod:Ljava/lang/String;

.field private title:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public build()Lcom/amazon/device/iap/model/Product;
    .locals 1

    new-instance v0, Lcom/amazon/device/iap/model/Product;

    invoke-direct {v0, p0}, Lcom/amazon/device/iap/model/Product;-><init>(Lcom/amazon/device/iap/internal/model/ProductBuilder;)V

    return-object v0
.end method

.method public getCoinsRewardAmount()I
    .locals 1

    iget v0, p0, Lcom/amazon/device/iap/internal/model/ProductBuilder;->coinsRewardAmount:I

    return v0
.end method

.method public getDescription()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/amazon/device/iap/internal/model/ProductBuilder;->description:Ljava/lang/String;

    return-object v0
.end method

.method public getFreeTrialPeriod()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/amazon/device/iap/internal/model/ProductBuilder;->freeTrialPeriod:Ljava/lang/String;

    return-object v0
.end method

.method public getPrice()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/amazon/device/iap/internal/model/ProductBuilder;->price:Ljava/lang/String;

    return-object v0
.end method

.method public getProductType()Lcom/amazon/device/iap/model/ProductType;
    .locals 1

    iget-object v0, p0, Lcom/amazon/device/iap/internal/model/ProductBuilder;->productType:Lcom/amazon/device/iap/model/ProductType;

    return-object v0
.end method

.method public getPromotions()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/amazon/device/iap/model/Promotion;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/amazon/device/iap/internal/model/ProductBuilder;->promotions:Ljava/util/List;

    return-object v0
.end method

.method public getSku()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/amazon/device/iap/internal/model/ProductBuilder;->sku:Ljava/lang/String;

    return-object v0
.end method

.method public getSmallIconUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/amazon/device/iap/internal/model/ProductBuilder;->smallIconUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getSubscriptionPeriod()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/amazon/device/iap/internal/model/ProductBuilder;->subscriptionPeriod:Ljava/lang/String;

    return-object v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/amazon/device/iap/internal/model/ProductBuilder;->title:Ljava/lang/String;

    return-object v0
.end method

.method public setCoinsRewardAmount(I)Lcom/amazon/device/iap/internal/model/ProductBuilder;
    .locals 0

    iput p1, p0, Lcom/amazon/device/iap/internal/model/ProductBuilder;->coinsRewardAmount:I

    return-object p0
.end method

.method public setDescription(Ljava/lang/String;)Lcom/amazon/device/iap/internal/model/ProductBuilder;
    .locals 0

    iput-object p1, p0, Lcom/amazon/device/iap/internal/model/ProductBuilder;->description:Ljava/lang/String;

    return-object p0
.end method

.method public setFreeTrialPeriod(Ljava/lang/String;)Lcom/amazon/device/iap/internal/model/ProductBuilder;
    .locals 0

    iput-object p1, p0, Lcom/amazon/device/iap/internal/model/ProductBuilder;->freeTrialPeriod:Ljava/lang/String;

    return-object p0
.end method

.method public setPrice(Ljava/lang/String;)Lcom/amazon/device/iap/internal/model/ProductBuilder;
    .locals 0

    iput-object p1, p0, Lcom/amazon/device/iap/internal/model/ProductBuilder;->price:Ljava/lang/String;

    return-object p0
.end method

.method public setProductType(Lcom/amazon/device/iap/model/ProductType;)Lcom/amazon/device/iap/internal/model/ProductBuilder;
    .locals 0

    iput-object p1, p0, Lcom/amazon/device/iap/internal/model/ProductBuilder;->productType:Lcom/amazon/device/iap/model/ProductType;

    return-object p0
.end method

.method public setPromotions(Ljava/util/List;)Lcom/amazon/device/iap/internal/model/ProductBuilder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/amazon/device/iap/model/Promotion;",
            ">;)",
            "Lcom/amazon/device/iap/internal/model/ProductBuilder;"
        }
    .end annotation

    iput-object p1, p0, Lcom/amazon/device/iap/internal/model/ProductBuilder;->promotions:Ljava/util/List;

    return-object p0
.end method

.method public setSku(Ljava/lang/String;)Lcom/amazon/device/iap/internal/model/ProductBuilder;
    .locals 0

    iput-object p1, p0, Lcom/amazon/device/iap/internal/model/ProductBuilder;->sku:Ljava/lang/String;

    return-object p0
.end method

.method public setSmallIconUrl(Ljava/lang/String;)Lcom/amazon/device/iap/internal/model/ProductBuilder;
    .locals 0

    iput-object p1, p0, Lcom/amazon/device/iap/internal/model/ProductBuilder;->smallIconUrl:Ljava/lang/String;

    return-object p0
.end method

.method public setSubscriptionPeriod(Ljava/lang/String;)Lcom/amazon/device/iap/internal/model/ProductBuilder;
    .locals 0

    iput-object p1, p0, Lcom/amazon/device/iap/internal/model/ProductBuilder;->subscriptionPeriod:Ljava/lang/String;

    return-object p0
.end method

.method public setTitle(Ljava/lang/String;)Lcom/amazon/device/iap/internal/model/ProductBuilder;
    .locals 0

    iput-object p1, p0, Lcom/amazon/device/iap/internal/model/ProductBuilder;->title:Ljava/lang/String;

    return-object p0
.end method
