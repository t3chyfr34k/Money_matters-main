.class public final Lcom/revenuecat/purchases/paywalls/events/PaywallEvent;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lcom/revenuecat/purchases/ExperimentalPreviewRevenueCatPurchasesAPI;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/revenuecat/purchases/paywalls/events/PaywallEvent$CreationData;,
        Lcom/revenuecat/purchases/paywalls/events/PaywallEvent$Data;,
        Lcom/revenuecat/purchases/paywalls/events/PaywallEvent$Companion;,
        Lcom/revenuecat/purchases/paywalls/events/PaywallEvent$$serializer;
    }
.end annotation

.annotation runtime Ldb/h;
.end annotation


# static fields
.field public static final Companion:Lcom/revenuecat/purchases/paywalls/events/PaywallEvent$Companion;


# instance fields
.field private final creationData:Lcom/revenuecat/purchases/paywalls/events/PaywallEvent$CreationData;

.field private final data:Lcom/revenuecat/purchases/paywalls/events/PaywallEvent$Data;

.field private final type:Lcom/revenuecat/purchases/paywalls/events/PaywallEventType;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/revenuecat/purchases/paywalls/events/PaywallEvent$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/revenuecat/purchases/paywalls/events/PaywallEvent$Companion;-><init>(Lkotlin/jvm/internal/j;)V

    sput-object v0, Lcom/revenuecat/purchases/paywalls/events/PaywallEvent;->Companion:Lcom/revenuecat/purchases/paywalls/events/PaywallEvent$Companion;

    return-void
.end method

.method public synthetic constructor <init>(ILcom/revenuecat/purchases/paywalls/events/PaywallEvent$CreationData;Lcom/revenuecat/purchases/paywalls/events/PaywallEvent$Data;Lcom/revenuecat/purchases/paywalls/events/PaywallEventType;Lkotlinx/serialization/internal/z1;)V
    .locals 1

    and-int/lit8 p5, p1, 0x7

    const/4 v0, 0x7

    if-eq v0, p5, :cond_0

    sget-object p5, Lcom/revenuecat/purchases/paywalls/events/PaywallEvent$$serializer;->INSTANCE:Lcom/revenuecat/purchases/paywalls/events/PaywallEvent$$serializer;

    invoke-virtual {p5}, Lcom/revenuecat/purchases/paywalls/events/PaywallEvent$$serializer;->getDescriptor()Lfb/f;

    move-result-object p5

    invoke-static {p1, v0, p5}, Lkotlinx/serialization/internal/o1;->a(IILfb/f;)V

    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/revenuecat/purchases/paywalls/events/PaywallEvent;->creationData:Lcom/revenuecat/purchases/paywalls/events/PaywallEvent$CreationData;

    iput-object p3, p0, Lcom/revenuecat/purchases/paywalls/events/PaywallEvent;->data:Lcom/revenuecat/purchases/paywalls/events/PaywallEvent$Data;

    iput-object p4, p0, Lcom/revenuecat/purchases/paywalls/events/PaywallEvent;->type:Lcom/revenuecat/purchases/paywalls/events/PaywallEventType;

    return-void
.end method

.method public constructor <init>(Lcom/revenuecat/purchases/paywalls/events/PaywallEvent$CreationData;Lcom/revenuecat/purchases/paywalls/events/PaywallEvent$Data;Lcom/revenuecat/purchases/paywalls/events/PaywallEventType;)V
    .locals 1

    const-string v0, "creationData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "data"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/r;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "type"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/r;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/revenuecat/purchases/paywalls/events/PaywallEvent;->creationData:Lcom/revenuecat/purchases/paywalls/events/PaywallEvent$CreationData;

    iput-object p2, p0, Lcom/revenuecat/purchases/paywalls/events/PaywallEvent;->data:Lcom/revenuecat/purchases/paywalls/events/PaywallEvent$Data;

    iput-object p3, p0, Lcom/revenuecat/purchases/paywalls/events/PaywallEvent;->type:Lcom/revenuecat/purchases/paywalls/events/PaywallEventType;

    return-void
