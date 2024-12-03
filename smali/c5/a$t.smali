.class final Lc5/a$t;
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
    name = "t"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ln5/d<",
        "Lc5/f0$e$d;",
        ">;"
    }
.end annotation


# static fields
.field static final a:Lc5/a$t;

.field private static final b:Ln5/c;

.field private static final c:Ln5/c;

.field private static final d:Ln5/c;

.field private static final e:Ln5/c;

.field private static final f:Ln5/c;

.field private static final g:Ln5/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lc5/a$t;

    invoke-direct {v0}, Lc5/a$t;-><init>()V

    sput-object v0, Lc5/a$t;->a:Lc5/a$t;

    const-string v0, "timestamp"

    invoke-static {v0}, Ln5/c;->d(Ljava/lang/String;)Ln5/c;

    move-result-object v0

    sput-object v0, Lc5/a$t;->b:Ln5/c;

    const-string v0, "type"

    invoke-static {v0}, Ln5/c;->d(Ljava/lang/String;)Ln5/c;

    move-result-object v0

    sput-object v0, Lc5/a$t;->c:Ln5/c;

    const-string v0, "app"

    invoke-static {v0}, Ln5/c;->d(Ljava/lang/String;)Ln5/c;

    move-result-object v0

    sput-object v0, Lc5/a$t;->d:Ln5/c;

    const-string v0, "device"

    invoke-static {v0}, Ln5/c;->d(Ljava/lang/String;)Ln5/c;

    move-result-object v0

    sput-object v0, Lc5/a$t;->e:Ln5/c;

    const-string v0, "log"

    invoke-static {v0}, Ln5/c;->d(Ljava/lang/String;)Ln5/c;

    move-result-object v0

    sput-object v0, Lc5/a$t;->f:Ln5/c;

    const-string v0, "rollouts"

    invoke-static {v0}, Ln5/c;->d(Ljava/lang/String;)Ln5/c;

    move-result-object v0

    sput-object v0, Lc5/a$t;->g:Ln5/c;

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

    check-cast p1, Lc5/f0$e$d;

    check-cast p2, Ln5/e;

    invoke-virtual {p0, p1, p2}, Lc5/a$t;->b(Lc5/f0$e$d;Ln5/e;)V

    return-void
.end method

.method public b(Lc5/f0$e$d;Ln5/e;)V
    .locals 3

    sget-object v0, Lc5/a$t;->b:Ln5/c;

    invoke-virtual {p1}, Lc5/f0$e$d;->f()J

    move-result-wide v1

    invoke-interface {p2, v0, v1, v2}, Ln5/e;->d(Ln5/c;J)Ln5/e;

    sget-object v0, Lc5/a$t;->c:Ln5/c;

    invoke-virtual {p1}, Lc5/f0$e$d;->g()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Ln5/e;->a(Ln5/c;Ljava/lang/Object;)Ln5/e;

    sget-object v0, Lc5/a$t;->d:Ln5/c;

    invoke-virtual {p1}, Lc5/f0$e$d;->b()Lc5/f0$e$d$a;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Ln5/e;->a(Ln5/c;Ljava/lang/Object;)Ln5/e;

    sget-object v0, Lc5/a$t;->e:Ln5/c;

    invoke-virtual {p1}, Lc5/f0$e$d;->c()Lc5/f0$e$d$c;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Ln5/e;->a(Ln5/c;Ljava/lang/Object;)Ln5/e;

    sget-object v0, Lc5/a$t;->f:Ln5/c;

    invoke-virtual {p1}, Lc5/f0$e$d;->d()Lc5/f0$e$d$d;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Ln5/e;->a(Ln5/c;Ljava/lang/Object;)Ln5/e;

    sget-object v0, Lc5/a$t;->g:Ln5/c;

    invoke-virtual {p1}, Lc5/f0$e$d;->e()Lc5/f0$e$d$f;

    move-result-object p1

    invoke-interface {p2, v0, p1}, Ln5/e;->a(Ln5/c;Ljava/lang/Object;)Ln5/e;

    return-void
.end method
