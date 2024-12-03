.class Lm9/i$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lm9/i;->d(Lio/grpc/internal/m1$a;)Ljava/lang/Runnable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/util/concurrent/CountDownLatch;

.field final synthetic b:Lm9/a;

.field final synthetic c:Lm9/i;


# direct methods
.method constructor <init>(Lm9/i;Ljava/util/concurrent/CountDownLatch;Lm9/a;)V
    .locals 0

    iput-object p1, p0, Lm9/i$c;->c:Lm9/i;

    iput-object p2, p0, Lm9/i$c;->a:Ljava/util/concurrent/CountDownLatch;

    iput-object p3, p0, Lm9/i$c;->b:Lm9/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 10

    :try_start_0
    iget-object v0, p0, Lm9/i$c;->a:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    :goto_0
    new-instance v0, Lm9/i$c$a;

    invoke-direct {v0, p0}, Lm9/i$c$a;-><init>(Lm9/i$c;)V

    invoke-static {v0}, Lub/l;->b(Lub/s;)Lub/e;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    :try_start_1
    iget-object v3, p0, Lm9/i$c;->c:Lm9/i;

    iget-object v4, v3, Lm9/i;->S:Lk9/c0;

    if-nez v4, :cond_0

    invoke-static {v3}, Lm9/i;->L(Lm9/i;)Ljavax/net/SocketFactory;

    move-result-object v3

    iget-object v4, p0, Lm9/i$c;->c:Lm9/i;

    invoke-static {v4}, Lm9/i;->K(Lm9/i;)Ljava/net/InetSocketAddress;

    move-result-object v4

    invoke-virtual {v4}, Ljava/net/InetSocketAddress;->getAddress()Ljava/net/InetAddress;

    move-result-object v4

    iget-object v5, p0, Lm9/i$c;->c:Lm9/i;

    invoke-static {v5}, Lm9/i;->K(Lm9/i;)Ljava/net/InetSocketAddress;

    move-result-object v5

    invoke-virtual {v5}, Ljava/net/InetSocketAddress;->getPort()I

    move-result v5

    invoke-virtual {v3, v4, v5}, Ljavax/net/SocketFactory;->createSocket(Ljava/net/InetAddress;I)Ljava/net/Socket;

    move-result-object v3

    :goto_1
    move-object v6, v3

    goto :goto_2

    :cond_0
    invoke-virtual {v4}, Lk9/c0;->b()Ljava/net/SocketAddress;

    move-result-object v3

    instance-of v3, v3, Ljava/net/InetSocketAddress;

    if-eqz v3, :cond_4

    iget-object v3, p0, Lm9/i$c;->c:Lm9/i;

    iget-object v4, v3, Lm9/i;->S:Lk9/c0;

    invoke-virtual {v4}, Lk9/c0;->c()Ljava/net/InetSocketAddress;

    move-result-object v4

    iget-object v5, p0, Lm9/i$c;->c:Lm9/i;

    iget-object v5, v5, Lm9/i;->S:Lk9/c0;

    invoke-virtual {v5}, Lk9/c0;->b()Ljava/net/SocketAddress;

    move-result-object v5

    check-cast v5, Ljava/net/InetSocketAddress;

    iget-object v6, p0, Lm9/i$c;->c:Lm9/i;

    iget-object v6, v6, Lm9/i;->S:Lk9/c0;

    invoke-virtual {v6}, Lk9/c0;->d()Ljava/lang/String;

    move-result-object v6

    iget-object v7, p0, Lm9/i$c;->c:Lm9/i;

    iget-object v7, v7, Lm9/i;->S:Lk9/c0;

    invoke-virtual {v7}, Lk9/c0;->a()Ljava/lang/String;

    move-result-object v7

    invoke-static {v3, v4, v5, v6, v7}, Lm9/i;->M(Lm9/i;Ljava/net/InetSocketAddress;Ljava/net/InetSocketAddress;Ljava/lang/String;Ljava/lang/String;)Ljava/net/Socket;

    move-result-object v3

    goto :goto_1

    :goto_2
    iget-object v3, p0, Lm9/i$c;->c:Lm9/i;

    invoke-static {v3}, Lm9/i;->N(Lm9/i;)Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v3

    if-eqz v3, :cond_1

    iget-object v1, p0, Lm9/i$c;->c:Lm9/i;

    invoke-static {v1}, Lm9/i;->N(Lm9/i;)Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v4

    iget-object v1, p0, Lm9/i$c;->c:Lm9/i;

    invoke-static {v1}, Lm9/i;->O(Lm9/i;)Ljavax/net/ssl/HostnameVerifier;

    move-result-object v5

    iget-object v1, p0, Lm9/i$c;->c:Lm9/i;

    invoke-virtual {v1}, Lm9/i;->W()Ljava/lang/String;

    move-result-object v7

    iget-object v1, p0, Lm9/i$c;->c:Lm9/i;

    invoke-virtual {v1}, Lm9/i;->X()I

    move-result v8

    iget-object v1, p0, Lm9/i$c;->c:Lm9/i;

    invoke-static {v1}, Lm9/i;->P(Lm9/i;)Ln9/b;

    move-result-object v9

    invoke-static/range {v4 .. v9}, Lm9/n;->b(Ljavax/net/ssl/SSLSocketFactory;Ljavax/net/ssl/HostnameVerifier;Ljava/net/Socket;Ljava/lang/String;ILn9/b;)Ljavax/net/ssl/SSLSocket;

    move-result-object v6

    invoke-virtual {v6}, Ljavax/net/ssl/SSLSocket;->getSession()Ljavax/net/ssl/SSLSession;

    move-result-object v1

    :cond_1
    invoke-virtual {v6, v2}, Ljava/net/Socket;->setTcpNoDelay(Z)V

    invoke-static {v6}, Lub/l;->h(Ljava/net/Socket;)Lub/s;

    move-result-object v3

    invoke-static {v3}, Lub/l;->b(Lub/s;)Lub/e;

    move-result-object v0

    iget-object v3, p0, Lm9/i$c;->b:Lm9/a;

    invoke-static {v6}, Lub/l;->e(Ljava/net/Socket;)Lub/r;

    move-result-object v4

    invoke-virtual {v3, v4, v6}, Lm9/a;->F(Lub/r;Ljava/net/Socket;)V

    iget-object v3, p0, Lm9/i$c;->c:Lm9/i;

    invoke-static {v3}, Lm9/i;->k(Lm9/i;)Lk9/a;

    move-result-object v4

    invoke-virtual {v4}, Lk9/a;->d()Lk9/a$b;

    move-result-object v4

    sget-object v5, Lk9/b0;->a:Lk9/a$c;

    invoke-virtual {v6}, Ljava/net/Socket;->getRemoteSocketAddress()Ljava/net/SocketAddress;

    move-result-object v7

    invoke-virtual {v4, v5, v7}, Lk9/a$b;->d(Lk9/a$c;Ljava/lang/Object;)Lk9/a$b;

    move-result-object v4

    sget-object v5, Lk9/b0;->b:Lk9/a$c;

    invoke-virtual {v6}, Ljava/net/Socket;->getLocalSocketAddress()Ljava/net/SocketAddress;

    move-result-object v7

    invoke-virtual {v4, v5, v7}, Lk9/a$b;->d(Lk9/a$c;Ljava/lang/Object;)Lk9/a$b;

    move-result-object v4

    sget-object v5, Lk9/b0;->c:Lk9/a$c;

    invoke-virtual {v4, v5, v1}, Lk9/a$b;->d(Lk9/a$c;Ljava/lang/Object;)Lk9/a$b;

    move-result-object v4

    sget-object v5, Lio/grpc/internal/s0;->a:Lk9/a$c;

    if-nez v1, :cond_2

    sget-object v7, Lk9/h1;->a:Lk9/h1;

    goto :goto_3

    :cond_2
    sget-object v7, Lk9/h1;->c:Lk9/h1;

    :goto_3
    invoke-virtual {v4, v5, v7}, Lk9/a$b;->d(Lk9/a$c;Ljava/lang/Object;)Lk9/a$b;

    move-result-object v4

    invoke-virtual {v4}, Lk9/a$b;->a()Lk9/a;

    move-result-object v4

    invoke-static {v3, v4}, Lm9/i;->l(Lm9/i;Lk9/a;)Lk9/a;
    :try_end_1
    .catch Lk9/k1; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    iget-object v3, p0, Lm9/i$c;->c:Lm9/i;

    new-instance v4, Lm9/i$e;

    invoke-static {v3}, Lm9/i;->p(Lm9/i;)Lo9/j;

    move-result-object v5

    invoke-interface {v5, v0, v2}, Lo9/j;->a(Lub/e;Z)Lo9/b;

    move-result-object v0

    invoke-direct {v4, v3, v0}, Lm9/i$e;-><init>(Lm9/i;Lo9/b;)V

    invoke-static {v3, v4}, Lm9/i;->o(Lm9/i;Lm9/i$e;)Lm9/i$e;

    iget-object v0, p0, Lm9/i$c;->c:Lm9/i;

    invoke-static {v0}, Lm9/i;->j(Lm9/i;)Ljava/lang/Object;

    move-result-object v3

    monitor-enter v3

    :try_start_2
    iget-object v0, p0, Lm9/i$c;->c:Lm9/i;

    const-string v2, "socket"

    invoke-static {v6, v2}, Ld4/m;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/net/Socket;

    invoke-static {v0, v2}, Lm9/i;->q(Lm9/i;Ljava/net/Socket;)Ljava/net/Socket;

    if-eqz v1, :cond_3

    iget-object v0, p0, Lm9/i$c;->c:Lm9/i;

    new-instance v2, Lk9/d0$b;

    new-instance v4, Lk9/d0$c;

    invoke-direct {v4, v1}, Lk9/d0$c;-><init>(Ljavax/net/ssl/SSLSession;)V

    invoke-direct {v2, v4}, Lk9/d0$b;-><init>(Lk9/d0$c;)V

    invoke-static {v0, v2}, Lm9/i;->r(Lm9/i;Lk9/d0$b;)Lk9/d0$b;

    :cond_3
    monitor-exit v3

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :cond_4
    :try_start_3
    sget-object v1, Lk9/j1;->t:Lk9/j1;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Unsupported SocketAddress implementation "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lm9/i$c;->c:Lm9/i;

    iget-object v4, v4, Lm9/i;->S:Lk9/c0;

    invoke-virtual {v4}, Lk9/c0;->b()Ljava/net/SocketAddress;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lk9/j1;->q(Ljava/lang/String;)Lk9/j1;

    move-result-object v1

    invoke-virtual {v1}, Lk9/j1;->c()Lk9/k1;

    move-result-object v1

    throw v1
    :try_end_3
    .catch Lk9/k1; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v1

    goto :goto_5

    :catch_1
    move-exception v1

    :try_start_4
    iget-object v3, p0, Lm9/i$c;->c:Lm9/i;

    invoke-virtual {v3, v1}, Lm9/i;->e(Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    iget-object v1, p0, Lm9/i$c;->c:Lm9/i;

    new-instance v3, Lm9/i$e;

    invoke-static {v1}, Lm9/i;->p(Lm9/i;)Lo9/j;

    move-result-object v4

    invoke-interface {v4, v0, v2}, Lo9/j;->a(Lub/e;Z)Lo9/b;

    move-result-object v0

    invoke-direct {v3, v1, v0}, Lm9/i$e;-><init>(Lm9/i;Lo9/b;)V

    :goto_4
    invoke-static {v1, v3}, Lm9/i;->o(Lm9/i;Lm9/i$e;)Lm9/i$e;

    return-void

    :catch_2
    move-exception v1

    :try_start_5
    iget-object v3, p0, Lm9/i$c;->c:Lm9/i;

    const/4 v4, 0x0

    sget-object v5, Lo9/a;->j:Lo9/a;

    invoke-virtual {v1}, Lk9/k1;->a()Lk9/j1;

    move-result-object v1

    invoke-static {v3, v4, v5, v1}, Lm9/i;->m(Lm9/i;ILo9/a;Lk9/j1;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    iget-object v1, p0, Lm9/i$c;->c:Lm9/i;

    new-instance v3, Lm9/i$e;

    invoke-static {v1}, Lm9/i;->p(Lm9/i;)Lo9/j;

    move-result-object v4

    invoke-interface {v4, v0, v2}, Lo9/j;->a(Lub/e;Z)Lo9/b;

    move-result-object v0

    invoke-direct {v3, v1, v0}, Lm9/i$e;-><init>(Lm9/i;Lo9/b;)V

    goto :goto_4

    :goto_5
    iget-object v3, p0, Lm9/i$c;->c:Lm9/i;

    new-instance v4, Lm9/i$e;

    invoke-static {v3}, Lm9/i;->p(Lm9/i;)Lo9/j;

    move-result-object v5

    invoke-interface {v5, v0, v2}, Lo9/j;->a(Lub/e;Z)Lo9/b;

    move-result-object v0

    invoke-direct {v4, v3, v0}, Lm9/i$e;-><init>(Lm9/i;Lo9/b;)V

    invoke-static {v3, v4}, Lm9/i;->o(Lm9/i;Lm9/i$e;)Lm9/i$e;

    throw v1
.end method
