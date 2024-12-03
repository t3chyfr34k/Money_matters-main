.class public final Lcom/revenuecat/purchases/utils/CoilImageDownloaderKt;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final MAX_CACHE_SIZE_BYTES:J = 0x1900000L

.field private static final PAYWALL_IMAGE_CACHE_FOLDER:Ljava/lang/String; = "revenuecatui_cache"


# direct methods
.method public static final synthetic access$getRevenueCatUIImageLoader(Landroid/content/Context;)Lcoil/ImageLoader;
    .locals 0

    invoke-static {p0}, Lcom/revenuecat/purchases/utils/CoilImageDownloaderKt;->getRevenueCatUIImageLoader(Landroid/content/Context;)Lcoil/ImageLoader;

    move-result-object p0

    return-object p0
.end method

.method private static final getRevenueCatUIImageLoader(Landroid/content/Context;)Lcoil/ImageLoader;
    .locals 2

    new-instance v0, Lcoil/ImageLoader$Builder;

    invoke-direct {v0, p0}, Lcoil/ImageLoader$Builder;-><init>(Landroid/content/Context;)V

    new-instance v1, Lcom/revenuecat/purchases/utils/CoilImageDownloaderKt$getRevenueCatUIImageLoader$1;

    invoke-direct {v1, p0}, Lcom/revenuecat/purchases/utils/CoilImageDownloaderKt$getRevenueCatUIImageLoader$1;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Lcoil/ImageLoader$Builder;->diskCache(Lga/a;)Lcoil/ImageLoader$Builder;

    move-result-object p0

    invoke-virtual {p0}, Lcoil/ImageLoader$Builder;->build()Lcoil/ImageLoader;

    move-result-object p0

    return-object p0
.end method
