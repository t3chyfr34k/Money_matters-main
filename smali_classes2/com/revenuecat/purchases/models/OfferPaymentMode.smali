.class public final enum Lcom/revenuecat/purchases/models/OfferPaymentMode;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/revenuecat/purchases/models/OfferPaymentMode;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/revenuecat/purchases/models/OfferPaymentMode;

.field public static final enum DISCOUNTED_RECURRING_PAYMENT:Lcom/revenuecat/purchases/models/OfferPaymentMode;

.field public static final enum FREE_TRIAL:Lcom/revenuecat/purchases/models/OfferPaymentMode;

.field public static final enum SINGLE_PAYMENT:Lcom/revenuecat/purchases/models/OfferPaymentMode;


# direct methods
.method private static final synthetic $values()[Lcom/revenuecat/purchases/models/OfferPaymentMode;
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/revenuecat/purchases/models/OfferPaymentMode;

    sget-object v1, Lcom/revenuecat/purchases/models/OfferPaymentMode;->FREE_TRIAL:Lcom/revenuecat/purchases/models/OfferPaymentMode;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/revenuecat/purchases/models/OfferPaymentMode;->SINGLE_PAYMENT:Lcom/revenuecat/purchases/models/OfferPaymentMode;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/revenuecat/purchases/models/OfferPaymentMode;->DISCOUNTED_RECURRING_PAYMENT:Lcom/revenuecat/purchases/models/OfferPaymentMode;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/revenuecat/purchases/models/OfferPaymentMode;

    const-string v1, "FREE_TRIAL"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/revenuecat/purchases/models/OfferPaymentMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/revenuecat/purchases/models/OfferPaymentMode;->FREE_TRIAL:Lcom/revenuecat/purchases/models/OfferPaymentMode;

    new-instance v0, Lcom/revenuecat/purchases/models/OfferPaymentMode;

    const-string v1, "SINGLE_PAYMENT"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/revenuecat/purchases/models/OfferPaymentMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/revenuecat/purchases/models/OfferPaymentMode;->SINGLE_PAYMENT:Lcom/revenuecat/purchases/models/OfferPaymentMode;

    new-instance v0, Lcom/revenuecat/purchases/models/OfferPaymentMode;

    const-string v1, "DISCOUNTED_RECURRING_PAYMENT"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/revenuecat/purchases/models/OfferPaymentMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/revenuecat/purchases/models/OfferPaymentMode;->DISCOUNTED_RECURRING_PAYMENT:Lcom/revenuecat/purchases/models/OfferPaymentMode;

    invoke-static {}, Lcom/revenuecat/purchases/models/OfferPaymentMode;->$values()[Lcom/revenuecat/purchases/models/OfferPaymentMode;

    move-result-object v0

    sput-object v0, Lcom/revenuecat/purchases/models/OfferPaymentMode;->$VALUES:[Lcom/revenuecat/purchases/models/OfferPaymentMode;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/revenuecat/purchases/models/OfferPaymentMode;
    .locals 1

    const-class v0, Lcom/revenuecat/purchases/models/OfferPaymentMode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/revenuecat/purchases/models/OfferPaymentMode;

    return-object p0
.end method

.method public static values()[Lcom/revenuecat/purchases/models/OfferPaymentMode;
    .locals 1

    sget-object v0, Lcom/revenuecat/purchases/models/OfferPaymentMode;->$VALUES:[Lcom/revenuecat/purchases/models/OfferPaymentMode;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/revenuecat/purchases/models/OfferPaymentMode;

    return-object v0
.end method
