.class public final enum Lcom/revenuecat/purchases/hybridcommon/mappers/MappedProductCategory;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/revenuecat/purchases/hybridcommon/mappers/MappedProductCategory$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/revenuecat/purchases/hybridcommon/mappers/MappedProductCategory;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/revenuecat/purchases/hybridcommon/mappers/MappedProductCategory;

.field public static final enum NON_SUBSCRIPTION:Lcom/revenuecat/purchases/hybridcommon/mappers/MappedProductCategory;

.field public static final enum SUBSCRIPTION:Lcom/revenuecat/purchases/hybridcommon/mappers/MappedProductCategory;

.field public static final enum UNKNOWN:Lcom/revenuecat/purchases/hybridcommon/mappers/MappedProductCategory;


# instance fields
.field private final value:Ljava/lang/String;


# direct methods
.method private static final synthetic $values()[Lcom/revenuecat/purchases/hybridcommon/mappers/MappedProductCategory;
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/revenuecat/purchases/hybridcommon/mappers/MappedProductCategory;

    sget-object v1, Lcom/revenuecat/purchases/hybridcommon/mappers/MappedProductCategory;->SUBSCRIPTION:Lcom/revenuecat/purchases/hybridcommon/mappers/MappedProductCategory;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/revenuecat/purchases/hybridcommon/mappers/MappedProductCategory;->NON_SUBSCRIPTION:Lcom/revenuecat/purchases/hybridcommon/mappers/MappedProductCategory;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/revenuecat/purchases/hybridcommon/mappers/MappedProductCategory;->UNKNOWN:Lcom/revenuecat/purchases/hybridcommon/mappers/MappedProductCategory;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/revenuecat/purchases/hybridcommon/mappers/MappedProductCategory;

    const-string v1, "SUBSCRIPTION"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v1}, Lcom/revenuecat/purchases/hybridcommon/mappers/MappedProductCategory;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/revenuecat/purchases/hybridcommon/mappers/MappedProductCategory;->SUBSCRIPTION:Lcom/revenuecat/purchases/hybridcommon/mappers/MappedProductCategory;

    new-instance v0, Lcom/revenuecat/purchases/hybridcommon/mappers/MappedProductCategory;

    const-string v1, "NON_SUBSCRIPTION"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v1}, Lcom/revenuecat/purchases/hybridcommon/mappers/MappedProductCategory;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/revenuecat/purchases/hybridcommon/mappers/MappedProductCategory;->NON_SUBSCRIPTION:Lcom/revenuecat/purchases/hybridcommon/mappers/MappedProductCategory;

    new-instance v0, Lcom/revenuecat/purchases/hybridcommon/mappers/MappedProductCategory;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2, v1}, Lcom/revenuecat/purchases/hybridcommon/mappers/MappedProductCategory;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/revenuecat/purchases/hybridcommon/mappers/MappedProductCategory;->UNKNOWN:Lcom/revenuecat/purchases/hybridcommon/mappers/MappedProductCategory;

    invoke-static {}, Lcom/revenuecat/purchases/hybridcommon/mappers/MappedProductCategory;->$values()[Lcom/revenuecat/purchases/hybridcommon/mappers/MappedProductCategory;

    move-result-object v0

    sput-object v0, Lcom/revenuecat/purchases/hybridcommon/mappers/MappedProductCategory;->$VALUES:[Lcom/revenuecat/purchases/hybridcommon/mappers/MappedProductCategory;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/revenuecat/purchases/hybridcommon/mappers/MappedProductCategory;->value:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/revenuecat/purchases/hybridcommon/mappers/MappedProductCategory;
    .locals 1

    const-class v0, Lcom/revenuecat/purchases/hybridcommon/mappers/MappedProductCategory;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/revenuecat/purchases/hybridcommon/mappers/MappedProductCategory;

    return-object p0
.end method

.method public static values()[Lcom/revenuecat/purchases/hybridcommon/mappers/MappedProductCategory;
    .locals 1

    sget-object v0, Lcom/revenuecat/purchases/hybridcommon/mappers/MappedProductCategory;->$VALUES:[Lcom/revenuecat/purchases/hybridcommon/mappers/MappedProductCategory;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/revenuecat/purchases/hybridcommon/mappers/MappedProductCategory;

    return-object v0
.end method


# virtual methods
.method public final getToProductType()Lcom/revenuecat/purchases/ProductType;
    .locals 2

    sget-object v0, Lcom/revenuecat/purchases/hybridcommon/mappers/MappedProductCategory$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    sget-object v0, Lcom/revenuecat/purchases/ProductType;->UNKNOWN:Lcom/revenuecat/purchases/ProductType;

    goto :goto_0

    :cond_0
    new-instance v0, Lv9/p;

    invoke-direct {v0}, Lv9/p;-><init>()V

    throw v0

    :cond_1
    sget-object v0, Lcom/revenuecat/purchases/ProductType;->SUBS:Lcom/revenuecat/purchases/ProductType;

    goto :goto_0

    :cond_2
    sget-object v0, Lcom/revenuecat/purchases/ProductType;->INAPP:Lcom/revenuecat/purchases/ProductType;

    :goto_0
    return-object v0
.end method

.method public final getValue()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/revenuecat/purchases/hybridcommon/mappers/MappedProductCategory;->value:Ljava/lang/String;

    return-object v0
.end method
