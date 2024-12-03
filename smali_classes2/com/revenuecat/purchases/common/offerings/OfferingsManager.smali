.class public final Lcom/revenuecat/purchases/common/offerings/OfferingsManager;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final backend:Lcom/revenuecat/purchases/common/Backend;

.field private final mainHandler:Landroid/os/Handler;

.field private final offeringImagePreDownloader:Lcom/revenuecat/purchases/utils/OfferingImagePreDownloader;

.field private final offeringsCache:Lcom/revenuecat/purchases/common/offerings/OfferingsCache;

.field private final offeringsFactory:Lcom/revenuecat/purchases/common/offerings/OfferingsFactory;


# direct methods
.method public constructor <init>(Lcom/revenuecat/purchases/common/offerings/OfferingsCache;Lcom/revenuecat/purchases/common/Backend;Lcom/revenuecat/purchases/common/offerings/OfferingsFactory;Lcom/revenuecat/purchases/utils/OfferingImagePreDownloader;Landroid/os/Handler;)V
    .locals 1

    const-string v0, "offeringsCache"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "backend"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/r;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "offeringsFactory"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/r;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "offeringImagePreDownloader"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/r;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/revenuecat/purchases/common/offerings/OfferingsManager;->offeringsCache:Lcom/revenuecat/purchases/common/offerings/OfferingsCache;

    iput-object p2, p0, Lcom/revenuecat/purchases/common/offerings/OfferingsManager;->backend:Lcom/revenuecat/purchases/common/Backend;

    iput-object p3, p0, Lcom/revenuecat/purchases/common/offerings/OfferingsManager;->offeringsFactory:Lcom/revenuecat/purchases/common/offerings/OfferingsFactory;

    iput-object p4, p0, Lcom/revenuecat/purchases/common/offerings/OfferingsManager;->offeringImagePreDownloader:Lcom/revenuecat/purchases/utils/OfferingImagePreDownloader;

    iput-object p5, p0, Lcom/revenuecat/purchases/common/offerings/OfferingsManager;->mainHandler:Landroid/os/Handler;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/revenuecat/purchases/common/offerings/OfferingsCache;Lcom/revenuecat/purchases/common/Backend;Lcom/revenuecat/purchases/common/offerings/OfferingsFactory;Lcom/revenuecat/purchases/utils/OfferingImagePreDownloader;Landroid/os/Handler;ILkotlin/jvm/internal/j;)V
    .locals 6

    and-int/lit8 p6, p6, 0x10

    if-eqz p6, :cond_0

    new-instance p5, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p6

    invoke-direct {p5, p6}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    :cond_0
    move-object v5, p5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v5}, Lcom/revenuecat/purchases/common/offerings/OfferingsManager;-><init>(Lcom/revenuecat/purchases/common/offerings/OfferingsCache;Lcom/revenuecat/purchases/common/Backend;Lcom/revenuecat/purchases/common/offerings/OfferingsFactory;Lcom/revenuecat/purchases/utils/OfferingImagePreDownloader;Landroid/os/Handler;)V

    return-void
.end method

.method public static synthetic a(Lga/a;)V
    .locals 0

    invoke-static {p0}, Lcom/revenuecat/purchases/common/offerings/OfferingsManager;->dispatch$lambda$0(Lga/a;)V

    return-void
.end method

