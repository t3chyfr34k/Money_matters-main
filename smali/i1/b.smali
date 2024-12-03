.class public final Li1/b;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    :try_start_0
    new-instance v1, Li1/a$a;

    invoke-direct {v1, p2}, Li1/a$a;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, p1}, Li1/b;->c(Ljava/lang/String;)Li1/a$c;

    move-result-object p1

    invoke-static {v1, p1}, Li1/a;->d(Li1/a$a;Li1/a$c;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    :goto_0
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_1
    return-object v0
.end method

.method private final c(Ljava/lang/String;)Li1/a$c;
    .locals 1

    const-string v0, "B@c524a4c"

    invoke-static {p1, v0}, Li1/a;->g(Ljava/lang/String;Ljava/lang/String;)Li1/a$c;

    move-result-object p1

    const-string v0, "generateKeyFromPassword(\u2026 BuildConfig.CRYPTO_SALT)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method


# virtual methods
.method public final b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const-string v0, "encryptedBackupString"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/r;->f(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    invoke-direct {p0, p1, p2}, Li1/b;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
