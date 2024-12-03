.class final Lcom/revenuecat/purchases/CustomerInfoUpdateHandler$notifyListeners$2$2;
.super Lkotlin/jvm/internal/s;
.source "SourceFile"

# interfaces
.implements Lga/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/revenuecat/purchases/CustomerInfoUpdateHandler;->notifyListeners(Lcom/revenuecat/purchases/CustomerInfo;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/s;",
        "Lga/a<",
        "Lv9/i0;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $customerInfo:Lcom/revenuecat/purchases/CustomerInfo;

.field final synthetic $listener:Lcom/revenuecat/purchases/interfaces/UpdatedCustomerInfoListener;


# direct methods
.method constructor <init>(Lcom/revenuecat/purchases/interfaces/UpdatedCustomerInfoListener;Lcom/revenuecat/purchases/CustomerInfo;)V
    .locals 0

    iput-object p1, p0, Lcom/revenuecat/purchases/CustomerInfoUpdateHandler$notifyListeners$2$2;->$listener:Lcom/revenuecat/purchases/interfaces/UpdatedCustomerInfoListener;

    iput-object p2, p0, Lcom/revenuecat/purchases/CustomerInfoUpdateHandler$notifyListeners$2$2;->$customerInfo:Lcom/revenuecat/purchases/CustomerInfo;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/s;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/revenuecat/purchases/CustomerInfoUpdateHandler$notifyListeners$2$2;->invoke()V

    sget-object v0, Lv9/i0;->a:Lv9/i0;

    return-object v0
.end method

.method public final invoke()V
    .locals 2

    iget-object v0, p0, Lcom/revenuecat/purchases/CustomerInfoUpdateHandler$notifyListeners$2$2;->$listener:Lcom/revenuecat/purchases/interfaces/UpdatedCustomerInfoListener;

    iget-object v1, p0, Lcom/revenuecat/purchases/CustomerInfoUpdateHandler$notifyListeners$2$2;->$customerInfo:Lcom/revenuecat/purchases/CustomerInfo;

    invoke-interface {v0, v1}, Lcom/revenuecat/purchases/interfaces/UpdatedCustomerInfoListener;->onReceived(Lcom/revenuecat/purchases/CustomerInfo;)V

    return-void
.end method
