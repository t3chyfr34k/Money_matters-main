.class public final Lt4/c1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/firebase/auth/a1;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;

.field private final c:I

.field private final d:I

.field private final e:J

.field private f:Ljava/lang/String;

.field private g:Lcom/google/firebase/auth/FirebaseAuth;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;IIJLjava/lang/String;Lcom/google/firebase/auth/FirebaseAuth;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "sessionInfo cannot be empty."

    invoke-static {p7, v0}, Lcom/google/android/gms/common/internal/o;->g(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    const-string v0, "firebaseAuth cannot be null."

    invoke-static {p8, v0}, Lcom/google/android/gms/common/internal/o;->m(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "sharedSecretKey cannot be empty. This is required to generate QR code URL."

    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/o;->g(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lt4/c1;->a:Ljava/lang/String;

    const-string p1, "hashAlgorithm cannot be empty."

    invoke-static {p2, p1}, Lcom/google/android/gms/common/internal/o;->g(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lt4/c1;->b:Ljava/lang/String;

    iput p3, p0, Lt4/c1;->c:I

    iput p4, p0, Lt4/c1;->d:I

    iput-wide p5, p0, Lt4/c1;->e:J

    iput-object p7, p0, Lt4/c1;->f:Ljava/lang/String;

    iput-object p8, p0, Lt4/c1;->g:Lcom/google/firebase/auth/FirebaseAuth;

    return-void
.end method

.method private final i(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lt4/c1;->g:Lcom/google/firebase/auth/FirebaseAuth;

    invoke-virtual {v0}, Lcom/google/firebase/auth/FirebaseAuth;->l()Lm4/g;

    move-result-object v0

    invoke-virtual {v0}, Lm4/g;->m()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Landroid/content/Intent;

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    const-string v2, "android.intent.action.VIEW"

    invoke-direct {v1, v2, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    const/high16 p1, 0x10000000

    invoke-virtual {v1, p1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lt4/c1;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final b()I
    .locals 1

    iget v0, p0, Lt4/c1;->c:I

    return v0
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const-string v0, "accountName cannot be empty."

    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/o;->g(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    const-string v0, "issuer cannot be empty."

    invoke-static {p2, v0}, Lcom/google/android/gms/common/internal/o;->g(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    const/4 v0, 0x6

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p2, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    iget-object p1, p0, Lt4/c1;->a:Ljava/lang/String;

    const/4 v1, 0x2

    aput-object p1, v0, v1

    const/4 p1, 0x3

    aput-object p2, v0, p1

    iget-object p1, p0, Lt4/c1;->b:Ljava/lang/String;

    const/4 p2, 0x4

    aput-object p1, v0, p2

    iget p1, p0, Lt4/c1;->c:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 p2, 0x5

    aput-object p1, v0, p2

    const/4 p1, 0x0

    const-string p2, "otpauth://totp/%s:%s?secret=%s&issuer=%s&algorithm=%s&digits=%d"

    invoke-static {p1, p2, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final d()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lt4/c1;->g:Lcom/google/firebase/auth/FirebaseAuth;

    invoke-virtual {v0}, Lcom/google/firebase/auth/FirebaseAuth;->m()Lcom/google/firebase/auth/a0;

    move-result-object v0

    const-string v1, "Current user cannot be null, since user is required to be logged in to enroll for TOTP MFA."

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/o;->m(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/firebase/auth/a0;

    invoke-virtual {v0}, Lcom/google/firebase/auth/a0;->F()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Email cannot be empty, since verified email is required to use MFA."

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/o;->g(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lt4/c1;->g:Lcom/google/firebase/auth/FirebaseAuth;

    invoke-virtual {v1}, Lcom/google/firebase/auth/FirebaseAuth;->l()Lm4/g;

    move-result-object v1

    invoke-virtual {v1}, Lm4/g;->q()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lt4/c1;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final e()J
    .locals 2

    iget-wide v0, p0, Lt4/c1;->e:J

    return-wide v0
.end method

.method public final f()I
    .locals 1

    iget v0, p0, Lt4/c1;->d:I

    return v0
.end method

.method public final g(Ljava/lang/String;)V
    .locals 1

    const-string v0, "qrCodeUrl cannot be empty."

    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/o;->g(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    :try_start_0
    invoke-direct {p0, p1}, Lt4/c1;->i(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    const-string p1, "https://play.google.com/store/search?q=otpauth&c=apps"

    invoke-direct {p0, p1}, Lt4/c1;->i(Ljava/lang/String;)V

    return-void
.end method

.method public final h()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lt4/c1;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final l()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lt4/c1;->f:Ljava/lang/String;

    return-object v0
.end method
