.class final Lm9/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lub/r;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lm9/a$d;,
        Lm9/a$e;
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/Object;

.field private final b:Lub/c;

.field private final c:Lio/grpc/internal/i2;

.field private final d:Lm9/b$a;

.field private final e:I

.field private f:Z

.field private g:Z

.field private h:Z

.field private i:Lub/r;

.field private j:Ljava/net/Socket;

.field private k:Z

.field private l:I

.field private m:I


# direct methods
.method private constructor <init>(Lio/grpc/internal/i2;Lm9/b$a;I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lm9/a;->a:Ljava/lang/Object;

    new-instance v0, Lub/c;

    invoke-direct {v0}, Lub/c;-><init>()V

    iput-object v0, p0, Lm9/a;->b:Lub/c;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lm9/a;->f:Z

    iput-boolean v0, p0, Lm9/a;->g:Z

    iput-boolean v0, p0, Lm9/a;->h:Z

    const-string v0, "executor"

    invoke-static {p1, v0}, Ld4/m;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/grpc/internal/i2;

    iput-object p1, p0, Lm9/a;->c:Lio/grpc/internal/i2;

    const-string p1, "exceptionHandler"

    invoke-static {p2, p1}, Ld4/m;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lm9/b$a;

    iput-object p1, p0, Lm9/a;->d:Lm9/b$a;

    iput p3, p0, Lm9/a;->e:I

    return-void
.end method

.method static synthetic C(Lm9/a;)Ljava/net/Socket;
    .locals 0

    iget-object p0, p0, Lm9/a;->j:Ljava/net/Socket;

    return-object p0
.end method

.method static synthetic E(Lm9/a;)I
    .locals 2

    iget v0, p0, Lm9/a;->l:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lm9/a;->l:I

    return v0
.end method

.method static I(Lio/grpc/internal/i2;Lm9/b$a;I)Lm9/a;
    .locals 1

    new-instance v0, Lm9/a;

    invoke-direct {v0, p0, p1, p2}, Lm9/a;-><init>(Lio/grpc/internal/i2;Lm9/b$a;I)V

    return-object v0
.end method

.method static synthetic g(Lm9/a;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lm9/a;->a:Ljava/lang/Object;

    return-object p0
.end method

.method static synthetic h(Lm9/a;)Lub/c;
    .locals 0

    iget-object p0, p0, Lm9/a;->b:Lub/c;

    return-object p0
.end method

.method static synthetic i(Lm9/a;Z)Z
    .locals 0

    iput-boolean p1, p0, Lm9/a;->f:Z

    return p1
.end method

.method static synthetic m(Lm9/a;)I
    .locals 0

    iget p0, p0, Lm9/a;->m:I

    return p0
.end method

.method static synthetic n(Lm9/a;I)I
    .locals 1

    iget v0, p0, Lm9/a;->m:I

    sub-int/2addr v0, p1

    iput v0, p0, Lm9/a;->m:I

    return v0
.end method

.method static synthetic t(Lm9/a;)Lub/r;
    .locals 0

    iget-object p0, p0, Lm9/a;->i:Lub/r;

    return-object p0
.end method

.method static synthetic u(Lm9/a;Z)Z
    .locals 0

    iput-boolean p1, p0, Lm9/a;->g:Z

    return p1
.end method

.method static synthetic v(Lm9/a;)Lm9/b$a;
    .locals 0

    iget-object p0, p0, Lm9/a;->d:Lm9/b$a;

    return-object p0
.end method


# virtual methods
.method F(Lub/r;Ljava/net/Socket;)V
    .locals 2

    iget-object v0, p0, Lm9/a;->i:Lub/r;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "AsyncSink\'s becomeConnected should only be called once."

    invoke-static {v0, v1}, Ld4/m;->u(ZLjava/lang/Object;)V

    const-string v0, "sink"

    invoke-static {p1, v0}, Ld4/m;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lub/r;

    iput-object p1, p0, Lm9/a;->i:Lub/r;

    const-string p1, "socket"

    invoke-static {p2, p1}, Ld4/m;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/net/Socket;

    iput-object p1, p0, Lm9/a;->j:Ljava/net/Socket;

    return-void
.end method

.method G(Lo9/c;)Lo9/c;
    .locals 1

    new-instance v0, Lm9/a$d;

    invoke-direct {v0, p0, p1}, Lm9/a$d;-><init>(Lm9/a;Lo9/c;)V

    return-object v0
.end method

.method public close()V
    .locals 2

    iget-boolean v0, p0, Lm9/a;->h:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lm9/a;->h:Z

    iget-object v0, p0, Lm9/a;->c:Lio/grpc/internal/i2;

    new-instance v1, Lm9/a$c;

    invoke-direct {v1, p0}, Lm9/a$c;-><init>(Lm9/a;)V

    invoke-virtual {v0, v1}, Lio/grpc/internal/i2;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public f()Lub/t;
    .locals 1

    sget-object v0, Lub/t;->d:Lub/t;

    return-object v0
.end method

.method public f0(Lub/c;J)V
    .locals 7

    const-string v0, "source"

    invoke-static {p1, v0}, Ld4/m;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v0, p0, Lm9/a;->h:Z

    if-nez v0, :cond_8

    const-string v0, "AsyncSink.write"

    invoke-static {v0}, Lt9/c;->h(Ljava/lang/String;)Lt9/e;

    move-result-object v0

    :try_start_0
    iget-object v1, p0, Lm9/a;->a:Ljava/lang/Object;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v2, p0, Lm9/a;->b:Lub/c;

    invoke-virtual {v2, p1, p2, p3}, Lub/c;->f0(Lub/c;J)V

    iget p1, p0, Lm9/a;->m:I

    iget p2, p0, Lm9/a;->l:I

    add-int/2addr p1, p2

    iput p1, p0, Lm9/a;->m:I

    const/4 p2, 0x0

    iput p2, p0, Lm9/a;->l:I

    iget-boolean p3, p0, Lm9/a;->k:Z

    const/4 v2, 0x1

    if-nez p3, :cond_0

    iget p3, p0, Lm9/a;->e:I

    if-le p1, p3, :cond_0

    iput-boolean v2, p0, Lm9/a;->k:Z

    move p2, v2

    goto :goto_0

    :cond_0
    iget-boolean p1, p0, Lm9/a;->f:Z

    if-nez p1, :cond_5

    iget-boolean p1, p0, Lm9/a;->g:Z

    if-nez p1, :cond_5

    iget-object p1, p0, Lm9/a;->b:Lub/c;

    invoke-virtual {p1}, Lub/c;->n()J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long p1, v3, v5

    if-gtz p1, :cond_1

    goto :goto_2

    :cond_1
    iput-boolean v2, p0, Lm9/a;->f:Z

    :goto_0
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz p2, :cond_3

    :try_start_2
    iget-object p1, p0, Lm9/a;->j:Ljava/net/Socket;

    invoke-virtual {p1}, Ljava/net/Socket;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_1

    :catch_0
    move-exception p1

    :try_start_3
    iget-object p2, p0, Lm9/a;->d:Lm9/b$a;

    invoke-interface {p2, p1}, Lm9/b$a;->e(Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :goto_1
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lt9/e;->close()V

    :cond_2
    return-void

    :cond_3
    :try_start_4
    iget-object p1, p0, Lm9/a;->c:Lio/grpc/internal/i2;

    new-instance p2, Lm9/a$a;

    invoke-direct {p2, p0}, Lm9/a$a;-><init>(Lm9/a;)V

    invoke-virtual {p1, p2}, Lio/grpc/internal/i2;->execute(Ljava/lang/Runnable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lt9/e;->close()V

    :cond_4
    return-void

    :cond_5
    :goto_2
    :try_start_5
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lt9/e;->close()V

    :cond_6
    return-void

    :catchall_0
    move-exception p1

    :try_start_6
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :try_start_7
    throw p1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :catchall_1
    move-exception p1

    if-eqz v0, :cond_7

    :try_start_8
    invoke-virtual {v0}, Lt9/e;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    goto :goto_3

    :catchall_2
    move-exception p2

    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_7
    :goto_3
    throw p1

    :cond_8
    new-instance p1, Ljava/io/IOException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public flush()V
    .locals 3

    iget-boolean v0, p0, Lm9/a;->h:Z

    if-nez v0, :cond_4

    const-string v0, "AsyncSink.flush"

    invoke-static {v0}, Lt9/c;->h(Ljava/lang/String;)Lt9/e;

    move-result-object v0

    :try_start_0
    iget-object v1, p0, Lm9/a;->a:Ljava/lang/Object;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-boolean v2, p0, Lm9/a;->g:Z

    if-eqz v2, :cond_1

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lt9/e;->close()V

    :cond_0
    return-void

    :cond_1
    const/4 v2, 0x1

    :try_start_2
    iput-boolean v2, p0, Lm9/a;->g:Z

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    iget-object v1, p0, Lm9/a;->c:Lio/grpc/internal/i2;

    new-instance v2, Lm9/a$b;

    invoke-direct {v2, p0}, Lm9/a$b;-><init>(Lm9/a;)V

    invoke-virtual {v1, v2}, Lio/grpc/internal/i2;->execute(Ljava/lang/Runnable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lt9/e;->close()V

    :cond_2
    return-void

    :catchall_0
    move-exception v2

    :try_start_4
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    throw v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    move-exception v1

    if-eqz v0, :cond_3

    :try_start_6
    invoke-virtual {v0}, Lt9/e;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    goto :goto_0

    :catchall_2
    move-exception v0

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_3
    :goto_0
    throw v1

    :cond_4
    new-instance v0, Ljava/io/IOException;

    const-string v1, "closed"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
