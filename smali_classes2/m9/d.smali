.class Lm9/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lo9/d;

.field public static final b:Lo9/d;

.field public static final c:Lo9/d;

.field public static final d:Lo9/d;

.field public static final e:Lo9/d;

.field public static final f:Lo9/d;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lo9/d;

    sget-object v1, Lo9/d;->g:Lub/f;

    const-string v2, "https"

    invoke-direct {v0, v1, v2}, Lo9/d;-><init>(Lub/f;Ljava/lang/String;)V

    sput-object v0, Lm9/d;->a:Lo9/d;

    new-instance v0, Lo9/d;

    const-string v2, "http"

    invoke-direct {v0, v1, v2}, Lo9/d;-><init>(Lub/f;Ljava/lang/String;)V

    sput-object v0, Lm9/d;->b:Lo9/d;

    new-instance v0, Lo9/d;

    sget-object v1, Lo9/d;->e:Lub/f;

    const-string v2, "POST"

    invoke-direct {v0, v1, v2}, Lo9/d;-><init>(Lub/f;Ljava/lang/String;)V

    sput-object v0, Lm9/d;->c:Lo9/d;

    new-instance v0, Lo9/d;

    const-string v2, "GET"

    invoke-direct {v0, v1, v2}, Lo9/d;-><init>(Lub/f;Ljava/lang/String;)V

    sput-object v0, Lm9/d;->d:Lo9/d;

    new-instance v0, Lo9/d;

    sget-object v1, Lio/grpc/internal/t0;->j:Lk9/y0$g;

    invoke-virtual {v1}, Lk9/y0$g;->d()Ljava/lang/String;

    move-result-object v1

    const-string v2, "application/grpc"

    invoke-direct {v0, v1, v2}, Lo9/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lm9/d;->e:Lo9/d;

    new-instance v0, Lo9/d;

    const-string v1, "te"

    const-string v2, "trailers"

    invoke-direct {v0, v1, v2}, Lo9/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lm9/d;->f:Lo9/d;

    return-void
.end method

.method private static a(Ljava/util/List;Lk9/y0;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lo9/d;",
            ">;",
            "Lk9/y0;",
            ")",
            "Ljava/util/List<",
            "Lo9/d;",
            ">;"
        }
    .end annotation

    invoke-static {p1}, Lio/grpc/internal/r2;->d(Lk9/y0;)[[B

    move-result-object p1

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    array-length v2, p1

    if-ge v1, v2, :cond_2

    aget-object v2, p1, v1

    invoke-static {v2}, Lub/f;->q([B)Lub/f;

    move-result-object v2

    invoke-virtual {v2}, Lub/f;->v()I

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v2, v0}, Lub/f;->o(I)B

    move-result v3

    const/16 v4, 0x3a

    if-ne v3, v4, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v3, v1, 0x1

    aget-object v3, p1, v3

    invoke-static {v3}, Lub/f;->q([B)Lub/f;

    move-result-object v3

    new-instance v4, Lo9/d;

    invoke-direct {v4, v2, v3}, Lo9/d;-><init>(Lub/f;Lub/f;)V

    invoke-interface {p0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x2

    goto :goto_0

    :cond_2
    return-object p0
.end method

.method public static b(Lk9/y0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk9/y0;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "ZZ)",
            "Ljava/util/List<",
            "Lo9/d;",
            ">;"
        }
    .end annotation

    const-string v0, "headers"

    invoke-static {p0, v0}, Ld4/m;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "defaultPath"

    invoke-static {p1, v0}, Ld4/m;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "authority"

    invoke-static {p2, v0}, Ld4/m;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p0}, Lm9/d;->c(Lk9/y0;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-static {p0}, Lk9/m0;->a(Lk9/y0;)I

    move-result v1

    add-int/lit8 v1, v1, 0x7

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    if-eqz p5, :cond_0

    sget-object p5, Lm9/d;->b:Lo9/d;

    goto :goto_0

    :cond_0
    sget-object p5, Lm9/d;->a:Lo9/d;

    :goto_0
    invoke-interface {v0, p5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-eqz p4, :cond_1

    sget-object p4, Lm9/d;->d:Lo9/d;

    goto :goto_1

    :cond_1
    sget-object p4, Lm9/d;->c:Lo9/d;

    :goto_1
    invoke-interface {v0, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance p4, Lo9/d;

    sget-object p5, Lo9/d;->h:Lub/f;

    invoke-direct {p4, p5, p2}, Lo9/d;-><init>(Lub/f;Ljava/lang/String;)V

    invoke-interface {v0, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance p2, Lo9/d;

    sget-object p4, Lo9/d;->f:Lub/f;

    invoke-direct {p2, p4, p1}, Lo9/d;-><init>(Lub/f;Ljava/lang/String;)V

    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance p1, Lo9/d;

    sget-object p2, Lio/grpc/internal/t0;->l:Lk9/y0$g;

    invoke-virtual {p2}, Lk9/y0$g;->d()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2, p3}, Lo9/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object p1, Lm9/d;->e:Lo9/d;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object p1, Lm9/d;->f:Lo9/d;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {v0, p0}, Lm9/d;->a(Ljava/util/List;Lk9/y0;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private static c(Lk9/y0;)V
    .locals 1

    sget-object v0, Lio/grpc/internal/t0;->j:Lk9/y0$g;

    invoke-virtual {p0, v0}, Lk9/y0;->e(Lk9/y0$g;)V

    sget-object v0, Lio/grpc/internal/t0;->k:Lk9/y0$g;

    invoke-virtual {p0, v0}, Lk9/y0;->e(Lk9/y0$g;)V

    sget-object v0, Lio/grpc/internal/t0;->l:Lk9/y0$g;

    invoke-virtual {p0, v0}, Lk9/y0;->e(Lk9/y0$g;)V

    return-void
.end method
