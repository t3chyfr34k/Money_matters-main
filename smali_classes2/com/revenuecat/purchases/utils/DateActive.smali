.class public final Lcom/revenuecat/purchases/utils/DateActive;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final inGracePeriod:Z

.field private final isActive:Z


# direct methods
.method public constructor <init>(ZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/revenuecat/purchases/utils/DateActive;->isActive:Z

    iput-boolean p2, p0, Lcom/revenuecat/purchases/utils/DateActive;->inGracePeriod:Z

    return-void
.end method

.method public static synthetic copy$default(Lcom/revenuecat/purchases/utils/DateActive;ZZILjava/lang/Object;)Lcom/revenuecat/purchases/utils/DateActive;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget-boolean p1, p0, Lcom/revenuecat/purchases/utils/DateActive;->isActive:Z

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-boolean p2, p0, Lcom/revenuecat/purchases/utils/DateActive;->inGracePeriod:Z

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/revenuecat/purchases/utils/DateActive;->copy(ZZ)Lcom/revenuecat/purchases/utils/DateActive;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Z
    .locals 1

    iget-boolean v0, p0, Lcom/revenuecat/purchases/utils/DateActive;->isActive:Z

    return v0
.end method

.method public final component2()Z
    .locals 1

    iget-boolean v0, p0, Lcom/revenuecat/purchases/utils/DateActive;->inGracePeriod:Z

    return v0
.end method

.method public final copy(ZZ)Lcom/revenuecat/purchases/utils/DateActive;
    .locals 1

    new-instance v0, Lcom/revenuecat/purchases/utils/DateActive;

    invoke-direct {v0, p1, p2}, Lcom/revenuecat/purchases/utils/DateActive;-><init>(ZZ)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/revenuecat/purchases/utils/DateActive;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/revenuecat/purchases/utils/DateActive;

    iget-boolean v1, p0, Lcom/revenuecat/purchases/utils/DateActive;->isActive:Z

    iget-boolean v3, p1, Lcom/revenuecat/purchases/utils/DateActive;->isActive:Z

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Lcom/revenuecat/purchases/utils/DateActive;->inGracePeriod:Z

    iget-boolean p1, p1, Lcom/revenuecat/purchases/utils/DateActive;->inGracePeriod:Z

    if-eq v1, p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getInGracePeriod()Z
    .locals 1

    iget-boolean v0, p0, Lcom/revenuecat/purchases/utils/DateActive;->inGracePeriod:Z

    return v0
.end method

.method public hashCode()I
    .locals 3

    iget-boolean v0, p0, Lcom/revenuecat/purchases/utils/DateActive;->isActive:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    move v0, v1

    :cond_0
    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lcom/revenuecat/purchases/utils/DateActive;->inGracePeriod:Z

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    move v1, v2

    :goto_0
    add-int/2addr v0, v1

    return v0
.end method

.method public final isActive()Z
    .locals 1

    iget-boolean v0, p0, Lcom/revenuecat/purchases/utils/DateActive;->isActive:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "DateActive(isActive="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/revenuecat/purchases/utils/DateActive;->isActive:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", inGracePeriod="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/revenuecat/purchases/utils/DateActive;->inGracePeriod:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
