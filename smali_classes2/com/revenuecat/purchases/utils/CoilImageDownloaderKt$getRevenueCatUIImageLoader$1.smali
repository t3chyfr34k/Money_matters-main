.class final Lcom/revenuecat/purchases/utils/CoilImageDownloaderKt$getRevenueCatUIImageLoader$1;
.super Lkotlin/jvm/internal/s;
.source "SourceFile"

# interfaces
.implements Lga/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/revenuecat/purchases/utils/CoilImageDownloaderKt;->getRevenueCatUIImageLoader(Landroid/content/Context;)Lcoil/ImageLoader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/s;",
        "Lga/a<",
        "Lcoil/disk/DiskCache;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $this_getRevenueCatUIImageLoader:Landroid/content/Context;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/revenuecat/purchases/utils/CoilImageDownloaderKt$getRevenueCatUIImageLoader$1;->$this_getRevenueCatUIImageLoader:Landroid/content/Context;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/s;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lcoil/disk/DiskCache;
    .locals 3

    new-instance v0, Lcoil/disk/DiskCache$Builder;

    invoke-direct {v0}, Lcoil/disk/DiskCache$Builder;-><init>()V

    iget-object v1, p0, Lcom/revenuecat/purchases/utils/CoilImageDownloaderKt$getRevenueCatUIImageLoader$1;->$this_getRevenueCatUIImageLoader:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v1

    const-string v2, "cacheDir"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "revenuecatui_cache"

    invoke-static {v1, v2}, Lea/g;->i(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcoil/disk/DiskCache$Builder;->directory(Ljava/io/File;)Lcoil/disk/DiskCache$Builder;

    move-result-object v0

    const-wide/32 v1, 0x1900000

    invoke-virtual {v0, v1, v2}, Lcoil/disk/DiskCache$Builder;->maxSizeBytes(J)Lcoil/disk/DiskCache$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcoil/disk/DiskCache$Builder;->build()Lcoil/disk/DiskCache;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/revenuecat/purchases/utils/CoilImageDownloaderKt$getRevenueCatUIImageLoader$1;->invoke()Lcoil/disk/DiskCache;

    move-result-object v0

    return-object v0
.end method
