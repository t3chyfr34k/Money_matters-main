.class Landroidx/core/hardware/fingerprint/a$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/hardware/fingerprint/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "b"
.end annotation


# direct methods
.method static a(Ljava/lang/Object;Ljava/lang/Object;Landroid/os/CancellationSignal;ILjava/lang/Object;Landroid/os/Handler;)V
    .locals 6

    move-object v0, p0

    check-cast v0, Landroid/hardware/fingerprint/FingerprintManager;

    move-object v1, p1

    check-cast v1, Landroid/hardware/fingerprint/FingerprintManager$CryptoObject;

    move-object v4, p4

    check-cast v4, Landroid/hardware/fingerprint/FingerprintManager$AuthenticationCallback;

    move-object v2, p2

    move v3, p3

    move-object v5, p5

    invoke-virtual/range {v0 .. v5}, Landroid/hardware/fingerprint/FingerprintManager;->authenticate(Landroid/hardware/fingerprint/FingerprintManager$CryptoObject;Landroid/os/CancellationSignal;ILandroid/hardware/fingerprint/FingerprintManager$AuthenticationCallback;Landroid/os/Handler;)V

    return-void
.end method

.method static b(Ljava/lang/Object;)Landroid/hardware/fingerprint/FingerprintManager$CryptoObject;
    .locals 0

    check-cast p0, Landroid/hardware/fingerprint/FingerprintManager$AuthenticationResult;

    invoke-virtual {p0}, Landroid/hardware/fingerprint/FingerprintManager$AuthenticationResult;->getCryptoObject()Landroid/hardware/fingerprint/FingerprintManager$CryptoObject;

    move-result-object p0

    return-object p0
.end method

.method public static c(Landroid/content/Context;)Landroid/hardware/fingerprint/FingerprintManager;
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-ne v0, v1, :cond_0

    :goto_0
    const-class v0, Landroid/hardware/fingerprint/FingerprintManager;

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/hardware/fingerprint/FingerprintManager;

    return-object p0

    :cond_0
    if-le v0, v1, :cond_1

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const-string v1, "android.hardware.fingerprint"

    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method static d(Ljava/lang/Object;)Z
    .locals 0

    check-cast p0, Landroid/hardware/fingerprint/FingerprintManager;

    invoke-virtual {p0}, Landroid/hardware/fingerprint/FingerprintManager;->hasEnrolledFingerprints()Z

    move-result p0

    return p0
.end method

.method static e(Ljava/lang/Object;)Z
    .locals 0

    check-cast p0, Landroid/hardware/fingerprint/FingerprintManager;

    invoke-virtual {p0}, Landroid/hardware/fingerprint/FingerprintManager;->isHardwareDetected()Z

    move-result p0

    return p0
.end method

.method public static f(Ljava/lang/Object;)Landroidx/core/hardware/fingerprint/a$e;
    .locals 2

    check-cast p0, Landroid/hardware/fingerprint/FingerprintManager$CryptoObject;

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    invoke-virtual {p0}, Landroid/hardware/fingerprint/FingerprintManager$CryptoObject;->getCipher()Ljavax/crypto/Cipher;

    move-result-object v1

    if-eqz v1, :cond_1

    new-instance v0, Landroidx/core/hardware/fingerprint/a$e;

    invoke-virtual {p0}, Landroid/hardware/fingerprint/FingerprintManager$CryptoObject;->getCipher()Ljavax/crypto/Cipher;

    move-result-object p0

    invoke-direct {v0, p0}, Landroidx/core/hardware/fingerprint/a$e;-><init>(Ljavax/crypto/Cipher;)V

    return-object v0

    :cond_1
    invoke-virtual {p0}, Landroid/hardware/fingerprint/FingerprintManager$CryptoObject;->getSignature()Ljava/security/Signature;

    move-result-object v1

    if-eqz v1, :cond_2

    new-instance v0, Landroidx/core/hardware/fingerprint/a$e;

    invoke-virtual {p0}, Landroid/hardware/fingerprint/FingerprintManager$CryptoObject;->getSignature()Ljava/security/Signature;

    move-result-object p0

    invoke-direct {v0, p0}, Landroidx/core/hardware/fingerprint/a$e;-><init>(Ljava/security/Signature;)V

    return-object v0

    :cond_2
    invoke-virtual {p0}, Landroid/hardware/fingerprint/FingerprintManager$CryptoObject;->getMac()Ljavax/crypto/Mac;

    move-result-object v1

    if-eqz v1, :cond_3

    new-instance v0, Landroidx/core/hardware/fingerprint/a$e;

    invoke-virtual {p0}, Landroid/hardware/fingerprint/FingerprintManager$CryptoObject;->getMac()Ljavax/crypto/Mac;

    move-result-object p0

    invoke-direct {v0, p0}, Landroidx/core/hardware/fingerprint/a$e;-><init>(Ljavax/crypto/Mac;)V

    :cond_3
    return-object v0
.end method

.method public static g(Landroidx/core/hardware/fingerprint/a$e;)Landroid/hardware/fingerprint/FingerprintManager$CryptoObject;
    .locals 2

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    invoke-virtual {p0}, Landroidx/core/hardware/fingerprint/a$e;->a()Ljavax/crypto/Cipher;

    move-result-object v1

    if-eqz v1, :cond_1

    new-instance v0, Landroid/hardware/fingerprint/FingerprintManager$CryptoObject;

    invoke-virtual {p0}, Landroidx/core/hardware/fingerprint/a$e;->a()Ljavax/crypto/Cipher;

    move-result-object p0

    invoke-direct {v0, p0}, Landroid/hardware/fingerprint/FingerprintManager$CryptoObject;-><init>(Ljavax/crypto/Cipher;)V

    return-object v0

    :cond_1
    invoke-virtual {p0}, Landroidx/core/hardware/fingerprint/a$e;->c()Ljava/security/Signature;

    move-result-object v1

    if-eqz v1, :cond_2

    new-instance v0, Landroid/hardware/fingerprint/FingerprintManager$CryptoObject;

    invoke-virtual {p0}, Landroidx/core/hardware/fingerprint/a$e;->c()Ljava/security/Signature;

    move-result-object p0

    invoke-direct {v0, p0}, Landroid/hardware/fingerprint/FingerprintManager$CryptoObject;-><init>(Ljava/security/Signature;)V

    return-object v0

    :cond_2
    invoke-virtual {p0}, Landroidx/core/hardware/fingerprint/a$e;->b()Ljavax/crypto/Mac;

    move-result-object v1

    if-eqz v1, :cond_3

    new-instance v0, Landroid/hardware/fingerprint/FingerprintManager$CryptoObject;

    invoke-virtual {p0}, Landroidx/core/hardware/fingerprint/a$e;->b()Ljavax/crypto/Mac;

    move-result-object p0

    invoke-direct {v0, p0}, Landroid/hardware/fingerprint/FingerprintManager$CryptoObject;-><init>(Ljavax/crypto/Mac;)V

    :cond_3
    return-object v0
.end method
