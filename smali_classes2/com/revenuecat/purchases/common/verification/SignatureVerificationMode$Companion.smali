.class public final Lcom/revenuecat/purchases/common/verification/SignatureVerificationMode$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/revenuecat/purchases/common/verification/SignatureVerificationMode;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/revenuecat/purchases/common/verification/SignatureVerificationMode$Companion$WhenMappings;
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/j;)V
    .locals 0

    invoke-direct {p0}, Lcom/revenuecat/purchases/common/verification/SignatureVerificationMode$Companion;-><init>()V

    return-void
.end method

.method public static final synthetic access$createIntermediateSignatureHelper(Lcom/revenuecat/purchases/common/verification/SignatureVerificationMode$Companion;)Lcom/revenuecat/purchases/common/verification/IntermediateSignatureHelper;
    .locals 0

    invoke-direct {p0}, Lcom/revenuecat/purchases/common/verification/SignatureVerificationMode$Companion;->createIntermediateSignatureHelper()Lcom/revenuecat/purchases/common/verification/IntermediateSignatureHelper;

    move-result-object p0

    return-object p0
.end method

.method private final createIntermediateSignatureHelper()Lcom/revenuecat/purchases/common/verification/IntermediateSignatureHelper;
    .locals 4

    new-instance v0, Lcom/revenuecat/purchases/common/verification/IntermediateSignatureHelper;

    new-instance v1, Lcom/revenuecat/purchases/common/verification/DefaultSignatureVerifier;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3, v2}, Lcom/revenuecat/purchases/common/verification/DefaultSignatureVerifier;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/j;)V

    invoke-direct {v0, v1}, Lcom/revenuecat/purchases/common/verification/IntermediateSignatureHelper;-><init>(Lcom/revenuecat/purchases/common/verification/SignatureVerifier;)V

    return-object v0
.end method

.method public static synthetic fromEntitlementVerificationMode$default(Lcom/revenuecat/purchases/common/verification/SignatureVerificationMode$Companion;Lcom/revenuecat/purchases/EntitlementVerificationMode;Lcom/revenuecat/purchases/common/verification/SignatureVerifier;ILjava/lang/Object;)Lcom/revenuecat/purchases/common/verification/SignatureVerificationMode;
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/revenuecat/purchases/common/verification/SignatureVerificationMode$Companion;->fromEntitlementVerificationMode(Lcom/revenuecat/purchases/EntitlementVerificationMode;Lcom/revenuecat/purchases/common/verification/SignatureVerifier;)Lcom/revenuecat/purchases/common/verification/SignatureVerificationMode;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final fromEntitlementVerificationMode(Lcom/revenuecat/purchases/EntitlementVerificationMode;Lcom/revenuecat/purchases/common/verification/SignatureVerifier;)Lcom/revenuecat/purchases/common/verification/SignatureVerificationMode;
    .locals 3

    const-string v0, "verificationMode"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/revenuecat/purchases/common/verification/SignatureVerificationMode$Companion$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v1, 0x2

    if-ne p1, v1, :cond_1

    new-instance p1, Lcom/revenuecat/purchases/common/verification/SignatureVerificationMode$Informational;

    new-instance v1, Lcom/revenuecat/purchases/common/verification/IntermediateSignatureHelper;

    if-nez p2, :cond_0

    new-instance p2, Lcom/revenuecat/purchases/common/verification/DefaultSignatureVerifier;

    const/4 v2, 0x0

    invoke-direct {p2, v2, v0, v2}, Lcom/revenuecat/purchases/common/verification/DefaultSignatureVerifier;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/j;)V

    :cond_0
    invoke-direct {v1, p2}, Lcom/revenuecat/purchases/common/verification/IntermediateSignatureHelper;-><init>(Lcom/revenuecat/purchases/common/verification/SignatureVerifier;)V

    invoke-direct {p1, v1}, Lcom/revenuecat/purchases/common/verification/SignatureVerificationMode$Informational;-><init>(Lcom/revenuecat/purchases/common/verification/IntermediateSignatureHelper;)V

    goto :goto_0

    :cond_1
    new-instance p1, Lv9/p;

    invoke-direct {p1}, Lv9/p;-><init>()V

    throw p1

    :cond_2
    sget-object p1, Lcom/revenuecat/purchases/common/verification/SignatureVerificationMode$Disabled;->INSTANCE:Lcom/revenuecat/purchases/common/verification/SignatureVerificationMode$Disabled;

    :goto_0
    return-object p1
.end method
