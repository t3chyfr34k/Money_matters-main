.class final Lcom/revenuecat/purchases/common/caching/DeviceCache$legacyAppUserIDCacheKey$2;
.super Lkotlin/jvm/internal/s;
.source "SourceFile"

# interfaces
.implements Lga/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/revenuecat/purchases/common/caching/DeviceCache;-><init>(Landroid/content/SharedPreferences;Ljava/lang/String;Lcom/revenuecat/purchases/common/DateProvider;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/s;",
        "Lga/a<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/revenuecat/purchases/common/caching/DeviceCache;


# direct methods
.method constructor <init>(Lcom/revenuecat/purchases/common/caching/DeviceCache;)V
    .locals 0

    iput-object p1, p0, Lcom/revenuecat/purchases/common/caching/DeviceCache$legacyAppUserIDCacheKey$2;->this$0:Lcom/revenuecat/purchases/common/caching/DeviceCache;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/s;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/revenuecat/purchases/common/caching/DeviceCache$legacyAppUserIDCacheKey$2;->invoke()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/revenuecat/purchases/common/caching/DeviceCache$legacyAppUserIDCacheKey$2;->this$0:Lcom/revenuecat/purchases/common/caching/DeviceCache;

    invoke-static {v0}, Lcom/revenuecat/purchases/common/caching/DeviceCache;->access$getApiKeyPrefix(Lcom/revenuecat/purchases/common/caching/DeviceCache;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
