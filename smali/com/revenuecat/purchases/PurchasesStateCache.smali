.class public final Lcom/revenuecat/purchases/PurchasesStateCache;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/revenuecat/purchases/PurchasesStateProvider;


# instance fields
.field private purchasesState:Lcom/revenuecat/purchases/PurchasesState;


# direct methods
.method public constructor <init>(Lcom/revenuecat/purchases/PurchasesState;)V
    .locals 1

    const-string v0, "purchasesState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/revenuecat/purchases/PurchasesStateCache;->purchasesState:Lcom/revenuecat/purchases/PurchasesState;

    return-void
.end method

.method public static synthetic copy$default(Lcom/revenuecat/purchases/PurchasesStateCache;Lcom/revenuecat/purchases/PurchasesState;ILjava/lang/Object;)Lcom/revenuecat/purchases/PurchasesStateCache;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    invoke-virtual {p0}, Lcom/revenuecat/purchases/PurchasesStateCache;->getPurchasesState()Lcom/revenuecat/purchases/PurchasesState;

    move-result-object p1

    :cond_0
    invoke-virtual {p0, p1}, Lcom/revenuecat/purchases/PurchasesStateCache;->copy(Lcom/revenuecat/purchases/PurchasesState;)Lcom/revenuecat/purchases/PurchasesStateCache;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/revenuecat/purchases/PurchasesState;
    .locals 1

    invoke-virtual {p0}, Lcom/revenuecat/purchases/PurchasesStateCache;->getPurchasesState()Lcom/revenuecat/purchases/PurchasesState;

    move-result-object v0

    return-object v0
.end method

.method public final copy(Lcom/revenuecat/purchases/PurchasesState;)Lcom/revenuecat/purchases/PurchasesStateCache;
    .locals 1

    const-string v0, "purchasesState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/revenuecat/purchases/PurchasesStateCache;

    invoke-direct {v0, p1}, Lcom/revenuecat/purchases/PurchasesStateCache;-><init>(Lcom/revenuecat/purchases/PurchasesState;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/revenuecat/purchases/PurchasesStateCache;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/revenuecat/purchases/PurchasesStateCache;

    invoke-virtual {p0}, Lcom/revenuecat/purchases/PurchasesStateCache;->getPurchasesState()Lcom/revenuecat/purchases/PurchasesState;

    move-result-object v1

    invoke-virtual {p1}, Lcom/revenuecat/purchases/PurchasesStateCache;->getPurchasesState()Lcom/revenuecat/purchases/PurchasesState;

    move-result-object p1

    invoke-static {v1, p1}, Lkotlin/jvm/internal/r;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public declared-synchronized getPurchasesState()Lcom/revenuecat/purchases/PurchasesState;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/revenuecat/purchases/PurchasesStateCache;->purchasesState:Lcom/revenuecat/purchases/PurchasesState;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public hashCode()I
    .locals 1

    invoke-virtual {p0}, Lcom/revenuecat/purchases/PurchasesStateCache;->getPurchasesState()Lcom/revenuecat/purchases/PurchasesState;

    move-result-object v0

    invoke-virtual {v0}, Lcom/revenuecat/purchases/PurchasesState;->hashCode()I

    move-result v0

    return v0
.end method

.method public declared-synchronized setPurchasesState(Lcom/revenuecat/purchases/PurchasesState;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/revenuecat/purchases/PurchasesStateCache;->purchasesState:Lcom/revenuecat/purchases/PurchasesState;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "PurchasesStateCache(purchasesState="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/revenuecat/purchases/PurchasesStateCache;->getPurchasesState()Lcom/revenuecat/purchases/PurchasesState;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
