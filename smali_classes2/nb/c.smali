.class public final Lnb/c;
.super Lqb/g$j;
.source "SourceFile"

# interfaces
.implements Lkb/h;


# instance fields
.field private final b:Lkb/i;

.field private final c:Lkb/b0;

.field private d:Ljava/net/Socket;

.field private e:Ljava/net/Socket;

.field private f:Lkb/p;

.field private g:Lkb/v;

.field private h:Lqb/g;

.field private i:Lub/e;

.field private j:Lub/d;

.field public k:Z

.field public l:I

.field public m:I

.field public final n:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/ref/Reference<",
            "Lnb/g;",
            ">;>;"
        }
    .end annotation
.end field

.field public o:J


# direct methods
.method public constructor <init>(Lkb/i;Lkb/b0;)V
    .locals 2

    invoke-direct {p0}, Lqb/g$j;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lnb/c;->m:I

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lnb/c;->n:Ljava/util/List;

    const-wide v0, 0x7fffffffffffffffL

    iput-wide v0, p0, Lnb/c;->o:J

    iput-object p1, p0, Lnb/c;->b:Lkb/i;

    iput-object p2, p0, Lnb/c;->c:Lkb/b0;

    return-void
.end method

.method private e(IILkb/d;Lkb/o;)V
    .locals 4

    iget-object v0, p0, Lnb/c;->c:Lkb/b0;

    invoke-virtual {v0}, Lkb/b0;->b()Ljava/net/Proxy;

    move-result-object v0

    iget-object v1, p0, Lnb/c;->c:Lkb/b0;

    invoke-virtual {v1}, Lkb/b0;->a()Lkb/a;

    move-result-object v1

    invoke-virtual {v0}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object v2

    sget-object v3, Ljava/net/Proxy$Type;->DIRECT:Ljava/net/Proxy$Type;

    if-eq v2, v3, :cond_1

    invoke-virtual {v0}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object v2

    sget-object v3, Ljava/net/Proxy$Type;->HTTP:Ljava/net/Proxy$Type;

    if-ne v2, v3, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/net/Socket;

    invoke-direct {v1, v0}, Ljava/net/Socket;-><init>(Ljava/net/Proxy;)V

    goto :goto_1

    :cond_1
    :goto_0
    invoke-virtual {v1}, Lkb/a;->j()Ljavax/net/SocketFactory;

    move-result-object v1

    invoke-virtual {v1}, Ljavax/net/SocketFactory;->createSocket()Ljava/net/Socket;

    move-result-object v1

    :goto_1
    iput-object v1, p0, Lnb/c;->d:Ljava/net/Socket;

    iget-object v1, p0, Lnb/c;->c:Lkb/b0;

    invoke-virtual {v1}, Lkb/b0;->d()Ljava/net/InetSocketAddress;

    move-result-object v1

    invoke-virtual {p4, p3, v1, v0}, Lkb/o;->f(Lkb/d;Ljava/net/InetSocketAddress;Ljava/net/Proxy;)V

    iget-object p3, p0, Lnb/c;->d:Ljava/net/Socket;

    invoke-virtual {p3, p2}, Ljava/net/Socket;->setSoTimeout(I)V

    :try_start_0
    invoke-static {}, Lrb/i;->l()Lrb/i;

    move-result-object p2

    iget-object p3, p0, Lnb/c;->d:Ljava/net/Socket;

    iget-object p4, p0, Lnb/c;->c:Lkb/b0;

    invoke-virtual {p4}, Lkb/b0;->d()Ljava/net/InetSocketAddress;

    move-result-object p4

    invoke-virtual {p2, p3, p4, p1}, Lrb/i;->h(Ljava/net/Socket;Ljava/net/InetSocketAddress;I)V
    :try_end_0
    .catch Ljava/net/ConnectException; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    iget-object p1, p0, Lnb/c;->d:Ljava/net/Socket;

    invoke-static {p1}, Lub/l;->h(Ljava/net/Socket;)Lub/s;

    move-result-object p1

    invoke-static {p1}, Lub/l;->b(Lub/s;)Lub/e;

    move-result-object p1

    iput-object p1, p0, Lnb/c;->i:Lub/e;

    iget-object p1, p0, Lnb/c;->d:Ljava/net/Socket;

    invoke-static {p1}, Lub/l;->e(Ljava/net/Socket;)Lub/r;

    move-result-object p1

    invoke-static {p1}, Lub/l;->a(Lub/r;)Lub/d;

    move-result-object p1

    iput-object p1, p0, Lnb/c;->j:Lub/d;
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    const-string p3, "throw with null exception"

    invoke-virtual {p3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_2

    :goto_2
    return-void

    :cond_2
    new-instance p2, Ljava/io/IOException;

    invoke-direct {p2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw p2

    :catch_1
    move-exception p1

    new-instance p2, Ljava/net/ConnectException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "Failed to connect to "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p4, p0, Lnb/c;->c:Lkb/b0;

    invoke-virtual {p4}, Lkb/b0;->d()Ljava/net/InetSocketAddress;

    move-result-object p4

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-direct {p2, p3}, Ljava/net/ConnectException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    throw p2
.end method

.method private f(Lnb/b;)V
    .locals 7

    iget-object v0, p0, Lnb/c;->c:Lkb/b0;

    invoke-virtual {v0}, Lkb/b0;->a()Lkb/a;

    move-result-object v0

    invoke-virtual {v0}, Lkb/a;->k()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v1

    const/4 v2, 0x0

    :try_start_0
    iget-object v3, p0, Lnb/c;->d:Ljava/net/Socket;

    invoke-virtual {v0}, Lkb/a;->l()Lkb/r;

    move-result-object v4

    invoke-virtual {v4}, Lkb/r;->l()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Lkb/a;->l()Lkb/r;

    move-result-object v5

    invoke-virtual {v5}, Lkb/r;->w()I

    move-result v5

    const/4 v6, 0x1

    invoke-virtual {v1, v3, v4, v5, v6}, Ljavax/net/ssl/SSLSocketFactory;->createSocket(Ljava/net/Socket;Ljava/lang/String;IZ)Ljava/net/Socket;

    move-result-object v1

    check-cast v1, Ljavax/net/ssl/SSLSocket;
    :try_end_0
    .catch Ljava/lang/AssertionError; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-virtual {p1, v1}, Lnb/b;->a(Ljavax/net/ssl/SSLSocket;)Lkb/j;

    move-result-object p1

    invoke-virtual {p1}, Lkb/j;->f()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {}, Lrb/i;->l()Lrb/i;

    move-result-object v3

    invoke-virtual {v0}, Lkb/a;->l()Lkb/r;

    move-result-object v4

    invoke-virtual {v4}, Lkb/r;->l()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Lkb/a;->f()Ljava/util/List;

    move-result-object v5

    invoke-virtual {v3, v1, v4, v5}, Lrb/i;->g(Ljavax/net/ssl/SSLSocket;Ljava/lang/String;Ljava/util/List;)V

    :cond_0
    invoke-virtual {v1}, Ljavax/net/ssl/SSLSocket;->startHandshake()V

    invoke-virtual {v1}, Ljavax/net/ssl/SSLSocket;->getSession()Ljavax/net/ssl/SSLSession;

    move-result-object v3

    invoke-static {v3}, Lkb/p;->b(Ljavax/net/ssl/SSLSession;)Lkb/p;

    move-result-object v4

    invoke-virtual {v0}, Lkb/a;->e()Ljavax/net/ssl/HostnameVerifier;

    move-result-object v5

    invoke-virtual {v0}, Lkb/a;->l()Lkb/r;

    move-result-object v6

    invoke-virtual {v6}, Lkb/r;->l()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v5, v6, v3}, Ljavax/net/ssl/HostnameVerifier;->verify(Ljava/lang/String;Ljavax/net/ssl/SSLSession;)Z

    move-result v3

    if-nez v3, :cond_2

    invoke-virtual {v4}, Lkb/p;->c()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v2
    :try_end_1
    .catch Ljava/lang/AssertionError; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const-string v3, "Hostname "

    if-nez v2, :cond_1

    const/4 v2, 0x0

    :try_start_2
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/security/cert/X509Certificate;

    new-instance v2, Ljavax/net/ssl/SSLPeerUnverifiedException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lkb/a;->l()Lkb/r;

    move-result-object v0

    invoke-virtual {v0}, Lkb/r;->l()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " not verified:\n    certificate: "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Lkb/f;->c(Ljava/security/cert/Certificate;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\n    DN: "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/security/cert/X509Certificate;->getSubjectDN()Ljava/security/Principal;

    move-result-object v0

    invoke-interface {v0}, Ljava/security/Principal;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\n    subjectAltNames: "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Ltb/d;->a(Ljava/security/cert/X509Certificate;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v2, p1}, Ljavax/net/ssl/SSLPeerUnverifiedException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_1
    new-instance p1, Ljavax/net/ssl/SSLPeerUnverifiedException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lkb/a;->l()Lkb/r;

    move-result-object v0

    invoke-virtual {v0}, Lkb/r;->l()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " not verified (no certificates)"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljavax/net/ssl/SSLPeerUnverifiedException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-virtual {v0}, Lkb/a;->a()Lkb/f;

    move-result-object v3

    invoke-virtual {v0}, Lkb/a;->l()Lkb/r;

    move-result-object v0

    invoke-virtual {v0}, Lkb/r;->l()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4}, Lkb/p;->c()Ljava/util/List;

    move-result-object v5

    invoke-virtual {v3, v0, v5}, Lkb/f;->a(Ljava/lang/String;Ljava/util/List;)V

    invoke-virtual {p1}, Lkb/j;->f()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-static {}, Lrb/i;->l()Lrb/i;

    move-result-object p1

    invoke-virtual {p1, v1}, Lrb/i;->n(Ljavax/net/ssl/SSLSocket;)Ljava/lang/String;

    move-result-object v2

    :cond_3
    iput-object v1, p0, Lnb/c;->e:Ljava/net/Socket;

    invoke-static {v1}, Lub/l;->h(Ljava/net/Socket;)Lub/s;

    move-result-object p1

    invoke-static {p1}, Lub/l;->b(Lub/s;)Lub/e;

    move-result-object p1

    iput-object p1, p0, Lnb/c;->i:Lub/e;

    iget-object p1, p0, Lnb/c;->e:Ljava/net/Socket;

    invoke-static {p1}, Lub/l;->e(Ljava/net/Socket;)Lub/r;

    move-result-object p1

    invoke-static {p1}, Lub/l;->a(Lub/r;)Lub/d;

    move-result-object p1

    iput-object p1, p0, Lnb/c;->j:Lub/d;

    iput-object v4, p0, Lnb/c;->f:Lkb/p;

    if-eqz v2, :cond_4

    invoke-static {v2}, Lkb/v;->b(Ljava/lang/String;)Lkb/v;

    move-result-object p1

    goto :goto_0

    :cond_4
    sget-object p1, Lkb/v;->c:Lkb/v;

    :goto_0
    iput-object p1, p0, Lnb/c;->g:Lkb/v;
    :try_end_2
    .catch Ljava/lang/AssertionError; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-static {}, Lrb/i;->l()Lrb/i;

    move-result-object p1

    invoke-virtual {p1, v1}, Lrb/i;->a(Ljavax/net/ssl/SSLSocket;)V

    return-void

    :catchall_0
    move-exception p1

    move-object v2, v1

    goto :goto_2

    :catch_0
    move-exception p1

    move-object v2, v1

    goto :goto_1

    :catchall_1
    move-exception p1

    goto :goto_2

    :catch_1
    move-exception p1

    :goto_1
    :try_start_3
    invoke-static {p1}, Llb/c;->A(Ljava/lang/AssertionError;)Z

    move-result v0

    if-eqz v0, :cond_5

    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :cond_5
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :goto_2
    if-eqz v2, :cond_6

    invoke-static {}, Lrb/i;->l()Lrb/i;

    move-result-object v0

    invoke-virtual {v0, v2}, Lrb/i;->a(Ljavax/net/ssl/SSLSocket;)V

    :cond_6
    invoke-static {v2}, Llb/c;->h(Ljava/net/Socket;)V

    throw p1
.end method

.method private g(IIILkb/d;Lkb/o;)V
    .locals 6

    invoke-direct {p0}, Lnb/c;->i()Lkb/x;

    move-result-object v0

    invoke-virtual {v0}, Lkb/x;->h()Lkb/r;

    move-result-object v1

    const/4 v2, 0x0

    :goto_0
    const/16 v3, 0x15

    if-ge v2, v3, :cond_1

    invoke-direct {p0, p1, p2, p4, p5}, Lnb/c;->e(IILkb/d;Lkb/o;)V

    invoke-direct {p0, p2, p3, v0, v1}, Lnb/c;->h(IILkb/x;Lkb/r;)Lkb/x;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v3, p0, Lnb/c;->d:Ljava/net/Socket;

    invoke-static {v3}, Llb/c;->h(Ljava/net/Socket;)V

    const/4 v3, 0x0

    iput-object v3, p0, Lnb/c;->d:Ljava/net/Socket;

    iput-object v3, p0, Lnb/c;->j:Lub/d;

    iput-object v3, p0, Lnb/c;->i:Lub/e;

    iget-object v4, p0, Lnb/c;->c:Lkb/b0;

    invoke-virtual {v4}, Lkb/b0;->d()Ljava/net/InetSocketAddress;

    move-result-object v4

    iget-object v5, p0, Lnb/c;->c:Lkb/b0;

    invoke-virtual {v5}, Lkb/b0;->b()Ljava/net/Proxy;

    move-result-object v5

    invoke-virtual {p5, p4, v4, v5, v3}, Lkb/o;->d(Lkb/d;Ljava/net/InetSocketAddress;Ljava/net/Proxy;Lkb/v;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method private h(IILkb/x;Lkb/r;)Lkb/x;
    .locals 8

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "CONNECT "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x1

    invoke-static {p4, v1}, Llb/c;->s(Lkb/r;Z)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p4, " HTTP/1.1"

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    :goto_0
    new-instance v0, Lpb/a;

    iget-object v1, p0, Lnb/c;->i:Lub/e;

    iget-object v2, p0, Lnb/c;->j:Lub/d;

    const/4 v3, 0x0

    invoke-direct {v0, v3, v3, v1, v2}, Lpb/a;-><init>(Lkb/u;Lnb/g;Lub/e;Lub/d;)V

    iget-object v1, p0, Lnb/c;->i:Lub/e;

    invoke-interface {v1}, Lub/s;->f()Lub/t;

    move-result-object v1

    int-to-long v4, p1

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, v4, v5, v2}, Lub/t;->g(JLjava/util/concurrent/TimeUnit;)Lub/t;

    iget-object v1, p0, Lnb/c;->j:Lub/d;

    invoke-interface {v1}, Lub/r;->f()Lub/t;

    move-result-object v1

    int-to-long v4, p2

    invoke-virtual {v1, v4, v5, v2}, Lub/t;->g(JLjava/util/concurrent/TimeUnit;)Lub/t;

    invoke-virtual {p3}, Lkb/x;->d()Lkb/q;

    move-result-object v1

    invoke-virtual {v0, v1, p4}, Lpb/a;->o(Lkb/q;Ljava/lang/String;)V

    invoke-virtual {v0}, Lpb/a;->a()V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lpb/a;->d(Z)Lkb/z$a;

    move-result-object v1

    invoke-virtual {v1, p3}, Lkb/z$a;->p(Lkb/x;)Lkb/z$a;

    move-result-object p3

    invoke-virtual {p3}, Lkb/z$a;->c()Lkb/z;

    move-result-object p3

    invoke-static {p3}, Lob/e;->b(Lkb/z;)J

    move-result-wide v4

    const-wide/16 v6, -0x1

    cmp-long v1, v4, v6

    if-nez v1, :cond_0

    const-wide/16 v4, 0x0

    :cond_0
    invoke-virtual {v0, v4, v5}, Lpb/a;->k(J)Lub/s;

    move-result-object v0

    const v1, 0x7fffffff

    invoke-static {v0, v1, v2}, Llb/c;->D(Lub/s;ILjava/util/concurrent/TimeUnit;)Z

    invoke-interface {v0}, Lub/s;->close()V

    invoke-virtual {p3}, Lkb/z;->i()I

    move-result v0

    const/16 v1, 0xc8

    if-eq v0, v1, :cond_4

    const/16 v1, 0x197

    if-ne v0, v1, :cond_3

    iget-object v0, p0, Lnb/c;->c:Lkb/b0;

    invoke-virtual {v0}, Lkb/b0;->a()Lkb/a;

    move-result-object v0

    invoke-virtual {v0}, Lkb/a;->h()Lkb/b;

    move-result-object v0

    iget-object v1, p0, Lnb/c;->c:Lkb/b0;

    invoke-interface {v0, v1, p3}, Lkb/b;->a(Lkb/b0;Lkb/z;)Lkb/x;

    move-result-object v0

    if-eqz v0, :cond_2

    const-string v1, "Connection"

    invoke-virtual {p3, v1}, Lkb/z;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    const-string v1, "close"

    invoke-virtual {v1, p3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_1

    return-object v0

    :cond_1
    move-object p3, v0

    goto :goto_0

    :cond_2
    new-instance p1, Ljava/io/IOException;

    const-string p2, "Failed to authenticate with proxy"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    new-instance p1, Ljava/io/IOException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "Unexpected response code for CONNECT: "

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Lkb/z;->i()I

    move-result p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    iget-object p1, p0, Lnb/c;->i:Lub/e;

    invoke-interface {p1}, Lub/e;->d()Lub/c;

    move-result-object p1

    invoke-virtual {p1}, Lub/c;->x()Z

    move-result p1

    if-eqz p1, :cond_5

    iget-object p1, p0, Lnb/c;->j:Lub/d;

    invoke-interface {p1}, Lub/d;->d()Lub/c;

    move-result-object p1

    invoke-virtual {p1}, Lub/c;->x()Z

    move-result p1

    if-eqz p1, :cond_5

    return-object v3

    :cond_5
    new-instance p1, Ljava/io/IOException;

    const-string p2, "TLS tunnel buffered too many bytes!"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private i()Lkb/x;
    .locals 4

    new-instance v0, Lkb/x$a;

    invoke-direct {v0}, Lkb/x$a;-><init>()V

    iget-object v1, p0, Lnb/c;->c:Lkb/b0;

    invoke-virtual {v1}, Lkb/b0;->a()Lkb/a;

    move-result-object v1

    invoke-virtual {v1}, Lkb/a;->l()Lkb/r;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkb/x$a;->h(Lkb/r;)Lkb/x$a;

    move-result-object v0

    const-string v1, "CONNECT"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lkb/x$a;->d(Ljava/lang/String;Lkb/y;)Lkb/x$a;

    move-result-object v0

    iget-object v1, p0, Lnb/c;->c:Lkb/b0;

    invoke-virtual {v1}, Lkb/b0;->a()Lkb/a;

    move-result-object v1

    invoke-virtual {v1}, Lkb/a;->l()Lkb/r;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v1, v2}, Llb/c;->s(Lkb/r;Z)Ljava/lang/String;

    move-result-object v1

    const-string v2, "Host"

    invoke-virtual {v0, v2, v1}, Lkb/x$a;->b(Ljava/lang/String;Ljava/lang/String;)Lkb/x$a;

    move-result-object v0

    const-string v1, "Proxy-Connection"

    const-string v2, "Keep-Alive"

    invoke-virtual {v0, v1, v2}, Lkb/x$a;->b(Ljava/lang/String;Ljava/lang/String;)Lkb/x$a;

    move-result-object v0

    invoke-static {}, Llb/d;->a()Ljava/lang/String;

    move-result-object v1

    const-string v2, "User-Agent"

    invoke-virtual {v0, v2, v1}, Lkb/x$a;->b(Ljava/lang/String;Ljava/lang/String;)Lkb/x$a;

    move-result-object v0

    invoke-virtual {v0}, Lkb/x$a;->a()Lkb/x;

    move-result-object v0

    new-instance v1, Lkb/z$a;

    invoke-direct {v1}, Lkb/z$a;-><init>()V

    invoke-virtual {v1, v0}, Lkb/z$a;->p(Lkb/x;)Lkb/z$a;

    move-result-object v1

    sget-object v2, Lkb/v;->c:Lkb/v;

    invoke-virtual {v1, v2}, Lkb/z$a;->n(Lkb/v;)Lkb/z$a;

    move-result-object v1

    const/16 v2, 0x197

    invoke-virtual {v1, v2}, Lkb/z$a;->g(I)Lkb/z$a;

    move-result-object v1

    const-string v2, "Preemptive Authenticate"

    invoke-virtual {v1, v2}, Lkb/z$a;->k(Ljava/lang/String;)Lkb/z$a;

    move-result-object v1

    sget-object v2, Llb/c;->c:Lkb/a0;

    invoke-virtual {v1, v2}, Lkb/z$a;->b(Lkb/a0;)Lkb/z$a;

    move-result-object v1

    const-wide/16 v2, -0x1

    invoke-virtual {v1, v2, v3}, Lkb/z$a;->q(J)Lkb/z$a;

    move-result-object v1

    invoke-virtual {v1, v2, v3}, Lkb/z$a;->o(J)Lkb/z$a;

    move-result-object v1

    const-string v2, "Proxy-Authenticate"

    const-string v3, "OkHttp-Preemptive"

    invoke-virtual {v1, v2, v3}, Lkb/z$a;->i(Ljava/lang/String;Ljava/lang/String;)Lkb/z$a;

    move-result-object v1

    invoke-virtual {v1}, Lkb/z$a;->c()Lkb/z;

    move-result-object v1

    iget-object v2, p0, Lnb/c;->c:Lkb/b0;

    invoke-virtual {v2}, Lkb/b0;->a()Lkb/a;

    move-result-object v2

    invoke-virtual {v2}, Lkb/a;->h()Lkb/b;

    move-result-object v2

    iget-object v3, p0, Lnb/c;->c:Lkb/b0;

    invoke-interface {v2, v3, v1}, Lkb/b;->a(Lkb/b0;Lkb/z;)Lkb/x;

    move-result-object v1

    if-eqz v1, :cond_0

    move-object v0, v1

    :cond_0
    return-object v0
.end method

.method private j(Lnb/b;ILkb/d;Lkb/o;)V
    .locals 1

    iget-object v0, p0, Lnb/c;->c:Lkb/b0;

    invoke-virtual {v0}, Lkb/b0;->a()Lkb/a;

    move-result-object v0

    invoke-virtual {v0}, Lkb/a;->k()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v0

    if-nez v0, :cond_1

    iget-object p1, p0, Lnb/c;->c:Lkb/b0;

    invoke-virtual {p1}, Lkb/b0;->a()Lkb/a;

    move-result-object p1

    invoke-virtual {p1}, Lkb/a;->f()Ljava/util/List;

    move-result-object p1

    sget-object p3, Lkb/v;->f:Lkb/v;

    invoke-interface {p1, p3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lnb/c;->d:Ljava/net/Socket;

    iput-object p1, p0, Lnb/c;->e:Ljava/net/Socket;

    iput-object p3, p0, Lnb/c;->g:Lkb/v;

    invoke-direct {p0, p2}, Lnb/c;->r(I)V

    return-void

    :cond_0
    iget-object p1, p0, Lnb/c;->d:Ljava/net/Socket;

    iput-object p1, p0, Lnb/c;->e:Ljava/net/Socket;

    sget-object p1, Lkb/v;->c:Lkb/v;

    iput-object p1, p0, Lnb/c;->g:Lkb/v;

    return-void

    :cond_1
    invoke-virtual {p4, p3}, Lkb/o;->u(Lkb/d;)V

    invoke-direct {p0, p1}, Lnb/c;->f(Lnb/b;)V

    iget-object p1, p0, Lnb/c;->f:Lkb/p;

    invoke-virtual {p4, p3, p1}, Lkb/o;->t(Lkb/d;Lkb/p;)V

    iget-object p1, p0, Lnb/c;->g:Lkb/v;

    sget-object p3, Lkb/v;->e:Lkb/v;

    if-ne p1, p3, :cond_2

    invoke-direct {p0, p2}, Lnb/c;->r(I)V

    :cond_2
    return-void
.end method

.method private r(I)V
    .locals 5

    iget-object v0, p0, Lnb/c;->e:Ljava/net/Socket;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/net/Socket;->setSoTimeout(I)V

    new-instance v0, Lqb/g$h;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lqb/g$h;-><init>(Z)V

    iget-object v1, p0, Lnb/c;->e:Ljava/net/Socket;

    iget-object v2, p0, Lnb/c;->c:Lkb/b0;

    invoke-virtual {v2}, Lkb/b0;->a()Lkb/a;

    move-result-object v2

    invoke-virtual {v2}, Lkb/a;->l()Lkb/r;

    move-result-object v2

    invoke-virtual {v2}, Lkb/r;->l()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lnb/c;->i:Lub/e;

    iget-object v4, p0, Lnb/c;->j:Lub/d;

    invoke-virtual {v0, v1, v2, v3, v4}, Lqb/g$h;->d(Ljava/net/Socket;Ljava/lang/String;Lub/e;Lub/d;)Lqb/g$h;

    move-result-object v0

    invoke-virtual {v0, p0}, Lqb/g$h;->b(Lqb/g$j;)Lqb/g$h;

    move-result-object v0

    invoke-virtual {v0, p1}, Lqb/g$h;->c(I)Lqb/g$h;

    move-result-object p1

    invoke-virtual {p1}, Lqb/g$h;->a()Lqb/g;

    move-result-object p1

    iput-object p1, p0, Lnb/c;->h:Lqb/g;

    invoke-virtual {p1}, Lqb/g;->p0()V

    return-void
.end method


# virtual methods
.method public a(Lqb/g;)V
    .locals 1

    iget-object v0, p0, Lnb/c;->b:Lkb/i;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p1}, Lqb/g;->U()I

    move-result p1

    iput p1, p0, Lnb/c;->m:I

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public b(Lqb/i;)V
    .locals 1

    sget-object v0, Lqb/b;->f:Lqb/b;

    invoke-virtual {p1, v0}, Lqb/i;->f(Lqb/b;)V

    return-void
.end method

.method public c()V
    .locals 1

    iget-object v0, p0, Lnb/c;->d:Ljava/net/Socket;

    invoke-static {v0}, Llb/c;->h(Ljava/net/Socket;)V

    return-void
.end method

.method public d(IIIIZLkb/d;Lkb/o;)V
    .locals 16

    move-object/from16 v7, p0

    move-object/from16 v8, p6

    move-object/from16 v9, p7

    iget-object v0, v7, Lnb/c;->g:Lkb/v;

    if-nez v0, :cond_b

    iget-object v0, v7, Lnb/c;->c:Lkb/b0;

    invoke-virtual {v0}, Lkb/b0;->a()Lkb/a;

    move-result-object v0

    invoke-virtual {v0}, Lkb/a;->b()Ljava/util/List;

    move-result-object v0

    new-instance v10, Lnb/b;

    invoke-direct {v10, v0}, Lnb/b;-><init>(Ljava/util/List;)V

    iget-object v1, v7, Lnb/c;->c:Lkb/b0;

    invoke-virtual {v1}, Lkb/b0;->a()Lkb/a;

    move-result-object v1

    invoke-virtual {v1}, Lkb/a;->k()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v1

    if-nez v1, :cond_2

    sget-object v1, Lkb/j;->j:Lkb/j;

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v7, Lnb/c;->c:Lkb/b0;

    invoke-virtual {v0}, Lkb/b0;->a()Lkb/a;

    move-result-object v0

    invoke-virtual {v0}, Lkb/a;->l()Lkb/r;

    move-result-object v0

    invoke-virtual {v0}, Lkb/r;->l()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lrb/i;->l()Lrb/i;

    move-result-object v1

    invoke-virtual {v1, v0}, Lrb/i;->q(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Lnb/e;

    new-instance v2, Ljava/net/UnknownServiceException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "CLEARTEXT communication to "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " not permitted by network security policy"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/net/UnknownServiceException;-><init>(Ljava/lang/String;)V

    invoke-direct {v1, v2}, Lnb/e;-><init>(Ljava/io/IOException;)V

    throw v1

    :cond_1
    new-instance v0, Lnb/e;

    new-instance v1, Ljava/net/UnknownServiceException;

    const-string v2, "CLEARTEXT communication not enabled for client"

    invoke-direct {v1, v2}, Ljava/net/UnknownServiceException;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lnb/e;-><init>(Ljava/io/IOException;)V

    throw v0

    :cond_2
    iget-object v0, v7, Lnb/c;->c:Lkb/b0;

    invoke-virtual {v0}, Lkb/b0;->a()Lkb/a;

    move-result-object v0

    invoke-virtual {v0}, Lkb/a;->f()Ljava/util/List;

    move-result-object v0

    sget-object v1, Lkb/v;->f:Lkb/v;

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    :goto_0
    const/4 v11, 0x0

    move-object v12, v11

    :goto_1
    :try_start_0
    iget-object v0, v7, Lnb/c;->c:Lkb/b0;

    invoke-virtual {v0}, Lkb/b0;->c()Z

    move-result v0

    if-eqz v0, :cond_4

    move-object/from16 v1, p0

    move/from16 v2, p1

    move/from16 v3, p2

    move/from16 v4, p3

    move-object/from16 v5, p6

    move-object/from16 v6, p7

    invoke-direct/range {v1 .. v6}, Lnb/c;->g(IIILkb/d;Lkb/o;)V

    iget-object v0, v7, Lnb/c;->d:Ljava/net/Socket;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2

    if-nez v0, :cond_3

    goto :goto_3

    :cond_3
    move/from16 v13, p1

    move/from16 v14, p2

    goto :goto_2

    :cond_4
    move/from16 v13, p1

    move/from16 v14, p2

    :try_start_1
    invoke-direct {v7, v13, v14, v8, v9}, Lnb/c;->e(IILkb/d;Lkb/o;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    :goto_2
    move/from16 v15, p4

    :try_start_2
    invoke-direct {v7, v10, v15, v8, v9}, Lnb/c;->j(Lnb/b;ILkb/d;Lkb/o;)V

    iget-object v0, v7, Lnb/c;->c:Lkb/b0;

    invoke-virtual {v0}, Lkb/b0;->d()Ljava/net/InetSocketAddress;

    move-result-object v0

    iget-object v1, v7, Lnb/c;->c:Lkb/b0;

    invoke-virtual {v1}, Lkb/b0;->b()Ljava/net/Proxy;

    move-result-object v1

    iget-object v2, v7, Lnb/c;->g:Lkb/v;

    invoke-virtual {v9, v8, v0, v1, v2}, Lkb/o;->d(Lkb/d;Ljava/net/InetSocketAddress;Ljava/net/Proxy;Lkb/v;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    :goto_3
    iget-object v0, v7, Lnb/c;->c:Lkb/b0;

    invoke-virtual {v0}, Lkb/b0;->c()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, v7, Lnb/c;->d:Ljava/net/Socket;

    if-eqz v0, :cond_5

    goto :goto_4

    :cond_5
    new-instance v0, Ljava/net/ProtocolException;

    const-string v1, "Too many tunnel connections attempted: 21"

    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    new-instance v1, Lnb/e;

    invoke-direct {v1, v0}, Lnb/e;-><init>(Ljava/io/IOException;)V

    throw v1

    :cond_6
    :goto_4
    iget-object v0, v7, Lnb/c;->h:Lqb/g;

    if-eqz v0, :cond_7

    iget-object v1, v7, Lnb/c;->b:Lkb/i;

    monitor-enter v1

    :try_start_3
    iget-object v0, v7, Lnb/c;->h:Lqb/g;

    invoke-virtual {v0}, Lqb/g;->U()I

    move-result v0

    iput v0, v7, Lnb/c;->m:I

    monitor-exit v1

    goto :goto_5

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0

    :cond_7
    :goto_5
    return-void

    :catch_0
    move-exception v0

    goto :goto_7

    :catch_1
    move-exception v0

    goto :goto_6

    :catch_2
    move-exception v0

    move/from16 v13, p1

    move/from16 v14, p2

    :goto_6
    move/from16 v15, p4

    :goto_7
    iget-object v1, v7, Lnb/c;->e:Ljava/net/Socket;

    invoke-static {v1}, Llb/c;->h(Ljava/net/Socket;)V

    iget-object v1, v7, Lnb/c;->d:Ljava/net/Socket;

    invoke-static {v1}, Llb/c;->h(Ljava/net/Socket;)V

    iput-object v11, v7, Lnb/c;->e:Ljava/net/Socket;

    iput-object v11, v7, Lnb/c;->d:Ljava/net/Socket;

    iput-object v11, v7, Lnb/c;->i:Lub/e;

    iput-object v11, v7, Lnb/c;->j:Lub/d;

    iput-object v11, v7, Lnb/c;->f:Lkb/p;

    iput-object v11, v7, Lnb/c;->g:Lkb/v;

    iput-object v11, v7, Lnb/c;->h:Lqb/g;

    iget-object v1, v7, Lnb/c;->c:Lkb/b0;

    invoke-virtual {v1}, Lkb/b0;->d()Ljava/net/InetSocketAddress;

    move-result-object v3

    iget-object v1, v7, Lnb/c;->c:Lkb/b0;

    invoke-virtual {v1}, Lkb/b0;->b()Ljava/net/Proxy;

    move-result-object v4

    const/4 v5, 0x0

    move-object/from16 v1, p7

    move-object/from16 v2, p6

    move-object v6, v0

    invoke-virtual/range {v1 .. v6}, Lkb/o;->e(Lkb/d;Ljava/net/InetSocketAddress;Ljava/net/Proxy;Lkb/v;Ljava/io/IOException;)V

    if-nez v12, :cond_8

    new-instance v12, Lnb/e;

    invoke-direct {v12, v0}, Lnb/e;-><init>(Ljava/io/IOException;)V

    goto :goto_8

    :cond_8
    invoke-virtual {v12, v0}, Lnb/e;->a(Ljava/io/IOException;)V

    :goto_8
    if-eqz p5, :cond_9

    invoke-virtual {v10, v0}, Lnb/b;->b(Ljava/io/IOException;)Z

    move-result v0

    if-eqz v0, :cond_9

    goto/16 :goto_1

    :cond_9
    throw v12

    :cond_a
    new-instance v0, Lnb/e;

    new-instance v1, Ljava/net/UnknownServiceException;

    const-string v2, "H2_PRIOR_KNOWLEDGE cannot be used with HTTPS"

    invoke-direct {v1, v2}, Ljava/net/UnknownServiceException;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lnb/e;-><init>(Ljava/io/IOException;)V

    throw v0

    :cond_b
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "already connected"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public k()Lkb/p;
    .locals 1

    iget-object v0, p0, Lnb/c;->f:Lkb/p;

    return-object v0
.end method

.method public l(Lkb/a;Lkb/b0;)Z
    .locals 4

    iget-object v0, p0, Lnb/c;->n:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget v1, p0, Lnb/c;->m:I

    const/4 v2, 0x0

    if-ge v0, v1, :cond_a

    iget-boolean v0, p0, Lnb/c;->k:Z

    if-eqz v0, :cond_0

    goto/16 :goto_0

    :cond_0
    sget-object v0, Llb/a;->a:Llb/a;

    iget-object v1, p0, Lnb/c;->c:Lkb/b0;

    invoke-virtual {v1}, Lkb/b0;->a()Lkb/a;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Llb/a;->g(Lkb/a;Lkb/a;)Z

    move-result v0

    if-nez v0, :cond_1

    return v2

    :cond_1
    invoke-virtual {p1}, Lkb/a;->l()Lkb/r;

    move-result-object v0

    invoke-virtual {v0}, Lkb/r;->l()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lnb/c;->p()Lkb/b0;

    move-result-object v1

    invoke-virtual {v1}, Lkb/b0;->a()Lkb/a;

    move-result-object v1

    invoke-virtual {v1}, Lkb/a;->l()Lkb/r;

    move-result-object v1

    invoke-virtual {v1}, Lkb/r;->l()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    return v1

    :cond_2
    iget-object v0, p0, Lnb/c;->h:Lqb/g;

    if-nez v0, :cond_3

    return v2

    :cond_3
    if-nez p2, :cond_4

    return v2

    :cond_4
    invoke-virtual {p2}, Lkb/b0;->b()Ljava/net/Proxy;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object v0

    sget-object v3, Ljava/net/Proxy$Type;->DIRECT:Ljava/net/Proxy$Type;

    if-eq v0, v3, :cond_5

    return v2

    :cond_5
    iget-object v0, p0, Lnb/c;->c:Lkb/b0;

    invoke-virtual {v0}, Lkb/b0;->b()Ljava/net/Proxy;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object v0

    sget-object v3, Ljava/net/Proxy$Type;->DIRECT:Ljava/net/Proxy$Type;

    if-eq v0, v3, :cond_6

    return v2

    :cond_6
    iget-object v0, p0, Lnb/c;->c:Lkb/b0;

    invoke-virtual {v0}, Lkb/b0;->d()Ljava/net/InetSocketAddress;

    move-result-object v0

    invoke-virtual {p2}, Lkb/b0;->d()Ljava/net/InetSocketAddress;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/net/InetSocketAddress;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    return v2

    :cond_7
    invoke-virtual {p2}, Lkb/b0;->a()Lkb/a;

    move-result-object p2

    invoke-virtual {p2}, Lkb/a;->e()Ljavax/net/ssl/HostnameVerifier;

    move-result-object p2

    sget-object v0, Ltb/d;->a:Ltb/d;

    if-eq p2, v0, :cond_8

    return v2

    :cond_8
    invoke-virtual {p1}, Lkb/a;->l()Lkb/r;

    move-result-object p2

    invoke-virtual {p0, p2}, Lnb/c;->s(Lkb/r;)Z

    move-result p2

    if-nez p2, :cond_9

    return v2

    :cond_9
    :try_start_0
    invoke-virtual {p1}, Lkb/a;->a()Lkb/f;

    move-result-object p2

    invoke-virtual {p1}, Lkb/a;->l()Lkb/r;

    move-result-object p1

    invoke-virtual {p1}, Lkb/r;->l()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Lnb/c;->k()Lkb/p;

    move-result-object v0

    invoke-virtual {v0}, Lkb/p;->c()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p2, p1, v0}, Lkb/f;->a(Ljava/lang/String;Ljava/util/List;)V
    :try_end_0
    .catch Ljavax/net/ssl/SSLPeerUnverifiedException; {:try_start_0 .. :try_end_0} :catch_0

    return v1

    :catch_0
    :cond_a
    :goto_0
    return v2
.end method

.method public m(Z)Z
    .locals 4

    iget-object v0, p0, Lnb/c;->e:Ljava/net/Socket;

    invoke-virtual {v0}, Ljava/net/Socket;->isClosed()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_4

    iget-object v0, p0, Lnb/c;->e:Ljava/net/Socket;

    invoke-virtual {v0}, Ljava/net/Socket;->isInputShutdown()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lnb/c;->e:Ljava/net/Socket;

    invoke-virtual {v0}, Ljava/net/Socket;->isOutputShutdown()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lnb/c;->h:Lqb/g;

    if-eqz v0, :cond_1

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lqb/g;->L(J)Z

    move-result p1

    return p1

    :cond_1
    const/4 v0, 0x1

    if-eqz p1, :cond_3

    :try_start_0
    iget-object p1, p0, Lnb/c;->e:Ljava/net/Socket;

    invoke-virtual {p1}, Ljava/net/Socket;->getSoTimeout()I

    move-result p1
    :try_end_0
    .catch Ljava/net/SocketTimeoutException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object v2, p0, Lnb/c;->e:Ljava/net/Socket;

    invoke-virtual {v2, v0}, Ljava/net/Socket;->setSoTimeout(I)V

    iget-object v2, p0, Lnb/c;->i:Lub/e;

    invoke-interface {v2}, Lub/e;->x()Z

    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v2, :cond_2

    :try_start_2
    iget-object v2, p0, Lnb/c;->e:Ljava/net/Socket;

    invoke-virtual {v2, p1}, Ljava/net/Socket;->setSoTimeout(I)V

    return v1

    :cond_2
    iget-object v2, p0, Lnb/c;->e:Ljava/net/Socket;

    invoke-virtual {v2, p1}, Ljava/net/Socket;->setSoTimeout(I)V

    return v0

    :catchall_0
    move-exception v2

    iget-object v3, p0, Lnb/c;->e:Ljava/net/Socket;

    invoke-virtual {v3, p1}, Ljava/net/Socket;->setSoTimeout(I)V

    throw v2
    :try_end_2
    .catch Ljava/net/SocketTimeoutException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    return v1

    :catch_1
    :cond_3
    return v0

    :cond_4
    :goto_0
    return v1
.end method

.method public n()Z
    .locals 1

    iget-object v0, p0, Lnb/c;->h:Lqb/g;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public o(Lkb/u;Lkb/s$a;Lnb/g;)Lob/c;
    .locals 4

    iget-object v0, p0, Lnb/c;->h:Lqb/g;

    if-eqz v0, :cond_0

    new-instance v0, Lqb/f;

    iget-object v1, p0, Lnb/c;->h:Lqb/g;

    invoke-direct {v0, p1, p2, p3, v1}, Lqb/f;-><init>(Lkb/u;Lkb/s$a;Lnb/g;Lqb/g;)V

    return-object v0

    :cond_0
    iget-object v0, p0, Lnb/c;->e:Ljava/net/Socket;

    invoke-interface {p2}, Lkb/s$a;->a()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/net/Socket;->setSoTimeout(I)V

    iget-object v0, p0, Lnb/c;->i:Lub/e;

    invoke-interface {v0}, Lub/s;->f()Lub/t;

    move-result-object v0

    invoke-interface {p2}, Lkb/s$a;->a()I

    move-result v1

    int-to-long v1, v1

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, v2, v3}, Lub/t;->g(JLjava/util/concurrent/TimeUnit;)Lub/t;

    iget-object v0, p0, Lnb/c;->j:Lub/d;

    invoke-interface {v0}, Lub/r;->f()Lub/t;

    move-result-object v0

    invoke-interface {p2}, Lkb/s$a;->b()I

    move-result p2

    int-to-long v1, p2

    invoke-virtual {v0, v1, v2, v3}, Lub/t;->g(JLjava/util/concurrent/TimeUnit;)Lub/t;

    new-instance p2, Lpb/a;

    iget-object v0, p0, Lnb/c;->i:Lub/e;

    iget-object v1, p0, Lnb/c;->j:Lub/d;

    invoke-direct {p2, p1, p3, v0, v1}, Lpb/a;-><init>(Lkb/u;Lnb/g;Lub/e;Lub/d;)V

    return-object p2
.end method

.method public p()Lkb/b0;
    .locals 1

    iget-object v0, p0, Lnb/c;->c:Lkb/b0;

    return-object v0
.end method

.method public q()Ljava/net/Socket;
    .locals 1

    iget-object v0, p0, Lnb/c;->e:Ljava/net/Socket;

    return-object v0
.end method

.method public s(Lkb/r;)Z
    .locals 4

    invoke-virtual {p1}, Lkb/r;->w()I

    move-result v0

    iget-object v1, p0, Lnb/c;->c:Lkb/b0;

    invoke-virtual {v1}, Lkb/b0;->a()Lkb/a;

    move-result-object v1

    invoke-virtual {v1}, Lkb/a;->l()Lkb/r;

    move-result-object v1

    invoke-virtual {v1}, Lkb/r;->w()I

    move-result v1

    const/4 v2, 0x0

    if-eq v0, v1, :cond_0

    return v2

    :cond_0
    invoke-virtual {p1}, Lkb/r;->l()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lnb/c;->c:Lkb/b0;

    invoke-virtual {v1}, Lkb/b0;->a()Lkb/a;

    move-result-object v1

    invoke-virtual {v1}, Lkb/a;->l()Lkb/r;

    move-result-object v1

    invoke-virtual {v1}, Lkb/r;->l()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_2

    iget-object v0, p0, Lnb/c;->f:Lkb/p;

    if-eqz v0, :cond_1

    sget-object v0, Ltb/d;->a:Ltb/d;

    invoke-virtual {p1}, Lkb/r;->l()Ljava/lang/String;

    move-result-object p1

    iget-object v3, p0, Lnb/c;->f:Lkb/p;

    invoke-virtual {v3}, Lkb/p;->c()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/security/cert/X509Certificate;

    invoke-virtual {v0, p1, v3}, Ltb/d;->c(Ljava/lang/String;Ljava/security/cert/X509Certificate;)Z

    move-result p1

    if-eqz p1, :cond_1

    move v2, v1

    :cond_1
    return v2

    :cond_2
    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Connection{"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lnb/c;->c:Lkb/b0;

    invoke-virtual {v1}, Lkb/b0;->a()Lkb/a;

    move-result-object v1

    invoke-virtual {v1}, Lkb/a;->l()Lkb/r;

    move-result-object v1

    invoke-virtual {v1}, Lkb/r;->l()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lnb/c;->c:Lkb/b0;

    invoke-virtual {v1}, Lkb/b0;->a()Lkb/a;

    move-result-object v1

    invoke-virtual {v1}, Lkb/a;->l()Lkb/r;

    move-result-object v1

    invoke-virtual {v1}, Lkb/r;->w()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", proxy="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lnb/c;->c:Lkb/b0;

    invoke-virtual {v1}, Lkb/b0;->b()Ljava/net/Proxy;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " hostAddress="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lnb/c;->c:Lkb/b0;

    invoke-virtual {v1}, Lkb/b0;->d()Ljava/net/InetSocketAddress;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " cipherSuite="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lnb/c;->f:Lkb/p;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lkb/p;->a()Lkb/g;

    move-result-object v1

    goto :goto_0

    :cond_0
    const-string v1, "none"

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " protocol="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lnb/c;->g:Lkb/v;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
