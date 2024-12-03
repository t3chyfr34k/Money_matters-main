.class public final Lcom/revenuecat/purchases/common/verification/DefaultSignatureVerifier;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/revenuecat/purchases/common/verification/SignatureVerifier;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/revenuecat/purchases/common/verification/DefaultSignatureVerifier$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/revenuecat/purchases/common/verification/DefaultSignatureVerifier$Companion;

.field private static final DEFAULT_PUBLIC_KEY:Ljava/lang/String; = "UC1upXWg5QVmyOSwozp755xLqquBKjjU+di6U8QhMlM="


# instance fields
.field private final verifier:Lk4/c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/revenuecat/purchases/common/verification/DefaultSignatureVerifier$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/revenuecat/purchases/common/verification/DefaultSignatureVerifier$Companion;-><init>(Lkotlin/jvm/internal/j;)V

    sput-object v0, Lcom/revenuecat/purchases/common/verification/DefaultSignatureVerifier;->Companion:Lcom/revenuecat/purchases/common/verification/DefaultSignatureVerifier$Companion;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const-string v0, "publicKey"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-static {p1, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object p1

    const-string v0, "decode(publicKey, Base64.DEFAULT)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/revenuecat/purchases/common/verification/DefaultSignatureVerifier;-><init>([B)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ILkotlin/jvm/internal/j;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const-string p1, "UC1upXWg5QVmyOSwozp755xLqquBKjjU+di6U8QhMlM="

    :cond_0
    invoke-direct {p0, p1}, Lcom/revenuecat/purchases/common/verification/DefaultSignatureVerifier;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>([B)V
    .locals 1

    const-string v0, "publicKeyBytes"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lk4/c;

    invoke-direct {v0, p1}, Lk4/c;-><init>([B)V

    iput-object v0, p0, Lcom/revenuecat/purchases/common/verification/DefaultSignatureVerifier;->verifier:Lk4/c;

    return-void
.end method


# virtual methods
.method public verify([B[B)Z
    .locals 1

    const-string v0, "signatureToVerify"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "messageToVerify"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/r;->f(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, Lcom/revenuecat/purchases/common/verification/DefaultSignatureVerifier;->verifier:Lk4/c;

    invoke-virtual {v0, p1, p2}, Lk4/c;->a([B[B)V
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x1

    goto :goto_0

    :catch_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
