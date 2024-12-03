.class public final Lcom/amazon/device/iap/model/PurchaseResponse;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/amazon/device/iap/model/PurchaseResponse$RequestStatus;
    }
.end annotation


# static fields
.field private static final RECEIPT:Ljava/lang/String; = "receipt"

.field private static final REQUEST_ID:Ljava/lang/String; = "requestId"

.field private static final REQUEST_STATUS:Ljava/lang/String; = "requestStatus"

.field private static final TO_STRING_FORMAT:Ljava/lang/String; = "(%s, requestId: \"%s\", purchaseRequestStatus: \"%s\", userId: \"%s\", receipt: %s)"

.field private static final USER_DATA:Ljava/lang/String; = "userData"


# instance fields
.field private final receipt:Lcom/amazon/device/iap/model/Receipt;

.field private final requestId:Lcom/amazon/device/iap/model/RequestId;

.field private final requestStatus:Lcom/amazon/device/iap/model/PurchaseResponse$RequestStatus;

.field private final userData:Lcom/amazon/device/iap/model/UserData;


# direct methods
.method public constructor <init>(Lcom/amazon/device/iap/internal/model/PurchaseResponseBuilder;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Lcom/amazon/device/iap/internal/model/PurchaseResponseBuilder;->getRequestId()Lcom/amazon/device/iap/model/RequestId;

    move-result-object v0

    const-string v1, "requestId"

    invoke-static {v0, v1}, Lcom/amazon/a/a/o/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/amazon/device/iap/internal/model/PurchaseResponseBuilder;->getRequestStatus()Lcom/amazon/device/iap/model/PurchaseResponse$RequestStatus;

    move-result-object v0

    const-string v1, "requestStatus"

    invoke-static {v0, v1}, Lcom/amazon/a/a/o/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/amazon/device/iap/internal/model/PurchaseResponseBuilder;->getRequestStatus()Lcom/amazon/device/iap/model/PurchaseResponse$RequestStatus;

    move-result-object v0

    sget-object v1, Lcom/amazon/device/iap/model/PurchaseResponse$RequestStatus;->SUCCESSFUL:Lcom/amazon/device/iap/model/PurchaseResponse$RequestStatus;

    if-ne v0, v1, :cond_0

    invoke-virtual {p1}, Lcom/amazon/device/iap/internal/model/PurchaseResponseBuilder;->getReceipt()Lcom/amazon/device/iap/model/Receipt;

    move-result-object v0

    const-string v1, "receipt"

    invoke-static {v0, v1}, Lcom/amazon/a/a/o/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/amazon/device/iap/internal/model/PurchaseResponseBuilder;->getUserData()Lcom/amazon/device/iap/model/UserData;

    move-result-object v0

    const-string v1, "userData"

    invoke-static {v0, v1}, Lcom/amazon/a/a/o/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p1}, Lcom/amazon/device/iap/internal/model/PurchaseResponseBuilder;->getRequestId()Lcom/amazon/device/iap/model/RequestId;

    move-result-object v0

    iput-object v0, p0, Lcom/amazon/device/iap/model/PurchaseResponse;->requestId:Lcom/amazon/device/iap/model/RequestId;

    invoke-virtual {p1}, Lcom/amazon/device/iap/internal/model/PurchaseResponseBuilder;->getUserData()Lcom/amazon/device/iap/model/UserData;

    move-result-object v0

    iput-object v0, p0, Lcom/amazon/device/iap/model/PurchaseResponse;->userData:Lcom/amazon/device/iap/model/UserData;

    invoke-virtual {p1}, Lcom/amazon/device/iap/internal/model/PurchaseResponseBuilder;->getReceipt()Lcom/amazon/device/iap/model/Receipt;

    move-result-object v0

    iput-object v0, p0, Lcom/amazon/device/iap/model/PurchaseResponse;->receipt:Lcom/amazon/device/iap/model/Receipt;

    invoke-virtual {p1}, Lcom/amazon/device/iap/internal/model/PurchaseResponseBuilder;->getRequestStatus()Lcom/amazon/device/iap/model/PurchaseResponse$RequestStatus;

    move-result-object p1

    iput-object p1, p0, Lcom/amazon/device/iap/model/PurchaseResponse;->requestStatus:Lcom/amazon/device/iap/model/PurchaseResponse$RequestStatus;

    return-void
