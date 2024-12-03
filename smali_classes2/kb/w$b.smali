.class final Lkb/w$b;
.super Llb/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkb/w;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "b"
.end annotation


# instance fields
.field private final b:Lkb/e;

.field final synthetic c:Lkb/w;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lkb/w;

    return-void
.end method

.method constructor <init>(Lkb/w;Lkb/e;)V
    .locals 2

    iput-object p1, p0, Lkb/w$b;->c:Lkb/w;

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {p1}, Lkb/w;->i()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const-string p1, "OkHttp %s"

    invoke-direct {p0, p1, v0}, Llb/b;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    iput-object p2, p0, Lkb/w$b;->b:Lkb/e;

    return-void
.end method


# virtual methods
.method protected k()V
    .locals 6

    iget-object v0, p0, Lkb/w$b;->c:Lkb/w;

    iget-object v0, v0, Lkb/w;->c:Lub/a;

    invoke-virtual {v0}, Lub/a;->k()V

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lkb/w$b;->c:Lkb/w;

    invoke-virtual {v1}, Lkb/w;->e()Lkb/z;

    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v1, 0x1

    :try_start_1
    iget-object v2, p0, Lkb/w$b;->b:Lkb/e;

    iget-object v3, p0, Lkb/w$b;->c:Lkb/w;

    invoke-interface {v2, v3, v0}, Lkb/e;->b(Lkb/d;Lkb/z;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    iget-object v0, p0, Lkb/w$b;->c:Lkb/w;

    iget-object v0, v0, Lkb/w;->a:Lkb/u;

    invoke-virtual {v0}, Lkb/u;->i()Lkb/m;

    move-result-object v0

    invoke-virtual {v0, p0}, Lkb/m;->d(Lkb/w$b;)V

    goto/16 :goto_3

    :catchall_0
    move-exception v0

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_2

    :catchall_1
    move-exception v1

    move-object v5, v1

    move v1, v0

    move-object v0, v5

    :goto_1
    :try_start_2
    iget-object v2, p0, Lkb/w$b;->c:Lkb/w;

    invoke-virtual {v2}, Lkb/w;->b()V

    if-nez v1, :cond_0

    new-instance v1, Ljava/io/IOException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "canceled due to "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lkb/w$b;->b:Lkb/e;

    iget-object v3, p0, Lkb/w$b;->c:Lkb/w;

    invoke-interface {v2, v3, v1}, Lkb/e;->a(Lkb/d;Ljava/io/IOException;)V

    :cond_0
    throw v0

    :catch_1
    move-exception v1

    move-object v5, v1

    move v1, v0

    move-object v0, v5

    :goto_2
    iget-object v2, p0, Lkb/w$b;->c:Lkb/w;

    invoke-virtual {v2, v0}, Lkb/w;->j(Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object v0

    if-eqz v1, :cond_1

    invoke-static {}, Lrb/i;->l()Lrb/i;

    move-result-object v1

    const/4 v2, 0x4

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Callback failure for "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lkb/w$b;->c:Lkb/w;

    invoke-virtual {v4}, Lkb/w;->k()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3, v0}, Lrb/i;->s(ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lkb/w$b;->c:Lkb/w;

    invoke-static {v1}, Lkb/w;->a(Lkb/w;)Lkb/o;

    move-result-object v1

    iget-object v2, p0, Lkb/w$b;->c:Lkb/w;

    invoke-virtual {v1, v2, v0}, Lkb/o;->b(Lkb/d;Ljava/io/IOException;)V

    iget-object v1, p0, Lkb/w$b;->b:Lkb/e;

    iget-object v2, p0, Lkb/w$b;->c:Lkb/w;

    invoke-interface {v1, v2, v0}, Lkb/e;->a(Lkb/d;Ljava/io/IOException;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_0

    :goto_3
    return-void

    :catchall_2
    move-exception v0

    iget-object v1, p0, Lkb/w$b;->c:Lkb/w;

    iget-object v1, v1, Lkb/w;->a:Lkb/u;

    invoke-virtual {v1}, Lkb/u;->i()Lkb/m;

    move-result-object v1

    invoke-virtual {v1, p0}, Lkb/m;->d(Lkb/w$b;)V

    throw v0
.end method

.method l(Ljava/util/concurrent/ExecutorService;)V
    .locals 2

    :try_start_0
    invoke-interface {p1, p0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_0
    move-exception p1

    :try_start_1
    new-instance v0, Ljava/io/InterruptedIOException;

    const-string v1, "executor rejected"

    invoke-direct {v0, v1}, Ljava/io/InterruptedIOException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    iget-object p1, p0, Lkb/w$b;->c:Lkb/w;

    invoke-static {p1}, Lkb/w;->a(Lkb/w;)Lkb/o;

    move-result-object p1

    iget-object v1, p0, Lkb/w$b;->c:Lkb/w;

    invoke-virtual {p1, v1, v0}, Lkb/o;->b(Lkb/d;Ljava/io/IOException;)V

    iget-object p1, p0, Lkb/w$b;->b:Lkb/e;

    iget-object v1, p0, Lkb/w$b;->c:Lkb/w;

    invoke-interface {p1, v1, v0}, Lkb/e;->a(Lkb/d;Ljava/io/IOException;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object p1, p0, Lkb/w$b;->c:Lkb/w;

    iget-object p1, p1, Lkb/w;->a:Lkb/u;

    invoke-virtual {p1}, Lkb/u;->i()Lkb/m;

    move-result-object p1

    invoke-virtual {p1, p0}, Lkb/m;->d(Lkb/w$b;)V

    :goto_0
    return-void

    :goto_1
    iget-object v0, p0, Lkb/w$b;->c:Lkb/w;

    iget-object v0, v0, Lkb/w;->a:Lkb/u;

    invoke-virtual {v0}, Lkb/u;->i()Lkb/m;

    move-result-object v0

    invoke-virtual {v0, p0}, Lkb/m;->d(Lkb/w$b;)V

    throw p1
.end method

.method m()Lkb/w;
    .locals 1

    iget-object v0, p0, Lkb/w$b;->c:Lkb/w;

    return-object v0
.end method

.method n()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lkb/w$b;->c:Lkb/w;

    iget-object v0, v0, Lkb/w;->e:Lkb/x;

    invoke-virtual {v0}, Lkb/x;->h()Lkb/r;

    move-result-object v0

    invoke-virtual {v0}, Lkb/r;->l()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
