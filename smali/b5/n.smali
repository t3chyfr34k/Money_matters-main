.class public Lb5/n;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb5/n$a;
    }
.end annotation


# instance fields
.field private final a:Lb5/f;

.field private final b:La5/n;

.field private c:Ljava/lang/String;

.field private final d:Lb5/n$a;

.field private final e:Lb5/n$a;

.field private final f:Lb5/j;

.field private final g:Ljava/util/concurrent/atomic/AtomicMarkableReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicMarkableReference<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Lf5/f;La5/n;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lb5/n$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lb5/n$a;-><init>(Lb5/n;Z)V

    iput-object v0, p0, Lb5/n;->d:Lb5/n$a;

    new-instance v0, Lb5/n$a;

    const/4 v2, 0x1

    invoke-direct {v0, p0, v2}, Lb5/n$a;-><init>(Lb5/n;Z)V

    iput-object v0, p0, Lb5/n;->e:Lb5/n$a;

    new-instance v0, Lb5/j;

    const/16 v2, 0x80

    invoke-direct {v0, v2}, Lb5/j;-><init>(I)V

    iput-object v0, p0, Lb5/n;->f:Lb5/j;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicMarkableReference;

    const/4 v2, 0x0

    invoke-direct {v0, v2, v1}, Ljava/util/concurrent/atomic/AtomicMarkableReference;-><init>(Ljava/lang/Object;Z)V

    iput-object v0, p0, Lb5/n;->g:Ljava/util/concurrent/atomic/AtomicMarkableReference;

    iput-object p1, p0, Lb5/n;->c:Ljava/lang/String;

    new-instance p1, Lb5/f;

    invoke-direct {p1, p2}, Lb5/f;-><init>(Lf5/f;)V

    iput-object p1, p0, Lb5/n;->a:Lb5/f;

    iput-object p3, p0, Lb5/n;->b:La5/n;

    return-void
.end method

