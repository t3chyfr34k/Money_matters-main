.class public final Lcom/amazon/device/iap/PurchasingService;
.super Landroid/app/Service;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/amazon/device/iap/PurchasingService$LocalBinder;
    }
.end annotation


# static fields
.field private static final APPSTORE_SDK_NAME:Ljava/lang/String; = "Amazon In-App Purchasing Android SDK :2.10.5.0"

.field public static final SDK_VERSION:Ljava/lang/String; = "2.10.5.0"

.field private static final TAG:Ljava/lang/String;


# instance fields
.field private final localBinder:Landroid/os/IBinder;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/amazon/device/iap/PurchasingService;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/amazon/device/iap/PurchasingService;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    new-instance v0, Lcom/amazon/device/iap/PurchasingService$LocalBinder;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/amazon/device/iap/PurchasingService$LocalBinder;-><init>(Lcom/amazon/device/iap/PurchasingService;Lcom/amazon/device/iap/PurchasingService$1;)V

    iput-object v0, p0, Lcom/amazon/device/iap/PurchasingService;->localBinder:Landroid/os/IBinder;

    sget-object v0, Lcom/amazon/device/iap/PurchasingService;->TAG:Ljava/lang/String;

    const-string v1, "Amazon In-App Purchasing Android SDK initializing. SDK Version 2.10.5.0. "

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public static enablePendingPurchases()V
    .locals 1

    invoke-static {}, Lcom/amazon/device/iap/internal/d;->f()Lcom/amazon/device/iap/internal/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/amazon/device/iap/internal/d;->c()V

    return-void
.end method

.method public static getProductData(Ljava/util/Set;)Lcom/amazon/device/iap/model/RequestId;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/amazon/device/iap/model/RequestId;"
        }
    .end annotation

    invoke-static {}, Lcom/amazon/device/iap/internal/d;->f()Lcom/amazon/device/iap/internal/d;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/amazon/device/iap/internal/d;->a(Ljava/util/Set;)Lcom/amazon/device/iap/model/RequestId;

    move-result-object p0

    return-object p0
.end method

.method public static getPurchaseUpdates(Z)Lcom/amazon/device/iap/model/RequestId;
    .locals 1

    invoke-static {}, Lcom/amazon/device/iap/internal/d;->f()Lcom/amazon/device/iap/internal/d;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/amazon/device/iap/internal/d;->a(Z)Lcom/amazon/device/iap/model/RequestId;

    move-result-object p0

    return-object p0
.end method

.method public static getUserData()Lcom/amazon/device/iap/model/RequestId;
    .locals 2

    invoke-static {}, Lcom/amazon/device/iap/internal/d;->f()Lcom/amazon/device/iap/internal/d;

    move-result-object v0

    invoke-static {}, Lcom/amazon/device/iap/model/UserDataRequest;->newBuilder()Lcom/amazon/device/iap/model/UserDataRequest$Builder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/amazon/device/iap/model/UserDataRequest$Builder;->build()Lcom/amazon/device/iap/model/UserDataRequest;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/amazon/device/iap/internal/d;->a(Lcom/amazon/device/iap/model/UserDataRequest;)Lcom/amazon/device/iap/model/RequestId;

    move-result-object v0

    return-object v0
.end method

.method public static getUserData(Lcom/amazon/device/iap/model/UserDataRequest;)Lcom/amazon/device/iap/model/RequestId;
    .locals 1

    invoke-static {}, Lcom/amazon/device/iap/internal/d;->f()Lcom/amazon/device/iap/internal/d;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/amazon/device/iap/internal/d;->a(Lcom/amazon/device/iap/model/UserDataRequest;)Lcom/amazon/device/iap/model/RequestId;

    move-result-object p0

    return-object p0
.end method

.method public static notifyFulfillment(Ljava/lang/String;Lcom/amazon/device/iap/model/FulfillmentResult;)V
    .locals 1

    invoke-static {}, Lcom/amazon/device/iap/internal/d;->f()Lcom/amazon/device/iap/internal/d;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/amazon/device/iap/internal/d;->a(Ljava/lang/String;Lcom/amazon/device/iap/model/FulfillmentResult;)V

    return-void
.end method

.method public static purchase(Ljava/lang/String;)Lcom/amazon/device/iap/model/RequestId;
    .locals 1

    invoke-static {}, Lcom/amazon/device/iap/internal/d;->f()Lcom/amazon/device/iap/internal/d;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/amazon/device/iap/internal/d;->a(Ljava/lang/String;)Lcom/amazon/device/iap/model/RequestId;

    move-result-object p0

    return-object p0
.end method

.method public static registerListener(Landroid/content/Context;Lcom/amazon/device/iap/PurchasingListener;)V
    .locals 1

    invoke-static {p0}, Lcom/amazon/a/a;->a(Landroid/content/Context;)V

    invoke-static {}, Lcom/amazon/device/iap/internal/d;->f()Lcom/amazon/device/iap/internal/d;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/amazon/device/iap/internal/d;->a(Landroid/content/Context;Lcom/amazon/device/iap/PurchasingListener;)V

    return-void
.end method


# virtual methods
.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 0

    iget-object p1, p0, Lcom/amazon/device/iap/PurchasingService;->localBinder:Landroid/os/IBinder;

    return-object p1
.end method