.method public static final synthetic access$createAndCacheOfferings(Lcom/revenuecat/purchases/common/offerings/OfferingsManager;Lorg/json/JSONObject;Lga/l;Lga/l;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/revenuecat/purchases/common/offerings/OfferingsManager;->createAndCacheOfferings(Lorg/json/JSONObject;Lga/l;Lga/l;)V

    return-void
.end method

.method public static final synthetic access$dispatch(Lcom/revenuecat/purchases/common/offerings/OfferingsManager;Lga/a;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/revenuecat/purchases/common/offerings/OfferingsManager;->dispatch(Lga/a;)V

    return-void
.end method

.method public static final synthetic access$getOfferingImagePreDownloader$p(Lcom/revenuecat/purchases/common/offerings/OfferingsManager;)Lcom/revenuecat/purchases/utils/OfferingImagePreDownloader;
    .locals 0

    iget-object p0, p0, Lcom/revenuecat/purchases/common/offerings/OfferingsManager;->offeringImagePreDownloader:Lcom/revenuecat/purchases/utils/OfferingImagePreDownloader;

    return-object p0
.end method

.method public static final synthetic access$getOfferingsCache$p(Lcom/revenuecat/purchases/common/offerings/OfferingsManager;)Lcom/revenuecat/purchases/common/offerings/OfferingsCache;
    .locals 0

    iget-object p0, p0, Lcom/revenuecat/purchases/common/offerings/OfferingsManager;->offeringsCache:Lcom/revenuecat/purchases/common/offerings/OfferingsCache;

    return-object p0
.end method

.method public static final synthetic access$handleErrorFetchingOfferings(Lcom/revenuecat/purchases/common/offerings/OfferingsManager;Lcom/revenuecat/purchases/PurchasesError;Lga/l;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/revenuecat/purchases/common/offerings/OfferingsManager;->handleErrorFetchingOfferings(Lcom/revenuecat/purchases/PurchasesError;Lga/l;)V

    return-void
.end method

.method private final createAndCacheOfferings(Lorg/json/JSONObject;Lga/l;Lga/l;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            "Lga/l<",
            "-",
            "Lcom/revenuecat/purchases/PurchasesError;",
            "Lv9/i0;",
            ">;",
            "Lga/l<",
            "-",
            "Lcom/revenuecat/purchases/Offerings;",
            "Lv9/i0;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/revenuecat/purchases/common/offerings/OfferingsManager;->offeringsFactory:Lcom/revenuecat/purchases/common/offerings/OfferingsFactory;

    new-instance v1, Lcom/revenuecat/purchases/common/offerings/OfferingsManager$createAndCacheOfferings$1;

    invoke-direct {v1, p0, p2}, Lcom/revenuecat/purchases/common/offerings/OfferingsManager$createAndCacheOfferings$1;-><init>(Lcom/revenuecat/purchases/common/offerings/OfferingsManager;Lga/l;)V

    new-instance p2, Lcom/revenuecat/purchases/common/offerings/OfferingsManager$createAndCacheOfferings$2;

    invoke-direct {p2, p0, p1, p3}, Lcom/revenuecat/purchases/common/offerings/OfferingsManager$createAndCacheOfferings$2;-><init>(Lcom/revenuecat/purchases/common/offerings/OfferingsManager;Lorg/json/JSONObject;Lga/l;)V

    invoke-virtual {v0, p1, v1, p2}, Lcom/revenuecat/purchases/common/offerings/OfferingsFactory;->createOfferings(Lorg/json/JSONObject;Lga/l;Lga/l;)V

    return-void
.end method

.method static synthetic createAndCacheOfferings$default(Lcom/revenuecat/purchases/common/offerings/OfferingsManager;Lorg/json/JSONObject;Lga/l;Lga/l;ILjava/lang/Object;)V
    .locals 1

    and-int/lit8 p5, p4, 0x2

    const/4 v0, 0x0

    if-eqz p5, :cond_0

    move-object p2, v0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    move-object p3, v0

    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/revenuecat/purchases/common/offerings/OfferingsManager;->createAndCacheOfferings(Lorg/json/JSONObject;Lga/l;Lga/l;)V

    return-void
.end method

.method private final dispatch(Lga/a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lga/a<",
            "Lv9/i0;",
            ">;)V"
        }
    .end annotation

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/r;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/revenuecat/purchases/common/offerings/OfferingsManager;->mainHandler:Landroid/os/Handler;

    if-nez v0, :cond_0

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    :cond_0
    new-instance v1, Lcom/revenuecat/purchases/common/offerings/c;

    invoke-direct {v1, p1}, Lcom/revenuecat/purchases/common/offerings/c;-><init>(Lga/a;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_1
    invoke-interface {p1}, Lga/a;->invoke()Ljava/lang/Object;

    :goto_0
    return-void
.end method

.method private static final dispatch$lambda$0(Lga/a;)V
    .locals 1

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/r;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Lga/a;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public static synthetic fetchAndCacheOfferings$default(Lcom/revenuecat/purchases/common/offerings/OfferingsManager;Ljava/lang/String;ZLga/l;Lga/l;ILjava/lang/Object;)V
    .locals 1

    and-int/lit8 p6, p5, 0x4

    const/4 v0, 0x0

    if-eqz p6, :cond_0

    move-object p3, v0

    :cond_0
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_1

    move-object p4, v0

    :cond_1
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/revenuecat/purchases/common/offerings/OfferingsManager;->fetchAndCacheOfferings(Ljava/lang/String;ZLga/l;Lga/l;)V

    return-void
.end method

.method public static synthetic getOfferings$default(Lcom/revenuecat/purchases/common/offerings/OfferingsManager;Ljava/lang/String;ZLga/l;Lga/l;ZILjava/lang/Object;)V
    .locals 7

    and-int/lit8 p7, p6, 0x4

    const/4 v0, 0x0

    if-eqz p7, :cond_0

    move-object v4, v0

    goto :goto_0

    :cond_0
    move-object v4, p3

    :goto_0
    and-int/lit8 p3, p6, 0x8

    if-eqz p3, :cond_1

    move-object v5, v0

    goto :goto_1

    :cond_1
    move-object v5, p4

    :goto_1
    and-int/lit8 p3, p6, 0x10

    if-eqz p3, :cond_2

    const/4 p5, 0x0

    :cond_2
    move v6, p5

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    invoke-virtual/range {v1 .. v6}, Lcom/revenuecat/purchases/common/offerings/OfferingsManager;->getOfferings(Ljava/lang/String;ZLga/l;Lga/l;Z)V

    return-void
.end method

.method private final handleErrorFetchingOfferings(Lcom/revenuecat/purchases/PurchasesError;Lga/l;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/revenuecat/purchases/PurchasesError;",
            "Lga/l<",
            "-",
            "Lcom/revenuecat/purchases/PurchasesError;",
            "Lv9/i0;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/revenuecat/purchases/PurchasesErrorCode;

    sget-object v1, Lcom/revenuecat/purchases/PurchasesErrorCode;->ConfigurationError:Lcom/revenuecat/purchases/PurchasesErrorCode;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/revenuecat/purchases/PurchasesErrorCode;->UnexpectedBackendResponseError:Lcom/revenuecat/purchases/PurchasesErrorCode;

    const/4 v3, 0x1

    aput-object v1, v0, v3

    invoke-static {v0}, Lw9/p0;->d([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    invoke-virtual {p1}, Lcom/revenuecat/purchases/PurchasesError;->getCode()Lcom/revenuecat/purchases/PurchasesErrorCode;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/revenuecat/purchases/common/LogIntent;->RC_ERROR:Lcom/revenuecat/purchases/common/LogIntent;

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/revenuecat/purchases/common/LogIntent;->GOOGLE_ERROR:Lcom/revenuecat/purchases/common/LogIntent;

    :goto_0
    new-array v1, v3, [Ljava/lang/Object;

    aput-object p1, v1, v2

    invoke-static {v1, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    const-string v2, "Error fetching offerings - %s"

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "format(this, *args)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v1}, Lcom/revenuecat/purchases/common/LogWrapperKt;->log(Lcom/revenuecat/purchases/common/LogIntent;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/revenuecat/purchases/common/offerings/OfferingsManager;->offeringsCache:Lcom/revenuecat/purchases/common/offerings/OfferingsCache;

    invoke-virtual {v0}, Lcom/revenuecat/purchases/common/offerings/OfferingsCache;->clearOfferingsCacheTimestamp()V

    new-instance v0, Lcom/revenuecat/purchases/common/offerings/OfferingsManager$handleErrorFetchingOfferings$1;

    invoke-direct {v0, p2, p1}, Lcom/revenuecat/purchases/common/offerings/OfferingsManager$handleErrorFetchingOfferings$1;-><init>(Lga/l;Lcom/revenuecat/purchases/PurchasesError;)V

    invoke-direct {p0, v0}, Lcom/revenuecat/purchases/common/offerings/OfferingsManager;->dispatch(Lga/a;)V

    return-void
.end method


# virtual methods
.method public final fetchAndCacheOfferings(Ljava/lang/String;ZLga/l;Lga/l;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z",
            "Lga/l<",
            "-",
            "Lcom/revenuecat/purchases/PurchasesError;",
            "Lv9/i0;",
            ">;",
            "Lga/l<",
            "-",
            "Lcom/revenuecat/purchases/Offerings;",
            "Lv9/i0;",
            ">;)V"
        }
    .end annotation

    const-string v0, "appUserID"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/revenuecat/purchases/common/LogIntent;->RC_SUCCESS:Lcom/revenuecat/purchases/common/LogIntent;

    const-string v1, "Start Offerings update from network."

    invoke-static {v0, v1}, Lcom/revenuecat/purchases/common/LogWrapperKt;->log(Lcom/revenuecat/purchases/common/LogIntent;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/revenuecat/purchases/common/offerings/OfferingsManager;->backend:Lcom/revenuecat/purchases/common/Backend;

    new-instance v1, Lcom/revenuecat/purchases/common/offerings/OfferingsManager$fetchAndCacheOfferings$1;

    invoke-direct {v1, p0, p3, p4}, Lcom/revenuecat/purchases/common/offerings/OfferingsManager$fetchAndCacheOfferings$1;-><init>(Lcom/revenuecat/purchases/common/offerings/OfferingsManager;Lga/l;Lga/l;)V

    new-instance v2, Lcom/revenuecat/purchases/common/offerings/OfferingsManager$fetchAndCacheOfferings$2;

    invoke-direct {v2, p0, p3, p4}, Lcom/revenuecat/purchases/common/offerings/OfferingsManager$fetchAndCacheOfferings$2;-><init>(Lcom/revenuecat/purchases/common/offerings/OfferingsManager;Lga/l;Lga/l;)V

    invoke-virtual {v0, p1, p2, v1, v2}, Lcom/revenuecat/purchases/common/Backend;->getOfferings(Ljava/lang/String;ZLga/l;Lga/p;)V

    return-void
.end method

.method public final getOfferings(Ljava/lang/String;ZLga/l;Lga/l;Z)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z",
            "Lga/l<",
            "-",
            "Lcom/revenuecat/purchases/PurchasesError;",
            "Lv9/i0;",
            ">;",
            "Lga/l<",
            "-",
            "Lcom/revenuecat/purchases/Offerings;",
            "Lv9/i0;",
            ">;Z)V"
        }
    .end annotation

    const-string v0, "appUserID"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/revenuecat/purchases/common/offerings/OfferingsManager;->offeringsCache:Lcom/revenuecat/purchases/common/offerings/OfferingsCache;

    invoke-virtual {v0}, Lcom/revenuecat/purchases/common/offerings/OfferingsCache;->getCachedOfferings()Lcom/revenuecat/purchases/Offerings;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object p5, Lcom/revenuecat/purchases/common/LogIntent;->DEBUG:Lcom/revenuecat/purchases/common/LogIntent;

    const-string v0, "No cached Offerings, fetching from network"

    :goto_0
    invoke-static {p5, v0}, Lcom/revenuecat/purchases/common/LogWrapperKt;->log(Lcom/revenuecat/purchases/common/LogIntent;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/revenuecat/purchases/common/offerings/OfferingsManager;->fetchAndCacheOfferings(Ljava/lang/String;ZLga/l;Lga/l;)V

    goto :goto_2

    :cond_0
    if-eqz p5, :cond_1

    sget-object p5, Lcom/revenuecat/purchases/common/LogIntent;->DEBUG:Lcom/revenuecat/purchases/common/LogIntent;

    const-string v0, "Latest Offerings requested, fetching from network"

    goto :goto_0

    :cond_1
    sget-object p3, Lcom/revenuecat/purchases/common/LogIntent;->DEBUG:Lcom/revenuecat/purchases/common/LogIntent;

    const-string p5, "Vending Offerings from cache"

    invoke-static {p3, p5}, Lcom/revenuecat/purchases/common/LogWrapperKt;->log(Lcom/revenuecat/purchases/common/LogIntent;Ljava/lang/String;)V

    new-instance p5, Lcom/revenuecat/purchases/common/offerings/OfferingsManager$getOfferings$1;

    invoke-direct {p5, p4, v0}, Lcom/revenuecat/purchases/common/offerings/OfferingsManager$getOfferings$1;-><init>(Lga/l;Lcom/revenuecat/purchases/Offerings;)V

    invoke-direct {p0, p5}, Lcom/revenuecat/purchases/common/offerings/OfferingsManager;->dispatch(Lga/a;)V

    iget-object p4, p0, Lcom/revenuecat/purchases/common/offerings/OfferingsManager;->offeringsCache:Lcom/revenuecat/purchases/common/offerings/OfferingsCache;

    invoke-virtual {p4, p2}, Lcom/revenuecat/purchases/common/offerings/OfferingsCache;->isOfferingsCacheStale(Z)Z

    move-result p4

    if-eqz p4, :cond_3

    if-eqz p2, :cond_2

    const-string p4, "Offerings cache is stale, updating from network in background"

    goto :goto_1

    :cond_2
    const-string p4, "Offerings cache is stale, updating from network in foreground"

    :goto_1
    invoke-static {p3, p4}, Lcom/revenuecat/purchases/common/LogWrapperKt;->log(Lcom/revenuecat/purchases/common/LogIntent;Ljava/lang/String;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xc

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    invoke-static/range {v0 .. v6}, Lcom/revenuecat/purchases/common/offerings/OfferingsManager;->fetchAndCacheOfferings$default(Lcom/revenuecat/purchases/common/offerings/OfferingsManager;Ljava/lang/String;ZLga/l;Lga/l;ILjava/lang/Object;)V

    :cond_3
    :goto_2
    return-void
.end method

.method public final onAppForeground(Ljava/lang/String;)V
    .locals 9

    const-string v0, "appUserID"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/revenuecat/purchases/common/offerings/OfferingsManager;->offeringsCache:Lcom/revenuecat/purchases/common/offerings/OfferingsCache;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/revenuecat/purchases/common/offerings/OfferingsCache;->isOfferingsCacheStale(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/revenuecat/purchases/common/LogIntent;->DEBUG:Lcom/revenuecat/purchases/common/LogIntent;

    const-string v1, "Offerings cache is stale, updating from network in foreground"

    invoke-static {v0, v1}, Lcom/revenuecat/purchases/common/LogWrapperKt;->log(Lcom/revenuecat/purchases/common/LogIntent;Ljava/lang/String;)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0xc

    const/4 v8, 0x0

    move-object v2, p0

    move-object v3, p1

    invoke-static/range {v2 .. v8}, Lcom/revenuecat/purchases/common/offerings/OfferingsManager;->fetchAndCacheOfferings$default(Lcom/revenuecat/purchases/common/offerings/OfferingsManager;Ljava/lang/String;ZLga/l;Lga/l;ILjava/lang/Object;)V

    :cond_0
    return-void
.end method
