.class final Lio/grpc/internal/a2$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/grpc/internal/a2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lio/grpc/internal/a2;


# direct methods
.method private constructor <init>(Lio/grpc/internal/a2;)V
    .locals 0

    iput-object p1, p0, Lio/grpc/internal/a2$b;->a:Lio/grpc/internal/a2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lio/grpc/internal/a2;Lio/grpc/internal/a2$a;)V
    .locals 0

    invoke-direct {p0, p1}, Lio/grpc/internal/a2$b;-><init>(Lio/grpc/internal/a2;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    iget-object v0, p0, Lio/grpc/internal/a2$b;->a:Lio/grpc/internal/a2;

    invoke-static {v0}, Lio/grpc/internal/a2;->b(Lio/grpc/internal/a2;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iget-object v0, p0, Lio/grpc/internal/a2$b;->a:Lio/grpc/internal/a2;

    invoke-static {v0, v1}, Lio/grpc/internal/a2;->d(Lio/grpc/internal/a2;Ljava/util/concurrent/ScheduledFuture;)Ljava/util/concurrent/ScheduledFuture;

    return-void

    :cond_0
    iget-object v0, p0, Lio/grpc/internal/a2$b;->a:Lio/grpc/internal/a2;

    invoke-static {v0}, Lio/grpc/internal/a2;->e(Lio/grpc/internal/a2;)J

    move-result-wide v2

    iget-object v0, p0, Lio/grpc/internal/a2$b;->a:Lio/grpc/internal/a2;

    invoke-static {v0}, Lio/grpc/internal/a2;->f(Lio/grpc/internal/a2;)J

    move-result-wide v4

    sub-long/2addr v4, v2

    const-wide/16 v6, 0x0

    cmp-long v0, v4, v6

    if-lez v0, :cond_1

    iget-object v0, p0, Lio/grpc/internal/a2$b;->a:Lio/grpc/internal/a2;

    invoke-static {v0}, Lio/grpc/internal/a2;->g(Lio/grpc/internal/a2;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v4

    new-instance v5, Lio/grpc/internal/a2$c;

    iget-object v6, p0, Lio/grpc/internal/a2$b;->a:Lio/grpc/internal/a2;

    invoke-direct {v5, v6, v1}, Lio/grpc/internal/a2$c;-><init>(Lio/grpc/internal/a2;Lio/grpc/internal/a2$a;)V

    iget-object v1, p0, Lio/grpc/internal/a2$b;->a:Lio/grpc/internal/a2;

    invoke-static {v1}, Lio/grpc/internal/a2;->f(Lio/grpc/internal/a2;)J

    move-result-wide v6

    sub-long/2addr v6, v2

    sget-object v1, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v4, v5, v6, v7, v1}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v1

    invoke-static {v0, v1}, Lio/grpc/internal/a2;->d(Lio/grpc/internal/a2;Ljava/util/concurrent/ScheduledFuture;)Ljava/util/concurrent/ScheduledFuture;

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lio/grpc/internal/a2$b;->a:Lio/grpc/internal/a2;

    const/4 v2, 0x0

    invoke-static {v0, v2}, Lio/grpc/internal/a2;->c(Lio/grpc/internal/a2;Z)Z

    iget-object v0, p0, Lio/grpc/internal/a2$b;->a:Lio/grpc/internal/a2;

    invoke-static {v0, v1}, Lio/grpc/internal/a2;->d(Lio/grpc/internal/a2;Ljava/util/concurrent/ScheduledFuture;)Ljava/util/concurrent/ScheduledFuture;

    iget-object v0, p0, Lio/grpc/internal/a2$b;->a:Lio/grpc/internal/a2;

    invoke-static {v0}, Lio/grpc/internal/a2;->h(Lio/grpc/internal/a2;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :goto_0
    return-void
.end method
