.class final Lcom/revenuecat/purchases/PostReceiptHelper$postReceiptAndSubscriberAttributes$1$2;
.super Lkotlin/jvm/internal/s;
.source "SourceFile"

# interfaces
.implements Lga/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/revenuecat/purchases/PostReceiptHelper$postReceiptAndSubscriberAttributes$1;->invoke(Ljava/util/Map;)V
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

.field final synthetic $onError:Lga/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lga/q<",
            "Lcom/revenuecat/purchases/PurchasesError;",
            "Lcom/revenuecat/purchases/common/PostReceiptErrorHandlingBehavior;",
            "Lorg/json/JSONObject;",
            "Lv9/i0;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $presentedPaywall:Lcom/revenuecat/purchases/paywalls/events/PaywallEvent;

.field final synthetic $unsyncedSubscriberAttributesByKey:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/revenuecat/purchases/subscriberattributes/SubscriberAttribute;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lcom/revenuecat/purchases/PostReceiptHelper;


# direct methods
.method constructor <init>(Lcom/revenuecat/purchases/paywalls/events/PaywallEvent;Lcom/revenuecat/purchases/PostReceiptHelper;Ljava/lang/String;Ljava/util/Map;Lga/q;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/revenuecat/purchases/paywalls/events/PaywallEvent;",
            "Lcom/revenuecat/purchases/PostReceiptHelper;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/revenuecat/purchases/subscriberattributes/SubscriberAttribute;",
            ">;",
            "Lga/q<",
            "-",
            "Lcom/revenuecat/purchases/PurchasesError;",
            "-",
            "Lcom/revenuecat/purchases/common/PostReceiptErrorHandlingBehavior;",
            "-",
            "Lorg/json/JSONObject;",
            "Lv9/i0;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/revenuecat/purchases/PostReceiptHelper$postReceiptAndSubscriberAttributes$1$2;->$presentedPaywall:Lcom/revenuecat/purchases/paywalls/events/PaywallEvent;

    iput-object p2, p0, Lcom/revenuecat/purchases/PostReceiptHelper$postReceiptAndSubscriberAttributes$1$2;->this$0:Lcom/revenuecat/purchases/PostReceiptHelper;

    iput-object p3, p0, Lcom/revenuecat/purchases/PostReceiptHelper$postReceiptAndSubscriberAttributes$1$2;->$appUserID:Ljava/lang/String;

    iput-object p4, p0, Lcom/revenuecat/purchases/PostReceiptHelper$postReceiptAndSubscriberAttributes$1$2;->$unsyncedSubscriberAttributesByKey:Ljava/util/Map;

    iput-object p5, p0, Lcom/revenuecat/purchases/PostReceiptHelper$postReceiptAndSubscriberAttributes$1$2;->$onError:Lga/q;

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

    invoke-virtual {p0, p1, p2, p3}, Lcom/revenuecat/purchases/PostReceiptHelper$postReceiptAndSubscriberAttributes$1$2;->invoke(Lcom/revenuecat/purchases/PurchasesError;Lcom/revenuecat/purchases/common/PostReceiptErrorHandlingBehavior;Lorg/json/JSONObject;)V

    sget-object p1, Lv9/i0;->a:Lv9/i0;

    return-object p1
.end method

.method public final invoke(Lcom/revenuecat/purchases/PurchasesError;Lcom/revenuecat/purchases/common/PostReceiptErrorHandlingBehavior;Lorg/json/JSONObject;)V
    .locals 4

    const-string v0, "error"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "errorHandlingBehavior"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/r;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/revenuecat/purchases/PostReceiptHelper$postReceiptAndSubscriberAttributes$1$2;->$presentedPaywall:Lcom/revenuecat/purchases/paywalls/events/PaywallEvent;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/revenuecat/purchases/PostReceiptHelper$postReceiptAndSubscriberAttributes$1$2;->this$0:Lcom/revenuecat/purchases/PostReceiptHelper;

    invoke-static {v1}, Lcom/revenuecat/purchases/PostReceiptHelper;->access$getPaywallPresentedCache$p(Lcom/revenuecat/purchases/PostReceiptHelper;)Lcom/revenuecat/purchases/paywalls/PaywallPresentedCache;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/revenuecat/purchases/paywalls/PaywallPresentedCache;->cachePresentedPaywall(Lcom/revenuecat/purchases/paywalls/events/PaywallEvent;)V

    :cond_0
    sget-object v0, Lcom/revenuecat/purchases/common/PostReceiptErrorHandlingBehavior;->SHOULD_BE_MARKED_SYNCED:Lcom/revenuecat/purchases/common/PostReceiptErrorHandlingBehavior;

    if-ne p2, v0, :cond_1

    iget-object v0, p0, Lcom/revenuecat/purchases/PostReceiptHelper$postReceiptAndSubscriberAttributes$1$2;->this$0:Lcom/revenuecat/purchases/PostReceiptHelper;

    invoke-static {v0}, Lcom/revenuecat/purchases/PostReceiptHelper;->access$getSubscriberAttributesManager$p(Lcom/revenuecat/purchases/PostReceiptHelper;)Lcom/revenuecat/purchases/subscriberattributes/SubscriberAttributesManager;

    move-result-object v0

    iget-object v1, p0, Lcom/revenuecat/purchases/PostReceiptHelper$postReceiptAndSubscriberAttributes$1$2;->$appUserID:Ljava/lang/String;

    iget-object v2, p0, Lcom/revenuecat/purchases/PostReceiptHelper$postReceiptAndSubscriberAttributes$1$2;->$unsyncedSubscriberAttributesByKey:Ljava/util/Map;

    invoke-static {p3}, Lcom/revenuecat/purchases/subscriberattributes/BackendHelpersKt;->getAttributeErrors(Lorg/json/JSONObject;)Ljava/util/List;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/revenuecat/purchases/subscriberattributes/SubscriberAttributesManager;->markAsSynced(Ljava/lang/String;Ljava/util/Map;Ljava/util/List;)V

    :cond_1
    iget-object v0, p0, Lcom/revenuecat/purchases/PostReceiptHelper$postReceiptAndSubscriberAttributes$1$2;->$onError:Lga/q;

    invoke-interface {v0, p1, p2, p3}, Lga/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
