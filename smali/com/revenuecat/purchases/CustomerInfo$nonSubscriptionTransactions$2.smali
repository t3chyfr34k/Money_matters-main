.class final Lcom/revenuecat/purchases/CustomerInfo$nonSubscriptionTransactions$2;
.super Lkotlin/jvm/internal/s;
.source "SourceFile"

# interfaces
.implements Lga/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/revenuecat/purchases/CustomerInfo;-><init>(Lcom/revenuecat/purchases/EntitlementInfos;Ljava/util/Map;Ljava/util/Map;Ljava/util/Date;ILjava/util/Date;Ljava/lang/String;Landroid/net/Uri;Ljava/util/Date;Lorg/json/JSONObject;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/s;",
        "Lga/a<",
        "Ljava/util/List<",
        "+",
        "Lcom/revenuecat/purchases/models/Transaction;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/revenuecat/purchases/CustomerInfo;


# direct methods
.method constructor <init>(Lcom/revenuecat/purchases/CustomerInfo;)V
    .locals 0

    iput-object p1, p0, Lcom/revenuecat/purchases/CustomerInfo$nonSubscriptionTransactions$2;->this$0:Lcom/revenuecat/purchases/CustomerInfo;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/s;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/revenuecat/purchases/CustomerInfo$nonSubscriptionTransactions$2;->invoke()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Ljava/util/List;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/revenuecat/purchases/models/Transaction;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lcom/revenuecat/purchases/CustomerInfo$nonSubscriptionTransactions$2;->this$0:Lcom/revenuecat/purchases/CustomerInfo;

    invoke-static {v1}, Lcom/revenuecat/purchases/CustomerInfo;->access$getSubscriberJSONObject$p(Lcom/revenuecat/purchases/CustomerInfo;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "non_subscriptions"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v2

    const-string v3, "nonSubscriptions.keys()"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    move-result v6

    :goto_0
    if-ge v5, v6, :cond_0

    invoke-virtual {v4, v5}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v7

    new-instance v8, Lcom/revenuecat/purchases/models/Transaction;

    const-string v9, "productId"

    invoke-static {v3, v9}, Lkotlin/jvm/internal/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "transactionJSONObject"

    invoke-static {v7, v9}, Lkotlin/jvm/internal/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v8, v3, v7}, Lcom/revenuecat/purchases/models/Transaction;-><init>(Ljava/lang/String;Lorg/json/JSONObject;)V

    invoke-interface {v0, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_1
    new-instance v1, Lcom/revenuecat/purchases/CustomerInfo$nonSubscriptionTransactions$2$invoke$$inlined$sortedBy$1;

    invoke-direct {v1}, Lcom/revenuecat/purchases/CustomerInfo$nonSubscriptionTransactions$2$invoke$$inlined$sortedBy$1;-><init>()V

    invoke-static {v0, v1}, Lw9/n;->U(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
