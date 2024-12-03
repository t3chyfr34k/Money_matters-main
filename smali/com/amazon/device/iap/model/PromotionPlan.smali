.class public final Lcom/amazon/device/iap/model/PromotionPlan;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/amazon/device/iap/model/PromotionPlan;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final promotionPrice:Ljava/lang/String;

.field private final promotionPriceCycles:I

.field private final promotionPricePeriod:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/amazon/device/iap/model/PromotionPlan$1;

    invoke-direct {v0}, Lcom/amazon/device/iap/model/PromotionPlan$1;-><init>()V

    sput-object v0, Lcom/amazon/device/iap/model/PromotionPlan;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/amazon/device/iap/model/PromotionPlan;->promotionPricePeriod:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/amazon/device/iap/model/PromotionPlan;->promotionPrice:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    iput p1, p0, Lcom/amazon/device/iap/model/PromotionPlan;->promotionPriceCycles:I

    return-void
.end method

.method synthetic constructor <init>(Landroid/os/Parcel;Lcom/amazon/device/iap/model/PromotionPlan$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/amazon/device/iap/model/PromotionPlan;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/amazon/device/iap/model/PromotionPlan;->promotionPricePeriod:Ljava/lang/String;

    iput-object p2, p0, Lcom/amazon/device/iap/model/PromotionPlan;->promotionPrice:Ljava/lang/String;

    iput p3, p0, Lcom/amazon/device/iap/model/PromotionPlan;->promotionPriceCycles:I

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/amazon/device/iap/model/PromotionPlan;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/amazon/device/iap/model/PromotionPlan;

    invoke-virtual {p0}, Lcom/amazon/device/iap/model/PromotionPlan;->getPromotionPriceCycles()I

    move-result v1

    invoke-virtual {p1}, Lcom/amazon/device/iap/model/PromotionPlan;->getPromotionPriceCycles()I

    move-result v3

    if-ne v1, v3, :cond_2

    invoke-virtual {p0}, Lcom/amazon/device/iap/model/PromotionPlan;->getPromotionPrice()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Lcom/amazon/device/iap/model/PromotionPlan;->getPromotionPrice()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/amazon/device/iap/model/PromotionPlan;->getPromotionPrice()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Lcom/amazon/device/iap/model/PromotionPlan;->getPromotionPricePeriod()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Lcom/amazon/device/iap/model/PromotionPlan;->getPromotionPricePeriod()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/amazon/device/iap/model/PromotionPlan;->getPromotionPricePeriod()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    move v0, v2

    :goto_0
    return v0
.end method

.method public getPromotionPrice()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/amazon/device/iap/model/PromotionPlan;->promotionPrice:Ljava/lang/String;

    return-object v0
.end method

.method public getPromotionPriceCycles()I
    .locals 1

    iget v0, p0, Lcom/amazon/device/iap/model/PromotionPlan;->promotionPriceCycles:I

    return v0
.end method

.method public getPromotionPricePeriod()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/amazon/device/iap/model/PromotionPlan;->promotionPricePeriod:Ljava/lang/String;

    return-object v0
.end method

.method public toJSON()Lorg/json/JSONObject;
    .locals 3

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {p0}, Lcom/amazon/device/iap/model/PromotionPlan;->getPromotionPricePeriod()Ljava/lang/String;

    move-result-object v1

    const-string v2, "promotionPricePeriod"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {p0}, Lcom/amazon/device/iap/model/PromotionPlan;->getPromotionPrice()Ljava/lang/String;

    move-result-object v1

    const-string v2, "promotionPrice"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {p0}, Lcom/amazon/device/iap/model/PromotionPlan;->getPromotionPriceCycles()I

    move-result v1

    const-string v2, "promotionPriceCycles"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    :try_start_0
    invoke-virtual {p0}, Lcom/amazon/device/iap/model/PromotionPlan;->toJSON()Lorg/json/JSONObject;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->toString(I)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    iget-object p2, p0, Lcom/amazon/device/iap/model/PromotionPlan;->promotionPricePeriod:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/amazon/device/iap/model/PromotionPlan;->promotionPrice:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget p2, p0, Lcom/amazon/device/iap/model/PromotionPlan;->promotionPriceCycles:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
