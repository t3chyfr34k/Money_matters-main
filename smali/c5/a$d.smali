.class final Lc5/a$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ln5/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc5/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ln5/d<",
        "Lc5/f0;",
        ">;"
    }
.end annotation


# static fields
.field static final a:Lc5/a$d;

.field private static final b:Ln5/c;

.field private static final c:Ln5/c;

.field private static final d:Ln5/c;

.field private static final e:Ln5/c;

.field private static final f:Ln5/c;

.field private static final g:Ln5/c;

.field private static final h:Ln5/c;

.field private static final i:Ln5/c;

.field private static final j:Ln5/c;

.field private static final k:Ln5/c;

.field private static final l:Ln5/c;

.field private static final m:Ln5/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lc5/a$d;

    invoke-direct {v0}, Lc5/a$d;-><init>()V

    sput-object v0, Lc5/a$d;->a:Lc5/a$d;

    const-string v0, "sdkVersion"

    invoke-static {v0}, Ln5/c;->d(Ljava/lang/String;)Ln5/c;

    move-result-object v0

    sput-object v0, Lc5/a$d;->b:Ln5/c;

    const-string v0, "gmpAppId"

    invoke-static {v0}, Ln5/c;->d(Ljava/lang/String;)Ln5/c;

    move-result-object v0

    sput-object v0, Lc5/a$d;->c:Ln5/c;

    const-string v0, "platform"

    invoke-static {v0}, Ln5/c;->d(Ljava/lang/String;)Ln5/c;

    move-result-object v0

    sput-object v0, Lc5/a$d;->d:Ln5/c;

    const-string v0, "installationUuid"

    invoke-static {v0}, Ln5/c;->d(Ljava/lang/String;)Ln5/c;

    move-result-object v0

    sput-object v0, Lc5/a$d;->e:Ln5/c;

    const-string v0, "firebaseInstallationId"

    invoke-static {v0}, Ln5/c;->d(Ljava/lang/String;)Ln5/c;

    move-result-object v0

    sput-object v0, Lc5/a$d;->f:Ln5/c;

    const-string v0, "firebaseAuthenticationToken"

    invoke-static {v0}, Ln5/c;->d(Ljava/lang/String;)Ln5/c;

    move-result-object v0

    sput-object v0, Lc5/a$d;->g:Ln5/c;

    const-string v0, "appQualitySessionId"

    invoke-static {v0}, Ln5/c;->d(Ljava/lang/String;)Ln5/c;

    move-result-object v0

    sput-object v0, Lc5/a$d;->h:Ln5/c;

    const-string v0, "buildVersion"

    invoke-static {v0}, Ln5/c;->d(Ljava/lang/String;)Ln5/c;

    move-result-object v0

    sput-object v0, Lc5/a$d;->i:Ln5/c;

    const-string v0, "displayVersion"

    invoke-static {v0}, Ln5/c;->d(Ljava/lang/String;)Ln5/c;

    move-result-object v0

    sput-object v0, Lc5/a$d;->j:Ln5/c;

    const-string v0, "session"

    invoke-static {v0}, Ln5/c;->d(Ljava/lang/String;)Ln5/c;

    move-result-object v0

    sput-object v0, Lc5/a$d;->k:Ln5/c;

    const-string v0, "ndkPayload"

    invoke-static {v0}, Ln5/c;->d(Ljava/lang/String;)Ln5/c;

    move-result-object v0

    sput-object v0, Lc5/a$d;->l:Ln5/c;

    const-string v0, "appExitInfo"

    invoke-static {v0}, Ln5/c;->d(Ljava/lang/String;)Ln5/c;

    move-result-object v0

    sput-object v0, Lc5/a$d;->m:Ln5/c;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lc5/f0;

    check-cast p2, Ln5/e;

    invoke-virtual {p0, p1, p2}, Lc5/a$d;->b(Lc5/f0;Ln5/e;)V

    return-void
.end method

.method public b(Lc5/f0;Ln5/e;)V
    .locals 2

    sget-object v0, Lc5/a$d;->b:Ln5/c;

    invoke-virtual {p1}, Lc5/f0;->m()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Ln5/e;->a(Ln5/c;Ljava/lang/Object;)Ln5/e;

    sget-object v0, Lc5/a$d;->c:Ln5/c;

    invoke-virtual {p1}, Lc5/f0;->i()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Ln5/e;->a(Ln5/c;Ljava/lang/Object;)Ln5/e;

    sget-object v0, Lc5/a$d;->d:Ln5/c;

    invoke-virtual {p1}, Lc5/f0;->l()I

    move-result v1

    invoke-interface {p2, v0, v1}, Ln5/e;->c(Ln5/c;I)Ln5/e;

    sget-object v0, Lc5/a$d;->e:Ln5/c;

    invoke-virtual {p1}, Lc5/f0;->j()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Ln5/e;->a(Ln5/c;Ljava/lang/Object;)Ln5/e;

    sget-object v0, Lc5/a$d;->f:Ln5/c;

    invoke-virtual {p1}, Lc5/f0;->h()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Ln5/e;->a(Ln5/c;Ljava/lang/Object;)Ln5/e;

    sget-object v0, Lc5/a$d;->g:Ln5/c;

    invoke-virtual {p1}, Lc5/f0;->g()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Ln5/e;->a(Ln5/c;Ljava/lang/Object;)Ln5/e;

    sget-object v0, Lc5/a$d;->h:Ln5/c;

    invoke-virtual {p1}, Lc5/f0;->d()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Ln5/e;->a(Ln5/c;Ljava/lang/Object;)Ln5/e;

    sget-object v0, Lc5/a$d;->i:Ln5/c;

    invoke-virtual {p1}, Lc5/f0;->e()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Ln5/e;->a(Ln5/c;Ljava/lang/Object;)Ln5/e;

    sget-object v0, Lc5/a$d;->j:Ln5/c;

    invoke-virtual {p1}, Lc5/f0;->f()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Ln5/e;->a(Ln5/c;Ljava/lang/Object;)Ln5/e;

    sget-object v0, Lc5/a$d;->k:Ln5/c;

    invoke-virtual {p1}, Lc5/f0;->n()Lc5/f0$e;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Ln5/e;->a(Ln5/c;Ljava/lang/Object;)Ln5/e;

    sget-object v0, Lc5/a$d;->l:Ln5/c;

    invoke-virtual {p1}, Lc5/f0;->k()Lc5/f0$d;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Ln5/e;->a(Ln5/c;Ljava/lang/Object;)Ln5/e;

    sget-object v0, Lc5/a$d;->m:Ln5/c;

    invoke-virtual {p1}, Lc5/f0;->c()Lc5/f0$a;

    move-result-object p1

    invoke-interface {p2, v0, p1}, Ln5/e;->a(Ln5/c;Ljava/lang/Object;)Ln5/e;

    return-void
.end method
