.class final Lio/grpc/internal/c0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/grpc/internal/m1;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/grpc/internal/c0$e;
    }
.end annotation


# instance fields
.field private final a:Lk9/j0;

.field private final b:Ljava/lang/Object;

.field private final c:Ljava/util/concurrent/Executor;

.field private final d:Lk9/n1;

.field private e:Ljava/lang/Runnable;

.field private f:Ljava/lang/Runnable;

.field private g:Ljava/lang/Runnable;

.field private h:Lio/grpc/internal/m1$a;

.field private i:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<",
            "Lio/grpc/internal/c0$e;",
            ">;"
        }
    .end annotation
.end field

.field private j:Lk9/j1;

.field private k:Lk9/r0$i;

.field private l:J


# direct methods
.method constructor <init>(Ljava/util/concurrent/Executor;Lk9/n1;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-class v0, Lio/grpc/internal/c0;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lk9/j0;->a(Ljava/lang/Class;Ljava/lang/String;)Lk9/j0;

    move-result-object v0

    iput-object v0, p0, Lio/grpc/internal/c0;->a:Lk9/j0;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lio/grpc/internal/c0;->b:Ljava/lang/Object;

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, Lio/grpc/internal/c0;->i:Ljava/util/Collection;

    iput-object p1, p0, Lio/grpc/internal/c0;->c:Ljava/util/concurrent/Executor;

    iput-object p2, p0, Lio/grpc/internal/c0;->d:Lk9/n1;

    return-void
.end method

.method static synthetic a(Lio/grpc/internal/c0;)Lio/grpc/internal/m1$a;
    .locals 0

    iget-object p0, p0, Lio/grpc/internal/c0;->h:Lio/grpc/internal/m1$a;

    return-object p0
.end method

.method static synthetic e(Lio/grpc/internal/c0;)Lk9/j1;
    .locals 0

    iget-object p0, p0, Lio/grpc/internal/c0;->j:Lk9/j1;

    return-object p0
.end method

.method static synthetic i(Lio/grpc/internal/c0;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lio/grpc/internal/c0;->b:Ljava/lang/Object;

    return-object p0
.end method

.method static synthetic j(Lio/grpc/internal/c0;)Ljava/lang/Runnable;
    .locals 0

    iget-object p0, p0, Lio/grpc/internal/c0;->g:Ljava/lang/Runnable;

    return-object p0
.end method

.method static synthetic k(Lio/grpc/internal/c0;Ljava/lang/Runnable;)Ljava/lang/Runnable;
    .locals 0

    iput-object p1, p0, Lio/grpc/internal/c0;->g:Ljava/lang/Runnable;

    return-object p1
.end method

.method static synthetic l(Lio/grpc/internal/c0;)Ljava/util/Collection;
    .locals 0

    iget-object p0, p0, Lio/grpc/internal/c0;->i:Ljava/util/Collection;

    return-object p0
.end method

.method static synthetic m(Lio/grpc/internal/c0;)Ljava/lang/Runnable;
    .locals 0

    iget-object p0, p0, Lio/grpc/internal/c0;->f:Ljava/lang/Runnable;

    return-object p0
.end method

.method static synthetic n(Lio/grpc/internal/c0;)Lk9/n1;
    .locals 0

    iget-object p0, p0, Lio/grpc/internal/c0;->d:Lk9/n1;

    return-object p0
.end method

.method private o(Lk9/r0$f;[Lk9/k;)Lio/grpc/internal/c0$e;
    .locals 3

    new-instance v0, Lio/grpc/internal/c0$e;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, p2, v1}, Lio/grpc/internal/c0$e;-><init>(Lio/grpc/internal/c0;Lk9/r0$f;[Lk9/k;Lio/grpc/internal/c0$a;)V

    iget-object p1, p0, Lio/grpc/internal/c0;->i:Ljava/util/Collection;

    invoke-interface {p1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lio/grpc/internal/c0;->p()I

    move-result p1

    const/4 v1, 0x1

    if-ne p1, v1, :cond_0

    iget-object p1, p0, Lio/grpc/internal/c0;->d:Lk9/n1;

    iget-object v1, p0, Lio/grpc/internal/c0;->e:Ljava/lang/Runnable;

    invoke-virtual {p1, v1}, Lk9/n1;->b(Ljava/lang/Runnable;)V

    :cond_0
    array-length p1, p2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p1, :cond_1

    aget-object v2, p2, v1

    invoke-virtual {v2}, Lk9/k;->j()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method


# virtual methods
.method public final b(Lk9/j1;)V
    .locals 6

    invoke-virtual {p0, p1}, Lio/grpc/internal/c0;->g(Lk9/j1;)V

    iget-object v0, p0, Lio/grpc/internal/c0;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lio/grpc/internal/c0;->i:Ljava/util/Collection;

    iget-object v2, p0, Lio/grpc/internal/c0;->g:Ljava/lang/Runnable;

    const/4 v3, 0x0

    iput-object v3, p0, Lio/grpc/internal/c0;->g:Ljava/lang/Runnable;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v3

    iput-object v3, p0, Lio/grpc/internal/c0;->i:Ljava/util/Collection;

    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/grpc/internal/c0$e;

    new-instance v3, Lio/grpc/internal/h0;

    sget-object v4, Lio/grpc/internal/t$a;->b:Lio/grpc/internal/t$a;

    invoke-static {v1}, Lio/grpc/internal/c0$e;->x(Lio/grpc/internal/c0$e;)[Lk9/k;

    move-result-object v5

    invoke-direct {v3, p1, v4, v5}, Lio/grpc/internal/h0;-><init>(Lk9/j1;Lio/grpc/internal/t$a;[Lk9/k;)V

    invoke-virtual {v1, v3}, Lio/grpc/internal/d0;->w(Lio/grpc/internal/s;)Ljava/lang/Runnable;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lio/grpc/internal/c0;->d:Lk9/n1;

    invoke-virtual {p1, v2}, Lk9/n1;->execute(Ljava/lang/Runnable;)V

    :cond_3
    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final c(Lk9/z0;Lk9/y0;Lk9/c;[Lk9/k;)Lio/grpc/internal/s;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk9/z0<",
            "**>;",
            "Lk9/y0;",
            "Lk9/c;",
            "[",
            "Lk9/k;",
            ")",
            "Lio/grpc/internal/s;"
        }
    .end annotation

    :try_start_0
    new-instance v0, Lio/grpc/internal/v1;

    invoke-direct {v0, p1, p2, p3}, Lio/grpc/internal/v1;-><init>(Lk9/z0;Lk9/y0;Lk9/c;)V

    const/4 p1, 0x0

    const-wide/16 v1, -0x1

    :goto_0
    iget-object p2, p0, Lio/grpc/internal/c0;->b:Ljava/lang/Object;

    monitor-enter p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v3, p0, Lio/grpc/internal/c0;->j:Lk9/j1;

    if-eqz v3, :cond_0

    new-instance p1, Lio/grpc/internal/h0;

    iget-object p3, p0, Lio/grpc/internal/c0;->j:Lk9/j1;

    invoke-direct {p1, p3, p4}, Lio/grpc/internal/h0;-><init>(Lk9/j1;[Lk9/k;)V

    :goto_1
    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_2
    iget-object p2, p0, Lio/grpc/internal/c0;->d:Lk9/n1;

    invoke-virtual {p2}, Lk9/n1;->a()V

    return-object p1

    :cond_0
    :try_start_2
    iget-object v3, p0, Lio/grpc/internal/c0;->k:Lk9/r0$i;

    if-nez v3, :cond_1

    invoke-direct {p0, v0, p4}, Lio/grpc/internal/c0;->o(Lk9/r0$f;[Lk9/k;)Lio/grpc/internal/c0$e;

    move-result-object p1

    goto :goto_1

    :cond_1
    if-eqz p1, :cond_2

    iget-wide v4, p0, Lio/grpc/internal/c0;->l:J

    cmp-long p1, v1, v4

    if-nez p1, :cond_2

    invoke-direct {p0, v0, p4}, Lio/grpc/internal/c0;->o(Lk9/r0$f;[Lk9/k;)Lio/grpc/internal/c0$e;

    move-result-object p1

    goto :goto_1

    :cond_2
    iget-wide v1, p0, Lio/grpc/internal/c0;->l:J

    monitor-exit p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-virtual {v3, v0}, Lk9/r0$i;->a(Lk9/r0$f;)Lk9/r0$e;

    move-result-object p1

    invoke-virtual {p3}, Lk9/c;->j()Z

    move-result p2

    invoke-static {p1, p2}, Lio/grpc/internal/t0;->j(Lk9/r0$e;Z)Lio/grpc/internal/u;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {v0}, Lk9/r0$f;->c()Lk9/z0;

    move-result-object p2

    invoke-virtual {v0}, Lk9/r0$f;->b()Lk9/y0;

    move-result-object p3

    invoke-virtual {v0}, Lk9/r0$f;->a()Lk9/c;

    move-result-object v0

    invoke-interface {p1, p2, p3, v0, p4}, Lio/grpc/internal/u;->c(Lk9/z0;Lk9/y0;Lk9/c;[Lk9/k;)Lio/grpc/internal/s;

    move-result-object p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_2

    :cond_3
    move-object p1, v3

    goto :goto_0

    :catchall_0
    move-exception p1

    :try_start_4
    monitor-exit p2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    move-exception p1

    iget-object p2, p0, Lio/grpc/internal/c0;->d:Lk9/n1;

    invoke-virtual {p2}, Lk9/n1;->a()V

    throw p1
.end method

.method public final d(Lio/grpc/internal/m1$a;)Ljava/lang/Runnable;
    .locals 1

    iput-object p1, p0, Lio/grpc/internal/c0;->h:Lio/grpc/internal/m1$a;

    new-instance v0, Lio/grpc/internal/c0$a;

    invoke-direct {v0, p0, p1}, Lio/grpc/internal/c0$a;-><init>(Lio/grpc/internal/c0;Lio/grpc/internal/m1$a;)V

    iput-object v0, p0, Lio/grpc/internal/c0;->e:Ljava/lang/Runnable;

    new-instance v0, Lio/grpc/internal/c0$b;

    invoke-direct {v0, p0, p1}, Lio/grpc/internal/c0$b;-><init>(Lio/grpc/internal/c0;Lio/grpc/internal/m1$a;)V

    iput-object v0, p0, Lio/grpc/internal/c0;->f:Ljava/lang/Runnable;

    new-instance v0, Lio/grpc/internal/c0$c;

    invoke-direct {v0, p0, p1}, Lio/grpc/internal/c0$c;-><init>(Lio/grpc/internal/c0;Lio/grpc/internal/m1$a;)V

    iput-object v0, p0, Lio/grpc/internal/c0;->g:Ljava/lang/Runnable;

    const/4 p1, 0x0

    return-object p1
.end method

.method public f()Lk9/j0;
    .locals 1

    iget-object v0, p0, Lio/grpc/internal/c0;->a:Lk9/j0;

    return-object v0
.end method

.method public final g(Lk9/j1;)V
    .locals 3

    iget-object v0, p0, Lio/grpc/internal/c0;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lio/grpc/internal/c0;->j:Lk9/j1;

    if-eqz v1, :cond_0

    monitor-exit v0

    return-void

    :cond_0
    iput-object p1, p0, Lio/grpc/internal/c0;->j:Lk9/j1;

    iget-object v1, p0, Lio/grpc/internal/c0;->d:Lk9/n1;

    new-instance v2, Lio/grpc/internal/c0$d;

    invoke-direct {v2, p0, p1}, Lio/grpc/internal/c0$d;-><init>(Lio/grpc/internal/c0;Lk9/j1;)V

    invoke-virtual {v1, v2}, Lk9/n1;->b(Ljava/lang/Runnable;)V

    invoke-virtual {p0}, Lio/grpc/internal/c0;->q()Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lio/grpc/internal/c0;->g:Ljava/lang/Runnable;

    if-eqz p1, :cond_1

    iget-object v1, p0, Lio/grpc/internal/c0;->d:Lk9/n1;

    invoke-virtual {v1, p1}, Lk9/n1;->b(Ljava/lang/Runnable;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lio/grpc/internal/c0;->g:Ljava/lang/Runnable;

    :cond_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Lio/grpc/internal/c0;->d:Lk9/n1;

    invoke-virtual {p1}, Lk9/n1;->a()V

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method final p()I
    .locals 2

    iget-object v0, p0, Lio/grpc/internal/c0;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lio/grpc/internal/c0;->i:Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v1

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final q()Z
    .locals 2

    iget-object v0, p0, Lio/grpc/internal/c0;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lio/grpc/internal/c0;->i:Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method final r(Lk9/r0$i;)V
    .locals 7

    iget-object v0, p0, Lio/grpc/internal/c0;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iput-object p1, p0, Lio/grpc/internal/c0;->k:Lk9/r0$i;

    iget-wide v1, p0, Lio/grpc/internal/c0;->l:J

    const-wide/16 v3, 0x1

    add-long/2addr v1, v3

    iput-wide v1, p0, Lio/grpc/internal/c0;->l:J

    if-eqz p1, :cond_8

    invoke-virtual {p0}, Lio/grpc/internal/c0;->q()Z

    move-result v1

    if-nez v1, :cond_0

    goto/16 :goto_1

    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Lio/grpc/internal/c0;->i:Ljava/util/Collection;

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lio/grpc/internal/c0$e;

    invoke-static {v2}, Lio/grpc/internal/c0$e;->y(Lio/grpc/internal/c0$e;)Lk9/r0$f;

    move-result-object v3

    invoke-virtual {p1, v3}, Lk9/r0$i;->a(Lk9/r0$f;)Lk9/r0$e;

    move-result-object v3

    invoke-static {v2}, Lio/grpc/internal/c0$e;->y(Lio/grpc/internal/c0$e;)Lk9/r0$f;

    move-result-object v4

    invoke-virtual {v4}, Lk9/r0$f;->a()Lk9/c;

    move-result-object v4

    invoke-virtual {v4}, Lk9/c;->j()Z

    move-result v5

    invoke-static {v3, v5}, Lio/grpc/internal/t0;->j(Lk9/r0$e;Z)Lio/grpc/internal/u;

    move-result-object v3

    if-eqz v3, :cond_1

    iget-object v5, p0, Lio/grpc/internal/c0;->c:Ljava/util/concurrent/Executor;

    invoke-virtual {v4}, Lk9/c;->e()Ljava/util/concurrent/Executor;

    move-result-object v6

    if-eqz v6, :cond_2

    invoke-virtual {v4}, Lk9/c;->e()Ljava/util/concurrent/Executor;

    move-result-object v5

    :cond_2
    invoke-static {v2, v3}, Lio/grpc/internal/c0$e;->z(Lio/grpc/internal/c0$e;Lio/grpc/internal/u;)Ljava/lang/Runnable;

    move-result-object v3

    if-eqz v3, :cond_3

    invoke-interface {v5, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_3
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    iget-object p1, p0, Lio/grpc/internal/c0;->b:Ljava/lang/Object;

    monitor-enter p1

    :try_start_1
    invoke-virtual {p0}, Lio/grpc/internal/c0;->q()Z

    move-result v1

    if-nez v1, :cond_5

    monitor-exit p1

    return-void

    :cond_5
    iget-object v1, p0, Lio/grpc/internal/c0;->i:Ljava/util/Collection;

    invoke-interface {v1, v0}, Ljava/util/Collection;->removeAll(Ljava/util/Collection;)Z

    iget-object v0, p0, Lio/grpc/internal/c0;->i:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_6

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, Lio/grpc/internal/c0;->i:Ljava/util/Collection;

    :cond_6
    invoke-virtual {p0}, Lio/grpc/internal/c0;->q()Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, p0, Lio/grpc/internal/c0;->d:Lk9/n1;

    iget-object v1, p0, Lio/grpc/internal/c0;->f:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lk9/n1;->b(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lio/grpc/internal/c0;->j:Lk9/j1;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lio/grpc/internal/c0;->g:Ljava/lang/Runnable;

    if-eqz v0, :cond_7

    iget-object v1, p0, Lio/grpc/internal/c0;->d:Lk9/n1;

    invoke-virtual {v1, v0}, Lk9/n1;->b(Ljava/lang/Runnable;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lio/grpc/internal/c0;->g:Ljava/lang/Runnable;

    :cond_7
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object p1, p0, Lio/grpc/internal/c0;->d:Lk9/n1;

    invoke-virtual {p1}, Lk9/n1;->a()V

    return-void

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :cond_8
    :goto_1
    :try_start_3
    monitor-exit v0

    return-void

    :catchall_1
    move-exception p1

    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p1
.end method
