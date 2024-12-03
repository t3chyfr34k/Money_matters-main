.class public final Lw5/z0;
.super Lw5/f1;
.source "SourceFile"


# instance fields
.field private final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ls5/j;",
            "Lw5/x0;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ls5/j;",
            "Lw5/s0;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Lw5/u0;

.field private final f:Lw5/b1;

.field private final g:Lw5/r0;

.field private final h:Lw5/a1;

.field private i:Lw5/k1;

.field private j:Z


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lw5/f1;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lw5/z0;->c:Ljava/util/Map;

    new-instance v0, Lw5/u0;

    invoke-direct {v0}, Lw5/u0;-><init>()V

    iput-object v0, p0, Lw5/z0;->e:Lw5/u0;

    new-instance v0, Lw5/b1;

    invoke-direct {v0, p0}, Lw5/b1;-><init>(Lw5/z0;)V

    iput-object v0, p0, Lw5/z0;->f:Lw5/b1;

    new-instance v0, Lw5/r0;

    invoke-direct {v0}, Lw5/r0;-><init>()V

    iput-object v0, p0, Lw5/z0;->g:Lw5/r0;

    new-instance v0, Lw5/a1;

    invoke-direct {v0}, Lw5/a1;-><init>()V

    iput-object v0, p0, Lw5/z0;->h:Lw5/a1;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lw5/z0;->d:Ljava/util/Map;

    return-void
.end method

.method public static n()Lw5/z0;
    .locals 2

    new-instance v0, Lw5/z0;

    invoke-direct {v0}, Lw5/z0;-><init>()V

    new-instance v1, Lw5/t0;

    invoke-direct {v1, v0}, Lw5/t0;-><init>(Lw5/z0;)V

    invoke-direct {v0, v1}, Lw5/z0;->t(Lw5/k1;)V

    return-object v0
.end method

.method public static o(Lw5/p0$b;Lw5/o;)Lw5/z0;
    .locals 2

    new-instance v0, Lw5/z0;

    invoke-direct {v0}, Lw5/z0;-><init>()V

    new-instance v1, Lw5/w0;

    invoke-direct {v1, v0, p0, p1}, Lw5/w0;-><init>(Lw5/z0;Lw5/p0$b;Lw5/o;)V

    invoke-direct {v0, v1}, Lw5/z0;->t(Lw5/k1;)V

    return-object v0
.end method

.method private t(Lw5/k1;)V
    .locals 0

    iput-object p1, p0, Lw5/z0;->i:Lw5/k1;

    return-void
.end method


# virtual methods
.method a()Lw5/a;
    .locals 1

    iget-object v0, p0, Lw5/z0;->g:Lw5/r0;

    return-object v0
.end method

.method b(Ls5/j;)Lw5/b;
    .locals 2

    iget-object v0, p0, Lw5/z0;->d:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lw5/s0;

    if-nez v0, :cond_0

    new-instance v0, Lw5/s0;

    invoke-direct {v0}, Lw5/s0;-><init>()V

    iget-object v1, p0, Lw5/z0;->d:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object v0
.end method

.method bridge synthetic c(Ls5/j;)Lw5/l;
    .locals 0

    invoke-virtual {p0, p1}, Lw5/z0;->p(Ls5/j;)Lw5/u0;

    move-result-object p1

    return-object p1
.end method

.method d(Ls5/j;Lw5/l;)Lw5/c1;
    .locals 1

    iget-object p2, p0, Lw5/z0;->c:Ljava/util/Map;

    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lw5/x0;

    if-nez p2, :cond_0

    new-instance p2, Lw5/x0;

    invoke-direct {p2, p0, p1}, Lw5/x0;-><init>(Lw5/z0;Ls5/j;)V

    iget-object v0, p0, Lw5/z0;->c:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object p2
.end method

.method e()Lw5/d1;
    .locals 1

    new-instance v0, Lw5/y0;

    invoke-direct {v0}, Lw5/y0;-><init>()V

    return-object v0
.end method

.method public f()Lw5/k1;
    .locals 1

    iget-object v0, p0, Lw5/z0;->i:Lw5/k1;

    return-object v0
.end method

.method bridge synthetic g()Lw5/m1;
    .locals 1

    invoke-virtual {p0}, Lw5/z0;->r()Lw5/a1;

    move-result-object v0

    return-object v0
.end method

.method bridge synthetic h()Lw5/i4;
    .locals 1

    invoke-virtual {p0}, Lw5/z0;->s()Lw5/b1;

    move-result-object v0

    return-object v0
.end method

.method public i()Z
    .locals 1

    iget-boolean v0, p0, Lw5/z0;->j:Z

    return v0
.end method

.method j(Ljava/lang/String;Lb6/z;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Lb6/z<",
            "TT;>;)TT;"
        }
    .end annotation

    iget-object p1, p0, Lw5/z0;->i:Lw5/k1;

    invoke-interface {p1}, Lw5/k1;->e()V

    :try_start_0
    invoke-interface {p2}, Lb6/z;->get()Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p2, p0, Lw5/z0;->i:Lw5/k1;

    invoke-interface {p2}, Lw5/k1;->c()V

    return-object p1

    :catchall_0
    move-exception p1

    iget-object p2, p0, Lw5/z0;->i:Lw5/k1;

    invoke-interface {p2}, Lw5/k1;->c()V

    throw p1
.end method

.method k(Ljava/lang/String;Ljava/lang/Runnable;)V
    .locals 0

    iget-object p1, p0, Lw5/z0;->i:Lw5/k1;

    invoke-interface {p1}, Lw5/k1;->e()V

    :try_start_0
    invoke-interface {p2}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Lw5/z0;->i:Lw5/k1;

    invoke-interface {p1}, Lw5/k1;->c()V

    return-void

    :catchall_0
    move-exception p1

    iget-object p2, p0, Lw5/z0;->i:Lw5/k1;

    invoke-interface {p2}, Lw5/k1;->c()V

    throw p1
.end method

.method public l()V
    .locals 4

    iget-boolean v0, p0, Lw5/z0;->j:Z

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "MemoryPersistence shutdown without start"

    invoke-static {v0, v3, v2}, Lb6/b;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    iput-boolean v1, p0, Lw5/z0;->j:Z

    return-void
.end method

.method public m()V
    .locals 4

    iget-boolean v0, p0, Lw5/z0;->j:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "MemoryPersistence double-started!"

    invoke-static {v0, v3, v2}, Lb6/b;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    iput-boolean v1, p0, Lw5/z0;->j:Z

    return-void
.end method

.method p(Ls5/j;)Lw5/u0;
    .locals 0

    iget-object p1, p0, Lw5/z0;->e:Lw5/u0;

    return-object p1
.end method

.method q()Ljava/lang/Iterable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Iterable<",
            "Lw5/x0;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lw5/z0;->c:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method

.method r()Lw5/a1;
    .locals 1

    iget-object v0, p0, Lw5/z0;->h:Lw5/a1;

    return-object v0
.end method

.method s()Lw5/b1;
    .locals 1

    iget-object v0, p0, Lw5/z0;->f:Lw5/b1;

    return-object v0
.end method
