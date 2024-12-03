.class public final La6/s0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La6/z0$c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La6/s0$c;
    }
.end annotation


# instance fields
.field private final a:La6/s0$c;

.field private final b:Lw5/j0;

.field private final c:La6/r;

.field private final d:La6/o;

.field private final e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lw5/j4;",
            ">;"
        }
    .end annotation
.end field

.field private final f:La6/m0;

.field private g:Z

.field private final h:La6/a1;

.field private final i:La6/b1;

.field private j:La6/z0;

.field private final k:Ljava/util/Deque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Deque<",
            "Ly5/g;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(La6/s0$c;Lw5/j0;La6/r;Lb6/g;La6/o;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, La6/s0;->g:Z

    iput-object p1, p0, La6/s0;->a:La6/s0$c;

    iput-object p2, p0, La6/s0;->b:Lw5/j0;

    iput-object p3, p0, La6/s0;->c:La6/r;

    iput-object p5, p0, La6/s0;->d:La6/o;

    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    iput-object p2, p0, La6/s0;->e:Ljava/util/Map;

    new-instance p2, Ljava/util/ArrayDeque;

    invoke-direct {p2}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p2, p0, La6/s0;->k:Ljava/util/Deque;

    new-instance p2, La6/m0;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, La6/p0;

    invoke-direct {v0, p1}, La6/p0;-><init>(La6/s0$c;)V

    invoke-direct {p2, p4, v0}, La6/m0;-><init>(Lb6/g;La6/m0$a;)V

    iput-object p2, p0, La6/s0;->f:La6/m0;

    new-instance p1, La6/s0$a;

    invoke-direct {p1, p0}, La6/s0$a;-><init>(La6/s0;)V

    invoke-virtual {p3, p1}, La6/r;->f(La6/a1$a;)La6/a1;

    move-result-object p1

    iput-object p1, p0, La6/s0;->h:La6/a1;

    new-instance p1, La6/s0$b;

    invoke-direct {p1, p0}, La6/s0$b;-><init>(La6/s0;)V

    invoke-virtual {p3, p1}, La6/r;->g(La6/b1$a;)La6/b1;

    move-result-object p1

    iput-object p1, p0, La6/s0;->i:La6/b1;

    new-instance p1, La6/q0;

    invoke-direct {p1, p0, p4}, La6/q0;-><init>(La6/s0;Lb6/g;)V

    invoke-interface {p5, p1}, La6/o;->a(Lb6/n;)V

    return-void
.end method

.method private A(Lk9/j1;)V
    .locals 5

    invoke-virtual {p1}, Lk9/j1;->o()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    const-string v4, "Handling write error with status OK."

    invoke-static {v0, v4, v3}, Lb6/b;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    invoke-static {p1}, La6/r;->l(Lk9/j1;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, La6/s0;->i:La6/b1;

    invoke-virtual {v0}, La6/b1;->y()Lcom/google/protobuf/i;

    move-result-object v0

    invoke-static {v0}, Lb6/h0;->A(Lcom/google/protobuf/i;)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v0, v3, v2

    aput-object p1, v3, v1

    const-string p1, "RemoteStore"

    const-string v0, "RemoteStore error before completed handshake; resetting stream token %s: %s"

    invoke-static {p1, v0, v3}, Lb6/w;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, La6/s0;->i:La6/b1;

    sget-object v0, La6/b1;->v:Lcom/google/protobuf/i;

    invoke-virtual {p1, v0}, La6/b1;->B(Lcom/google/protobuf/i;)V

    iget-object p1, p0, La6/s0;->b:Lw5/j0;

    invoke-virtual {p1, v0}, Lw5/j0;->o0(Lcom/google/protobuf/i;)V

    :cond_0
    return-void
.end method

.method private B(Lk9/j1;)V
    .locals 3

    invoke-virtual {p1}, Lk9/j1;->o()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, La6/s0;->O()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "Write stream was stopped gracefully while still needed."

    invoke-static {v0, v2, v1}, Lb6/b;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    invoke-virtual {p1}, Lk9/j1;->o()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, La6/s0;->k:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, La6/s0;->i:La6/b1;

    invoke-virtual {v0}, La6/b1;->z()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0, p1}, La6/s0;->z(Lk9/j1;)V

    goto :goto_0

    :cond_1
    invoke-direct {p0, p1}, La6/s0;->A(Lk9/j1;)V

    :cond_2
    :goto_0
    invoke-direct {p0}, La6/s0;->O()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-direct {p0}, La6/s0;->S()V

    :cond_3
    return-void