.end method

.method public static synthetic copy$default(Lcom/revenuecat/purchases/paywalls/events/PaywallEvent;Lcom/revenuecat/purchases/paywalls/events/PaywallEvent$CreationData;Lcom/revenuecat/purchases/paywalls/events/PaywallEvent$Data;Lcom/revenuecat/purchases/paywalls/events/PaywallEventType;ILjava/lang/Object;)Lcom/revenuecat/purchases/paywalls/events/PaywallEvent;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget-object p1, p0, Lcom/revenuecat/purchases/paywalls/events/PaywallEvent;->creationData:Lcom/revenuecat/purchases/paywalls/events/PaywallEvent$CreationData;

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget-object p2, p0, Lcom/revenuecat/purchases/paywalls/events/PaywallEvent;->data:Lcom/revenuecat/purchases/paywalls/events/PaywallEvent$Data;

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget-object p3, p0, Lcom/revenuecat/purchases/paywalls/events/PaywallEvent;->type:Lcom/revenuecat/purchases/paywalls/events/PaywallEventType;

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/revenuecat/purchases/paywalls/events/PaywallEvent;->copy(Lcom/revenuecat/purchases/paywalls/events/PaywallEvent$CreationData;Lcom/revenuecat/purchases/paywalls/events/PaywallEvent$Data;Lcom/revenuecat/purchases/paywalls/events/PaywallEventType;)Lcom/revenuecat/purchases/paywalls/events/PaywallEvent;

    move-result-object p0

    return-object p0
.end method

