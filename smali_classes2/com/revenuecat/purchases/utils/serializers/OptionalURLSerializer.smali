.class public final Lcom/revenuecat/purchases/utils/serializers/OptionalURLSerializer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldb/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldb/b<",
        "Ljava/net/URL;",
        ">;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/revenuecat/purchases/utils/serializers/OptionalURLSerializer;

.field private static final delegate:Ldb/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldb/b<",
            "Ljava/net/URL;",
            ">;"
        }
    .end annotation
.end field

.field private static final descriptor:Lfb/f;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/revenuecat/purchases/utils/serializers/OptionalURLSerializer;

    invoke-direct {v0}, Lcom/revenuecat/purchases/utils/serializers/OptionalURLSerializer;-><init>()V

    sput-object v0, Lcom/revenuecat/purchases/utils/serializers/OptionalURLSerializer;->INSTANCE:Lcom/revenuecat/purchases/utils/serializers/OptionalURLSerializer;

    sget-object v0, Lcom/revenuecat/purchases/utils/serializers/URLSerializer;->INSTANCE:Lcom/revenuecat/purchases/utils/serializers/URLSerializer;

    invoke-static {v0}, Leb/a;->s(Ldb/b;)Ldb/b;

    move-result-object v0

    sput-object v0, Lcom/revenuecat/purchases/utils/serializers/OptionalURLSerializer;->delegate:Ldb/b;

    sget-object v0, Lfb/e$i;->a:Lfb/e$i;

    const-string v1, "URL?"

    invoke-static {v1, v0}, Lfb/i;->a(Ljava/lang/String;Lfb/e;)Lfb/f;

    move-result-object v0

    sput-object v0, Lcom/revenuecat/purchases/utils/serializers/OptionalURLSerializer;->descriptor:Lfb/f;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic deserialize(Lgb/e;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/revenuecat/purchases/utils/serializers/OptionalURLSerializer;->deserialize(Lgb/e;)Ljava/net/URL;

    move-result-object p1

    return-object p1
.end method

.method public deserialize(Lgb/e;)Ljava/net/URL;
    .locals 1

    const-string v0, "decoder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->f(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    sget-object v0, Lcom/revenuecat/purchases/utils/serializers/OptionalURLSerializer;->delegate:Ldb/b;

    invoke-interface {v0, p1}, Ldb/a;->deserialize(Lgb/e;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/net/URL;
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public getDescriptor()Lfb/f;
    .locals 1

    sget-object v0, Lcom/revenuecat/purchases/utils/serializers/OptionalURLSerializer;->descriptor:Lfb/f;

    return-object v0
.end method

.method public bridge synthetic serialize(Lgb/f;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Ljava/net/URL;

    invoke-virtual {p0, p1, p2}, Lcom/revenuecat/purchases/utils/serializers/OptionalURLSerializer;->serialize(Lgb/f;Ljava/net/URL;)V

    return-void
.end method

.method public serialize(Lgb/f;Ljava/net/URL;)V
    .locals 1

    const-string v0, "encoder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->f(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p2, :cond_0

    const-string p2, ""

    invoke-interface {p1, p2}, Lgb/f;->F(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/revenuecat/purchases/utils/serializers/OptionalURLSerializer;->delegate:Ldb/b;

    invoke-interface {v0, p1, p2}, Ldb/j;->serialize(Lgb/f;Ljava/lang/Object;)V

    :goto_0
    return-void
.end method
