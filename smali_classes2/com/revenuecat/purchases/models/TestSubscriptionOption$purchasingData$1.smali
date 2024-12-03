.class public final Lcom/revenuecat/purchases/models/TestSubscriptionOption$purchasingData$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/revenuecat/purchases/models/PurchasingData;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/revenuecat/purchases/models/TestSubscriptionOption;->getPurchasingData()Lcom/revenuecat/purchases/models/PurchasingData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/revenuecat/purchases/models/TestSubscriptionOption;


# direct methods
.method constructor <init>(Lcom/revenuecat/purchases/models/TestSubscriptionOption;)V
    .locals 0

    iput-object p1, p0, Lcom/revenuecat/purchases/models/TestSubscriptionOption$purchasingData$1;->this$0:Lcom/revenuecat/purchases/models/TestSubscriptionOption;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getProductId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/revenuecat/purchases/models/TestSubscriptionOption$purchasingData$1;->this$0:Lcom/revenuecat/purchases/models/TestSubscriptionOption;

    invoke-virtual {v0}, Lcom/revenuecat/purchases/models/TestSubscriptionOption;->getProductIdentifier()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getProductType()Lcom/revenuecat/purchases/ProductType;
    .locals 1

    sget-object v0, Lcom/revenuecat/purchases/ProductType;->SUBS:Lcom/revenuecat/purchases/ProductType;

    return-object v0
.end method
