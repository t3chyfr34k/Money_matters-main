.class public final Lcom/revenuecat/purchases/utils/DateHelper$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/revenuecat/purchases/utils/DateHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/j;)V
    .locals 0

    invoke-direct {p0}, Lcom/revenuecat/purchases/utils/DateHelper$Companion;-><init>()V

    return-void
.end method

.method public static synthetic isDateActive-SxA4cEA$default(Lcom/revenuecat/purchases/utils/DateHelper$Companion;Ljava/util/Date;Ljava/util/Date;JILjava/lang/Object;)Lcom/revenuecat/purchases/utils/DateActive;
    .locals 0

    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_0

    invoke-static {}, Lcom/revenuecat/purchases/utils/DateHelper;->access$getENTITLEMENT_GRACE_PERIOD$cp()J

    move-result-wide p3

    :cond_0
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/revenuecat/purchases/utils/DateHelper$Companion;->isDateActive-SxA4cEA(Ljava/util/Date;Ljava/util/Date;J)Lcom/revenuecat/purchases/utils/DateActive;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final isDateActive-SxA4cEA(Ljava/util/Date;Ljava/util/Date;J)Lcom/revenuecat/purchases/utils/DateActive;
    .locals 5

    const-string v0, "requestDate"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/r;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    if-nez p1, :cond_0

    new-instance p1, Lcom/revenuecat/purchases/utils/DateActive;

    invoke-direct {p1, v0, v0}, Lcom/revenuecat/purchases/utils/DateActive;-><init>(ZZ)V

    return-object p1

    :cond_0
    new-instance v1, Ljava/util/Date;

    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    move-result-wide v1

    invoke-virtual {p2}, Ljava/util/Date;->getTime()J

    move-result-wide v3

    sub-long/2addr v1, v3

    invoke-static {p3, p4}, Lqa/a;->u(J)J

    move-result-wide p3

    cmp-long p3, v1, p3

    if-gtz p3, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    new-instance p2, Ljava/util/Date;

    invoke-direct {p2}, Ljava/util/Date;-><init>()V

    :goto_1
    new-instance p3, Lcom/revenuecat/purchases/utils/DateActive;

    invoke-virtual {p1, p2}, Ljava/util/Date;->after(Ljava/util/Date;)Z

    move-result p1

    invoke-direct {p3, p1, v0}, Lcom/revenuecat/purchases/utils/DateActive;-><init>(ZZ)V

    return-object p3
.end method
