.class final Lc5/a$m;
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
    name = "m"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ln5/d<",
        "Lc5/f0$e$d$a$b;",
        ">;"
    }
.end annotation


# static fields
.field static final a:Lc5/a$m;

.field private static final b:Ln5/c;

.field private static final c:Ln5/c;

.field private static final d:Ln5/c;

.field private static final e:Ln5/c;

.field private static final f:Ln5/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lc5/a$m;

    invoke-direct {v0}, Lc5/a$m;-><init>()V

    sput-object v0, Lc5/a$m;->a:Lc5/a$m;

    const-string v0, "threads"

    invoke-static {v0}, Ln5/c;->d(Ljava/lang/String;)Ln5/c;

    move-result-object v0

    sput-object v0, Lc5/a$m;->b:Ln5/c;

    const-string v0, "exception"

    invoke-static {v0}, Ln5/c;->d(Ljava/lang/String;)Ln5/c;

    move-result-object v0

    sput-object v0, Lc5/a$m;->c:Ln5/c;

    const-string v0, "appExitInfo"

    invoke-static {v0}, Ln5/c;->d(Ljava/lang/String;)Ln5/c;

    move-result-object v0

    sput-object v0, Lc5/a$m;->d:Ln5/c;

    const-string v0, "signal"

    invoke-static {v0}, Ln5/c;->d(Ljava/lang/String;)Ln5/c;

    move-result-object v0

    sput-object v0, Lc5/a$m;->e:Ln5/c;

    const-string v0, "binaries"

    invoke-static {v0}, Ln5/c;->d(Ljava/lang/String;)Ln5/c;

    move-result-object v0

    sput-object v0, Lc5/a$m;->f:Ln5/c;

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

    check-cast p1, Lc5/f0$e$d$a$b;

    check-cast p2, Ln5/e;

    invoke-virtual {p0, p1, p2}, Lc5/a$m;->b(Lc5/f0$e$d$a$b;Ln5/e;)V

    return-void
.end method

.method public b(Lc5/f0$e$d$a$b;Ln5/e;)V
    .locals 2

    sget-object v0, Lc5/a$m;->b:Ln5/c;

    invoke-virtual {p1}, Lc5/f0$e$d$a$b;->f()Ljava/util/List;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Ln5/e;->a(Ln5/c;Ljava/lang/Object;)Ln5/e;

    sget-object v0, Lc5/a$m;->c:Ln5/c;

    invoke-virtual {p1}, Lc5/f0$e$d$a$b;->d()Lc5/f0$e$d$a$b$c;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Ln5/e;->a(Ln5/c;Ljava/lang/Object;)Ln5/e;

    sget-object v0, Lc5/a$m;->d:Ln5/c;

    invoke-virtual {p1}, Lc5/f0$e$d$a$b;->b()Lc5/f0$a;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Ln5/e;->a(Ln5/c;Ljava/lang/Object;)Ln5/e;

    sget-object v0, Lc5/a$m;->e:Ln5/c;

    invoke-virtual {p1}, Lc5/f0$e$d$a$b;->e()Lc5/f0$e$d$a$b$d;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Ln5/e;->a(Ln5/c;Ljava/lang/Object;)Ln5/e;

    sget-object v0, Lc5/a$m;->f:Ln5/c;

    invoke-virtual {p1}, Lc5/f0$e$d$a$b;->c()Ljava/util/List;

    move-result-object p1

    invoke-interface {p2, v0, p1}, Ln5/e;->a(Ln5/c;Ljava/lang/Object;)Ln5/e;

    return-void
.end method
