.class Lio/grpc/internal/e1$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/grpc/internal/e1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lio/grpc/internal/e1;


# direct methods
.method constructor <init>(Lio/grpc/internal/e1;)V
    .locals 0

    iput-object p1, p0, Lio/grpc/internal/e1$b;->a:Lio/grpc/internal/e1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 11

    iget-object v0, p0, Lio/grpc/internal/e1$b;->a:Lio/grpc/internal/e1;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lio/grpc/internal/e1$b;->a:Lio/grpc/internal/e1;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lio/grpc/internal/e1;->d(Lio/grpc/internal/e1;Ljava/util/concurrent/ScheduledFuture;)Ljava/util/concurrent/ScheduledFuture;

    iget-object v1, p0, Lio/grpc/internal/e1$b;->a:Lio/grpc/internal/e1;

    invoke-static {v1}, Lio/grpc/internal/e1;->a(Lio/grpc/internal/e1;)Lio/grpc/internal/e1$e;

    move-result-object v1

    sget-object v2, Lio/grpc/internal/e1$e;->b:Lio/grpc/internal/e1$e;

    if-ne v1, v2, :cond_0

    const/4 v1, 0x1

    iget-object v2, p0, Lio/grpc/internal/e1$b;->a:Lio/grpc/internal/e1;

    sget-object v3, Lio/grpc/internal/e1$e;->d:Lio/grpc/internal/e1$e;

    invoke-static {v2, v3}, Lio/grpc/internal/e1;->b(Lio/grpc/internal/e1;Lio/grpc/internal/e1$e;)Lio/grpc/internal/e1$e;

    iget-object v2, p0, Lio/grpc/internal/e1$b;->a:Lio/grpc/internal/e1;

    invoke-static {v2}, Lio/grpc/internal/e1;->h(Lio/grpc/internal/e1;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v3

    iget-object v4, p0, Lio/grpc/internal/e1$b;->a:Lio/grpc/internal/e1;

    invoke-static {v4}, Lio/grpc/internal/e1;->f(Lio/grpc/internal/e1;)Ljava/lang/Runnable;

    move-result-object v4

    iget-object v5, p0, Lio/grpc/internal/e1$b;->a:Lio/grpc/internal/e1;

    invoke-static {v5}, Lio/grpc/internal/e1;->g(Lio/grpc/internal/e1;)J

    move-result-wide v5

    sget-object v7, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v3, v4, v5, v6, v7}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v3

    invoke-static {v2, v3}, Lio/grpc/internal/e1;->e(Lio/grpc/internal/e1;Ljava/util/concurrent/ScheduledFuture;)Ljava/util/concurrent/ScheduledFuture;

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lio/grpc/internal/e1$b;->a:Lio/grpc/internal/e1;

    invoke-static {v1}, Lio/grpc/internal/e1;->a(Lio/grpc/internal/e1;)Lio/grpc/internal/e1$e;

    move-result-object v1

    sget-object v3, Lio/grpc/internal/e1$e;->c:Lio/grpc/internal/e1$e;

    if-ne v1, v3, :cond_1

    iget-object v1, p0, Lio/grpc/internal/e1$b;->a:Lio/grpc/internal/e1;

    invoke-static {v1}, Lio/grpc/internal/e1;->h(Lio/grpc/internal/e1;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v3

    iget-object v4, p0, Lio/grpc/internal/e1$b;->a:Lio/grpc/internal/e1;

    invoke-static {v4}, Lio/grpc/internal/e1;->i(Lio/grpc/internal/e1;)Ljava/lang/Runnable;

    move-result-object v4

    iget-object v5, p0, Lio/grpc/internal/e1$b;->a:Lio/grpc/internal/e1;

    invoke-static {v5}, Lio/grpc/internal/e1;->j(Lio/grpc/internal/e1;)J

    move-result-wide v5

    iget-object v7, p0, Lio/grpc/internal/e1$b;->a:Lio/grpc/internal/e1;

    invoke-static {v7}, Lio/grpc/internal/e1;->k(Lio/grpc/internal/e1;)Ld4/p;

    move-result-object v7

    sget-object v8, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v7, v8}, Ld4/p;->d(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v9

    sub-long/2addr v5, v9

    invoke-interface {v3, v4, v5, v6, v8}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v3

    invoke-static {v1, v3}, Lio/grpc/internal/e1;->d(Lio/grpc/internal/e1;Ljava/util/concurrent/ScheduledFuture;)Ljava/util/concurrent/ScheduledFuture;

    iget-object v1, p0, Lio/grpc/internal/e1$b;->a:Lio/grpc/internal/e1;

    invoke-static {v1, v2}, Lio/grpc/internal/e1;->b(Lio/grpc/internal/e1;Lio/grpc/internal/e1$e;)Lio/grpc/internal/e1$e;

    :cond_1
    const/4 v1, 0x0

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_2

    iget-object v0, p0, Lio/grpc/internal/e1$b;->a:Lio/grpc/internal/e1;

    invoke-static {v0}, Lio/grpc/internal/e1;->c(Lio/grpc/internal/e1;)Lio/grpc/internal/e1$d;

    move-result-object v0

    invoke-interface {v0}, Lio/grpc/internal/e1$d;->b()V

    :cond_2
    return-void

    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method
