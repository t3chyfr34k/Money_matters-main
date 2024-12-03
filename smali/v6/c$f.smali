.class final Lv6/c$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ln5/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv6/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "f"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ln5/d<",
        "Lv6/e0;",
        ">;"
    }
.end annotation


# static fields
.field static final a:Lv6/c$f;

.field private static final b:Ln5/c;

.field private static final c:Ln5/c;

.field private static final d:Ln5/c;

.field private static final e:Ln5/c;

.field private static final f:Ln5/c;

.field private static final g:Ln5/c;

.field private static final h:Ln5/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lv6/c$f;

    invoke-direct {v0}, Lv6/c$f;-><init>()V

    sput-object v0, Lv6/c$f;->a:Lv6/c$f;

    const-string v0, "sessionId"

    invoke-static {v0}, Ln5/c;->d(Ljava/lang/String;)Ln5/c;

    move-result-object v0

    sput-object v0, Lv6/c$f;->b:Ln5/c;

    const-string v0, "firstSessionId"

    invoke-static {v0}, Ln5/c;->d(Ljava/lang/String;)Ln5/c;

    move-result-object v0

    sput-object v0, Lv6/c$f;->c:Ln5/c;

    const-string v0, "sessionIndex"

    invoke-static {v0}, Ln5/c;->d(Ljava/lang/String;)Ln5/c;

    move-result-object v0

    sput-object v0, Lv6/c$f;->d:Ln5/c;

    const-string v0, "eventTimestampUs"

    invoke-static {v0}, Ln5/c;->d(Ljava/lang/String;)Ln5/c;

    move-result-object v0

    sput-object v0, Lv6/c$f;->e:Ln5/c;

    const-string v0, "dataCollectionStatus"

    invoke-static {v0}, Ln5/c;->d(Ljava/lang/String;)Ln5/c;

    move-result-object v0

    sput-object v0, Lv6/c$f;->f:Ln5/c;

    const-string v0, "firebaseInstallationId"

    invoke-static {v0}, Ln5/c;->d(Ljava/lang/String;)Ln5/c;

    move-result-object v0

    sput-object v0, Lv6/c$f;->g:Ln5/c;

    const-string v0, "firebaseAuthenticationToken"

    invoke-static {v0}, Ln5/c;->d(Ljava/lang/String;)Ln5/c;

    move-result-object v0

    sput-object v0, Lv6/c$f;->h:Ln5/c;

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

    check-cast p1, Lv6/e0;

    check-cast p2, Ln5/e;

    invoke-virtual {p0, p1, p2}, Lv6/c$f;->b(Lv6/e0;Ln5/e;)V

    return-void
.end method

.method public b(Lv6/e0;Ln5/e;)V
    .locals 3

    sget-object v0, Lv6/c$f;->b:Ln5/c;

    invoke-virtual {p1}, Lv6/e0;->f()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Ln5/e;->a(Ln5/c;Ljava/lang/Object;)Ln5/e;

    sget-object v0, Lv6/c$f;->c:Ln5/c;

    invoke-virtual {p1}, Lv6/e0;->e()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Ln5/e;->a(Ln5/c;Ljava/lang/Object;)Ln5/e;

    sget-object v0, Lv6/c$f;->d:Ln5/c;

    invoke-virtual {p1}, Lv6/e0;->g()I

    move-result v1

    invoke-interface {p2, v0, v1}, Ln5/e;->c(Ln5/c;I)Ln5/e;

    sget-object v0, Lv6/c$f;->e:Ln5/c;

    invoke-virtual {p1}, Lv6/e0;->b()J

    move-result-wide v1

    invoke-interface {p2, v0, v1, v2}, Ln5/e;->d(Ln5/c;J)Ln5/e;

    sget-object v0, Lv6/c$f;->f:Ln5/c;

    invoke-virtual {p1}, Lv6/e0;->a()Lv6/f;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Ln5/e;->a(Ln5/c;Ljava/lang/Object;)Ln5/e;

    sget-object v0, Lv6/c$f;->g:Ln5/c;

    invoke-virtual {p1}, Lv6/e0;->d()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Ln5/e;->a(Ln5/c;Ljava/lang/Object;)Ln5/e;

    sget-object v0, Lv6/c$f;->h:Ln5/c;

    invoke-virtual {p1}, Lv6/e0;->c()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, v0, p1}, Ln5/e;->a(Ln5/c;Ljava/lang/Object;)Ln5/e;

    return-void
.end method
