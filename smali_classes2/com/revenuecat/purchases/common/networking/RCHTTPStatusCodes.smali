.class public final Lcom/revenuecat/purchases/common/networking/RCHTTPStatusCodes;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final BAD_REQUEST:I = 0x190

.field public static final CREATED:I = 0xc9

.field public static final ERROR:I = 0x1f4

.field public static final INSTANCE:Lcom/revenuecat/purchases/common/networking/RCHTTPStatusCodes;

.field public static final NOT_FOUND:I = 0x194

.field public static final NOT_MODIFIED:I = 0x130

.field public static final SUCCESS:I = 0xc8

.field public static final UNSUCCESSFUL:I = 0x12c


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/revenuecat/purchases/common/networking/RCHTTPStatusCodes;

    invoke-direct {v0}, Lcom/revenuecat/purchases/common/networking/RCHTTPStatusCodes;-><init>()V

    sput-object v0, Lcom/revenuecat/purchases/common/networking/RCHTTPStatusCodes;->INSTANCE:Lcom/revenuecat/purchases/common/networking/RCHTTPStatusCodes;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final isServerError(I)Z
    .locals 1

    const/16 v0, 0x1f4

    if-lt p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final isSuccessful(I)Z
    .locals 1

    const/16 v0, 0x190

    if-ge p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final isSynced(I)Z
    .locals 1

    invoke-virtual {p0, p1}, Lcom/revenuecat/purchases/common/networking/RCHTTPStatusCodes;->isSuccessful(I)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Lcom/revenuecat/purchases/common/networking/RCHTTPStatusCodes;->isServerError(I)Z

    move-result v0

    if-nez v0, :cond_0

    const/16 v0, 0x194

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method