.method public static final write$Self(Lcom/revenuecat/purchases/paywalls/events/PaywallEvent;Lgb/d;Lfb/f;)V
    .locals 3

    const-string v0, "self"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/r;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "output"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "serialDesc"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/r;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/revenuecat/purchases/paywalls/events/PaywallEvent$CreationData$$serializer;->INSTANCE:Lcom/revenuecat/purchases/paywalls/events/PaywallEvent$CreationData$$serializer;

    iget-object v1, p0, Lcom/revenuecat/purchases/paywalls/events/PaywallEvent;->creationData:Lcom/revenuecat/purchases/paywalls/events/PaywallEvent$CreationData;

    const/4 v2, 0x0

    invoke-interface {p1, p2, v2, v0, v1}, Lgb/d;->x(Lfb/f;ILdb/j;Ljava/lang/Object;)V

    sget-object v0, Lcom/revenuecat/purchases/paywalls/events/PaywallEvent$Data$$serializer;->INSTANCE:Lcom/revenuecat/purchases/paywalls/events/PaywallEvent$Data$$serializer;

    iget-object v1, p0, Lcom/revenuecat/purchases/paywalls/events/PaywallEvent;->data:Lcom/revenuecat/purchases/paywalls/events/PaywallEvent$Data;

    const/4 v2, 0x1

    invoke-interface {p1, p2, v2, v0, v1}, Lgb/d;->x(Lfb/f;ILdb/j;Ljava/lang/Object;)V

    invoke-static {}, Lcom/revenuecat/purchases/paywalls/events/PaywallEventType;->values()[Lcom/revenuecat/purchases/paywalls/events/PaywallEventType;

    move-result-object v0

    const-string v1, "com.revenuecat.purchases.paywalls.events.PaywallEventType"

    invoke-static {v1, v0}, Lkotlinx/serialization/internal/d0;->a(Ljava/lang/String;[Ljava/lang/Enum;)Ldb/b;

    move-result-object v0

    iget-object p0, p0, Lcom/revenuecat/purchases/paywalls/events/PaywallEvent;->type:Lcom/revenuecat/purchases/paywalls/events/PaywallEventType;

    const/4 v1, 0x2

    invoke-interface {p1, p2, v1, v0, p0}, Lgb/d;->x(Lfb/f;ILdb/j;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final component1()Lcom/revenuecat/purchases/paywalls/events/PaywallEvent$CreationData;
    .locals 1

    iget-object v0, p0, Lcom/revenuecat/purchases/paywalls/events/PaywallEvent;->creationData:Lcom/revenuecat/purchases/paywalls/events/PaywallEvent$CreationData;

    return-object v0
.end method

.method public final component2()Lcom/revenuecat/purchases/paywalls/events/PaywallEvent$Data;
    .locals 1

    iget-object v0, p0, Lcom/revenuecat/purchases/paywalls/events/PaywallEvent;->data:Lcom/revenuecat/purchases/paywalls/events/PaywallEvent$Data;

    return-object v0
.end method

.method public final component3()Lcom/revenuecat/purchases/paywalls/events/PaywallEventType;
    .locals 1

    iget-object v0, p0, Lcom/revenuecat/purchases/paywalls/events/PaywallEvent;->type:Lcom/revenuecat/purchases/paywalls/events/PaywallEventType;

    return-object v0
.end method

.method public final copy(Lcom/revenuecat/purchases/paywalls/events/PaywallEvent$CreationData;Lcom/revenuecat/purchases/paywalls/events/PaywallEvent$Data;Lcom/revenuecat/purchases/paywalls/events/PaywallEventType;)Lcom/revenuecat/purchases/paywalls/events/PaywallEvent;
    .locals 1

    const-string v0, "creationData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "data"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/r;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "type"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/r;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/revenuecat/purchases/paywalls/events/PaywallEvent;

    invoke-direct {v0, p1, p2, p3}, Lcom/revenuecat/purchases/paywalls/events/PaywallEvent;-><init>(Lcom/revenuecat/purchases/paywalls/events/PaywallEvent$CreationData;Lcom/revenuecat/purchases/paywalls/events/PaywallEvent$Data;Lcom/revenuecat/purchases/paywalls/events/PaywallEventType;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/revenuecat/purchases/paywalls/events/PaywallEvent;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/revenuecat/purchases/paywalls/events/PaywallEvent;

    iget-object v1, p0, Lcom/revenuecat/purchases/paywalls/events/PaywallEvent;->creationData:Lcom/revenuecat/purchases/paywalls/events/PaywallEvent$CreationData;

    iget-object v3, p1, Lcom/revenuecat/purchases/paywalls/events/PaywallEvent;->creationData:Lcom/revenuecat/purchases/paywalls/events/PaywallEvent$CreationData;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/r;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/revenuecat/purchases/paywalls/events/PaywallEvent;->data:Lcom/revenuecat/purchases/paywalls/events/PaywallEvent$Data;

    iget-object v3, p1, Lcom/revenuecat/purchases/paywalls/events/PaywallEvent;->data:Lcom/revenuecat/purchases/paywalls/events/PaywallEvent$Data;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/r;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/revenuecat/purchases/paywalls/events/PaywallEvent;->type:Lcom/revenuecat/purchases/paywalls/events/PaywallEventType;

    iget-object p1, p1, Lcom/revenuecat/purchases/paywalls/events/PaywallEvent;->type:Lcom/revenuecat/purchases/paywalls/events/PaywallEventType;

    if-eq v1, p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getCreationData()Lcom/revenuecat/purchases/paywalls/events/PaywallEvent$CreationData;
    .locals 1

    iget-object v0, p0, Lcom/revenuecat/purchases/paywalls/events/PaywallEvent;->creationData:Lcom/revenuecat/purchases/paywalls/events/PaywallEvent$CreationData;

    return-object v0
.end method

.method public final getData()Lcom/revenuecat/purchases/paywalls/events/PaywallEvent$Data;
    .locals 1

    iget-object v0, p0, Lcom/revenuecat/purchases/paywalls/events/PaywallEvent;->data:Lcom/revenuecat/purchases/paywalls/events/PaywallEvent$Data;

    return-object v0
.end method

.method public final getType()Lcom/revenuecat/purchases/paywalls/events/PaywallEventType;
    .locals 1

    iget-object v0, p0, Lcom/revenuecat/purchases/paywalls/events/PaywallEvent;->type:Lcom/revenuecat/purchases/paywalls/events/PaywallEventType;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/revenuecat/purchases/paywalls/events/PaywallEvent;->creationData:Lcom/revenuecat/purchases/paywalls/events/PaywallEvent$CreationData;

    invoke-virtual {v0}, Lcom/revenuecat/purchases/paywalls/events/PaywallEvent$CreationData;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/revenuecat/purchases/paywalls/events/PaywallEvent;->data:Lcom/revenuecat/purchases/paywalls/events/PaywallEvent$Data;

    invoke-virtual {v1}, Lcom/revenuecat/purchases/paywalls/events/PaywallEvent$Data;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/revenuecat/purchases/paywalls/events/PaywallEvent;->type:Lcom/revenuecat/purchases/paywalls/events/PaywallEventType;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final toPaywallPostReceiptData$purchases_defaultsRelease()Lcom/revenuecat/purchases/paywalls/events/PaywallPostReceiptData;
    .locals 8

    new-instance v7, Lcom/revenuecat/purchases/paywalls/events/PaywallPostReceiptData;

    iget-object v0, p0, Lcom/revenuecat/purchases/paywalls/events/PaywallEvent;->data:Lcom/revenuecat/purchases/paywalls/events/PaywallEvent$Data;

    invoke-virtual {v0}, Lcom/revenuecat/purchases/paywalls/events/PaywallEvent$Data;->getSessionIdentifier()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "data.sessionIdentifier.toString()"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/revenuecat/purchases/paywalls/events/PaywallEvent;->data:Lcom/revenuecat/purchases/paywalls/events/PaywallEvent$Data;

    invoke-virtual {v0}, Lcom/revenuecat/purchases/paywalls/events/PaywallEvent$Data;->getPaywallRevision()I

    move-result v2

    iget-object v0, p0, Lcom/revenuecat/purchases/paywalls/events/PaywallEvent;->data:Lcom/revenuecat/purchases/paywalls/events/PaywallEvent$Data;

    invoke-virtual {v0}, Lcom/revenuecat/purchases/paywalls/events/PaywallEvent$Data;->getDisplayMode()Ljava/lang/String;

    move-result-object v3

    iget-object v0, p0, Lcom/revenuecat/purchases/paywalls/events/PaywallEvent;->data:Lcom/revenuecat/purchases/paywalls/events/PaywallEvent$Data;

    invoke-virtual {v0}, Lcom/revenuecat/purchases/paywalls/events/PaywallEvent$Data;->getDarkMode()Z

    move-result v4

    iget-object v0, p0, Lcom/revenuecat/purchases/paywalls/events/PaywallEvent;->data:Lcom/revenuecat/purchases/paywalls/events/PaywallEvent$Data;

    invoke-virtual {v0}, Lcom/revenuecat/purchases/paywalls/events/PaywallEvent$Data;->getLocaleIdentifier()Ljava/lang/String;

    move-result-object v5

    iget-object v0, p0, Lcom/revenuecat/purchases/paywalls/events/PaywallEvent;->data:Lcom/revenuecat/purchases/paywalls/events/PaywallEvent$Data;

    invoke-virtual {v0}, Lcom/revenuecat/purchases/paywalls/events/PaywallEvent$Data;->getOfferingIdentifier()Ljava/lang/String;

    move-result-object v6

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lcom/revenuecat/purchases/paywalls/events/PaywallPostReceiptData;-><init>(Ljava/lang/String;ILjava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V

    return-object v7
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "PaywallEvent(creationData="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/revenuecat/purchases/paywalls/events/PaywallEvent;->creationData:Lcom/revenuecat/purchases/paywalls/events/PaywallEvent$CreationData;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", data="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/revenuecat/purchases/paywalls/events/PaywallEvent;->data:Lcom/revenuecat/purchases/paywalls/events/PaywallEvent$Data;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/revenuecat/purchases/paywalls/events/PaywallEvent;->type:Lcom/revenuecat/purchases/paywalls/events/PaywallEventType;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
