.class public final Lcom/revenuecat/purchases/models/GooglePurchasingData$InAppProduct;
.super Lcom/revenuecat/purchases/models/GooglePurchasingData;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/revenuecat/purchases/models/GooglePurchasingData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "InAppProduct"
.end annotation


# instance fields
.field private final productDetails:Lcom/android/billingclient/api/h;

.field private final productId:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/android/billingclient/api/h;)V
    .locals 1

    const-string v0, "productId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "productDetails"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/r;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/revenuecat/purchases/models/GooglePurchasingData;-><init>(Lkotlin/jvm/internal/j;)V

    iput-object p1, p0, Lcom/revenuecat/purchases/models/GooglePurchasingData$InAppProduct;->productId:Ljava/lang/String;

    iput-object p2, p0, Lcom/revenuecat/purchases/models/GooglePurchasingData$InAppProduct;->productDetails:Lcom/android/billingclient/api/h;

    return-void
.end method

.method public static synthetic copy$default(Lcom/revenuecat/purchases/models/GooglePurchasingData$InAppProduct;Ljava/lang/String;Lcom/android/billingclient/api/h;ILjava/lang/Object;)Lcom/revenuecat/purchases/models/GooglePurchasingData$InAppProduct;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    invoke-virtual {p0}, Lcom/revenuecat/purchases/models/GooglePurchasingData$InAppProduct;->getProductId()Ljava/lang/String;

    move-result-object p1

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-object p2, p0, Lcom/revenuecat/purchases/models/GooglePurchasingData$InAppProduct;->productDetails:Lcom/android/billingclient/api/h;

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/revenuecat/purchases/models/GooglePurchasingData$InAppProduct;->copy(Ljava/lang/String;Lcom/android/billingclient/api/h;)Lcom/revenuecat/purchases/models/GooglePurchasingData$InAppProduct;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lcom/revenuecat/purchases/models/GooglePurchasingData$InAppProduct;->getProductId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final component2()Lcom/android/billingclient/api/h;
    .locals 1

    iget-object v0, p0, Lcom/revenuecat/purchases/models/GooglePurchasingData$InAppProduct;->productDetails:Lcom/android/billingclient/api/h;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Lcom/android/billingclient/api/h;)Lcom/revenuecat/purchases/models/GooglePurchasingData$InAppProduct;
    .locals 1

    const-string v0, "productId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "productDetails"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/r;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/revenuecat/purchases/models/GooglePurchasingData$InAppProduct;

    invoke-direct {v0, p1, p2}, Lcom/revenuecat/purchases/models/GooglePurchasingData$InAppProduct;-><init>(Ljava/lang/String;Lcom/android/billingclient/api/h;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/revenuecat/purchases/models/GooglePurchasingData$InAppProduct;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/revenuecat/purchases/models/GooglePurchasingData$InAppProduct;

    invoke-virtual {p0}, Lcom/revenuecat/purchases/models/GooglePurchasingData$InAppProduct;->getProductId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/revenuecat/purchases/models/GooglePurchasingData$InAppProduct;->getProductId()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/r;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/revenuecat/purchases/models/GooglePurchasingData$InAppProduct;->productDetails:Lcom/android/billingclient/api/h;

    iget-object p1, p1, Lcom/revenuecat/purchases/models/GooglePurchasingData$InAppProduct;->productDetails:Lcom/android/billingclient/api/h;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/r;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getProductDetails()Lcom/android/billingclient/api/h;
    .locals 1

    iget-object v0, p0, Lcom/revenuecat/purchases/models/GooglePurchasingData$InAppProduct;->productDetails:Lcom/android/billingclient/api/h;

    return-object v0
.end method

.method public getProductId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/revenuecat/purchases/models/GooglePurchasingData$InAppProduct;->productId:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    invoke-virtual {p0}, Lcom/revenuecat/purchases/models/GooglePurchasingData$InAppProduct;->getProductId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/revenuecat/purchases/models/GooglePurchasingData$InAppProduct;->productDetails:Lcom/android/billingclient/api/h;

    invoke-virtual {v1}, Lcom/android/billingclient/api/h;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "InAppProduct(productId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/revenuecat/purchases/models/GooglePurchasingData$InAppProduct;->getProductId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", productDetails="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/revenuecat/purchases/models/GooglePurchasingData$InAppProduct;->productDetails:Lcom/android/billingclient/api/h;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
