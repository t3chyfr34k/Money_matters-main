.class final Lcom/revenuecat/purchases/common/caching/DeviceCache$appUserIDCacheKey$2;
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

    iput-object p1, p0, Lcom/revenuecat/purchases/common/caching/DeviceCache$appUserIDCacheKey$2;->this$0:Lcom/revenuecat/purchases/common/caching/DeviceCache;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/s;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/revenuecat/purchases/common/caching/DeviceCache$appUserIDCacheKey$2;->invoke()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/revenuecat/purchases/common/caching/DeviceCache$appUserIDCacheKey$2;->this$0:Lcom/revenuecat/purchases/common/caching/DeviceCache;

    invoke-static {v1}, Lcom/revenuecat/purchases/common/caching/DeviceCache;->access$getApiKeyPrefix(Lcom/revenuecat/purchases/common/caching/DeviceCache;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ".new"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
