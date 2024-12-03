.class final Lc5/a$j;
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
    name = "j"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ln5/d<",
        "Lc5/f0$e;",
        ">;"
    }
.end annotation


# static fields
.field static final a:Lc5/a$j;

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

    new-instance v0, Lc5/a$j;

    invoke-direct {v0}, Lc5/a$j;-><init>()V

    sput-object v0, Lc5/a$j;->a:Lc5/a$j;

    const-string v0, "generator"

    invoke-static {v0}, Ln5/c;->d(Ljava/lang/String;)Ln5/c;

    move-result-object v0

    sput-object v0, Lc5/a$j;->b:Ln5/c;

    const-string v0, "identifier"

    invoke-static {v0}, Ln5/c;->d(Ljava/lang/String;)Ln5/c;

    move-result-object v0

    sput-object v0, Lc5/a$j;->c:Ln5/c;

    const-string v0, "appQualitySessionId"

    invoke-static {v0}, Ln5/c;->d(Ljava/lang/String;)Ln5/c;

    move-result-object v0

    sput-object v0, Lc5/a$j;->d:Ln5/c;

    const-string v0, "startedAt"

    invoke-static {v0}, Ln5/c;->d(Ljava/lang/String;)Ln5/c;

    move-result-object v0

    sput-object v0, Lc5/a$j;->e:Ln5/c;

    const-string v0, "endedAt"

    invoke-static {v0}, Ln5/c;->d(Ljava/lang/String;)Ln5/c;

    move-result-object v0

    sput-object v0, Lc5/a$j;->f:Ln5/c;

    const-string v0, "crashed"

    invoke-static {v0}, Ln5/c;->d(Ljava/lang/String;)Ln5/c;

    move-result-object v0

    sput-object v0, Lc5/a$j;->g:Ln5/c;

    const-string v0, "app"

    invoke-static {v0}, Ln5/c;->d(Ljava/lang/String;)Ln5/c;

    move-result-object v0

    sput-object v0, Lc5/a$j;->h:Ln5/c;

    const-string v0, "user"

    invoke-static {v0}, Ln5/c;->d(Ljava/lang/String;)Ln5/c;

    move-result-object v0

    sput-object v0, Lc5/a$j;->i:Ln5/c;

    const-string v0, "os"

    invoke-static {v0}, Ln5/c;->d(Ljava/lang/String;)Ln5/c;

    move-result-object v0

    sput-object v0, Lc5/a$j;->j:Ln5/c;

    const-string v0, "device"

    invoke-static {v0}, Ln5/c;->d(Ljava/lang/String;)Ln5/c;

    move-result-object v0

    sput-object v0, Lc5/a$j;->k:Ln5/c;

    const-string v0, "events"

    invoke-static {v0}, Ln5/c;->d(Ljava/lang/String;)Ln5/c;

    move-result-object v0

    sput-object v0, Lc5/a$j;->l:Ln5/c;

    const-string v0, "generatorType"

    invoke-static {v0}, Ln5/c;->d(Ljava/lang/String;)Ln5/c;

    move-result-object v0

    sput-object v0, Lc5/a$j;->m:Ln5/c;

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

    check-cast p1, Lc5/f0$e;

    check-cast p2, Ln5/e;

    invoke-virtual {p0, p1, p2}, Lc5/a$j;->b(Lc5/f0$e;Ln5/e;)V

    return-void
.end method

.method public b(Lc5/f0$e;Ln5/e;)V
    .locals 3

    sget-object v0, Lc5/a$j;->b:Ln5/c;

    invoke-virtual {p1}, Lc5/f0$e;->g()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Ln5/e;->a(Ln5/c;Ljava/lang/Object;)Ln5/e;

    sget-object v0, Lc5/a$j;->c:Ln5/c;

    invoke-virtual {p1}, Lc5/f0$e;->j()[B

    move-result-object v1

    invoke-interface {p2, v0, v1}, Ln5/e;->a(Ln5/c;Ljava/lang/Object;)Ln5/e;

    sget-object v0, Lc5/a$j;->d:Ln5/c;

    invoke-virtual {p1}, Lc5/f0$e;->c()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Ln5/e;->a(Ln5/c;Ljava/lang/Object;)Ln5/e;

    sget-object v0, Lc5/a$j;->e:Ln5/c;

    invoke-virtual {p1}, Lc5/f0$e;->l()J

    move-result-wide v1

    invoke-interface {p2, v0, v1, v2}, Ln5/e;->d(Ln5/c;J)Ln5/e;

    sget-object v0, Lc5/a$j;->f:Ln5/c;

    invoke-virtual {p1}, Lc5/f0$e;->e()Ljava/lang/Long;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Ln5/e;->a(Ln5/c;Ljava/lang/Object;)Ln5/e;

    sget-object v0, Lc5/a$j;->g:Ln5/c;

    invoke-virtual {p1}, Lc5/f0$e;->n()Z

    move-result v1

    invoke-interface {p2, v0, v1}, Ln5/e;->g(Ln5/c;Z)Ln5/e;

    sget-object v0, Lc5/a$j;->h:Ln5/c;

    invoke-virtual {p1}, Lc5/f0$e;->b()Lc5/f0$e$a;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Ln5/e;->a(Ln5/c;Ljava/lang/Object;)Ln5/e;

    sget-object v0, Lc5/a$j;->i:Ln5/c;

    invoke-virtual {p1}, Lc5/f0$e;->m()Lc5/f0$e$f;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Ln5/e;->a(Ln5/c;Ljava/lang/Object;)Ln5/e;

    sget-object v0, Lc5/a$j;->j:Ln5/c;

    invoke-virtual {p1}, Lc5/f0$e;->k()Lc5/f0$e$e;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Ln5/e;->a(Ln5/c;Ljava/lang/Object;)Ln5/e;

    sget-object v0, Lc5/a$j;->k:Ln5/c;

    invoke-virtual {p1}, Lc5/f0$e;->d()Lc5/f0$e$c;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Ln5/e;->a(Ln5/c;Ljava/lang/Object;)Ln5/e;

    sget-object v0, Lc5/a$j;->l:Ln5/c;

    invoke-virtual {p1}, Lc5/f0$e;->f()Ljava/util/List;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Ln5/e;->a(Ln5/c;Ljava/lang/Object;)Ln5/e;

    sget-object v0, Lc5/a$j;->m:Ln5/c;

    invoke-virtual {p1}, Lc5/f0$e;->h()I

    move-result p1

    invoke-interface {p2, v0, p1}, Ln5/e;->c(Ln5/c;I)Ln5/e;

    return-void
.end method
