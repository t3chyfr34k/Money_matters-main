.class public final enum Lcom/revenuecat/purchases/PostReceiptInitiationSource;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/revenuecat/purchases/PostReceiptInitiationSource$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/revenuecat/purchases/PostReceiptInitiationSource;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/revenuecat/purchases/PostReceiptInitiationSource;

.field public static final enum PURCHASE:Lcom/revenuecat/purchases/PostReceiptInitiationSource;

.field public static final enum RESTORE:Lcom/revenuecat/purchases/PostReceiptInitiationSource;

.field public static final enum UNSYNCED_ACTIVE_PURCHASES:Lcom/revenuecat/purchases/PostReceiptInitiationSource;


# direct methods
.method private static final synthetic $values()[Lcom/revenuecat/purchases/PostReceiptInitiationSource;
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/revenuecat/purchases/PostReceiptInitiationSource;

    sget-object v1, Lcom/revenuecat/purchases/PostReceiptInitiationSource;->RESTORE:Lcom/revenuecat/purchases/PostReceiptInitiationSource;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/revenuecat/purchases/PostReceiptInitiationSource;->PURCHASE:Lcom/revenuecat/purchases/PostReceiptInitiationSource;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/revenuecat/purchases/PostReceiptInitiationSource;->UNSYNCED_ACTIVE_PURCHASES:Lcom/revenuecat/purchases/PostReceiptInitiationSource;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/revenuecat/purchases/PostReceiptInitiationSource;

    const-string v1, "RESTORE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/revenuecat/purchases/PostReceiptInitiationSource;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/revenuecat/purchases/PostReceiptInitiationSource;->RESTORE:Lcom/revenuecat/purchases/PostReceiptInitiationSource;

    new-instance v0, Lcom/revenuecat/purchases/PostReceiptInitiationSource;

    const-string v1, "PURCHASE"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/revenuecat/purchases/PostReceiptInitiationSource;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/revenuecat/purchases/PostReceiptInitiationSource;->PURCHASE:Lcom/revenuecat/purchases/PostReceiptInitiationSource;

    new-instance v0, Lcom/revenuecat/purchases/PostReceiptInitiationSource;

    const-string v1, "UNSYNCED_ACTIVE_PURCHASES"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/revenuecat/purchases/PostReceiptInitiationSource;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/revenuecat/purchases/PostReceiptInitiationSource;->UNSYNCED_ACTIVE_PURCHASES:Lcom/revenuecat/purchases/PostReceiptInitiationSource;

    invoke-static {}, Lcom/revenuecat/purchases/PostReceiptInitiationSource;->$values()[Lcom/revenuecat/purchases/PostReceiptInitiationSource;

    move-result-object v0

    sput-object v0, Lcom/revenuecat/purchases/PostReceiptInitiationSource;->$VALUES:[Lcom/revenuecat/purchases/PostReceiptInitiationSource;

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

.method public static valueOf(Ljava/lang/String;)Lcom/revenuecat/purchases/PostReceiptInitiationSource;
    .locals 1

    const-class v0, Lcom/revenuecat/purchases/PostReceiptInitiationSource;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/revenuecat/purchases/PostReceiptInitiationSource;

    return-object p0
.end method

.method public static values()[Lcom/revenuecat/purchases/PostReceiptInitiationSource;
    .locals 1

    sget-object v0, Lcom/revenuecat/purchases/PostReceiptInitiationSource;->$VALUES:[Lcom/revenuecat/purchases/PostReceiptInitiationSource;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/revenuecat/purchases/PostReceiptInitiationSource;

    return-object v0
.end method


# virtual methods
.method public final getPostReceiptFieldValue()Ljava/lang/String;
    .locals 2

    sget-object v0, Lcom/revenuecat/purchases/PostReceiptInitiationSource$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    const-string v0, "unsynced_active_purchases"

    goto :goto_0

    :cond_0
    new-instance v0, Lv9/p;

    invoke-direct {v0}, Lv9/p;-><init>()V

    throw v0

    :cond_1
    const-string v0, "purchase"

    goto :goto_0

    :cond_2
    const-string v0, "restore"

    :goto_0
    return-object v0
.end method
