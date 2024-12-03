.class final Lqb/i$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lub/s;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lqb/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "b"
.end annotation


# instance fields
.field private final a:Lub/c;

.field private final b:Lub/c;

.field private final c:J

.field d:Z

.field e:Z

.field final synthetic f:Lqb/i;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method constructor <init>(Lqb/i;J)V
    .locals 0

    iput-object p1, p0, Lqb/i$b;->f:Lqb/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Lub/c;

    invoke-direct {p1}, Lub/c;-><init>()V

    iput-object p1, p0, Lqb/i$b;->a:Lub/c;

    new-instance p1, Lub/c;

    invoke-direct {p1}, Lub/c;-><init>()V

    iput-object p1, p0, Lqb/i$b;->b:Lub/c;

    iput-wide p2, p0, Lqb/i$b;->c:J

    return-void
.end method

.method private h(J)V
    .locals 1

    iget-object v0, p0, Lqb/i$b;->f:Lqb/i;

    iget-object v0, v0, Lqb/i;->d:Lqb/g;

    invoke-virtual {v0, p1, p2}, Lqb/g;->v0(J)V

    return-void
.end method


# virtual methods
.method public close()V
    .locals 8

    iget-object v0, p0, Lqb/i$b;->f:Lqb/i;

    monitor-enter v0

    const/4 v1, 0x1

    :try_start_0
    iput-boolean v1, p0, Lqb/i$b;->d:Z

    iget-object v1, p0, Lqb/i$b;->b:Lub/c;

    invoke-virtual {v1}, Lub/c;->size()J

    move-result-wide v1

    iget-object v3, p0, Lqb/i$b;->b:Lub/c;

    invoke-virtual {v3}, Lub/c;->h()V

    iget-object v3, p0, Lqb/i$b;->f:Lqb/i;

    invoke-static {v3}, Lqb/i;->a(Lqb/i;)Ljava/util/Deque;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    const/4 v4, 0x0

    if-nez v3, :cond_0

    iget-object v3, p0, Lqb/i$b;->f:Lqb/i;

    invoke-static {v3}, Lqb/i;->b(Lqb/i;)Lqb/c$a;

    move-result-object v3

    if-eqz v3, :cond_0

    new-instance v4, Ljava/util/ArrayList;

    iget-object v3, p0, Lqb/i$b;->f:Lqb/i;

    invoke-static {v3}, Lqb/i;->a(Lqb/i;)Ljava/util/Deque;

    move-result-object v3

    invoke-direct {v4, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object v3, p0, Lqb/i$b;->f:Lqb/i;

    invoke-static {v3}, Lqb/i;->a(Lqb/i;)Ljava/util/Deque;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Collection;->clear()V

    iget-object v3, p0, Lqb/i$b;->f:Lqb/i;

    invoke-static {v3}, Lqb/i;->b(Lqb/i;)Lqb/c$a;

    move-result-object v3

    move-object v7, v4

    move-object v4, v3

    move-object v3, v7

    goto :goto_0

    :cond_0
    move-object v3, v4

    :goto_0
    iget-object v5, p0, Lqb/i$b;->f:Lqb/i;

    invoke-virtual {v5}, Ljava/lang/Object;->notifyAll()V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-wide/16 v5, 0x0

    cmp-long v0, v1, v5

    if-lez v0, :cond_1

    invoke-direct {p0, v1, v2}, Lqb/i$b;->h(J)V

    :cond_1
    iget-object v0, p0, Lqb/i$b;->f:Lqb/i;

    invoke-virtual {v0}, Lqb/i;->d()V

    if-eqz v4, :cond_2

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkb/q;

    invoke-interface {v4, v1}, Lqb/c$a;->a(Lkb/q;)V

    goto :goto_1

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

.method public f()Lub/t;
    .locals 1

    iget-object v0, p0, Lqb/i$b;->f:Lqb/i;

    iget-object v0, v0, Lqb/i;->j:Lqb/i$c;

    return-object v0
.end method

.method g(Lub/e;J)V
    .locals 9

    :cond_0
    :goto_0
    const-wide/16 v0, 0x0

    cmp-long v2, p2, v0

    if-lez v2, :cond_8

    iget-object v2, p0, Lqb/i$b;->f:Lqb/i;

    monitor-enter v2

    :try_start_0
    iget-boolean v3, p0, Lqb/i$b;->e:Z

    iget-object v4, p0, Lqb/i$b;->b:Lub/c;

    invoke-virtual {v4}, Lub/c;->size()J

    move-result-wide v4

    add-long/2addr v4, p2

    iget-wide v6, p0, Lqb/i$b;->c:J

    cmp-long v4, v4, v6

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-lez v4, :cond_1

    move v4, v5

    goto :goto_1

    :cond_1
    move v4, v6

    :goto_1
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v4, :cond_2

    invoke-interface {p1, p2, p3}, Lub/e;->skip(J)V

    iget-object p1, p0, Lqb/i$b;->f:Lqb/i;

    sget-object p2, Lqb/b;->e:Lqb/b;

    invoke-virtual {p1, p2}, Lqb/i;->h(Lqb/b;)V

    return-void

    :cond_2
    if-eqz v3, :cond_3

    invoke-interface {p1, p2, p3}, Lub/e;->skip(J)V

    return-void

    :cond_3
    iget-object v2, p0, Lqb/i$b;->a:Lub/c;

    invoke-interface {p1, v2, p2, p3}, Lub/s;->q(Lub/c;J)J

    move-result-wide v2

    const-wide/16 v7, -0x1

    cmp-long v4, v2, v7

    if-eqz v4, :cond_7

    sub-long/2addr p2, v2

    iget-object v2, p0, Lqb/i$b;->f:Lqb/i;

    monitor-enter v2

    :try_start_1
    iget-boolean v3, p0, Lqb/i$b;->d:Z

    if-eqz v3, :cond_4

    iget-object v3, p0, Lqb/i$b;->a:Lub/c;

    invoke-virtual {v3}, Lub/c;->size()J

    move-result-wide v3

    iget-object v5, p0, Lqb/i$b;->a:Lub/c;

    invoke-virtual {v5}, Lub/c;->h()V

    goto :goto_3

    :cond_4
    iget-object v3, p0, Lqb/i$b;->b:Lub/c;

    invoke-virtual {v3}, Lub/c;->size()J

    move-result-wide v3

    cmp-long v3, v3, v0

    if-nez v3, :cond_5

    goto :goto_2

    :cond_5
    move v5, v6

    :goto_2
    iget-object v3, p0, Lqb/i$b;->b:Lub/c;

    iget-object v4, p0, Lqb/i$b;->a:Lub/c;

    invoke-virtual {v3, v4}, Lub/c;->o0(Lub/s;)J

    if-eqz v5, :cond_6

    iget-object v3, p0, Lqb/i$b;->f:Lqb/i;

    invoke-virtual {v3}, Ljava/lang/Object;->notifyAll()V

    :cond_6
    move-wide v3, v0

    :goto_3
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    cmp-long v0, v3, v0

    if-lez v0, :cond_0

    invoke-direct {p0, v3, v4}, Lqb/i$b;->h(J)V

    goto :goto_0

    :catchall_0
    move-exception p1

    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1

    :cond_7
    new-instance p1, Ljava/io/EOFException;

    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    throw p1

    :catchall_1
    move-exception p1

    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p1

    :cond_8
    return-void
.end method

.method public q(Lub/c;J)J
    .locals 16

    move-object/from16 v1, p0

    move-wide/from16 v2, p2

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-ltz v0, :cond_9

    :goto_0
    iget-object v6, v1, Lqb/i$b;->f:Lqb/i;

    monitor-enter v6

    :try_start_0
    iget-object v0, v1, Lqb/i$b;->f:Lqb/i;

    iget-object v0, v0, Lqb/i;->j:Lqb/i$c;

    invoke-virtual {v0}, Lub/a;->k()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v0, v1, Lqb/i$b;->f:Lqb/i;

    iget-object v7, v0, Lqb/i;->l:Lqb/b;

    if-eqz v7, :cond_0

    goto :goto_1

    :cond_0
    const/4 v7, 0x0

    :goto_1
    iget-boolean v9, v1, Lqb/i$b;->d:Z

    if-nez v9, :cond_8

    invoke-static {v0}, Lqb/i;->a(Lqb/i;)Ljava/util/Deque;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, v1, Lqb/i$b;->f:Lqb/i;

    invoke-static {v0}, Lqb/i;->b(Lqb/i;)Lqb/c$a;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, v1, Lqb/i$b;->f:Lqb/i;

    invoke-static {v0}, Lqb/i;->a(Lqb/i;)Ljava/util/Deque;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Deque;->removeFirst()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lkb/q;

    iget-object v0, v1, Lqb/i$b;->f:Lqb/i;

    invoke-static {v0}, Lqb/i;->b(Lqb/i;)Lqb/c$a;

    move-result-object v0

    move-object/from16 v13, p1

    move-object v10, v0

    goto :goto_2

    :cond_1
    iget-object v0, v1, Lqb/i$b;->b:Lub/c;

    invoke-virtual {v0}, Lub/c;->size()J

    move-result-wide v11

    cmp-long v0, v11, v4

    if-lez v0, :cond_3

    iget-object v0, v1, Lqb/i$b;->b:Lub/c;

    invoke-virtual {v0}, Lub/c;->size()J

    move-result-wide v11

    invoke-static {v2, v3, v11, v12}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v11

    move-object/from16 v13, p1

    invoke-virtual {v0, v13, v11, v12}, Lub/c;->q(Lub/c;J)J

    move-result-wide v11

    iget-object v0, v1, Lqb/i$b;->f:Lqb/i;

    iget-wide v14, v0, Lqb/i;->a:J

    add-long/2addr v14, v11

    iput-wide v14, v0, Lqb/i;->a:J

    if-nez v7, :cond_2

    iget-object v0, v0, Lqb/i;->d:Lqb/g;

    iget-object v0, v0, Lqb/g;->t:Lqb/m;

    invoke-virtual {v0}, Lqb/m;->d()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    int-to-long v8, v0

    cmp-long v0, v14, v8

    if-ltz v0, :cond_2

    iget-object v0, v1, Lqb/i$b;->f:Lqb/i;

    iget-object v8, v0, Lqb/i;->d:Lqb/g;

    iget v9, v0, Lqb/i;->c:I

    iget-wide v14, v0, Lqb/i;->a:J

    invoke-virtual {v8, v9, v14, v15}, Lqb/g;->E0(IJ)V

    iget-object v0, v1, Lqb/i$b;->f:Lqb/i;

    iput-wide v4, v0, Lqb/i;->a:J

    :cond_2
    const/4 v8, 0x0

    const/4 v10, 0x0

    goto :goto_3

    :cond_3
    move-object/from16 v13, p1

    iget-boolean v0, v1, Lqb/i$b;->e:Z

    if-nez v0, :cond_4

    if-nez v7, :cond_4

    iget-object v0, v1, Lqb/i$b;->f:Lqb/i;

    invoke-virtual {v0}, Lqb/i;->t()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    iget-object v0, v1, Lqb/i$b;->f:Lqb/i;

    iget-object v0, v0, Lqb/i;->j:Lqb/i$c;

    invoke-virtual {v0}, Lqb/i$c;->u()V

    monitor-exit v6

    goto/16 :goto_0

    :cond_4
    const/4 v8, 0x0

    const/4 v10, 0x0

    :goto_2
    const-wide/16 v11, -0x1

    :goto_3
    iget-object v0, v1, Lqb/i$b;->f:Lqb/i;

    iget-object v0, v0, Lqb/i;->j:Lqb/i$c;

    invoke-virtual {v0}, Lqb/i$c;->u()V

    monitor-exit v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-eqz v8, :cond_5

    if-eqz v10, :cond_5

    invoke-interface {v10, v8}, Lqb/c$a;->a(Lkb/q;)V

    goto/16 :goto_0

    :cond_5
    const-wide/16 v2, -0x1

    cmp-long v0, v11, v2

    if-eqz v0, :cond_6

    invoke-direct {v1, v11, v12}, Lqb/i$b;->h(J)V

    return-wide v11

    :cond_6
    if-nez v7, :cond_7

    return-wide v2

    :cond_7
    new-instance v0, Lqb/n;

    invoke-direct {v0, v7}, Lqb/n;-><init>(Lqb/b;)V

    throw v0

    :cond_8
    :try_start_3
    new-instance v0, Ljava/io/IOException;

    const-string v2, "stream closed"

    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catchall_0
    move-exception v0

    :try_start_4
    iget-object v2, v1, Lqb/i$b;->f:Lqb/i;

    iget-object v2, v2, Lqb/i;->j:Lqb/i$c;

    invoke-virtual {v2}, Lqb/i$c;->u()V

    throw v0

    :catchall_1
    move-exception v0

    monitor-exit v6
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v0

    :cond_9
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "byteCount < 0: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