.end method

.method private C()V
    .locals 3

    iget-object v0, p0, La6/s0;->b:Lw5/j0;

    iget-object v1, p0, La6/s0;->i:La6/b1;

    invoke-virtual {v1}, La6/b1;->y()Lcom/google/protobuf/i;

    move-result-object v1

    invoke-virtual {v0, v1}, Lw5/j0;->o0(Lcom/google/protobuf/i;)V

    iget-object v0, p0, La6/s0;->k:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ly5/g;

    iget-object v2, p0, La6/s0;->i:La6/b1;

    invoke-virtual {v1}, Ly5/g;->h()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v2, v1}, La6/b1;->D(Ljava/util/List;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private D(Lx5/w;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx5/w;",
            "Ljava/util/List<",
            "Ly5/i;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, La6/s0;->k:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ly5/g;

    iget-object v1, p0, La6/s0;->i:La6/b1;

    invoke-virtual {v1}, La6/b1;->y()Lcom/google/protobuf/i;

    move-result-object v1

    invoke-static {v0, p1, p2, v1}, Ly5/h;->a(Ly5/g;Lx5/w;Ljava/util/List;Lcom/google/protobuf/i;)Ly5/h;

    move-result-object p1

    iget-object p2, p0, La6/s0;->a:La6/s0$c;

    invoke-interface {p2, p1}, La6/s0$c;->f(Ly5/h;)V

    invoke-virtual {p0}, La6/s0;->u()V

    return-void
.end method

.method private synthetic E(La6/o$a;)V
    .locals 2

    sget-object v0, La6/o$a;->b:La6/o$a;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, La6/s0;->f:La6/m0;

    invoke-virtual {v0}, La6/m0;->c()Lu5/a1;

    move-result-object v0

    sget-object v1, Lu5/a1;->b:Lu5/a1;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    sget-object v0, La6/o$a;->a:La6/o$a;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, La6/s0;->f:La6/m0;

    invoke-virtual {p1}, La6/m0;->c()Lu5/a1;

    move-result-object p1

    sget-object v0, Lu5/a1;->c:Lu5/a1;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    return-void

    :cond_1
    invoke-virtual {p0}, La6/s0;->o()Z

    move-result p1

    if-nez p1, :cond_2

    return-void

    :cond_2
    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string v0, "RemoteStore"

    const-string v1, "Restarting streams for network reachability change."

    invoke-static {v0, v1, p1}, Lb6/w;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-direct {p0}, La6/s0;->J()V

    return-void
.end method

.method private synthetic F(Lb6/g;La6/o$a;)V
    .locals 1

    new-instance v0, La6/r0;

    invoke-direct {v0, p0, p2}, La6/r0;-><init>(La6/s0;La6/o$a;)V

    invoke-virtual {p1, v0}, Lb6/g;->l(Ljava/lang/Runnable;)V

    return-void
.end method

.method private H(La6/y0$d;)V
    .locals 4

    invoke-virtual {p1}, La6/y0$d;->a()Lk9/j1;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "Processing target error without a cause"

    invoke-static {v0, v2, v1}, Lb6/b;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p1}, La6/y0$d;->d()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    iget-object v2, p0, La6/s0;->e:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, La6/s0;->e:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p0, La6/s0;->j:La6/z0;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v2, v3}, La6/z0;->q(I)V

    iget-object v2, p0, La6/s0;->a:La6/s0$c;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1}, La6/y0$d;->a()Lk9/j1;

    move-result-object v3

    invoke-interface {v2, v1, v3}, La6/s0$c;->d(ILk9/j1;)V

    goto :goto_1

    :cond_2
    return-void
.end method