.method public static synthetic a(Lb5/n;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0}, Lb5/n;->j()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lb5/n;Ljava/util/List;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1}, Lb5/n;->k(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method static synthetic c(Lb5/n;)La5/n;
    .locals 0

    iget-object p0, p0, Lb5/n;->b:La5/n;

    return-object p0
.end method

.method static synthetic d(Lb5/n;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lb5/n;->c:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic e(Lb5/n;)Lb5/f;
    .locals 0

    iget-object p0, p0, Lb5/n;->a:Lb5/f;

    return-object p0
.end method

.method private synthetic j()Ljava/lang/Object;
    .locals 1

    invoke-direct {p0}, Lb5/n;->n()V

    const/4 v0, 0x0

    return-object v0
.end method

.method private synthetic k(Ljava/util/List;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lb5/n;->a:Lb5/f;

    iget-object v1, p0, Lb5/n;->c:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Lb5/f;->r(Ljava/lang/String;Ljava/util/List;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public static l(Ljava/lang/String;Lf5/f;La5/n;)Lb5/n;
    .locals 3

    new-instance v0, Lb5/f;

    invoke-direct {v0, p1}, Lb5/f;-><init>(Lf5/f;)V

    new-instance v1, Lb5/n;

    invoke-direct {v1, p0, p1, p2}, Lb5/n;-><init>(Ljava/lang/String;Lf5/f;La5/n;)V

    iget-object p1, v1, Lb5/n;->d:Lb5/n$a;

    iget-object p1, p1, Lb5/n$a;->a:Ljava/util/concurrent/atomic/AtomicMarkableReference;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicMarkableReference;->getReference()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lb5/d;

    const/4 p2, 0x0

    invoke-virtual {v0, p0, p2}, Lb5/f;->i(Ljava/lang/String;Z)Ljava/util/Map;

    move-result-object v2

    invoke-virtual {p1, v2}, Lb5/d;->e(Ljava/util/Map;)V

    iget-object p1, v1, Lb5/n;->e:Lb5/n$a;

    iget-object p1, p1, Lb5/n$a;->a:Ljava/util/concurrent/atomic/AtomicMarkableReference;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicMarkableReference;->getReference()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lb5/d;

    const/4 v2, 0x1

    invoke-virtual {v0, p0, v2}, Lb5/f;->i(Ljava/lang/String;Z)Ljava/util/Map;

    move-result-object v2

    invoke-virtual {p1, v2}, Lb5/d;->e(Ljava/util/Map;)V

    iget-object p1, v1, Lb5/n;->g:Ljava/util/concurrent/atomic/AtomicMarkableReference;

    invoke-virtual {v0, p0}, Lb5/f;->k(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2, p2}, Ljava/util/concurrent/atomic/AtomicMarkableReference;->set(Ljava/lang/Object;Z)V

    iget-object p1, v1, Lb5/n;->f:Lb5/j;

    invoke-virtual {v0, p0}, Lb5/f;->j(Ljava/lang/String;)Ljava/util/List;

    move-result-object p0

    invoke-virtual {p1, p0}, Lb5/j;->c(Ljava/util/List;)Z

    return-object v1
.end method

.method public static m(Ljava/lang/String;Lf5/f;)Ljava/lang/String;
    .locals 1

    new-instance v0, Lb5/f;

    invoke-direct {v0, p1}, Lb5/f;-><init>(Lf5/f;)V

    invoke-virtual {v0, p0}, Lb5/f;->k(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private n()V
    .locals 5

    iget-object v0, p0, Lb5/n;->g:Ljava/util/concurrent/atomic/AtomicMarkableReference;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lb5/n;->g:Ljava/util/concurrent/atomic/AtomicMarkableReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicMarkableReference;->isMarked()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lb5/n;->i()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x1

    iget-object v4, p0, Lb5/n;->g:Ljava/util/concurrent/atomic/AtomicMarkableReference;

    invoke-virtual {v4, v1, v2}, Ljava/util/concurrent/atomic/AtomicMarkableReference;->set(Ljava/lang/Object;Z)V

    move v2, v3

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_1

    iget-object v0, p0, Lb5/n;->a:Lb5/f;

    iget-object v2, p0, Lb5/n;->c:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Lb5/f;->s(Ljava/lang/String;Ljava/lang/String;)V

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


# virtual methods
.method public f()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lb5/n;->d:Lb5/n$a;

    invoke-virtual {v0}, Lb5/n$a;->b()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public g()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lb5/n;->e:Lb5/n$a;

    invoke-virtual {v0}, Lb5/n$a;->b()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public h()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lc5/f0$e$d$e;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lb5/n;->f:Lb5/j;

    invoke-virtual {v0}, Lb5/j;->a()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public i()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lb5/n;->g:Ljava/util/concurrent/atomic/AtomicMarkableReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicMarkableReference;->getReference()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public o(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    iget-object v0, p0, Lb5/n;->d:Lb5/n$a;

    invoke-virtual {v0, p1, p2}, Lb5/n$a;->f(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public p(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    iget-object v0, p0, Lb5/n;->e:Lb5/n$a;

    invoke-virtual {v0, p1, p2}, Lb5/n$a;->f(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public q(Ljava/lang/String;)V
    .locals 5

    iget-object v0, p0, Lb5/n;->c:Ljava/lang/String;

    monitor-enter v0

    :try_start_0
    iput-object p1, p0, Lb5/n;->c:Ljava/lang/String;

    iget-object v1, p0, Lb5/n;->d:Lb5/n$a;

    invoke-virtual {v1}, Lb5/n$a;->b()Ljava/util/Map;

    move-result-object v1

    iget-object v2, p0, Lb5/n;->f:Lb5/j;

    invoke-virtual {v2}, Lb5/j;->b()Ljava/util/List;

    move-result-object v2

    invoke-virtual {p0}, Lb5/n;->i()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_0

    iget-object v3, p0, Lb5/n;->a:Lb5/f;

    invoke-virtual {p0}, Lb5/n;->i()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, p1, v4}, Lb5/f;->s(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_1

    iget-object v3, p0, Lb5/n;->a:Lb5/f;

    invoke-virtual {v3, p1, v1}, Lb5/f;->p(Ljava/lang/String;Ljava/util/Map;)V

    :cond_1
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Lb5/n;->a:Lb5/f;

    invoke-virtual {v1, p1, v2}, Lb5/f;->r(Ljava/lang/String;Ljava/util/List;)V

    :cond_2
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public r(Ljava/lang/String;)V
    .locals 3

    const/16 v0, 0x400

    invoke-static {p1, v0}, Lb5/d;->c(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lb5/n;->g:Ljava/util/concurrent/atomic/AtomicMarkableReference;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lb5/n;->g:Ljava/util/concurrent/atomic/AtomicMarkableReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicMarkableReference;->getReference()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {p1, v1}, La5/i;->y(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    monitor-exit v0

    return-void

    :cond_0
    iget-object v1, p0, Lb5/n;->g:Ljava/util/concurrent/atomic/AtomicMarkableReference;

    const/4 v2, 0x1

    invoke-virtual {v1, p1, v2}, Ljava/util/concurrent/atomic/AtomicMarkableReference;->set(Ljava/lang/Object;Z)V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Lb5/n;->b:La5/n;

    new-instance v0, Lb5/k;

    invoke-direct {v0, p0}, Lb5/k;-><init>(Lb5/n;)V

    invoke-virtual {p1, v0}, La5/n;->h(Ljava/util/concurrent/Callable;)Lcom/google/android/gms/tasks/Task;

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public s(Ljava/util/List;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lb5/i;",
            ">;)Z"
        }
    .end annotation

    iget-object v0, p0, Lb5/n;->f:Lb5/j;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lb5/n;->f:Lb5/j;

    invoke-virtual {v1, p1}, Lb5/j;->c(Ljava/util/List;)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    monitor-exit v0

    return p1

    :cond_0
    iget-object p1, p0, Lb5/n;->f:Lb5/j;

    invoke-virtual {p1}, Lb5/j;->b()Ljava/util/List;

    move-result-object p1

    iget-object v1, p0, Lb5/n;->b:La5/n;

    new-instance v2, Lb5/l;

    invoke-direct {v2, p0, p1}, Lb5/l;-><init>(Lb5/n;Ljava/util/List;)V

    invoke-virtual {v1, v2}, La5/n;->h(Ljava/util/concurrent/Callable;)Lcom/google/android/gms/tasks/Task;

    const/4 p1, 0x1

    monitor-exit v0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
