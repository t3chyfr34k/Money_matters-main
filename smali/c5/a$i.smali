.class final Lc5/a$i;
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
    name = "i"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ln5/d<",
        "Lc5/f0$e$c;",
        ">;"
    }
.end annotation


# static fields
.field static final a:Lc5/a$i;

.field private static final b:Ln5/c;

.field private static final c:Ln5/c;

.field private static final d:Ln5/c;

.field private static final e:Ln5/c;

.field private static final f:Ln5/c;

.field private static final g:Ln5/c;

.field private static final h:Ln5/c;

.field private static final i:Ln5/c;

.field private static final j:Ln5/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lc5/a$i;

    invoke-direct {v0}, Lc5/a$i;-><init>()V

    sput-object v0, Lc5/a$i;->a:Lc5/a$i;

    const-string v0, "arch"

    invoke-static {v0}, Ln5/c;->d(Ljava/lang/String;)Ln5/c;

    move-result-object v0

    sput-object v0, Lc5/a$i;->b:Ln5/c;

    const-string v0, "model"

    invoke-static {v0}, Ln5/c;->d(Ljava/lang/String;)Ln5/c;

    move-result-object v0

    sput-object v0, Lc5/a$i;->c:Ln5/c;

    const-string v0, "cores"

    invoke-static {v0}, Ln5/c;->d(Ljava/lang/String;)Ln5/c;

    move-result-object v0

    sput-object v0, Lc5/a$i;->d:Ln5/c;

    const-string v0, "ram"

    invoke-static {v0}, Ln5/c;->d(Ljava/lang/String;)Ln5/c;

    move-result-object v0

    sput-object v0, Lc5/a$i;->e:Ln5/c;

    const-string v0, "diskSpace"

    invoke-static {v0}, Ln5/c;->d(Ljava/lang/String;)Ln5/c;

    move-result-object v0

    sput-object v0, Lc5/a$i;->f:Ln5/c;

    const-string v0, "simulator"

    invoke-static {v0}, Ln5/c;->d(Ljava/lang/String;)Ln5/c;

    move-result-object v0

    sput-object v0, Lc5/a$i;->g:Ln5/c;

    const-string v0, "state"

    invoke-static {v0}, Ln5/c;->d(Ljava/lang/String;)Ln5/c;

    move-result-object v0

    sput-object v0, Lc5/a$i;->h:Ln5/c;

    const-string v0, "manufacturer"

    invoke-static {v0}, Ln5/c;->d(Ljava/lang/String;)Ln5/c;

    move-result-object v0

    sput-object v0, Lc5/a$i;->i:Ln5/c;

    const-string v0, "modelClass"

    invoke-static {v0}, Ln5/c;->d(Ljava/lang/String;)Ln5/c;

    move-result-object v0

    sput-object v0, Lc5/a$i;->j:Ln5/c;

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

    check-cast p1, Lc5/f0$e$c;

    check-cast p2, Ln5/e;

    invoke-virtual {p0, p1, p2}, Lc5/a$i;->b(Lc5/f0$e$c;Ln5/e;)V

    return-void
.end method

.method public b(Lc5/f0$e$c;Ln5/e;)V
    .locals 3

    sget-object v0, Lc5/a$i;->b:Ln5/c;

    invoke-virtual {p1}, Lc5/f0$e$c;->b()I

    move-result v1

    invoke-interface {p2, v0, v1}, Ln5/e;->c(Ln5/c;I)Ln5/e;

    sget-object v0, Lc5/a$i;->c:Ln5/c;

    invoke-virtual {p1}, Lc5/f0$e$c;->f()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Ln5/e;->a(Ln5/c;Ljava/lang/Object;)Ln5/e;

    sget-object v0, Lc5/a$i;->d:Ln5/c;

    invoke-virtual {p1}, Lc5/f0$e$c;->c()I

    move-result v1

    invoke-interface {p2, v0, v1}, Ln5/e;->c(Ln5/c;I)Ln5/e;

    sget-object v0, Lc5/a$i;->e:Ln5/c;

    invoke-virtual {p1}, Lc5/f0$e$c;->h()J

    move-result-wide v1

    invoke-interface {p2, v0, v1, v2}, Ln5/e;->d(Ln5/c;J)Ln5/e;

    sget-object v0, Lc5/a$i;->f:Ln5/c;

    invoke-virtual {p1}, Lc5/f0$e$c;->d()J

    move-result-wide v1

    invoke-interface {p2, v0, v1, v2}, Ln5/e;->d(Ln5/c;J)Ln5/e;

    sget-object v0, Lc5/a$i;->g:Ln5/c;

    invoke-virtual {p1}, Lc5/f0$e$c;->j()Z

    move-result v1

    invoke-interface {p2, v0, v1}, Ln5/e;->g(Ln5/c;Z)Ln5/e;

    sget-object v0, Lc5/a$i;->h:Ln5/c;

    invoke-virtual {p1}, Lc5/f0$e$c;->i()I

    move-result v1

    invoke-interface {p2, v0, v1}, Ln5/e;->c(Ln5/c;I)Ln5/e;

    sget-object v0, Lc5/a$i;->i:Ln5/c;

    invoke-virtual {p1}, Lc5/f0$e$c;->e()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Ln5/e;->a(Ln5/c;Ljava/lang/Object;)Ln5/e;

    sget-object v0, Lc5/a$i;->j:Ln5/c;

    invoke-virtual {p1}, Lc5/f0$e$c;->g()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, v0, p1}, Ln5/e;->a(Ln5/c;Ljava/lang/Object;)Ln5/e;

    return-void
.end method
