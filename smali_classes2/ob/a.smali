.class public final Lob/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkb/s;


# instance fields
.field private final a:Lkb/l;


# direct methods
.method public constructor <init>(Lkb/l;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lob/a;->a:Lkb/l;

    return-void
.end method

.method private b(Ljava/util/List;)Ljava/lang/String;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lkb/k;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    if-lez v2, :cond_0

    const-string v3, "; "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkb/k;

    invoke-virtual {v3}, Lkb/k;->c()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v4, 0x3d

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Lkb/k;->k()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public a(Lkb/s$a;)Lkb/z;
    .locals 10

    invoke-interface {p1}, Lkb/s$a;->e()Lkb/x;

    move-result-object v0

    invoke-virtual {v0}, Lkb/x;->g()Lkb/x$a;

    move-result-object v1

    invoke-virtual {v0}, Lkb/x;->a()Lkb/y;

    move-result-object v2

    const-string v3, "Content-Type"

    const-wide/16 v4, -0x1

    const-string v6, "Content-Length"

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lkb/y;->b()Lkb/t;

    move-result-object v7

    if-eqz v7, :cond_0

    invoke-virtual {v7}, Lkb/t;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v3, v7}, Lkb/x$a;->b(Ljava/lang/String;Ljava/lang/String;)Lkb/x$a;

    :cond_0
    invoke-virtual {v2}, Lkb/y;->a()J

    move-result-wide v7

    cmp-long v2, v7, v4

    const-string v9, "Transfer-Encoding"

    if-eqz v2, :cond_1

    invoke-static {v7, v8}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v6, v2}, Lkb/x$a;->b(Ljava/lang/String;Ljava/lang/String;)Lkb/x$a;

    invoke-virtual {v1, v9}, Lkb/x$a;->f(Ljava/lang/String;)Lkb/x$a;

    goto :goto_0

    :cond_1
    const-string v2, "chunked"

    invoke-virtual {v1, v9, v2}, Lkb/x$a;->b(Ljava/lang/String;Ljava/lang/String;)Lkb/x$a;

    invoke-virtual {v1, v6}, Lkb/x$a;->f(Ljava/lang/String;)Lkb/x$a;

    :cond_2
    :goto_0
    const-string v2, "Host"

    invoke-virtual {v0, v2}, Lkb/x;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    if-nez v7, :cond_3

    invoke-virtual {v0}, Lkb/x;->h()Lkb/r;

    move-result-object v7

    invoke-static {v7, v8}, Llb/c;->s(Lkb/r;Z)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v2, v7}, Lkb/x$a;->b(Ljava/lang/String;Ljava/lang/String;)Lkb/x$a;

    :cond_3
    const-string v2, "Connection"

    invoke-virtual {v0, v2}, Lkb/x;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_4

    const-string v7, "Keep-Alive"

    invoke-virtual {v1, v2, v7}, Lkb/x$a;->b(Ljava/lang/String;Ljava/lang/String;)Lkb/x$a;

    :cond_4
    const-string v2, "Accept-Encoding"

    invoke-virtual {v0, v2}, Lkb/x;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v9, "gzip"

    if-nez v7, :cond_5

    const-string v7, "Range"

    invoke-virtual {v0, v7}, Lkb/x;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_5

    const/4 v8, 0x1

    invoke-virtual {v1, v2, v9}, Lkb/x$a;->b(Ljava/lang/String;Ljava/lang/String;)Lkb/x$a;

    :cond_5
    iget-object v2, p0, Lob/a;->a:Lkb/l;

    invoke-virtual {v0}, Lkb/x;->h()Lkb/r;

    move-result-object v7

    invoke-interface {v2, v7}, Lkb/l;->b(Lkb/r;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_6

    invoke-direct {p0, v2}, Lob/a;->b(Ljava/util/List;)Ljava/lang/String;

    move-result-object v2

    const-string v7, "Cookie"

    invoke-virtual {v1, v7, v2}, Lkb/x$a;->b(Ljava/lang/String;Ljava/lang/String;)Lkb/x$a;

    :cond_6
    const-string v2, "User-Agent"

    invoke-virtual {v0, v2}, Lkb/x;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_7

    invoke-static {}, Llb/d;->a()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v2, v7}, Lkb/x$a;->b(Ljava/lang/String;Ljava/lang/String;)Lkb/x$a;

    :cond_7
    invoke-virtual {v1}, Lkb/x$a;->a()Lkb/x;

    move-result-object v1

    invoke-interface {p1, v1}, Lkb/s$a;->c(Lkb/x;)Lkb/z;

    move-result-object p1

    iget-object v1, p0, Lob/a;->a:Lkb/l;

    invoke-virtual {v0}, Lkb/x;->h()Lkb/r;

    move-result-object v2

    invoke-virtual {p1}, Lkb/z;->u()Lkb/q;

    move-result-object v7

    invoke-static {v1, v2, v7}, Lob/e;->e(Lkb/l;Lkb/r;Lkb/q;)V

    invoke-virtual {p1}, Lkb/z;->v()Lkb/z$a;

    move-result-object v1

    invoke-virtual {v1, v0}, Lkb/z$a;->p(Lkb/x;)Lkb/z$a;

    move-result-object v0

    if-eqz v8, :cond_8

    const-string v1, "Content-Encoding"

    invoke-virtual {p1, v1}, Lkb/z;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v9, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-static {p1}, Lob/e;->c(Lkb/z;)Z

    move-result v2

    if-eqz v2, :cond_8

    new-instance v2, Lub/j;

    invoke-virtual {p1}, Lkb/z;->g()Lkb/a0;

    move-result-object v7

    invoke-virtual {v7}, Lkb/a0;->t()Lub/e;

    move-result-object v7

    invoke-direct {v2, v7}, Lub/j;-><init>(Lub/s;)V

    invoke-virtual {p1}, Lkb/z;->u()Lkb/q;

    move-result-object v7

    invoke-virtual {v7}, Lkb/q;->f()Lkb/q$a;

    move-result-object v7

    invoke-virtual {v7, v1}, Lkb/q$a;->e(Ljava/lang/String;)Lkb/q$a;

    move-result-object v1

    invoke-virtual {v1, v6}, Lkb/q$a;->e(Ljava/lang/String;)Lkb/q$a;

    move-result-object v1

    invoke-virtual {v1}, Lkb/q$a;->d()Lkb/q;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkb/z$a;->j(Lkb/q;)Lkb/z$a;

    invoke-virtual {p1, v3}, Lkb/z;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance v1, Lob/h;

    invoke-static {v2}, Lub/l;->b(Lub/s;)Lub/e;

    move-result-object v2

    invoke-direct {v1, p1, v4, v5, v2}, Lob/h;-><init>(Ljava/lang/String;JLub/e;)V

    invoke-virtual {v0, v1}, Lkb/z$a;->b(Lkb/a0;)Lkb/z$a;

    :cond_8
    invoke-virtual {v0}, Lkb/z$a;->c()Lkb/z;

    move-result-object p1

    return-object p1
.end method
