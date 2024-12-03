.class final Lc5/a$b;
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
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ln5/d<",
        "Lc5/f0$a;",
        ">;"
    }
.end annotation


# static fields
.field static final a:Lc5/a$b;

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

    new-instance v0, Lc5/a$b;

    invoke-direct {v0}, Lc5/a$b;-><init>()V

    sput-object v0, Lc5/a$b;->a:Lc5/a$b;

    const-string v0, "pid"

    invoke-static {v0}, Ln5/c;->d(Ljava/lang/String;)Ln5/c;

    move-result-object v0

    sput-object v0, Lc5/a$b;->b:Ln5/c;

    const-string v0, "processName"

    invoke-static {v0}, Ln5/c;->d(Ljava/lang/String;)Ln5/c;

    move-result-object v0

    sput-object v0, Lc5/a$b;->c:Ln5/c;

    const-string v0, "reasonCode"

    invoke-static {v0}, Ln5/c;->d(Ljava/lang/String;)Ln5/c;

    move-result-object v0

    sput-object v0, Lc5/a$b;->d:Ln5/c;

    const-string v0, "importance"

    invoke-static {v0}, Ln5/c;->d(Ljava/lang/String;)Ln5/c;

    move-result-object v0

    sput-object v0, Lc5/a$b;->e:Ln5/c;

    const-string v0, "pss"

    invoke-static {v0}, Ln5/c;->d(Ljava/lang/String;)Ln5/c;

    move-result-object v0

    sput-object v0, Lc5/a$b;->f:Ln5/c;

    const-string v0, "rss"

    invoke-static {v0}, Ln5/c;->d(Ljava/lang/String;)Ln5/c;

    move-result-object v0

    sput-object v0, Lc5/a$b;->g:Ln5/c;

    const-string v0, "timestamp"

    invoke-static {v0}, Ln5/c;->d(Ljava/lang/String;)Ln5/c;

    move-result-object v0

    sput-object v0, Lc5/a$b;->h:Ln5/c;

    const-string v0, "traceFile"

    invoke-static {v0}, Ln5/c;->d(Ljava/lang/String;)Ln5/c;

    move-result-object v0

    sput-object v0, Lc5/a$b;->i:Ln5/c;

    const-string v0, "buildIdMappingForArch"

    invoke-static {v0}, Ln5/c;->d(Ljava/lang/String;)Ln5/c;

    move-result-object v0

    sput-object v0, Lc5/a$b;->j:Ln5/c;

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

    check-cast p1, Lc5/f0$a;

    check-cast p2, Ln5/e;

    invoke-virtual {p0, p1, p2}, Lc5/a$b;->b(Lc5/f0$a;Ln5/e;)V

    return-void
.end method

.method public b(Lc5/f0$a;Ln5/e;)V
    .locals 3

    sget-object v0, Lc5/a$b;->b:Ln5/c;

    invoke-virtual {p1}, Lc5/f0$a;->d()I

    move-result v1

    invoke-interface {p2, v0, v1}, Ln5/e;->c(Ln5/c;I)Ln5/e;

    sget-object v0, Lc5/a$b;->c:Ln5/c;

    invoke-virtual {p1}, Lc5/f0$a;->e()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Ln5/e;->a(Ln5/c;Ljava/lang/Object;)Ln5/e;

    sget-object v0, Lc5/a$b;->d:Ln5/c;

    invoke-virtual {p1}, Lc5/f0$a;->g()I

    move-result v1

    invoke-interface {p2, v0, v1}, Ln5/e;->c(Ln5/c;I)Ln5/e;

    sget-object v0, Lc5/a$b;->e:Ln5/c;

    invoke-virtual {p1}, Lc5/f0$a;->c()I

    move-result v1

    invoke-interface {p2, v0, v1}, Ln5/e;->c(Ln5/c;I)Ln5/e;

    sget-object v0, Lc5/a$b;->f:Ln5/c;

    invoke-virtual {p1}, Lc5/f0$a;->f()J

    move-result-wide v1

    invoke-interface {p2, v0, v1, v2}, Ln5/e;->d(Ln5/c;J)Ln5/e;

    sget-object v0, Lc5/a$b;->g:Ln5/c;

    invoke-virtual {p1}, Lc5/f0$a;->h()J

    move-result-wide v1

    invoke-interface {p2, v0, v1, v2}, Ln5/e;->d(Ln5/c;J)Ln5/e;

    sget-object v0, Lc5/a$b;->h:Ln5/c;

    invoke-virtual {p1}, Lc5/f0$a;->i()J

    move-result-wide v1

    invoke-interface {p2, v0, v1, v2}, Ln5/e;->d(Ln5/c;J)Ln5/e;

    sget-object v0, Lc5/a$b;->i:Ln5/c;

    invoke-virtual {p1}, Lc5/f0$a;->j()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Ln5/e;->a(Ln5/c;Ljava/lang/Object;)Ln5/e;

    sget-object v0, Lc5/a$b;->j:Ln5/c;

    invoke-virtual {p1}, Lc5/f0$a;->b()Ljava/util/List;

    move-result-object p1

    invoke-interface {p2, v0, p1}, Ln5/e;->a(Ln5/c;Ljava/lang/Object;)Ln5/e;

    return-void
.end method
