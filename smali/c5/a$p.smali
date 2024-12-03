.class final Lc5/a$p;
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
    name = "p"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ln5/d<",
        "Lc5/f0$e$d$a$b$e;",
        ">;"
    }
.end annotation


# static fields
.field static final a:Lc5/a$p;

.field private static final b:Ln5/c;

.field private static final c:Ln5/c;

.field private static final d:Ln5/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lc5/a$p;

    invoke-direct {v0}, Lc5/a$p;-><init>()V

    sput-object v0, Lc5/a$p;->a:Lc5/a$p;

    const-string v0, "name"

    invoke-static {v0}, Ln5/c;->d(Ljava/lang/String;)Ln5/c;

    move-result-object v0

    sput-object v0, Lc5/a$p;->b:Ln5/c;

    const-string v0, "importance"

    invoke-static {v0}, Ln5/c;->d(Ljava/lang/String;)Ln5/c;

    move-result-object v0

    sput-object v0, Lc5/a$p;->c:Ln5/c;

    const-string v0, "frames"

    invoke-static {v0}, Ln5/c;->d(Ljava/lang/String;)Ln5/c;

    move-result-object v0

    sput-object v0, Lc5/a$p;->d:Ln5/c;

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

    check-cast p1, Lc5/f0$e$d$a$b$e;

    check-cast p2, Ln5/e;

    invoke-virtual {p0, p1, p2}, Lc5/a$p;->b(Lc5/f0$e$d$a$b$e;Ln5/e;)V

    return-void
.end method

.method public b(Lc5/f0$e$d$a$b$e;Ln5/e;)V
    .locals 2

    sget-object v0, Lc5/a$p;->b:Ln5/c;

    invoke-virtual {p1}, Lc5/f0$e$d$a$b$e;->d()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Ln5/e;->a(Ln5/c;Ljava/lang/Object;)Ln5/e;

    sget-object v0, Lc5/a$p;->c:Ln5/c;

    invoke-virtual {p1}, Lc5/f0$e$d$a$b$e;->c()I

    move-result v1

    invoke-interface {p2, v0, v1}, Ln5/e;->c(Ln5/c;I)Ln5/e;

    sget-object v0, Lc5/a$p;->d:Ln5/c;

    invoke-virtual {p1}, Lc5/f0$e$d$a$b$e;->b()Ljava/util/List;

    move-result-object p1

    invoke-interface {p2, v0, p1}, Ln5/e;->a(Ln5/c;Ljava/lang/Object;)Ln5/e;

    return-void
.end method
