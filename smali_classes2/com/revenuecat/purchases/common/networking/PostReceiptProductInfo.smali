.class public final Lcom/revenuecat/purchases/common/networking/PostReceiptProductInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final shouldConsume:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>(Ljava/lang/Boolean;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/revenuecat/purchases/common/networking/PostReceiptProductInfo;->shouldConsume:Ljava/lang/Boolean;

    return-void
.end method

.method public static synthetic copy$default(Lcom/revenuecat/purchases/common/networking/PostReceiptProductInfo;Ljava/lang/Boolean;ILjava/lang/Object;)Lcom/revenuecat/purchases/common/networking/PostReceiptProductInfo;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    iget-object p1, p0, Lcom/revenuecat/purchases/common/networking/PostReceiptProductInfo;->shouldConsume:Ljava/lang/Boolean;

    :cond_0
    invoke-virtual {p0, p1}, Lcom/revenuecat/purchases/common/networking/PostReceiptProductInfo;->copy(Ljava/lang/Boolean;)Lcom/revenuecat/purchases/common/networking/PostReceiptProductInfo;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/revenuecat/purchases/common/networking/PostReceiptProductInfo;->shouldConsume:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final copy(Ljava/lang/Boolean;)Lcom/revenuecat/purchases/common/networking/PostReceiptProductInfo;
    .locals 1

    new-instance v0, Lcom/revenuecat/purchases/common/networking/PostReceiptProductInfo;

    invoke-direct {v0, p1}, Lcom/revenuecat/purchases/common/networking/PostReceiptProductInfo;-><init>(Ljava/lang/Boolean;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/revenuecat/purchases/common/networking/PostReceiptProductInfo;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/revenuecat/purchases/common/networking/PostReceiptProductInfo;

    iget-object v1, p0, Lcom/revenuecat/purchases/common/networking/PostReceiptProductInfo;->shouldConsume:Ljava/lang/Boolean;

    iget-object p1, p1, Lcom/revenuecat/purchases/common/networking/PostReceiptProductInfo;->shouldConsume:Ljava/lang/Boolean;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/r;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final getShouldConsume()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/revenuecat/purchases/common/networking/PostReceiptProductInfo;->shouldConsume:Ljava/lang/Boolean;

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/revenuecat/purchases/common/networking/PostReceiptProductInfo;->shouldConsume:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "PostReceiptProductInfo(shouldConsume="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/revenuecat/purchases/common/networking/PostReceiptProductInfo;->shouldConsume:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
