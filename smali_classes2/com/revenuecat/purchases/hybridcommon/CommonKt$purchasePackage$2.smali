.class final Lcom/revenuecat/purchases/hybridcommon/CommonKt$purchasePackage$2;
.super Lkotlin/jvm/internal/s;
.source "SourceFile"

# interfaces
.implements Lga/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/revenuecat/purchases/hybridcommon/CommonKt;->purchasePackage(Landroid/app/Activity;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;Lcom/revenuecat/purchases/hybridcommon/OnResult;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/s;",
        "Lga/l<",
        "Lcom/revenuecat/purchases/Offerings;",
        "Lv9/i0;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $activity:Landroid/app/Activity;

.field final synthetic $googleIsPersonalizedPrice:Ljava/lang/Boolean;

.field final synthetic $googleOldProductId:Ljava/lang/String;

.field final synthetic $googleProrationMode:Lcom/revenuecat/purchases/models/GoogleProrationMode;

.field final synthetic $onResult:Lcom/revenuecat/purchases/hybridcommon/OnResult;

.field final synthetic $packageIdentifier:Ljava/lang/String;

.field final synthetic $presentedOfferingContext:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/util/Map;Lcom/revenuecat/purchases/hybridcommon/OnResult;Landroid/app/Activity;Ljava/lang/String;Lcom/revenuecat/purchases/models/GoogleProrationMode;Ljava/lang/Boolean;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/revenuecat/purchases/hybridcommon/OnResult;",
            "Landroid/app/Activity;",
            "Ljava/lang/String;",
            "Lcom/revenuecat/purchases/models/GoogleProrationMode;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/revenuecat/purchases/hybridcommon/CommonKt$purchasePackage$2;->$presentedOfferingContext:Ljava/util/Map;

    iput-object p2, p0, Lcom/revenuecat/purchases/hybridcommon/CommonKt$purchasePackage$2;->$onResult:Lcom/revenuecat/purchases/hybridcommon/OnResult;

    iput-object p3, p0, Lcom/revenuecat/purchases/hybridcommon/CommonKt$purchasePackage$2;->$activity:Landroid/app/Activity;

    iput-object p4, p0, Lcom/revenuecat/purchases/hybridcommon/CommonKt$purchasePackage$2;->$googleOldProductId:Ljava/lang/String;

    iput-object p5, p0, Lcom/revenuecat/purchases/hybridcommon/CommonKt$purchasePackage$2;->$googleProrationMode:Lcom/revenuecat/purchases/models/GoogleProrationMode;

    iput-object p6, p0, Lcom/revenuecat/purchases/hybridcommon/CommonKt$purchasePackage$2;->$googleIsPersonalizedPrice:Ljava/lang/Boolean;

    iput-object p7, p0, Lcom/revenuecat/purchases/hybridcommon/CommonKt$purchasePackage$2;->$packageIdentifier:Ljava/lang/String;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/s;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/revenuecat/purchases/Offerings;

    invoke-virtual {p0, p1}, Lcom/revenuecat/purchases/hybridcommon/CommonKt$purchasePackage$2;->invoke(Lcom/revenuecat/purchases/Offerings;)V

    sget-object p1, Lv9/i0;->a:Lv9/i0;

    return-object p1
.end method

.method public final invoke(Lcom/revenuecat/purchases/Offerings;)V
    .locals 6

    const-string v0, "offerings"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/revenuecat/purchases/hybridcommon/CommonKt$purchasePackage$2;->$presentedOfferingContext:Ljava/util/Map;

    invoke-static {v0}, Lcom/revenuecat/purchases/hybridcommon/CommonKt;->toPresentedOfferingContext(Ljava/util/Map;)Lcom/revenuecat/purchases/PresentedOfferingContext;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    iget-object p1, p0, Lcom/revenuecat/purchases/hybridcommon/CommonKt$purchasePackage$2;->$onResult:Lcom/revenuecat/purchases/hybridcommon/OnResult;

    new-instance v0, Lcom/revenuecat/purchases/PurchasesError;

    sget-object v3, Lcom/revenuecat/purchases/PurchasesErrorCode;->PurchaseInvalidError:Lcom/revenuecat/purchases/PurchasesErrorCode;

    const-string v4, "There is no or invalid presented offering context data provided to make this purchase"

    invoke-direct {v0, v3, v4}, Lcom/revenuecat/purchases/PurchasesError;-><init>(Lcom/revenuecat/purchases/PurchasesErrorCode;Ljava/lang/String;)V

    invoke-static {v0, v2, v1, v2}, Lcom/revenuecat/purchases/hybridcommon/mappers/PurchasesErrorKt;->map$default(Lcom/revenuecat/purchases/PurchasesError;Ljava/util/Map;ILjava/lang/Object;)Lcom/revenuecat/purchases/hybridcommon/ErrorContainer;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/revenuecat/purchases/hybridcommon/OnResult;->onError(Lcom/revenuecat/purchases/hybridcommon/ErrorContainer;)V

    return-void

    :cond_0
    invoke-virtual {v0}, Lcom/revenuecat/purchases/PresentedOfferingContext;->getOfferingIdentifier()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Lcom/revenuecat/purchases/Offerings;->get(Ljava/lang/String;)Lcom/revenuecat/purchases/Offering;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/revenuecat/purchases/Offering;->getAvailablePackages()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_3

    iget-object v3, p0, Lcom/revenuecat/purchases/hybridcommon/CommonKt$purchasePackage$2;->$packageIdentifier:Ljava/lang/String;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lcom/revenuecat/purchases/Package;

    invoke-virtual {v5}, Lcom/revenuecat/purchases/Package;->getIdentifier()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v3, v1}, Lpa/m;->n(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v5

    if-eqz v5, :cond_1

    goto :goto_0

    :cond_2
    move-object v4, v2

    :goto_0
    check-cast v4, Lcom/revenuecat/purchases/Package;

    goto :goto_1

    :cond_3
    move-object v4, v2

    :goto_1
    if-eqz v4, :cond_6

    new-instance p1, Lcom/revenuecat/purchases/PurchaseParams$Builder;

    iget-object v2, p0, Lcom/revenuecat/purchases/hybridcommon/CommonKt$purchasePackage$2;->$activity:Landroid/app/Activity;

    invoke-direct {p1, v2, v4}, Lcom/revenuecat/purchases/PurchaseParams$Builder;-><init>(Landroid/app/Activity;Lcom/revenuecat/purchases/Package;)V

    invoke-virtual {p1, v0}, Lcom/revenuecat/purchases/PurchaseParams$Builder;->presentedOfferingContext(Lcom/revenuecat/purchases/PresentedOfferingContext;)Lcom/revenuecat/purchases/PurchaseParams$Builder;

    iget-object v0, p0, Lcom/revenuecat/purchases/hybridcommon/CommonKt$purchasePackage$2;->$googleOldProductId:Ljava/lang/String;

    if-eqz v0, :cond_4

    invoke-static {v0}, Lpa/m;->o(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/2addr v0, v1

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/revenuecat/purchases/hybridcommon/CommonKt$purchasePackage$2;->$googleOldProductId:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/revenuecat/purchases/PurchaseParams$Builder;->oldProductId(Ljava/lang/String;)Lcom/revenuecat/purchases/PurchaseParams$Builder;

    iget-object v0, p0, Lcom/revenuecat/purchases/hybridcommon/CommonKt$purchasePackage$2;->$googleProrationMode:Lcom/revenuecat/purchases/models/GoogleProrationMode;

    if-eqz v0, :cond_4

    invoke-virtual {p1, v0}, Lcom/revenuecat/purchases/PurchaseParams$Builder;->googleProrationMode(Lcom/revenuecat/purchases/models/GoogleProrationMode;)Lcom/revenuecat/purchases/PurchaseParams$Builder;

    :cond_4
    iget-object v0, p0, Lcom/revenuecat/purchases/hybridcommon/CommonKt$purchasePackage$2;->$googleIsPersonalizedPrice:Ljava/lang/Boolean;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p1, v0}, Lcom/revenuecat/purchases/PurchaseParams$Builder;->isPersonalizedPrice(Z)Lcom/revenuecat/purchases/PurchaseParams$Builder;

    :cond_5
    sget-object v0, Lcom/revenuecat/purchases/Purchases;->Companion:Lcom/revenuecat/purchases/Purchases$Companion;

    invoke-virtual {v0}, Lcom/revenuecat/purchases/Purchases$Companion;->getSharedInstance()Lcom/revenuecat/purchases/Purchases;

    move-result-object v0

    invoke-virtual {p1}, Lcom/revenuecat/purchases/PurchaseParams$Builder;->build()Lcom/revenuecat/purchases/PurchaseParams;

    move-result-object p1

    iget-object v1, p0, Lcom/revenuecat/purchases/hybridcommon/CommonKt$purchasePackage$2;->$onResult:Lcom/revenuecat/purchases/hybridcommon/OnResult;

    invoke-static {v1}, Lcom/revenuecat/purchases/hybridcommon/CommonKt;->access$getPurchaseErrorFunction(Lcom/revenuecat/purchases/hybridcommon/OnResult;)Lga/p;

    move-result-object v1

    iget-object v2, p0, Lcom/revenuecat/purchases/hybridcommon/CommonKt$purchasePackage$2;->$onResult:Lcom/revenuecat/purchases/hybridcommon/OnResult;

    invoke-static {v2}, Lcom/revenuecat/purchases/hybridcommon/CommonKt;->access$getPurchaseCompletedFunction(Lcom/revenuecat/purchases/hybridcommon/OnResult;)Lga/p;

    move-result-object v2

    invoke-static {v0, p1, v1, v2}, Lcom/revenuecat/purchases/ListenerConversionsCommonKt;->purchaseWith(Lcom/revenuecat/purchases/Purchases;Lcom/revenuecat/purchases/PurchaseParams;Lga/p;Lga/p;)V

    goto :goto_2

    :cond_6
    iget-object p1, p0, Lcom/revenuecat/purchases/hybridcommon/CommonKt$purchasePackage$2;->$onResult:Lcom/revenuecat/purchases/hybridcommon/OnResult;

    new-instance v0, Lcom/revenuecat/purchases/PurchasesError;

    sget-object v3, Lcom/revenuecat/purchases/PurchasesErrorCode;->ProductNotAvailableForPurchaseError:Lcom/revenuecat/purchases/PurchasesErrorCode;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Couldn\'t find product for package "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lcom/revenuecat/purchases/hybridcommon/CommonKt$purchasePackage$2;->$packageIdentifier:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v0, v3, v4}, Lcom/revenuecat/purchases/PurchasesError;-><init>(Lcom/revenuecat/purchases/PurchasesErrorCode;Ljava/lang/String;)V

    invoke-static {v0, v2, v1, v2}, Lcom/revenuecat/purchases/hybridcommon/mappers/PurchasesErrorKt;->map$default(Lcom/revenuecat/purchases/PurchasesError;Ljava/util/Map;ILjava/lang/Object;)Lcom/revenuecat/purchases/hybridcommon/ErrorContainer;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/revenuecat/purchases/hybridcommon/OnResult;->onError(Lcom/revenuecat/purchases/hybridcommon/ErrorContainer;)V

    :goto_2
    return-void
.end method
