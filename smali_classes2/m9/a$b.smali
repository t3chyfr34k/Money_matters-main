.class Lm9/a$b;
.super Lm9/a$e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lm9/a;->flush()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final b:Lt9/b;

.field final synthetic c:Lm9/a;


# direct methods
.method constructor <init>(Lm9/a;)V
    .locals 1

    iput-object p1, p0, Lm9/a$b;->c:Lm9/a;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lm9/a$e;-><init>(Lm9/a;Lm9/a$a;)V

    invoke-static {}, Lt9/c;->f()Lt9/b;

    move-result-object p1

    iput-object p1, p0, Lm9/a$b;->b:Lt9/b;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 6

    new-instance v0, Lub/c;

    invoke-direct {v0}, Lub/c;-><init>()V

    const-string v1, "WriteRunnable.runFlush"

    invoke-static {v1}, Lt9/c;->h(Ljava/lang/String;)Lt9/e;

    move-result-object v1

    :try_start_0
    iget-object v2, p0, Lm9/a$b;->b:Lt9/b;

    invoke-static {v2}, Lt9/c;->e(Lt9/b;)V

    iget-object v2, p0, Lm9/a$b;->c:Lm9/a;

    invoke-static {v2}, Lm9/a;->g(Lm9/a;)Ljava/lang/Object;

    move-result-object v2

    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v3, p0, Lm9/a$b;->c:Lm9/a;

    invoke-static {v3}, Lm9/a;->h(Lm9/a;)Lub/c;

    move-result-object v3

    iget-object v4, p0, Lm9/a$b;->c:Lm9/a;

    invoke-static {v4}, Lm9/a;->h(Lm9/a;)Lub/c;

    move-result-object v4

    invoke-virtual {v4}, Lub/c;->size()J

    move-result-wide v4

    invoke-virtual {v0, v3, v4, v5}, Lub/c;->f0(Lub/c;J)V

    iget-object v3, p0, Lm9/a$b;->c:Lm9/a;

    const/4 v4, 0x0

    invoke-static {v3, v4}, Lm9/a;->u(Lm9/a;Z)Z

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    iget-object v2, p0, Lm9/a$b;->c:Lm9/a;

    invoke-static {v2}, Lm9/a;->t(Lm9/a;)Lub/r;

    move-result-object v2

    invoke-virtual {v0}, Lub/c;->size()J

    move-result-wide v3

    invoke-interface {v2, v0, v3, v4}, Lub/r;->f0(Lub/c;J)V

    iget-object v0, p0, Lm9/a$b;->c:Lm9/a;

    invoke-static {v0}, Lm9/a;->t(Lm9/a;)Lub/r;

    move-result-object v0

    invoke-interface {v0}, Lub/r;->flush()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lt9/e;->close()V

    :cond_0
    return-void

    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception v0

    if-eqz v1, :cond_1

    :try_start_5
    invoke-virtual {v1}, Lt9/e;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    goto :goto_0

    :catchall_2
    move-exception v1

    invoke-virtual {v0, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    throw v0
.end method
