.class final Lf2/b$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ln5/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf2/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ln5/d<",
        "Lf2/m;",
        ">;"
    }
.end annotation


# static fields
.field static final a:Lf2/b$e;

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

    new-instance v0, Lf2/b$e;

    invoke-direct {v0}, Lf2/b$e;-><init>()V

    sput-object v0, Lf2/b$e;->a:Lf2/b$e;

    const-string v0, "requestTimeMs"

    invoke-static {v0}, Ln5/c;->d(Ljava/lang/String;)Ln5/c;

    move-result-object v0

    sput-object v0, Lf2/b$e;->b:Ln5/c;

    const-string v0, "requestUptimeMs"

    invoke-static {v0}, Ln5/c;->d(Ljava/lang/String;)Ln5/c;

    move-result-object v0

    sput-object v0, Lf2/b$e;->c:Ln5/c;

    const-string v0, "clientInfo"

    invoke-static {v0}, Ln5/c;->d(Ljava/lang/String;)Ln5/c;

    move-result-object v0

    sput-object v0, Lf2/b$e;->d:Ln5/c;

    const-string v0, "logSource"

    invoke-static {v0}, Ln5/c;->d(Ljava/lang/String;)Ln5/c;

    move-result-object v0

    sput-object v0, Lf2/b$e;->e:Ln5/c;

    const-string v0, "logSourceName"

    invoke-static {v0}, Ln5/c;->d(Ljava/lang/String;)Ln5/c;

    move-result-object v0

    sput-object v0, Lf2/b$e;->f:Ln5/c;

    const-string v0, "logEvent"

    invoke-static {v0}, Ln5/c;->d(Ljava/lang/String;)Ln5/c;

    move-result-object v0

    sput-object v0, Lf2/b$e;->g:Ln5/c;

    const-string v0, "qosTier"

    invoke-static {v0}, Ln5/c;->d(Ljava/lang/String;)Ln5/c;

    move-result-object v0

    sput-object v0, Lf2/b$e;->h:Ln5/c;

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

    check-cast p1, Lf2/m;

    check-cast p2, Ln5/e;

    invoke-virtual {p0, p1, p2}, Lf2/b$e;->b(Lf2/m;Ln5/e;)V

    return-void
.end method

.method public b(Lf2/m;Ln5/e;)V
    .locals 3

    sget-object v0, Lf2/b$e;->b:Ln5/c;

    invoke-virtual {p1}, Lf2/m;->g()J

    move-result-wide v1

    invoke-interface {p2, v0, v1, v2}, Ln5/e;->d(Ln5/c;J)Ln5/e;

    sget-object v0, Lf2/b$e;->c:Ln5/c;

    invoke-virtual {p1}, Lf2/m;->h()J

    move-result-wide v1

    invoke-interface {p2, v0, v1, v2}, Ln5/e;->d(Ln5/c;J)Ln5/e;

    sget-object v0, Lf2/b$e;->d:Ln5/c;

    invoke-virtual {p1}, Lf2/m;->b()Lf2/k;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Ln5/e;->a(Ln5/c;Ljava/lang/Object;)Ln5/e;

    sget-object v0, Lf2/b$e;->e:Ln5/c;

    invoke-virtual {p1}, Lf2/m;->d()Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Ln5/e;->a(Ln5/c;Ljava/lang/Object;)Ln5/e;

    sget-object v0, Lf2/b$e;->f:Ln5/c;

    invoke-virtual {p1}, Lf2/m;->e()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Ln5/e;->a(Ln5/c;Ljava/lang/Object;)Ln5/e;

    sget-object v0, Lf2/b$e;->g:Ln5/c;

    invoke-virtual {p1}, Lf2/m;->c()Ljava/util/List;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Ln5/e;->a(Ln5/c;Ljava/lang/Object;)Ln5/e;

    sget-object v0, Lf2/b$e;->h:Ln5/c;

    invoke-virtual {p1}, Lf2/m;->f()Lf2/p;

    move-result-object p1

    invoke-interface {p2, v0, p1}, Ln5/e;->a(Ln5/c;Ljava/lang/Object;)Ln5/e;

    return-void
.end method
