.class public final Lob/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkb/s;


# instance fields
.field private final a:Lkb/u;

.field private final b:Z

.field private volatile c:Lnb/g;

.field private d:Ljava/lang/Object;

.field private volatile e:Z


# direct methods
.method public constructor <init>(Lkb/u;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lob/j;->a:Lkb/u;

    iput-boolean p2, p0, Lob/j;->b:Z

    return-void
.end method

.method private c(Lkb/r;)Lkb/a;
    .locals 17

    move-object/from16 v0, p0

    invoke-virtual/range {p1 .. p1}, Lkb/r;->m()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget-object v1, v0, Lob/j;->a:Lkb/u;

    invoke-virtual {v1}, Lkb/u;->G()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v2

    iget-object v1, v0, Lob/j;->a:Lkb/u;

    invoke-virtual {v1}, Lkb/u;->o()Ljavax/net/ssl/HostnameVerifier;

    move-result-object v1

    iget-object v3, v0, Lob/j;->a:Lkb/u;

    invoke-virtual {v3}, Lkb/u;->c()Lkb/f;

    move-result-object v3

    move-object v10, v1

    move-object v9, v2

    move-object v11, v3

    goto :goto_0

    :cond_0
    move-object v9, v2

    move-object v10, v9

    move-object v11, v10

    :goto_0
    new-instance v1, Lkb/a;

    invoke-virtual/range {p1 .. p1}, Lkb/r;->l()Ljava/lang/String;

    move-result-object v5

    invoke-virtual/range {p1 .. p1}, Lkb/r;->w()I

    move-result v6

    iget-object v2, v0, Lob/j;->a:Lkb/u;

    invoke-virtual {v2}, Lkb/u;->j()Lkb/n;

    move-result-object v7

    iget-object v2, v0, Lob/j;->a:Lkb/u;

    invoke-virtual {v2}, Lkb/u;->F()Ljavax/net/SocketFactory;

    move-result-object v8

    iget-object v2, v0, Lob/j;->a:Lkb/u;

    invoke-virtual {v2}, Lkb/u;->z()Lkb/b;

    move-result-object v12

    iget-object v2, v0, Lob/j;->a:Lkb/u;

    invoke-virtual {v2}, Lkb/u;->y()Ljava/net/Proxy;

    move-result-object v13

    iget-object v2, v0, Lob/j;->a:Lkb/u;

    invoke-virtual {v2}, Lkb/u;->x()Ljava/util/List;

    move-result-object v14

    iget-object v2, v0, Lob/j;->a:Lkb/u;

    invoke-virtual {v2}, Lkb/u;->f()Ljava/util/List;

    move-result-object v15

    iget-object v2, v0, Lob/j;->a:Lkb/u;

    invoke-virtual {v2}, Lkb/u;->A()Ljava/net/ProxySelector;

    move-result-object v16

    move-object v4, v1

    invoke-direct/range {v4 .. v16}, Lkb/a;-><init>(Ljava/lang/String;ILkb/n;Ljavax/net/SocketFactory;Ljavax/net/ssl/SSLSocketFactory;Ljavax/net/ssl/HostnameVerifier;Lkb/f;Lkb/b;Ljava/net/Proxy;Ljava/util/List;Ljava/util/List;Ljava/net/ProxySelector;)V

    return-object v1
.end method

.method private d(Lkb/z;Lkb/b0;)Lkb/x;
    .locals 6

    if-eqz p1, :cond_14

    invoke-virtual {p1}, Lkb/z;->i()I

    move-result v0

    invoke-virtual {p1}, Lkb/z;->F()Lkb/x;

    move-result-object v1

    invoke-virtual {v1}, Lkb/x;->f()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x133

    const-string v3, "GET"

    const/4 v4, 0x0

    if-eq v0, v2, :cond_a

    const/16 v2, 0x134

    if-eq v0, v2, :cond_a

    const/16 v2, 0x191

    if-eq v0, v2, :cond_9

    const/16 v2, 0x1f7

    if-eq v0, v2, :cond_6

    const/16 v2, 0x197

    if-eq v0, v2, :cond_4

    const/16 p2, 0x198

    if-eq v0, p2, :cond_0

    packed-switch v0, :pswitch_data_0

    return-object v4

    :cond_0
    iget-object v0, p0, Lob/j;->a:Lkb/u;

    invoke-virtual {v0}, Lkb/u;->D()Z

    move-result v0

    if-nez v0, :cond_1

    return-object v4

    :cond_1
    invoke-virtual {p1}, Lkb/z;->F()Lkb/x;

    move-result-object v0

    invoke-virtual {v0}, Lkb/x;->a()Lkb/y;

    invoke-virtual {p1}, Lkb/z;->C()Lkb/z;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lkb/z;->C()Lkb/z;

    move-result-object v0

    invoke-virtual {v0}, Lkb/z;->i()I

    move-result v0

    if-ne v0, p2, :cond_2

    return-object v4

    :cond_2
    const/4 p2, 0x0

    invoke-direct {p0, p1, p2}, Lob/j;->i(Lkb/z;I)I

    move-result p2

    if-lez p2, :cond_3

    return-object v4

    :cond_3
    invoke-virtual {p1}, Lkb/z;->F()Lkb/x;

    move-result-object p1

    return-object p1

    :cond_4
    invoke-virtual {p2}, Lkb/b0;->b()Ljava/net/Proxy;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object v0

    sget-object v1, Ljava/net/Proxy$Type;->HTTP:Ljava/net/Proxy$Type;

    if-ne v0, v1, :cond_5

    iget-object v0, p0, Lob/j;->a:Lkb/u;

    invoke-virtual {v0}, Lkb/u;->z()Lkb/b;

    move-result-object v0

    invoke-interface {v0, p2, p1}, Lkb/b;->a(Lkb/b0;Lkb/z;)Lkb/x;

    move-result-object p1

    return-object p1

    :cond_5
    new-instance p1, Ljava/net/ProtocolException;

    const-string p2, "Received HTTP_PROXY_AUTH (407) code while not using proxy"

    invoke-direct {p1, p2}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    invoke-virtual {p1}, Lkb/z;->C()Lkb/z;

    move-result-object p2

    if-eqz p2, :cond_7

    invoke-virtual {p1}, Lkb/z;->C()Lkb/z;

    move-result-object p2

    invoke-virtual {p2}, Lkb/z;->i()I

    move-result p2

    if-ne p2, v2, :cond_7

    return-object v4

    :cond_7
    const p2, 0x7fffffff

    invoke-direct {p0, p1, p2}, Lob/j;->i(Lkb/z;I)I

    move-result p2

    if-nez p2, :cond_8

    invoke-virtual {p1}, Lkb/z;->F()Lkb/x;

    move-result-object p1

    return-object p1

    :cond_8
    return-object v4

    :cond_9
    iget-object v0, p0, Lob/j;->a:Lkb/u;

    invoke-virtual {v0}, Lkb/u;->a()Lkb/b;

    move-result-object v0

    invoke-interface {v0, p2, p1}, Lkb/b;->a(Lkb/b0;Lkb/z;)Lkb/x;

    move-result-object p1

    return-object p1

    :cond_a
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_b

    const-string p2, "HEAD"

    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_b

    return-object v4

    :cond_b
    :pswitch_0
    iget-object p2, p0, Lob/j;->a:Lkb/u;

    invoke-virtual {p2}, Lkb/u;->l()Z

    move-result p2

    if-nez p2, :cond_c

    return-object v4

    :cond_c
    const-string p2, "Location"

    invoke-virtual {p1, p2}, Lkb/z;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_d

    return-object v4

    :cond_d
    invoke-virtual {p1}, Lkb/z;->F()Lkb/x;

    move-result-object v0

    invoke-virtual {v0}, Lkb/x;->h()Lkb/r;

    move-result-object v0

    invoke-virtual {v0, p2}, Lkb/r;->A(Ljava/lang/String;)Lkb/r;

    move-result-object p2

    if-nez p2, :cond_e

    return-object v4

    :cond_e
    invoke-virtual {p2}, Lkb/r;->B()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lkb/z;->F()Lkb/x;

    move-result-object v2

    invoke-virtual {v2}, Lkb/x;->h()Lkb/r;

    move-result-object v2

    invoke-virtual {v2}, Lkb/r;->B()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_f

    iget-object v0, p0, Lob/j;->a:Lkb/u;

    invoke-virtual {v0}, Lkb/u;->n()Z

    move-result v0

    if-nez v0, :cond_f

    return-object v4

    :cond_f
    invoke-virtual {p1}, Lkb/z;->F()Lkb/x;

    move-result-object v0

    invoke-virtual {v0}, Lkb/x;->g()Lkb/x$a;

    move-result-object v0

    invoke-static {v1}, Lob/f;->b(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_12

    invoke-static {v1}, Lob/f;->d(Ljava/lang/String;)Z

    move-result v2

    invoke-static {v1}, Lob/f;->c(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_10

    invoke-virtual {v0, v3, v4}, Lkb/x$a;->d(Ljava/lang/String;Lkb/y;)Lkb/x$a;

    goto :goto_0

    :cond_10
    if-eqz v2, :cond_11

    invoke-virtual {p1}, Lkb/z;->F()Lkb/x;

    move-result-object v3

    invoke-virtual {v3}, Lkb/x;->a()Lkb/y;

    move-result-object v4

    :cond_11
    invoke-virtual {v0, v1, v4}, Lkb/x$a;->d(Ljava/lang/String;Lkb/y;)Lkb/x$a;

    :goto_0
    if-nez v2, :cond_12

    const-string v1, "Transfer-Encoding"

    invoke-virtual {v0, v1}, Lkb/x$a;->f(Ljava/lang/String;)Lkb/x$a;

    const-string v1, "Content-Length"

    invoke-virtual {v0, v1}, Lkb/x$a;->f(Ljava/lang/String;)Lkb/x$a;

    const-string v1, "Content-Type"

    invoke-virtual {v0, v1}, Lkb/x$a;->f(Ljava/lang/String;)Lkb/x$a;

    :cond_12
    invoke-direct {p0, p1, p2}, Lob/j;->j(Lkb/z;Lkb/r;)Z

    move-result p1

    if-nez p1, :cond_13

    const-string p1, "Authorization"

    invoke-virtual {v0, p1}, Lkb/x$a;->f(Ljava/lang/String;)Lkb/x$a;

    :cond_13
    invoke-virtual {v0, p2}, Lkb/x$a;->h(Lkb/r;)Lkb/x$a;

    move-result-object p1

    invoke-virtual {p1}, Lkb/x$a;->a()Lkb/x;

    move-result-object p1

    return-object p1

    :cond_14
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    :pswitch_data_0
    .packed-switch 0x12c
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private f(Ljava/io/IOException;Z)Z
    .locals 3

    instance-of v0, p1, Ljava/net/ProtocolException;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    instance-of v0, p1, Ljava/io/InterruptedIOException;

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    instance-of p1, p1, Ljava/net/SocketTimeoutException;

    if-eqz p1, :cond_1

    if-nez p2, :cond_1

    move v1, v2

    :cond_1
    return v1

    :cond_2
    instance-of p2, p1, Ljavax/net/ssl/SSLHandshakeException;

    if-eqz p2, :cond_3

    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p2

    instance-of p2, p2, Ljava/security/cert/CertificateException;

    if-eqz p2, :cond_3

    return v1

    :cond_3
    instance-of p1, p1, Ljavax/net/ssl/SSLPeerUnverifiedException;

    if-eqz p1, :cond_4

    return v1

    :cond_4
    return v2
.end method

.method private g(Ljava/io/IOException;Lnb/g;ZLkb/x;)Z
    .locals 2

    invoke-virtual {p2, p1}, Lnb/g;->q(Ljava/io/IOException;)V

    iget-object v0, p0, Lob/j;->a:Lkb/u;

    invoke-virtual {v0}, Lkb/u;->D()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    if-eqz p3, :cond_1

    invoke-direct {p0, p1, p4}, Lob/j;->h(Ljava/io/IOException;Lkb/x;)Z

    move-result p4

    if-eqz p4, :cond_1

    return v1

    :cond_1
    invoke-direct {p0, p1, p3}, Lob/j;->f(Ljava/io/IOException;Z)Z

    move-result p1

    if-nez p1, :cond_2

    return v1

    :cond_2
    invoke-virtual {p2}, Lnb/g;->h()Z

    move-result p1

    if-nez p1, :cond_3

    return v1

    :cond_3
    const/4 p1, 0x1

    return p1
.end method

.method private h(Ljava/io/IOException;Lkb/x;)Z
    .locals 0

    invoke-virtual {p2}, Lkb/x;->a()Lkb/y;

    instance-of p1, p1, Ljava/io/FileNotFoundException;

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private i(Lkb/z;I)I
    .locals 1

    const-string v0, "Retry-After"

    invoke-virtual {p1, v0}, Lkb/z;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    return p2

    :cond_0
    const-string p2, "\\d+"

    invoke-virtual {p1, p2}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1

    :cond_1
    const p1, 0x7fffffff

    return p1
.end method

.method private j(Lkb/z;Lkb/r;)Z
    .locals 2

    invoke-virtual {p1}, Lkb/z;->F()Lkb/x;

    move-result-object p1

    invoke-virtual {p1}, Lkb/x;->h()Lkb/r;

    move-result-object p1

    invoke-virtual {p1}, Lkb/r;->l()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Lkb/r;->l()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lkb/r;->w()I

    move-result v0

    invoke-virtual {p2}, Lkb/r;->w()I

    move-result v1

    if-ne v0, v1, :cond_0

    invoke-virtual {p1}, Lkb/r;->B()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Lkb/r;->B()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method


# virtual methods
.method public a(Lkb/s$a;)Lkb/z;
    .locals 14

    invoke-interface {p1}, Lkb/s$a;->e()Lkb/x;

    move-result-object v0

    check-cast p1, Lob/g;

    invoke-virtual {p1}, Lob/g;->f()Lkb/d;

    move-result-object v7

    invoke-virtual {p1}, Lob/g;->h()Lkb/o;

    move-result-object v8

    new-instance v9, Lnb/g;

    iget-object v1, p0, Lob/j;->a:Lkb/u;

    invoke-virtual {v1}, Lkb/u;->e()Lkb/i;

    move-result-object v2

    invoke-virtual {v0}, Lkb/x;->h()Lkb/r;

    move-result-object v1

    invoke-direct {p0, v1}, Lob/j;->c(Lkb/r;)Lkb/a;

    move-result-object v3

    iget-object v6, p0, Lob/j;->d:Ljava/lang/Object;

    move-object v1, v9

    move-object v4, v7

    move-object v5, v8

    invoke-direct/range {v1 .. v6}, Lnb/g;-><init>(Lkb/i;Lkb/a;Lkb/d;Lkb/o;Ljava/lang/Object;)V

    iput-object v9, p0, Lob/j;->c:Lnb/g;

    const/4 v10, 0x0

    const/4 v11, 0x0

    move v2, v10

    move-object v1, v11

    :goto_0
    iget-boolean v3, p0, Lob/j;->e:Z

    if-nez v3, :cond_8

    :try_start_0
    invoke-virtual {p1, v0, v9, v11, v11}, Lob/g;->j(Lkb/x;Lnb/g;Lob/c;Lnb/c;)Lkb/z;

    move-result-object v0
    :try_end_0
    .catch Lnb/e; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lkb/z;->v()Lkb/z$a;

    move-result-object v0

    invoke-virtual {v1}, Lkb/z;->v()Lkb/z$a;

    move-result-object v1

    invoke-virtual {v1, v11}, Lkb/z$a;->b(Lkb/a0;)Lkb/z$a;

    move-result-object v1

    invoke-virtual {v1}, Lkb/z$a;->c()Lkb/z;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkb/z$a;->m(Lkb/z;)Lkb/z$a;

    move-result-object v0

    invoke-virtual {v0}, Lkb/z$a;->c()Lkb/z;

    move-result-object v0

    :cond_0
    :try_start_1
    invoke-virtual {v9}, Lnb/g;->o()Lkb/b0;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lob/j;->d(Lkb/z;Lkb/b0;)Lkb/x;

    move-result-object v12
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    if-nez v12, :cond_1

    invoke-virtual {v9}, Lnb/g;->k()V

    return-object v0

    :cond_1
    invoke-virtual {v0}, Lkb/z;->g()Lkb/a0;

    move-result-object v1

    invoke-static {v1}, Llb/c;->g(Ljava/io/Closeable;)V

    add-int/lit8 v13, v2, 0x1

    const/16 v1, 0x14

    if-gt v13, v1, :cond_4

    invoke-virtual {v12}, Lkb/x;->a()Lkb/y;

    invoke-virtual {v12}, Lkb/x;->h()Lkb/r;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lob/j;->j(Lkb/z;Lkb/r;)Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {v9}, Lnb/g;->k()V

    new-instance v9, Lnb/g;

    iget-object v1, p0, Lob/j;->a:Lkb/u;

    invoke-virtual {v1}, Lkb/u;->e()Lkb/i;

    move-result-object v2

    invoke-virtual {v12}, Lkb/x;->h()Lkb/r;

    move-result-object v1

    invoke-direct {p0, v1}, Lob/j;->c(Lkb/r;)Lkb/a;

    move-result-object v3

    iget-object v6, p0, Lob/j;->d:Ljava/lang/Object;

    move-object v1, v9

    move-object v4, v7

    move-object v5, v8

    invoke-direct/range {v1 .. v6}, Lnb/g;-><init>(Lkb/i;Lkb/a;Lkb/d;Lkb/o;Ljava/lang/Object;)V

    iput-object v9, p0, Lob/j;->c:Lnb/g;

    goto :goto_1

    :cond_2
    invoke-virtual {v9}, Lnb/g;->c()Lob/c;

    move-result-object v1

    if-nez v1, :cond_3

    :goto_1
    move-object v1, v0

    move-object v0, v12

    move v2, v13

    goto :goto_0

    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Closing the body of "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " didn\'t close its backing stream. Bad interceptor?"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    invoke-virtual {v9}, Lnb/g;->k()V

    new-instance p1, Ljava/net/ProtocolException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Too many follow-up requests: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw p1

    :catch_0
    move-exception p1

    invoke-virtual {v9}, Lnb/g;->k()V

    throw p1

    :catchall_0
    move-exception p1

    goto :goto_3

    :catch_1
    move-exception v3

    :try_start_2
    instance-of v4, v3, Lqb/a;

    if-nez v4, :cond_5

    const/4 v4, 0x1

    goto :goto_2

    :cond_5
    move v4, v10

    :goto_2
    invoke-direct {p0, v3, v9, v4, v0}, Lob/j;->g(Ljava/io/IOException;Lnb/g;ZLkb/x;)Z

    move-result v4

    if-eqz v4, :cond_6

    goto/16 :goto_0

    :cond_6
    throw v3

    :catch_2
    move-exception v3

    invoke-virtual {v3}, Lnb/e;->c()Ljava/io/IOException;

    move-result-object v4

    invoke-direct {p0, v4, v9, v10, v0}, Lob/j;->g(Ljava/io/IOException;Lnb/g;ZLkb/x;)Z

    move-result v4

    if-eqz v4, :cond_7

    goto/16 :goto_0

    :cond_7
    invoke-virtual {v3}, Lnb/e;->b()Ljava/io/IOException;

    move-result-object p1

    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_3
    invoke-virtual {v9, v11}, Lnb/g;->q(Ljava/io/IOException;)V

    invoke-virtual {v9}, Lnb/g;->k()V

    throw p1

    :cond_8
    invoke-virtual {v9}, Lnb/g;->k()V

    new-instance p1, Ljava/io/IOException;

    const-string v0, "Canceled"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public b()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lob/j;->e:Z

    iget-object v0, p0, Lob/j;->c:Lnb/g;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lnb/g;->b()V

    :cond_0
    return-void
.end method

.method public e()Z
    .locals 1

    iget-boolean v0, p0, Lob/j;->e:Z

    return v0
.end method

.method public k(Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lob/j;->d:Ljava/lang/Object;

    return-void
.end method
