.class final Lcom/revenuecat/purchases/PostReceiptHelper$postTokenWithoutConsuming$2;
.super Lkotlin/jvm/internal/s;
.source "SourceFile"

# interfaces
.implements Lga/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/revenuecat/purchases/PostReceiptHelper;->postTokenWithoutConsuming(Ljava/lang/String;Ljava/lang/String;Lcom/revenuecat/purchases/common/ReceiptInfo;ZLjava/lang/String;Ljava/lang/String;Lcom/revenuecat/purchases/PostReceiptInitiationSource;Lga/l;Lga/l;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/s;",
        "Lga/q<",
        "Lcom/revenuecat/purchases/PurchasesError;",
        "Lcom/revenuecat/purchases/common/PostReceiptErrorHandlingBehavior;",
        "Lorg/json/JSONObject;",
        "Lv9/i0;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $appUserID:Ljava/lang/String;

.field final synthetic $onError:Lga/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lga/l<",
            "Lcom/revenuecat/purchases/PurchasesError;",
            "Lv9/i0;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $onSuccess:Lga/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lga/l<",
            "Lcom/revenuecat/purchases/CustomerInfo;",
            "Lv9/i0;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $purchaseToken:Ljava/lang/String;

.field final synthetic this$0:Lcom/revenuecat/purchases/PostReceiptHelper;


# direct methods
.method constructor <init>(Lcom/revenuecat/purchases/PostReceiptHelper;Ljava/lang/String;Ljava/lang/String;Lga/l;Lga/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/revenuecat/purchases/PostReceiptHelper;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lga/l<",
            "-",
            "Lcom/revenuecat/purchases/CustomerInfo;",
            "Lv9/i0;",
            ">;",
            "Lga/l<",
            "-",
            "Lcom/revenuecat/purchases/PurchasesError;",
            "Lv9/i0;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/revenuecat/purchases/PostReceiptHelper$postTokenWithoutConsuming$2;->this$0:Lcom/revenuecat/purchases/PostReceiptHelper;

    iput-object p2, p0, Lcom/revenuecat/purchases/PostReceiptHelper$postTokenWithoutConsuming$2;->$purchaseToken:Ljava/lang/String;

    iput-object p3, p0, Lcom/revenuecat/purchases/PostReceiptHelper$postTokenWithoutConsuming$2;->$appUserID:Ljava/lang/String;

    iput-object p4, p0, Lcom/revenuecat/purchases/PostReceiptHelper$postTokenWithoutConsuming$2;->$onSuccess:Lga/l;

    iput-object p5, p0, Lcom/revenuecat/purchases/PostReceiptHelper$postTokenWithoutConsuming$2;->$onError:Lga/l;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/s;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/revenuecat/purchases/PurchasesError;

    check-cast p2, Lcom/revenuecat/purchases/common/PostReceiptErrorHandlingBehavior;

    check-cast p3, Lorg/json/JSONObject;

    invoke-virtual {p0, p1, p2, p3}, Lcom/revenuecat/purchases/PostReceiptHelper$postTokenWithoutConsuming$2;->invoke(Lcom/revenuecat/purchases/PurchasesError;Lcom/revenuecat/purchases/common/PostReceiptErrorHandlingBehavior;Lorg/json/JSONObject;)V

    sget-object p1, Lv9/i0;->a:Lv9/i0;

    return-object p1
.end method

.method public final invoke(Lcom/revenuecat/purchases/PurchasesError;Lcom/revenuecat/purchases/common/PostReceiptErrorHandlingBehavior;Lorg/json/JSONObject;)V
    .locals 4

    const-string p3, "backendError"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/r;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "errorHandlingBehavior"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/r;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p3, Lcom/revenuecat/purchases/common/PostReceiptErrorHandlingBehavior;->SHOULD_BE_MARKED_SYNCED:Lcom/revenuecat/purchases/common/PostReceiptErrorHandlingBehavior;

    if-ne p2, p3, :cond_0

    iget-object p3, p0, Lcom/revenuecat/purchases/PostReceiptHelper$postTokenWithoutConsuming$2;->this$0:Lcom/revenuecat/purchases/PostReceiptHelper;

    invoke-static {p3}, Lcom/revenuecat/purchases/PostReceiptHelper;->access$getDeviceCache$p(Lcom/revenuecat/purchases/PostReceiptHelper;)Lcom/revenuecat/purchases/common/caching/DeviceCache;

    move-result-object p3

    iget-object v0, p0, Lcom/revenuecat/purchases/PostReceiptHelper$postTokenWithoutConsuming$2;->$purchaseToken:Ljava/lang/String;

    invoke-virtual {p3, v0}, Lcom/revenuecat/purchases/common/caching/DeviceCache;->addSuccessfullyPostedToken(Ljava/lang/String;)V

    :cond_0
    iget-object p3, p0, Lcom/revenuecat/purchases/PostReceiptHelper$postTokenWithoutConsuming$2;->this$0:Lcom/revenuecat/purchases/PostReceiptHelper;

    iget-object v0, p0, Lcom/revenuecat/purchases/PostReceiptHelper$postTokenWithoutConsuming$2;->$appUserID:Ljava/lang/String;

    new-instance v1, Lcom/revenuecat/purchases/PostReceiptHelper$postTokenWithoutConsuming$2$1;

    iget-object v2, p0, Lcom/revenuecat/purchases/PostReceiptHelper$postTokenWithoutConsuming$2;->$onSuccess:Lga/l;

    invoke-direct {v1, v2}, Lcom/revenuecat/purchases/PostReceiptHelper$postTokenWithoutConsuming$2$1;-><init>(Lga/l;)V

    new-instance v2, Lcom/revenuecat/purchases/PostReceiptHelper$postTokenWithoutConsuming$2$2;

    iget-object v3, p0, Lcom/revenuecat/purchases/PostReceiptHelper$postTokenWithoutConsuming$2;->$onError:Lga/l;

    invoke-direct {v2, v3, p1}, Lcom/revenuecat/purchases/PostReceiptHelper$postTokenWithoutConsuming$2$2;-><init>(Lga/l;Lcom/revenuecat/purchases/PurchasesError;)V

    invoke-static {p3, p2, v0, v1, v2}, Lcom/revenuecat/purchases/PostReceiptHelper;->access$useOfflineEntitlementsCustomerInfoIfNeeded(Lcom/revenuecat/purchases/PostReceiptHelper;Lcom/revenuecat/purchases/common/PostReceiptErrorHandlingBehavior;Ljava/lang/String;Lga/l;Lga/a;)V

    return-void
.end method