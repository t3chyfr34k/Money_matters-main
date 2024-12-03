.class Lm9/i$d;
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
.field final synthetic a:Lm9/i;


# direct methods
.method constructor <init>(Lm9/i;)V
    .locals 0

    iput-object p1, p0, Lm9/i$d;->a:Lm9/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lm9/i$d;->a:Lm9/i;

    iget-object v0, v0, Lm9/i;->U:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :cond_0
    iget-object v0, p0, Lm9/i$d;->a:Lm9/i;

    invoke-static {v0}, Lm9/i;->s(Lm9/i;)Ljava/util/concurrent/Executor;

    move-result-object v0

    iget-object v1, p0, Lm9/i$d;->a:Lm9/i;

    invoke-static {v1}, Lm9/i;->n(Lm9/i;)Lm9/i$e;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lm9/i$d;->a:Lm9/i;

    invoke-static {v0}, Lm9/i;->j(Lm9/i;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lm9/i$d;->a:Lm9/i;

    const v2, 0x7fffffff

    invoke-static {v1, v2}, Lm9/i;->t(Lm9/i;I)I

    iget-object v1, p0, Lm9/i$d;->a:Lm9/i;

    invoke-static {v1}, Lm9/i;->u(Lm9/i;)Z

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lm9/i$d;->a:Lm9/i;

    iget-object v0, v0, Lm9/i;->V:Lcom/google/common/util/concurrent/l;

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/common/util/concurrent/l;->B(Ljava/lang/Object;)Z

    :cond_1
    return-void

    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method
