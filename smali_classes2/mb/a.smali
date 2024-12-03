.class public final Lmb/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkb/s;


# instance fields
.field final a:Lmb/d;


# direct methods
.method public constructor <init>(Lmb/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmb/a;->a:Lmb/d;

    return-void
.end method

.method private b(Lmb/b;Lkb/z;)Lkb/z;
    .locals 4

    if-nez p1, :cond_0

    return-object p2

    :cond_0
    invoke-interface {p1}, Lmb/b;->b()Lub/r;

    move-result-object v0

    if-nez v0, :cond_1

    return-object p2

    :cond_1
    invoke-virtual {p2}, Lkb/z;->g()Lkb/a0;

    move-result-object v1

    invoke-virtual {v1}, Lkb/a0;->t()Lub/e;

    move-result-object v1

    invoke-static {v0}, Lub/l;->a(Lub/r;)Lub/d;

    move-result-object v0

    new-instance v2, Lmb/a$a;

    invoke-direct {v2, p0, v1, p1, v0}, Lmb/a$a;-><init>(Lmb/a;Lub/e;Lmb/b;Lub/d;)V

    const-string p1, "Content-Type"

    invoke-virtual {p2, p1}, Lkb/z;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Lkb/z;->g()Lkb/a0;

    move-result-object v0

    invoke-virtual {v0}, Lkb/a0;->h()J

    move-result-wide v0

    invoke-virtual {p2}, Lkb/z;->v()Lkb/z$a;

    move-result-object p2

    new-instance v3, Lob/h;

    invoke-static {v2}, Lub/l;->b(Lub/s;)Lub/e;

    move-result-object v2

    invoke-direct {v3, p1, v0, v1, v2}, Lob/h;-><init>(Ljava/lang/String;JLub/e;)V

    invoke-virtual {p2, v3}, Lkb/z$a;->b(Lkb/a0;)Lkb/z$a;

    move-result-object p1

    invoke-virtual {p1}, Lkb/z$a;->c()Lkb/z;

    move-result-object p1

    return-object p1
.end method

.method private static c(Lkb/q;Lkb/q;)Lkb/q;
    .locals 7

    new-instance v0, Lkb/q$a;

    invoke-direct {v0}, Lkb/q$a;-><init>()V

    invoke-virtual {p0}, Lkb/q;->g()I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_3

    invoke-virtual {p0, v3}, Lkb/q;->e(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0, v3}, Lkb/q;->h(I)Ljava/lang/String;

    move-result-object v5

    const-string v6, "Warning"

    invoke-virtual {v6, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_0

    const-string v6, "1"

    invoke-virtual {v5, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {v4}, Lmb/a;->d(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_1

    invoke-static {v4}, Lmb/a;->e(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-virtual {p1, v4}, Lkb/q;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_2

    :cond_1
    sget-object v6, Llb/a;->a:Llb/a;

    invoke-virtual {v6, v0, v4, v5}, Llb/a;->b(Lkb/q$a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    invoke-virtual {p1}, Lkb/q;->g()I

    move-result p0

    :goto_2
    if-ge v2, p0, :cond_5

    invoke-virtual {p1, v2}, Lkb/q;->e(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lmb/a;->d(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_4

    invoke-static {v1}, Lmb/a;->e(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_4

    sget-object v3, Llb/a;->a:Llb/a;

    invoke-virtual {p1, v2}, Lkb/q;->h(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v0, v1, v4}, Llb/a;->b(Lkb/q$a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_5
    invoke-virtual {v0}, Lkb/q$a;->d()Lkb/q;

    move-result-object p0

    return-object p0
.end method

.method static d(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "Content-Length"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "Content-Encoding"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "Content-Type"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method static e(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "Connection"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "Keep-Alive"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "Proxy-Authenticate"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "Proxy-Authorization"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "TE"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "Trailers"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "Transfer-Encoding"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "Upgrade"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private static f(Lkb/z;)Lkb/z;
    .locals 1

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lkb/z;->g()Lkb/a0;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lkb/z;->v()Lkb/z$a;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lkb/z$a;->b(Lkb/a0;)Lkb/z$a;

    move-result-object p0

    invoke-virtual {p0}, Lkb/z$a;->c()Lkb/z;

    move-result-object p0

    :cond_0
    return-object p0
.end method


# virtual methods
.method public a(Lkb/s$a;)Lkb/z;
    .locals 5

    iget-object v0, p0, Lmb/a;->a:Lmb/d;

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lkb/s$a;->e()Lkb/x;

    move-result-object v1

    invoke-interface {v0, v1}, Lmb/d;->b(Lkb/x;)Lkb/z;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    new-instance v3, Lmb/c$a;

    invoke-interface {p1}, Lkb/s$a;->e()Lkb/x;

    move-result-object v4

    invoke-direct {v3, v1, v2, v4, v0}, Lmb/c$a;-><init>(JLkb/x;Lkb/z;)V

    invoke-virtual {v3}, Lmb/c$a;->c()Lmb/c;

    move-result-object v1

    iget-object v2, v1, Lmb/c;->a:Lkb/x;

    iget-object v3, v1, Lmb/c;->b:Lkb/z;

    iget-object v4, p0, Lmb/a;->a:Lmb/d;

    if-eqz v4, :cond_1

    invoke-interface {v4, v1}, Lmb/d;->e(Lmb/c;)V

    :cond_1
    if-eqz v0, :cond_2

    if-nez v3, :cond_2

    invoke-virtual {v0}, Lkb/z;->g()Lkb/a0;

    move-result-object v1

    invoke-static {v1}, Llb/c;->g(Ljava/io/Closeable;)V

    :cond_2
    if-nez v2, :cond_3

    if-nez v3, :cond_3

    new-instance v0, Lkb/z$a;

    invoke-direct {v0}, Lkb/z$a;-><init>()V

    invoke-interface {p1}, Lkb/s$a;->e()Lkb/x;

    move-result-object p1

    invoke-virtual {v0, p1}, Lkb/z$a;->p(Lkb/x;)Lkb/z$a;

    move-result-object p1

    sget-object v0, Lkb/v;->c:Lkb/v;

    invoke-virtual {p1, v0}, Lkb/z$a;->n(Lkb/v;)Lkb/z$a;

    move-result-object p1

    const/16 v0, 0x1f8

    invoke-virtual {p1, v0}, Lkb/z$a;->g(I)Lkb/z$a;

    move-result-object p1

    const-string v0, "Unsatisfiable Request (only-if-cached)"

    invoke-virtual {p1, v0}, Lkb/z$a;->k(Ljava/lang/String;)Lkb/z$a;

    move-result-object p1

    sget-object v0, Llb/c;->c:Lkb/a0;

    invoke-virtual {p1, v0}, Lkb/z$a;->b(Lkb/a0;)Lkb/z$a;

    move-result-object p1

    const-wide/16 v0, -0x1

    invoke-virtual {p1, v0, v1}, Lkb/z$a;->q(J)Lkb/z$a;

    move-result-object p1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lkb/z$a;->o(J)Lkb/z$a;

    move-result-object p1

    invoke-virtual {p1}, Lkb/z$a;->c()Lkb/z;

    move-result-object p1

    return-object p1

    :cond_3
    if-nez v2, :cond_4

    invoke-virtual {v3}, Lkb/z;->v()Lkb/z$a;

    move-result-object p1

    invoke-static {v3}, Lmb/a;->f(Lkb/z;)Lkb/z;

    move-result-object v0

    invoke-virtual {p1, v0}, Lkb/z$a;->d(Lkb/z;)Lkb/z$a;

    move-result-object p1

    invoke-virtual {p1}, Lkb/z$a;->c()Lkb/z;

    move-result-object p1

    return-object p1

    :cond_4
    :try_start_0
    invoke-interface {p1, v2}, Lkb/s$a;->c(Lkb/x;)Lkb/z;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p1, :cond_5

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lkb/z;->g()Lkb/a0;

    move-result-object v0

    invoke-static {v0}, Llb/c;->g(Ljava/io/Closeable;)V

    :cond_5
    if-eqz v3, :cond_7

    invoke-virtual {p1}, Lkb/z;->i()I

    move-result v0

    const/16 v1, 0x130

    if-ne v0, v1, :cond_6

    invoke-virtual {v3}, Lkb/z;->v()Lkb/z$a;

    move-result-object v0

    invoke-virtual {v3}, Lkb/z;->u()Lkb/q;

    move-result-object v1

    invoke-virtual {p1}, Lkb/z;->u()Lkb/q;

    move-result-object v2

    invoke-static {v1, v2}, Lmb/a;->c(Lkb/q;Lkb/q;)Lkb/q;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkb/z$a;->j(Lkb/q;)Lkb/z$a;

    move-result-object v0

    invoke-virtual {p1}, Lkb/z;->G()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lkb/z$a;->q(J)Lkb/z$a;

    move-result-object v0

    invoke-virtual {p1}, Lkb/z;->E()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lkb/z$a;->o(J)Lkb/z$a;

    move-result-object v0

    invoke-static {v3}, Lmb/a;->f(Lkb/z;)Lkb/z;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkb/z$a;->d(Lkb/z;)Lkb/z$a;

    move-result-object v0

    invoke-static {p1}, Lmb/a;->f(Lkb/z;)Lkb/z;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkb/z$a;->l(Lkb/z;)Lkb/z$a;

    move-result-object v0

    invoke-virtual {v0}, Lkb/z$a;->c()Lkb/z;

    move-result-object v0

    invoke-virtual {p1}, Lkb/z;->g()Lkb/a0;

    move-result-object p1

    invoke-virtual {p1}, Lkb/a0;->close()V

    iget-object p1, p0, Lmb/a;->a:Lmb/d;

    invoke-interface {p1}, Lmb/d;->c()V

    iget-object p1, p0, Lmb/a;->a:Lmb/d;

    invoke-interface {p1, v3, v0}, Lmb/d;->d(Lkb/z;Lkb/z;)V

    return-object v0

    :cond_6
    invoke-virtual {v3}, Lkb/z;->g()Lkb/a0;

    move-result-object v0

    invoke-static {v0}, Llb/c;->g(Ljava/io/Closeable;)V

    :cond_7
    invoke-virtual {p1}, Lkb/z;->v()Lkb/z$a;

    move-result-object v0

    invoke-static {v3}, Lmb/a;->f(Lkb/z;)Lkb/z;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkb/z$a;->d(Lkb/z;)Lkb/z$a;

    move-result-object v0

    invoke-static {p1}, Lmb/a;->f(Lkb/z;)Lkb/z;

    move-result-object p1

    invoke-virtual {v0, p1}, Lkb/z$a;->l(Lkb/z;)Lkb/z$a;

    move-result-object p1

    invoke-virtual {p1}, Lkb/z$a;->c()Lkb/z;

    move-result-object p1

    iget-object v0, p0, Lmb/a;->a:Lmb/d;

    if-eqz v0, :cond_9

    invoke-static {p1}, Lob/e;->c(Lkb/z;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {p1, v2}, Lmb/c;->a(Lkb/z;Lkb/x;)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p0, Lmb/a;->a:Lmb/d;

    invoke-interface {v0, p1}, Lmb/d;->f(Lkb/z;)Lmb/b;

    move-result-object v0

    invoke-direct {p0, v0, p1}, Lmb/a;->b(Lmb/b;Lkb/z;)Lkb/z;

    move-result-object p1

    return-object p1

    :cond_8
    invoke-virtual {v2}, Lkb/x;->f()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lob/f;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    :try_start_1
    iget-object v0, p0, Lmb/a;->a:Lmb/d;

    invoke-interface {v0, v2}, Lmb/d;->a(Lkb/x;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    :cond_9
    return-object p1

    :catchall_0
    move-exception p1

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Lkb/z;->g()Lkb/a0;

    move-result-object v0

    invoke-static {v0}, Llb/c;->g(Ljava/io/Closeable;)V

    :cond_a
    throw p1
.end method
