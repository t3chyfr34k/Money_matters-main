.class final Lcom/revenuecat/purchases/PurchasesOrchestrator$getPurchaseCompletedCallbacks$onSuccess$1;
.super Lkotlin/jvm/internal/s;
.source "SourceFile"

# interfaces
.implements Lga/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/revenuecat/purchases/PurchasesOrchestrator;->getPurchaseCompletedCallbacks()Landroid/util/Pair;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/s;",
        "Lga/p<",
        "Lcom/revenuecat/purchases/models/StoreTransaction;",
        "Lcom/revenuecat/purchases/CustomerInfo;",
        "Lv9/i0;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/revenuecat/purchases/PurchasesOrchestrator;


# direct methods
.method constructor <init>(Lcom/revenuecat/purchases/PurchasesOrchestrator;)V
    .locals 0

    iput-object p1, p0, Lcom/revenuecat/purchases/PurchasesOrchestrator$getPurchaseCompletedCallbacks$onSuccess$1;->this$0:Lcom/revenuecat/purchases/PurchasesOrchestrator;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/s;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/revenuecat/purchases/models/StoreTransaction;

    check-cast p2, Lcom/revenuecat/purchases/CustomerInfo;

    invoke-virtual {p0, p1, p2}, Lcom/revenuecat/purchases/PurchasesOrchestrator$getPurchaseCompletedCallbacks$onSuccess$1;->invoke(Lcom/revenuecat/purchases/models/StoreTransaction;Lcom/revenuecat/purchases/CustomerInfo;)V

    sget-object p1, Lv9/i0;->a:Lv9/i0;

    return-object p1
.end method

.method public final invoke(Lcom/revenuecat/purchases/models/StoreTransaction;Lcom/revenuecat/purchases/CustomerInfo;)V
    .locals 3

    const-string v0, "storeTransaction"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "info"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/r;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/revenuecat/purchases/PurchasesOrchestrator$getPurchaseCompletedCallbacks$onSuccess$1;->this$0:Lcom/revenuecat/purchases/PurchasesOrchestrator;

    invoke-virtual {p1}, Lcom/revenuecat/purchases/models/StoreTransaction;->getProductIds()Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/revenuecat/purchases/PurchasesOrchestrator;->access$getPurchaseCallback(Lcom/revenuecat/purchases/PurchasesOrchestrator;Ljava/lang/String;)Lcom/revenuecat/purchases/interfaces/PurchaseCallback;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/revenuecat/purchases/PurchasesOrchestrator$getPurchaseCompletedCallbacks$onSuccess$1;->this$0:Lcom/revenuecat/purchases/PurchasesOrchestrator;

    new-instance v2, Lcom/revenuecat/purchases/PurchasesOrchestrator$getPurchaseCompletedCallbacks$onSuccess$1$1$1;

    invoke-direct {v2, v0, p1, p2}, Lcom/revenuecat/purchases/PurchasesOrchestrator$getPurchaseCompletedCallbacks$onSuccess$1$1$1;-><init>(Lcom/revenuecat/purchases/interfaces/PurchaseCallback;Lcom/revenuecat/purchases/models/StoreTransaction;Lcom/revenuecat/purchases/CustomerInfo;)V

    invoke-static {v1, v2}, Lcom/revenuecat/purchases/PurchasesOrchestrator;->access$dispatch(Lcom/revenuecat/purchases/PurchasesOrchestrator;Lga/a;)V

    :cond_0
    return-void
.end method
