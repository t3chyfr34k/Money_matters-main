.class final Lio/grpc/internal/p1;
.super Lk9/b$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/grpc/internal/p1$a;
    }
.end annotation


# instance fields
.field private final a:Lio/grpc/internal/u;

.field private final b:Lk9/z0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk9/z0<",
            "**>;"
        }
    .end annotation
.end field

.field private final c:Lk9/y0;

.field private final d:Lk9/c;

.field private final e:Lk9/r;

.field private final f:Lio/grpc/internal/p1$a;

.field private final g:[Lk9/k;

.field private final h:Ljava/lang/Object;

.field private i:Lio/grpc/internal/s;

.field j:Z

.field k:Lio/grpc/internal/d0;


# direct methods
.method constructor <init>(Lio/grpc/internal/u;Lk9/z0;Lk9/y0;Lk9/c;Lio/grpc/internal/p1$a;[Lk9/k;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/grpc/internal/u;",
            "Lk9/z0<",
            "**>;",
            "Lk9/y0;",
            "Lk9/c;",
            "Lio/grpc/internal/p1$a;",
            "[",
            "Lk9/k;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Lk9/b$a;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lio/grpc/internal/p1;->h:Ljava/lang/Object;

    iput-object p1, p0, Lio/grpc/internal/p1;->a:Lio/grpc/internal/u;

    iput-object p2, p0, Lio/grpc/internal/p1;->b:Lk9/z0;

    iput-object p3, p0, Lio/grpc/internal/p1;->c:Lk9/y0;

    iput-object p4, p0, Lio/grpc/internal/p1;->d:Lk9/c;

    invoke-static {}, Lk9/r;->e()Lk9/r;

    move-result-object p1

    iput-object p1, p0, Lio/grpc/internal/p1;->e:Lk9/r;

    iput-object p5, p0, Lio/grpc/internal/p1;->f:Lio/grpc/internal/p1$a;

    iput-object p6, p0, Lio/grpc/internal/p1;->g:[Lk9/k;

    return-void
.end method

.method private c(Lio/grpc/internal/s;)V
    .locals 4

    iget-boolean v0, p0, Lio/grpc/internal/p1;->j:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    const-string v2, "already finalized"

    invoke-static {v0, v2}, Ld4/m;->u(ZLjava/lang/Object;)V

    iput-boolean v1, p0, Lio/grpc/internal/p1;->j:Z

    iget-object v0, p0, Lio/grpc/internal/p1;->h:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v2, p0, Lio/grpc/internal/p1;->i:Lio/grpc/internal/s;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    iput-object p1, p0, Lio/grpc/internal/p1;->i:Lio/grpc/internal/s;

    move v2, v1

    goto :goto_0

    :cond_0
    move v2, v3

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_2

    :cond_1
    :goto_1
    iget-object p1, p0, Lio/grpc/internal/p1;->f:Lio/grpc/internal/p1$a;

    invoke-interface {p1}, Lio/grpc/internal/p1$a;->a()V

    return-void

    :cond_2
    iget-object v0, p0, Lio/grpc/internal/p1;->k:Lio/grpc/internal/d0;

    if-eqz v0, :cond_3

    goto :goto_2

    :cond_3
    move v1, v3

    :goto_2
    const-string v0, "delayedStream is null"

    invoke-static {v1, v0}, Ld4/m;->u(ZLjava/lang/Object;)V

    iget-object v0, p0, Lio/grpc/internal/p1;->k:Lio/grpc/internal/d0;

    invoke-virtual {v0, p1}, Lio/grpc/internal/d0;->w(Lio/grpc/internal/s;)Ljava/lang/Runnable;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    goto :goto_1

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method


# virtual methods
.method public a(Lk9/y0;)V
    .locals 5

    iget-boolean v0, p0, Lio/grpc/internal/p1;->j:Z

    xor-int/lit8 v0, v0, 0x1

    const-string v1, "apply() or fail() already called"

    invoke-static {v0, v1}, Ld4/m;->u(ZLjava/lang/Object;)V

    const-string v0, "headers"

    invoke-static {p1, v0}, Ld4/m;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lio/grpc/internal/p1;->c:Lk9/y0;

    invoke-virtual {v0, p1}, Lk9/y0;->m(Lk9/y0;)V

    iget-object p1, p0, Lio/grpc/internal/p1;->e:Lk9/r;

    invoke-virtual {p1}, Lk9/r;->b()Lk9/r;

    move-result-object p1

    :try_start_0
    iget-object v0, p0, Lio/grpc/internal/p1;->a:Lio/grpc/internal/u;

    iget-object v1, p0, Lio/grpc/internal/p1;->b:Lk9/z0;

    iget-object v2, p0, Lio/grpc/internal/p1;->c:Lk9/y0;

    iget-object v3, p0, Lio/grpc/internal/p1;->d:Lk9/c;

    iget-object v4, p0, Lio/grpc/internal/p1;->g:[Lk9/k;

    invoke-interface {v0, v1, v2, v3, v4}, Lio/grpc/internal/u;->c(Lk9/z0;Lk9/y0;Lk9/c;[Lk9/k;)Lio/grpc/internal/s;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v1, p0, Lio/grpc/internal/p1;->e:Lk9/r;

    invoke-virtual {v1, p1}, Lk9/r;->f(Lk9/r;)V

    invoke-direct {p0, v0}, Lio/grpc/internal/p1;->c(Lio/grpc/internal/s;)V

    return-void

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lio/grpc/internal/p1;->e:Lk9/r;

    invoke-virtual {v1, p1}, Lk9/r;->f(Lk9/r;)V

    throw v0
.end method

.method public b(Lk9/j1;)V
    .locals 2

    invoke-virtual {p1}, Lk9/j1;->o()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    const-string v1, "Cannot fail with OK status"

    invoke-static {v0, v1}, Ld4/m;->e(ZLjava/lang/Object;)V

    iget-boolean v0, p0, Lio/grpc/internal/p1;->j:Z

    xor-int/lit8 v0, v0, 0x1

    const-string v1, "apply() or fail() already called"

    invoke-static {v0, v1}, Ld4/m;->u(ZLjava/lang/Object;)V

    new-instance v0, Lio/grpc/internal/h0;

    invoke-static {p1}, Lio/grpc/internal/t0;->n(Lk9/j1;)Lk9/j1;

    move-result-object p1

    iget-object v1, p0, Lio/grpc/internal/p1;->g:[Lk9/k;

    invoke-direct {v0, p1, v1}, Lio/grpc/internal/h0;-><init>(Lk9/j1;[Lk9/k;)V

    invoke-direct {p0, v0}, Lio/grpc/internal/p1;->c(Lio/grpc/internal/s;)V

    return-void
.end method

.method d()Lio/grpc/internal/s;
    .locals 2

    iget-object v0, p0, Lio/grpc/internal/p1;->h:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lio/grpc/internal/p1;->i:Lio/grpc/internal/s;

    if-nez v1, :cond_0

    new-instance v1, Lio/grpc/internal/d0;

    invoke-direct {v1}, Lio/grpc/internal/d0;-><init>()V

    iput-object v1, p0, Lio/grpc/internal/p1;->k:Lio/grpc/internal/d0;

    iput-object v1, p0, Lio/grpc/internal/p1;->i:Lio/grpc/internal/s;

    monitor-exit v0

    return-object v1

    :cond_0
    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
