.class final Lcom/revenuecat/purchases/PurchasesOrchestrator$syncAmazonPurchase$4;
.super Lkotlin/jvm/internal/s;
.source "SourceFile"

# interfaces
.implements Lga/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/revenuecat/purchases/PurchasesOrchestrator;->syncAmazonPurchase(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/s;",
        "Lga/l<",
        "Lcom/revenuecat/purchases/PurchasesError;",
        "Lv9/i0;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $amazonUserID:Ljava/lang/String;

.field final synthetic $receiptID:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/revenuecat/purchases/PurchasesOrchestrator$syncAmazonPurchase$4;->$receiptID:Ljava/lang/String;

    iput-object p2, p0, Lcom/revenuecat/purchases/PurchasesOrchestrator$syncAmazonPurchase$4;->$amazonUserID:Ljava/lang/String;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/s;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/revenuecat/purchases/PurchasesError;

    invoke-virtual {p0, p1}, Lcom/revenuecat/purchases/PurchasesOrchestrator$syncAmazonPurchase$4;->invoke(Lcom/revenuecat/purchases/PurchasesError;)V

    sget-object p1, Lv9/i0;->a:Lv9/i0;

    return-object p1
.end method

.method public final invoke(Lcom/revenuecat/purchases/PurchasesError;)V
    .locals 4

    const-string v0, "error"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x3

    new-array v1, v0, [Ljava/lang/Object;

    iget-object v2, p0, Lcom/revenuecat/purchases/PurchasesOrchestrator$syncAmazonPurchase$4;->$receiptID:Ljava/lang/String;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    iget-object v2, p0, Lcom/revenuecat/purchases/PurchasesOrchestrator$syncAmazonPurchase$4;->$amazonUserID:Ljava/lang/String;

    const/4 v3, 0x1

    aput-object v2, v1, v3

    const/4 v2, 0x2

    aput-object p1, v1, v2

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    const-string v0, "Error syncing purchase %s for store user ID %s. Error: %s"

    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "format(this, *args)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/revenuecat/purchases/common/LogIntent;->RC_ERROR:Lcom/revenuecat/purchases/common/LogIntent;

    invoke-static {v0, p1}, Lcom/revenuecat/purchases/common/LogWrapperKt;->log(Lcom/revenuecat/purchases/common/LogIntent;Ljava/lang/String;)V

    return-void
.end method