.end method


# virtual methods
.method public getReceipt()Lcom/amazon/device/iap/model/Receipt;
    .locals 1

    iget-object v0, p0, Lcom/amazon/device/iap/model/PurchaseResponse;->receipt:Lcom/amazon/device/iap/model/Receipt;

    return-object v0
.end method

.method public getRequestId()Lcom/amazon/device/iap/model/RequestId;
    .locals 1

    iget-object v0, p0, Lcom/amazon/device/iap/model/PurchaseResponse;->requestId:Lcom/amazon/device/iap/model/RequestId;

    return-object v0
.end method

.method public getRequestStatus()Lcom/amazon/device/iap/model/PurchaseResponse$RequestStatus;
    .locals 1

    iget-object v0, p0, Lcom/amazon/device/iap/model/PurchaseResponse;->requestStatus:Lcom/amazon/device/iap/model/PurchaseResponse$RequestStatus;

    return-object v0
.end method

.method public getUserData()Lcom/amazon/device/iap/model/UserData;
    .locals 1

    iget-object v0, p0, Lcom/amazon/device/iap/model/PurchaseResponse;->userData:Lcom/amazon/device/iap/model/UserData;

    return-object v0
.end method

.method public toJSON()Lorg/json/JSONObject;
    .locals 4

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    iget-object v1, p0, Lcom/amazon/device/iap/model/PurchaseResponse;->requestId:Lcom/amazon/device/iap/model/RequestId;

    const-string v2, "requestId"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v1, p0, Lcom/amazon/device/iap/model/PurchaseResponse;->requestStatus:Lcom/amazon/device/iap/model/PurchaseResponse$RequestStatus;

    const-string v2, "requestStatus"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v1, p0, Lcom/amazon/device/iap/model/PurchaseResponse;->userData:Lcom/amazon/device/iap/model/UserData;

    const-string v2, ""

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/amazon/device/iap/model/UserData;->toJSON()Lorg/json/JSONObject;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    const-string v3, "userData"

    invoke-virtual {v0, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {p0}, Lcom/amazon/device/iap/model/PurchaseResponse;->getReceipt()Lcom/amazon/device/iap/model/Receipt;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lcom/amazon/device/iap/model/PurchaseResponse;->getReceipt()Lcom/amazon/device/iap/model/Receipt;

    move-result-object v1

    invoke-virtual {v1}, Lcom/amazon/device/iap/model/Receipt;->toJSON()Lorg/json/JSONObject;

    move-result-object v2

    :cond_1
    const-string v1, "receipt"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const/4 v0, 0x5

    new-array v0, v0, [Ljava/lang/Object;

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/amazon/device/iap/model/PurchaseResponse;->requestId:Lcom/amazon/device/iap/model/RequestId;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/amazon/device/iap/model/PurchaseResponse;->requestStatus:Lcom/amazon/device/iap/model/PurchaseResponse$RequestStatus;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const-string v1, "null"

    :goto_0
    const/4 v2, 0x2

    aput-object v1, v0, v2

    const/4 v1, 0x3

    iget-object v2, p0, Lcom/amazon/device/iap/model/PurchaseResponse;->userData:Lcom/amazon/device/iap/model/UserData;

    aput-object v2, v0, v1

    const/4 v1, 0x4

    iget-object v2, p0, Lcom/amazon/device/iap/model/PurchaseResponse;->receipt:Lcom/amazon/device/iap/model/Receipt;

    aput-object v2, v0, v1

    const-string v1, "(%s, requestId: \"%s\", purchaseRequestStatus: \"%s\", userId: \"%s\", receipt: %s)"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
