.class public Lcom/amazon/device/simplesignin/model/response/LinkUserAccountResponse;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/amazon/device/simplesignin/model/response/LinkUserAccountResponse$SuccessCode;
    }
.end annotation


# instance fields
.field private linkId:Ljava/lang/String;

.field private requestId:Lcom/amazon/device/simplesignin/model/RequestId;

.field private requestStatus:Lcom/amazon/device/simplesignin/model/RequestStatus;

.field private successCode:Lcom/amazon/device/simplesignin/model/response/LinkUserAccountResponse$SuccessCode;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method protected canEqual(Ljava/lang/Object;)Z
    .locals 0

    instance-of p1, p1, Lcom/amazon/device/simplesignin/model/response/LinkUserAccountResponse;

    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/amazon/device/simplesignin/model/response/LinkUserAccountResponse;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/amazon/device/simplesignin/model/response/LinkUserAccountResponse;

    invoke-virtual {p1, p0}, Lcom/amazon/device/simplesignin/model/response/LinkUserAccountResponse;->canEqual(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    invoke-virtual {p0}, Lcom/amazon/device/simplesignin/model/response/LinkUserAccountResponse;->getRequestId()Lcom/amazon/device/simplesignin/model/RequestId;

    move-result-object v1

    invoke-virtual {p1}, Lcom/amazon/device/simplesignin/model/response/LinkUserAccountResponse;->getRequestId()Lcom/amazon/device/simplesignin/model/RequestId;

    move-result-object v3

    if-nez v1, :cond_3

    if-eqz v3, :cond_4

    goto :goto_0

    :cond_3
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    :goto_0
    return v2

    :cond_4
    invoke-virtual {p0}, Lcom/amazon/device/simplesignin/model/response/LinkUserAccountResponse;->getRequestStatus()Lcom/amazon/device/simplesignin/model/RequestStatus;

    move-result-object v1

    invoke-virtual {p1}, Lcom/amazon/device/simplesignin/model/response/LinkUserAccountResponse;->getRequestStatus()Lcom/amazon/device/simplesignin/model/RequestStatus;

    move-result-object v3

    if-nez v1, :cond_5

    if-eqz v3, :cond_6

    goto :goto_1

    :cond_5
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    :goto_1
    return v2

    :cond_6
    invoke-virtual {p0}, Lcom/amazon/device/simplesignin/model/response/LinkUserAccountResponse;->getSuccessCode()Lcom/amazon/device/simplesignin/model/response/LinkUserAccountResponse$SuccessCode;

    move-result-object v1

    invoke-virtual {p1}, Lcom/amazon/device/simplesignin/model/response/LinkUserAccountResponse;->getSuccessCode()Lcom/amazon/device/simplesignin/model/response/LinkUserAccountResponse$SuccessCode;

    move-result-object v3

    if-nez v1, :cond_7

    if-eqz v3, :cond_8

    goto :goto_2

    :cond_7
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    :goto_2
    return v2

    :cond_8
    invoke-virtual {p0}, Lcom/amazon/device/simplesignin/model/response/LinkUserAccountResponse;->getLinkId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/amazon/device/simplesignin/model/response/LinkUserAccountResponse;->getLinkId()Ljava/lang/String;

    move-result-object p1

    if-nez v1, :cond_9

    if-eqz p1, :cond_a

    goto :goto_3

    :cond_9
    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_a

    :goto_3
    return v2

    :cond_a
    return v0
.end method

.method public getLinkId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/amazon/device/simplesignin/model/response/LinkUserAccountResponse;->linkId:Ljava/lang/String;

    return-object v0
.end method

.method public getRequestId()Lcom/amazon/device/simplesignin/model/RequestId;
    .locals 1

    iget-object v0, p0, Lcom/amazon/device/simplesignin/model/response/LinkUserAccountResponse;->requestId:Lcom/amazon/device/simplesignin/model/RequestId;

    return-object v0
.end method

.method public getRequestStatus()Lcom/amazon/device/simplesignin/model/RequestStatus;
    .locals 1

    iget-object v0, p0, Lcom/amazon/device/simplesignin/model/response/LinkUserAccountResponse;->requestStatus:Lcom/amazon/device/simplesignin/model/RequestStatus;

    return-object v0
.end method

.method public getSuccessCode()Lcom/amazon/device/simplesignin/model/response/LinkUserAccountResponse$SuccessCode;
    .locals 1

    iget-object v0, p0, Lcom/amazon/device/simplesignin/model/response/LinkUserAccountResponse;->successCode:Lcom/amazon/device/simplesignin/model/response/LinkUserAccountResponse$SuccessCode;

    return-object v0
.end method

.method public hashCode()I
    .locals 4

    invoke-virtual {p0}, Lcom/amazon/device/simplesignin/model/response/LinkUserAccountResponse;->getRequestId()Lcom/amazon/device/simplesignin/model/RequestId;

    move-result-object v0

    const/16 v1, 0x2b

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    const/16 v2, 0x3b

    add-int/2addr v0, v2

    invoke-virtual {p0}, Lcom/amazon/device/simplesignin/model/response/LinkUserAccountResponse;->getRequestStatus()Lcom/amazon/device/simplesignin/model/RequestStatus;

    move-result-object v3

    mul-int/2addr v0, v2

    if-nez v3, :cond_1

    move v3, v1

    goto :goto_1

    :cond_1
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_1
    add-int/2addr v0, v3

    invoke-virtual {p0}, Lcom/amazon/device/simplesignin/model/response/LinkUserAccountResponse;->getSuccessCode()Lcom/amazon/device/simplesignin/model/response/LinkUserAccountResponse$SuccessCode;

    move-result-object v3

    mul-int/2addr v0, v2

    if-nez v3, :cond_2

    move v3, v1

    goto :goto_2

    :cond_2
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_2
    add-int/2addr v0, v3

    invoke-virtual {p0}, Lcom/amazon/device/simplesignin/model/response/LinkUserAccountResponse;->getLinkId()Ljava/lang/String;

    move-result-object v3

    mul-int/2addr v0, v2

    if-nez v3, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_3
    add-int/2addr v0, v1

    return v0
.end method

.method public setLinkId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/amazon/device/simplesignin/model/response/LinkUserAccountResponse;->linkId:Ljava/lang/String;

    return-void
.end method

.method public setRequestId(Lcom/amazon/device/simplesignin/model/RequestId;)V
    .locals 0

    iput-object p1, p0, Lcom/amazon/device/simplesignin/model/response/LinkUserAccountResponse;->requestId:Lcom/amazon/device/simplesignin/model/RequestId;

    return-void
.end method

.method public setRequestStatus(Lcom/amazon/device/simplesignin/model/RequestStatus;)V
    .locals 0

    iput-object p1, p0, Lcom/amazon/device/simplesignin/model/response/LinkUserAccountResponse;->requestStatus:Lcom/amazon/device/simplesignin/model/RequestStatus;

    return-void
.end method

.method public setSuccessCode(Lcom/amazon/device/simplesignin/model/response/LinkUserAccountResponse$SuccessCode;)V
    .locals 0

    iput-object p1, p0, Lcom/amazon/device/simplesignin/model/response/LinkUserAccountResponse;->successCode:Lcom/amazon/device/simplesignin/model/response/LinkUserAccountResponse$SuccessCode;

    return-void
.end method