.method private I(Lx5/w;)V
    .locals 10

    sget-object v0, Lx5/w;->b:Lx5/w;

    invoke-virtual {p1, v0}, Lx5/w;->equals(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "Can\'t raise event for unknown SnapshotVersion"

    invoke-static {v0, v2, v1}, Lb6/b;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, La6/s0;->j:La6/z0;

    invoke-virtual {v0, p1}, La6/z0;->c(Lx5/w;)La6/n0;

    move-result-object v0

    invoke-virtual {v0}, La6/n0;->d()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, La6/v0;

    invoke-virtual {v3}, La6/v0;->e()Lcom/google/protobuf/i;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/protobuf/i;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_0

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iget-object v4, p0, La6/s0;->e:Ljava/util/Map;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lw5/j4;

    if-eqz v4, :cond_0

    iget-object v5, p0, La6/s0;->e:Ljava/util/Map;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v3}, La6/v0;->e()Lcom/google/protobuf/i;

    move-result-object v3

    invoke-virtual {v4, v3, p1}, Lw5/j4;->k(Lcom/google/protobuf/i;Lx5/w;)Lw5/j4;

    move-result-object v3

    invoke-interface {v5, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, La6/n0;->e()Ljava/util/Map;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v5

    iget-object v2, p0, La6/s0;->e:Ljava/util/Map;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lw5/j4;

    if-eqz v2, :cond_2

    iget-object v3, p0, La6/s0;->e:Ljava/util/Map;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    sget-object v6, Lcom/google/protobuf/i;->b:Lcom/google/protobuf/i;

    invoke-virtual {v2}, Lw5/j4;->f()Lx5/w;

    move-result-object v7

    invoke-virtual {v2, v6, v7}, Lw5/j4;->k(Lcom/google/protobuf/i;Lx5/w;)Lw5/j4;

    move-result-object v6

    invoke-interface {v3, v4, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {p0, v5}, La6/s0;->L(I)V

    new-instance v9, Lw5/j4;

    invoke-virtual {v2}, Lw5/j4;->g()Lu5/h1;

    move-result-object v4

    invoke-virtual {v2}, Lw5/j4;->e()J

    move-result-wide v6

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lw5/i1;

    move-object v3, v9

    invoke-direct/range {v3 .. v8}, Lw5/j4;-><init>(Lu5/h1;IJLw5/i1;)V

    invoke-direct {p0, v9}, La6/s0;->M(Lw5/j4;)V

    goto :goto_1

    :cond_3
    iget-object p1, p0, La6/s0;->a:La6/s0$c;

    invoke-interface {p1, v0}, La6/s0$c;->e(La6/n0;)V

    return-void
.end method

.method private J()V
    .locals 2

    const/4 v0, 0x0

    iput-boolean v0, p0, La6/s0;->g:Z

    invoke-direct {p0}, La6/s0;->s()V

    iget-object v0, p0, La6/s0;->f:La6/m0;

    sget-object v1, Lu5/a1;->a:Lu5/a1;

    invoke-virtual {v0, v1}, La6/m0;->i(Lu5/a1;)V

    iget-object v0, p0, La6/s0;->i:La6/b1;

    invoke-virtual {v0}, La6/b1;->l()V

    iget-object v0, p0, La6/s0;->h:La6/a1;

    invoke-virtual {v0}, La6/a1;->l()V

    invoke-virtual {p0}, La6/s0;->t()V

    return-void
.end method

.method private L(I)V
    .locals 1

    iget-object v0, p0, La6/s0;->j:La6/z0;

    invoke-virtual {v0, p1}, La6/z0;->o(I)V

    iget-object v0, p0, La6/s0;->h:La6/a1;

    invoke-virtual {v0, p1}, La6/a1;->z(I)V

    return-void
.end method

.method private M(Lw5/j4;)V
    .locals 2

    iget-object v0, p0, La6/s0;->j:La6/z0;

    invoke-virtual {p1}, Lw5/j4;->h()I

    move-result v1

    invoke-virtual {v0, v1}, La6/z0;->o(I)V

    invoke-virtual {p1}, Lw5/j4;->d()Lcom/google/protobuf/i;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/i;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lw5/j4;->f()Lx5/w;

    move-result-object v0

    sget-object v1, Lx5/w;->b:Lx5/w;

    invoke-virtual {v0, v1}, Lx5/w;->b(Lx5/w;)I

    move-result v0

    if-lez v0, :cond_1

    :cond_0
    invoke-virtual {p1}, Lw5/j4;->h()I

    move-result v0

    invoke-virtual {p0, v0}, La6/s0;->b(I)Lj5/e;

    move-result-object v0

    invoke-virtual {v0}, Lj5/e;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Lw5/j4;->i(Ljava/lang/Integer;)Lw5/j4;

    move-result-object p1

    :cond_1
    iget-object v0, p0, La6/s0;->h:La6/a1;

    invoke-virtual {v0, p1}, La6/a1;->A(Lw5/j4;)V

    return-void
.end method

.method private N()Z
    .locals 1

    invoke-virtual {p0}, La6/s0;->o()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, La6/s0;->h:La6/a1;

    invoke-virtual {v0}, La6/a1;->n()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, La6/s0;->e:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private O()Z
    .locals 1

    invoke-virtual {p0}, La6/s0;->o()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, La6/s0;->i:La6/b1;

    invoke-virtual {v0}, La6/b1;->n()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, La6/s0;->k:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private R()V
    .locals 3

    invoke-direct {p0}, La6/s0;->N()Z

    move-result v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "startWatchStream() called when shouldStartWatchStream() is false."

    invoke-static {v0, v2, v1}, Lb6/b;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, La6/z0;

    invoke-direct {v0, p0}, La6/z0;-><init>(La6/z0$c;)V

    iput-object v0, p0, La6/s0;->j:La6/z0;

    iget-object v0, p0, La6/s0;->h:La6/a1;

    invoke-virtual {v0}, La6/a1;->u()V

    iget-object v0, p0, La6/s0;->f:La6/m0;

    invoke-virtual {v0}, La6/m0;->e()V

    return-void
.end method

.method private S()V
    .locals 3

    invoke-direct {p0}, La6/s0;->O()Z

    move-result v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "startWriteStream() called when shouldStartWriteStream() is false."

    invoke-static {v0, v2, v1}, Lb6/b;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, La6/s0;->i:La6/b1;

    invoke-virtual {v0}, La6/b1;->u()V

    return-void
.end method

.method public static synthetic d(La6/s0;Lb6/g;La6/o$a;)V
    .locals 0

    invoke-direct {p0, p1, p2}, La6/s0;->F(Lb6/g;La6/o$a;)V

    return-void
.end method

.method public static synthetic e(La6/s0;La6/o$a;)V
    .locals 0

    invoke-direct {p0, p1}, La6/s0;->E(La6/o$a;)V

    return-void
.end method

.method static synthetic f(La6/s0;)V
    .locals 0

    invoke-direct {p0}, La6/s0;->y()V

    return-void
.end method

.method static synthetic g(La6/s0;Lx5/w;La6/y0;)V
    .locals 0

    invoke-direct {p0, p1, p2}, La6/s0;->w(Lx5/w;La6/y0;)V

    return-void
.end method

.method static synthetic h(La6/s0;Lk9/j1;)V
    .locals 0

    invoke-direct {p0, p1}, La6/s0;->x(Lk9/j1;)V

    return-void
.end method

.method static synthetic i(La6/s0;)La6/b1;
    .locals 0

    iget-object p0, p0, La6/s0;->i:La6/b1;

    return-object p0
.end method

.method static synthetic j(La6/s0;)V
    .locals 0

    invoke-direct {p0}, La6/s0;->C()V

    return-void
.end method

.method static synthetic k(La6/s0;Lx5/w;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0, p1, p2}, La6/s0;->D(Lx5/w;Ljava/util/List;)V

    return-void
.end method

.method static synthetic l(La6/s0;Lk9/j1;)V
    .locals 0

    invoke-direct {p0, p1}, La6/s0;->B(Lk9/j1;)V

    return-void
.end method

.method private m(Ly5/g;)V
    .locals 3

    invoke-direct {p0}, La6/s0;->n()Z

    move-result v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "addToWritePipeline called when pipeline is full"

    invoke-static {v0, v2, v1}, Lb6/b;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, La6/s0;->k:Ljava/util/Deque;

    invoke-interface {v0, p1}, Ljava/util/Deque;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, La6/s0;->i:La6/b1;

    invoke-virtual {v0}, La6/b1;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, La6/s0;->i:La6/b1;

    invoke-virtual {v0}, La6/b1;->z()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, La6/s0;->i:La6/b1;

    invoke-virtual {p1}, Ly5/g;->h()Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, p1}, La6/b1;->D(Ljava/util/List;)V

    :cond_0
    return-void
.end method

.method private n()Z
    .locals 2

    invoke-virtual {p0}, La6/s0;->o()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, La6/s0;->k:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->size()I

    move-result v0

    const/16 v1, 0xa

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private p()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, La6/s0;->j:La6/z0;

    return-void
.end method

.method private s()V
    .locals 3

    iget-object v0, p0, La6/s0;->h:La6/a1;

    invoke-virtual {v0}, La6/a1;->v()V

    iget-object v0, p0, La6/s0;->i:La6/b1;

    invoke-virtual {v0}, La6/b1;->v()V

    iget-object v0, p0, La6/s0;->k:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-object v2, p0, La6/s0;->k:Ljava/util/Deque;

    invoke-interface {v2}, Ljava/util/Deque;->size()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const-string v1, "RemoteStore"

    const-string v2, "Stopping write stream with %d pending writes"

    invoke-static {v1, v2, v0}, Lb6/w;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, La6/s0;->k:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Collection;->clear()V

    :cond_0
    invoke-direct {p0}, La6/s0;->p()V

    return-void
.end method

.method private w(Lx5/w;La6/y0;)V
    .locals 5

    iget-object v0, p0, La6/s0;->f:La6/m0;

    sget-object v1, Lu5/a1;->b:Lu5/a1;

    invoke-virtual {v0, v1}, La6/m0;->i(Lu5/a1;)V

    iget-object v0, p0, La6/s0;->h:La6/a1;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, La6/s0;->j:La6/z0;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "WatchStream and WatchStreamAggregator should both be non-null"

    invoke-static {v0, v3, v2}, Lb6/b;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    instance-of v0, p2, La6/y0$d;

    if-eqz v0, :cond_1

    move-object v2, p2

    check-cast v2, La6/y0$d;

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    if-eqz v2, :cond_2

    invoke-virtual {v2}, La6/y0$d;->b()La6/y0$e;

    move-result-object v3

    sget-object v4, La6/y0$e;->c:La6/y0$e;

    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {v2}, La6/y0$d;->a()Lk9/j1;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-direct {p0, v2}, La6/s0;->H(La6/y0$d;)V

    goto :goto_3

    :cond_2
    instance-of v2, p2, La6/y0$b;

    if-eqz v2, :cond_3

    iget-object v0, p0, La6/s0;->j:La6/z0;

    check-cast p2, La6/y0$b;

    invoke-virtual {v0, p2}, La6/z0;->i(La6/y0$b;)V

    goto :goto_2

    :cond_3
    instance-of v2, p2, La6/y0$c;

    if-eqz v2, :cond_4

    iget-object v0, p0, La6/s0;->j:La6/z0;

    check-cast p2, La6/y0$c;

    invoke-virtual {v0, p2}, La6/z0;->j(La6/y0$c;)V

    goto :goto_2

    :cond_4
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "Expected watchChange to be an instance of WatchTargetChange"

    invoke-static {v0, v2, v1}, Lb6/b;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, La6/s0;->j:La6/z0;

    check-cast p2, La6/y0$d;

    invoke-virtual {v0, p2}, La6/z0;->k(La6/y0$d;)V

    :goto_2
    sget-object p2, Lx5/w;->b:Lx5/w;

    invoke-virtual {p1, p2}, Lx5/w;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_5

    iget-object p2, p0, La6/s0;->b:Lw5/j0;

    invoke-virtual {p2}, Lw5/j0;->G()Lx5/w;

    move-result-object p2

    invoke-virtual {p1, p2}, Lx5/w;->b(Lx5/w;)I

    move-result p2

    if-ltz p2, :cond_5

    invoke-direct {p0, p1}, La6/s0;->I(Lx5/w;)V

    :cond_5
    :goto_3
    return-void
.end method

.method private x(Lk9/j1;)V
    .locals 3

    invoke-virtual {p1}, Lk9/j1;->o()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, La6/s0;->N()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "Watch stream was stopped gracefully while still needed."

    invoke-static {v0, v2, v1}, Lb6/b;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    invoke-direct {p0}, La6/s0;->p()V

    invoke-direct {p0}, La6/s0;->N()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, La6/s0;->f:La6/m0;

    invoke-virtual {v0, p1}, La6/m0;->d(Lk9/j1;)V

    invoke-direct {p0}, La6/s0;->R()V

    goto :goto_0

    :cond_1
    iget-object p1, p0, La6/s0;->f:La6/m0;

    sget-object v0, Lu5/a1;->a:Lu5/a1;

    invoke-virtual {p1, v0}, La6/m0;->i(Lu5/a1;)V

    :goto_0
    return-void
.end method

.method private y()V
    .locals 2

    iget-object v0, p0, La6/s0;->e:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lw5/j4;

    invoke-direct {p0, v1}, La6/s0;->M(Lw5/j4;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private z(Lk9/j1;)V
    .locals 3

    invoke-virtual {p1}, Lk9/j1;->o()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "Handling write error with status OK."

    invoke-static {v0, v2, v1}, Lb6/b;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    invoke-static {p1}, La6/r;->m(Lk9/j1;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, La6/s0;->k:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ly5/g;

    iget-object v1, p0, La6/s0;->i:La6/b1;

    invoke-virtual {v1}, La6/b1;->l()V

    iget-object v1, p0, La6/s0;->a:La6/s0$c;

    invoke-virtual {v0}, Ly5/g;->e()I

    move-result v0

    invoke-interface {v1, v0, p1}, La6/s0$c;->c(ILk9/j1;)V

    invoke-virtual {p0}, La6/s0;->u()V

    :cond_0
    return-void
.end method


# virtual methods
.method public G(Lw5/j4;)V
    .locals 2

    invoke-virtual {p1}, Lw5/j4;->h()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v1, p0, La6/s0;->e:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, La6/s0;->e:Ljava/util/Map;

    invoke-interface {v1, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {p0}, La6/s0;->N()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0}, La6/s0;->R()V

    goto :goto_0

    :cond_1
    iget-object v0, p0, La6/s0;->h:La6/a1;

    invoke-virtual {v0}, La6/a1;->m()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-direct {p0, p1}, La6/s0;->M(Lw5/j4;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public K(Lu5/c1;Ljava/util/List;)Lcom/google/android/gms/tasks/Task;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lu5/c1;",
            "Ljava/util/List<",
            "Lcom/google/firebase/firestore/a;",
            ">;)",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lb7/d0;",
            ">;>;"
        }
    .end annotation

    invoke-virtual {p0}, La6/s0;->o()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, La6/s0;->c:La6/r;

    invoke-virtual {v0, p1, p2}, La6/r;->q(Lu5/c1;Ljava/util/List;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Lcom/google/firebase/firestore/z;

    sget-object p2, Lcom/google/firebase/firestore/z$a;->p:Lcom/google/firebase/firestore/z$a;

    const-string v0, "Failed to get result from server."

    invoke-direct {p1, v0, p2}, Lcom/google/firebase/firestore/z;-><init>(Ljava/lang/String;Lcom/google/firebase/firestore/z$a;)V

    invoke-static {p1}, Lcom/google/android/gms/tasks/Tasks;->forException(Ljava/lang/Exception;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method public P()V
    .locals 4

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "RemoteStore"

    const-string v3, "Shutting down"

    invoke-static {v2, v3, v1}, Lb6/w;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, La6/s0;->d:La6/o;

    invoke-interface {v1}, La6/o;->shutdown()V

    iput-boolean v0, p0, La6/s0;->g:Z

    invoke-direct {p0}, La6/s0;->s()V

    iget-object v0, p0, La6/s0;->c:La6/r;

    invoke-virtual {v0}, La6/r;->r()V

    iget-object v0, p0, La6/s0;->f:La6/m0;

    sget-object v1, Lu5/a1;->a:Lu5/a1;

    invoke-virtual {v0, v1}, La6/m0;->i(Lu5/a1;)V

    return-void
.end method

.method public Q()V
    .locals 0

    invoke-virtual {p0}, La6/s0;->t()V

    return-void
.end method

.method public T(I)V
    .locals 4

    iget-object v0, p0, La6/s0;->e:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lw5/j4;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const-string v2, "stopListening called on target no currently watched: %d"

    invoke-static {v0, v2, v1}, Lb6/b;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, La6/s0;->h:La6/a1;

    invoke-virtual {v0}, La6/a1;->m()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0, p1}, La6/s0;->L(I)V

    :cond_1
    iget-object p1, p0, La6/s0;->e:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, La6/s0;->h:La6/a1;

    invoke-virtual {p1}, La6/a1;->m()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, La6/s0;->h:La6/a1;

    invoke-virtual {p1}, La6/c;->q()V

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, La6/s0;->o()Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, La6/s0;->f:La6/m0;

    sget-object v0, Lu5/a1;->a:Lu5/a1;

    invoke-virtual {p1, v0}, La6/m0;->i(Lu5/a1;)V

    :cond_3
    :goto_1
    return-void
.end method

.method public a()Lx5/f;
    .locals 1

    iget-object v0, p0, La6/s0;->c:La6/r;

    invoke-virtual {v0}, La6/r;->h()Lu5/l;

    move-result-object v0

    invoke-virtual {v0}, Lu5/l;->a()Lx5/f;

    move-result-object v0

    return-object v0
.end method

.method public b(I)Lj5/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lj5/e<",
            "Lx5/l;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, La6/s0;->a:La6/s0$c;

    invoke-interface {v0, p1}, La6/s0$c;->b(I)Lj5/e;

    move-result-object p1

    return-object p1
.end method

.method public c(I)Lw5/j4;
    .locals 1

    iget-object v0, p0, La6/s0;->e:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lw5/j4;

    return-object p1
.end method

.method public o()Z
    .locals 1

    iget-boolean v0, p0, La6/s0;->g:Z

    return v0
.end method

.method public q()Lu5/l1;
    .locals 2

    new-instance v0, Lu5/l1;

    iget-object v1, p0, La6/s0;->c:La6/r;

    invoke-direct {v0, v1}, Lu5/l1;-><init>(La6/r;)V

    return-object v0
.end method

.method public r()V
    .locals 2

    const/4 v0, 0x0

    iput-boolean v0, p0, La6/s0;->g:Z

    invoke-direct {p0}, La6/s0;->s()V

    iget-object v0, p0, La6/s0;->f:La6/m0;

    sget-object v1, Lu5/a1;->c:Lu5/a1;

    invoke-virtual {v0, v1}, La6/m0;->i(Lu5/a1;)V

    return-void
.end method

.method public t()V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, La6/s0;->g:Z

    invoke-virtual {p0}, La6/s0;->o()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, La6/s0;->i:La6/b1;

    iget-object v1, p0, La6/s0;->b:Lw5/j0;

    invoke-virtual {v1}, Lw5/j0;->H()Lcom/google/protobuf/i;

    move-result-object v1

    invoke-virtual {v0, v1}, La6/b1;->B(Lcom/google/protobuf/i;)V

    invoke-direct {p0}, La6/s0;->N()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, La6/s0;->R()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, La6/s0;->f:La6/m0;

    sget-object v1, Lu5/a1;->a:Lu5/a1;

    invoke-virtual {v0, v1}, La6/m0;->i(Lu5/a1;)V

    :goto_0
    invoke-virtual {p0}, La6/s0;->u()V

    :cond_1
    return-void
.end method

.method public u()V
    .locals 2

    iget-object v0, p0, La6/s0;->k:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, La6/s0;->k:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->getLast()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ly5/g;

    goto :goto_1

    :goto_0
    invoke-direct {p0}, La6/s0;->n()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, La6/s0;->b:Lw5/j0;

    invoke-virtual {v1, v0}, Lw5/j0;->K(I)Ly5/g;

    move-result-object v0

    if-nez v0, :cond_1

    iget-object v0, p0, La6/s0;->k:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->size()I

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, La6/s0;->i:La6/b1;

    invoke-virtual {v0}, La6/c;->q()V

    goto :goto_2

    :cond_1
    invoke-direct {p0, v0}, La6/s0;->m(Ly5/g;)V

    :goto_1
    invoke-virtual {v0}, Ly5/g;->e()I

    move-result v0

    goto :goto_0

    :cond_2
    :goto_2
    invoke-direct {p0}, La6/s0;->O()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-direct {p0}, La6/s0;->S()V

    :cond_3
    return-void
.end method

.method public v()V
    .locals 3

    invoke-virtual {p0}, La6/s0;->o()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "RemoteStore"

    const-string v2, "Restarting streams for new credential."

    invoke-static {v1, v2, v0}, Lb6/w;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-direct {p0}, La6/s0;->J()V

    :cond_0
    return-void
.end method
