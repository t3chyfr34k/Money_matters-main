.class final Lc5/a$n;
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
    name = "n"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ln5/d<",
        "Lc5/f0$e$d$a$b$c;",
        ">;"
    }
.end annotation


# static fields
.field static final a:Lc5/a$n;

.field private static final b:Ln5/c;

.field private static final c:Ln5/c;

.field private static final d:Ln5/c;

.field private static final e:Ln5/c;

.field private static final f:Ln5/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lc5/a$n;

    invoke-direct {v0}, Lc5/a$n;-><init>()V

    sput-object v0, Lc5/a$n;->a:Lc5/a$n;

    const-string v0, "type"

    invoke-static {v0}, Ln5/c;->d(Ljava/lang/String;)Ln5/c;

    move-result-object v0

    sput-object v0, Lc5/a$n;->b:Ln5/c;

    const-string v0, "reason"

    invoke-static {v0}, Ln5/c;->d(Ljava/lang/String;)Ln5/c;

    move-result-object v0

    sput-object v0, Lc5/a$n;->c:Ln5/c;

    const-string v0, "frames"

    invoke-static {v0}, Ln5/c;->d(Ljava/lang/String;)Ln5/c;

    move-result-object v0

    sput-object v0, Lc5/a$n;->d:Ln5/c;

    const-string v0, "causedBy"

    invoke-static {v0}, Ln5/c;->d(Ljava/lang/String;)Ln5/c;

    move-result-object v0

    sput-object v0, Lc5/a$n;->e:Ln5/c;

    const-string v0, "overflowCount"

    invoke-static {v0}, Ln5/c;->d(Ljava/lang/String;)Ln5/c;

    move-result-object v0

    sput-object v0, Lc5/a$n;->f:Ln5/c;

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

    check-cast p1, Lc5/f0$e$d$a$b$c;

    check-cast p2, Ln5/e;

    invoke-virtual {p0, p1, p2}, Lc5/a$n;->b(Lc5/f0$e$d$a$b$c;Ln5/e;)V

    return-void
.end method

.method public b(Lc5/f0$e$d$a$b$c;Ln5/e;)V
    .locals 2

    sget-object v0, Lc5/a$n;->b:Ln5/c;

    invoke-virtual {p1}, Lc5/f0$e$d$a$b$c;->f()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Ln5/e;->a(Ln5/c;Ljava/lang/Object;)Ln5/e;

    sget-object v0, Lc5/a$n;->c:Ln5/c;

    invoke-virtual {p1}, Lc5/f0$e$d$a$b$c;->e()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Ln5/e;->a(Ln5/c;Ljava/lang/Object;)Ln5/e;

    sget-object v0, Lc5/a$n;->d:Ln5/c;

    invoke-virtual {p1}, Lc5/f0$e$d$a$b$c;->c()Ljava/util/List;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Ln5/e;->a(Ln5/c;Ljava/lang/Object;)Ln5/e;

    sget-object v0, Lc5/a$n;->e:Ln5/c;

    invoke-virtual {p1}, Lc5/f0$e$d$a$b$c;->b()Lc5/f0$e$d$a$b$c;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Ln5/e;->a(Ln5/c;Ljava/lang/Object;)Ln5/e;

    sget-object v0, Lc5/a$n;->f:Ln5/c;

    invoke-virtual {p1}, Lc5/f0$e$d$a$b$c;->d()I

    move-result p1

    invoke-interface {p2, v0, p1}, Ln5/e;->c(Ln5/c;I)Ln5/e;

    return-void
.end method
