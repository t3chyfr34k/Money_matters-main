.class public final Lx5/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Cloneable;


# instance fields
.field private a:Lb7/d0;

.field private final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-static {}, Lb7/d0;->B0()Lb7/d0$b;

    move-result-object v0

    invoke-static {}, Lb7/u;->f0()Lb7/u;

    move-result-object v1

    invoke-virtual {v0, v1}, Lb7/d0$b;->P(Lb7/u;)Lb7/d0$b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/z$a;->s()Lcom/google/protobuf/z;

    move-result-object v0

    check-cast v0, Lb7/d0;

    invoke-direct {p0, v0}, Lx5/t;-><init>(Lb7/d0;)V

    return-void
.end method

.method public constructor <init>(Lb7/d0;)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lx5/t;->b:Ljava/util/Map;

    invoke-virtual {p1}, Lb7/d0;->A0()Lb7/d0$c;

    move-result-object v0

    sget-object v1, Lb7/d0$c;->l:Lb7/d0$c;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne v0, v1, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v3

    :goto_0
    new-array v1, v3, [Ljava/lang/Object;

    const-string v4, "ObjectValues should be backed by a MapValue"

    invoke-static {v0, v4, v1}, Lb6/b;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    invoke-static {p1}, Lx5/v;->c(Lb7/d0;)Z

    move-result v0

    xor-int/2addr v0, v2

    new-array v1, v3, [Ljava/lang/Object;

    const-string v2, "ServerTimestamps should not be used as an ObjectValue"

    invoke-static {v0, v2, v1}, Lb6/b;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    iput-object p1, p0, Lx5/t;->a:Lb7/d0;

    return-void
.end method

.method private a(Lx5/r;Ljava/util/Map;)Lb7/u;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx5/r;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lb7/u;"
        }
    .end annotation

    iget-object v0, p0, Lx5/t;->a:Lb7/d0;

    invoke-direct {p0, v0, p1}, Lx5/t;->f(Lb7/d0;Lx5/r;)Lb7/d0;

    move-result-object v0

    invoke-static {v0}, Lx5/z;->w(Lb7/d0;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lb7/d0;->w0()Lb7/u;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/z;->c0()Lcom/google/protobuf/z$a;

    move-result-object v0

    check-cast v0, Lb7/u$b;

    goto :goto_0

    :cond_0
    invoke-static {}, Lb7/u;->n0()Lb7/u$b;

    move-result-object v0

    :goto_0
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    const/4 v1, 0x0

    move v2, v1

    :cond_1
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    instance-of v5, v3, Ljava/util/Map;

    const/4 v6, 0x1

    if-eqz v5, :cond_2

    invoke-virtual {p1, v4}, Lx5/e;->b(Ljava/lang/String;)Lx5/e;

    move-result-object v5

    check-cast v5, Lx5/r;

    check-cast v3, Ljava/util/Map;

    invoke-direct {p0, v5, v3}, Lx5/t;->a(Lx5/r;Ljava/util/Map;)Lb7/u;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-static {}, Lb7/d0;->B0()Lb7/d0$b;

    move-result-object v2

    invoke-virtual {v2, v3}, Lb7/d0$b;->P(Lb7/u;)Lb7/d0$b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/protobuf/z$a;->s()Lcom/google/protobuf/z;

    move-result-object v2

    check-cast v2, Lb7/d0;

    invoke-virtual {v0, v4, v2}, Lb7/u$b;->I(Ljava/lang/String;Lb7/d0;)Lb7/u$b;

    :goto_2
    move v2, v6

    goto :goto_1

    :cond_2
    instance-of v5, v3, Lb7/d0;

    if-eqz v5, :cond_3

    check-cast v3, Lb7/d0;

    invoke-virtual {v0, v4, v3}, Lb7/u$b;->I(Ljava/lang/String;Lb7/d0;)Lb7/u$b;

    goto :goto_2

    :cond_3
    invoke-virtual {v0, v4}, Lb7/u$b;->G(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_1

    if-nez v3, :cond_4

    move v2, v6

    goto :goto_3

    :cond_4
    move v2, v1

    :goto_3
    new-array v3, v1, [Ljava/lang/Object;

    const-string v5, "Expected entry to be a Map, a Value or null"

    invoke-static {v2, v5, v3}, Lb6/b;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v0, v4}, Lb7/u$b;->J(Ljava/lang/String;)Lb7/u$b;

    goto :goto_2

    :cond_5
    if-eqz v2, :cond_6

    invoke-virtual {v0}, Lcom/google/protobuf/z$a;->s()Lcom/google/protobuf/z;

    move-result-object p1

    check-cast p1, Lb7/u;

    goto :goto_4

    :cond_6
    const/4 p1, 0x0

    :goto_4
    return-object p1
.end method

.method private b()Lb7/d0;
    .locals 3

    iget-object v0, p0, Lx5/t;->b:Ljava/util/Map;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lx5/r;->c:Lx5/r;

    iget-object v2, p0, Lx5/t;->b:Ljava/util/Map;

    invoke-direct {p0, v1, v2}, Lx5/t;->a(Lx5/r;Ljava/util/Map;)Lb7/u;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {}, Lb7/d0;->B0()Lb7/d0$b;

    move-result-object v2

    invoke-virtual {v2, v1}, Lb7/d0$b;->P(Lb7/u;)Lb7/d0$b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/z$a;->s()Lcom/google/protobuf/z;

    move-result-object v1

    check-cast v1, Lb7/d0;

    iput-object v1, p0, Lx5/t;->a:Lb7/d0;

    iget-object v1, p0, Lx5/t;->b:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->clear()V

    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lx5/t;->a:Lb7/d0;

    return-object v0

    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method private e(Lb7/u;)Ly5/d;
    .locals 4

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    invoke-virtual {p1}, Lb7/u;->h0()Ljava/util/Map;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Lx5/r;->w(Ljava/lang/String;)Lx5/r;

    move-result-object v2

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lb7/d0;

    invoke-static {v3}, Lx5/z;->w(Lb7/d0;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lb7/d0;

    invoke-virtual {v1}, Lb7/d0;->w0()Lb7/u;

    move-result-object v1

    invoke-direct {p0, v1}, Lx5/t;->e(Lb7/u;)Ly5/d;

    move-result-object v1

    invoke-virtual {v1}, Ly5/d;->c()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_2

    :cond_1
    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lx5/r;

    invoke-virtual {v2, v3}, Lx5/e;->c(Lx5/e;)Lx5/e;

    move-result-object v3

    check-cast v3, Lx5/r;

    invoke-interface {v0, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    invoke-static {v0}, Ly5/d;->b(Ljava/util/Set;)Ly5/d;

    move-result-object p1

    return-object p1
.end method

.method private f(Lb7/d0;Lx5/r;)Lb7/d0;
    .locals 3

    invoke-virtual {p2}, Lx5/e;->o()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p1

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p2}, Lx5/e;->q()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    const/4 v2, 0x0

    invoke-virtual {p1}, Lb7/d0;->w0()Lb7/u;

    move-result-object p1

    if-ge v0, v1, :cond_2

    invoke-virtual {p2, v0}, Lx5/e;->n(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1, v2}, Lb7/u;->i0(Ljava/lang/String;Lb7/d0;)Lb7/d0;

    move-result-object p1

    invoke-static {p1}, Lx5/z;->w(Lb7/d0;)Z

    move-result v1

    if-nez v1, :cond_1

    return-object v2

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {p2}, Lx5/e;->m()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2, v2}, Lb7/u;->i0(Ljava/lang/String;Lb7/d0;)Lb7/d0;

    move-result-object p1

    return-object p1
.end method

.method public static h(Ljava/util/Map;)Lx5/t;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lb7/d0;",
            ">;)",
            "Lx5/t;"
        }
    .end annotation

    new-instance v0, Lx5/t;

    invoke-static {}, Lb7/d0;->B0()Lb7/d0$b;

    move-result-object v1

    invoke-static {}, Lb7/u;->n0()Lb7/u$b;

    move-result-object v2

    invoke-virtual {v2, p0}, Lb7/u$b;->H(Ljava/util/Map;)Lb7/u$b;

    move-result-object p0

    invoke-virtual {v1, p0}, Lb7/d0$b;->O(Lb7/u$b;)Lb7/d0$b;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/protobuf/z$a;->s()Lcom/google/protobuf/z;

    move-result-object p0

    check-cast p0, Lb7/d0;

    invoke-direct {v0, p0}, Lx5/t;-><init>(Lb7/d0;)V

    return-object v0
.end method

.method private o(Lx5/r;Lb7/d0;)V
    .locals 6

    iget-object v0, p0, Lx5/t;->b:Ljava/util/Map;

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p1}, Lx5/e;->q()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    if-ge v1, v2, :cond_2

    invoke-virtual {p1, v1}, Lx5/e;->n(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    instance-of v4, v3, Ljava/util/Map;

    if-eqz v4, :cond_0

    check-cast v3, Ljava/util/Map;

    :goto_1
    move-object v0, v3

    goto :goto_2

    :cond_0
    instance-of v4, v3, Lb7/d0;

    if-eqz v4, :cond_1

    check-cast v3, Lb7/d0;

    invoke-virtual {v3}, Lb7/d0;->A0()Lb7/d0$c;

    move-result-object v4

    sget-object v5, Lb7/d0$c;->l:Lb7/d0$c;

    if-ne v4, v5, :cond_1

    new-instance v4, Ljava/util/HashMap;

    invoke-virtual {v3}, Lb7/d0;->w0()Lb7/u;

    move-result-object v3

    invoke-virtual {v3}, Lb7/u;->h0()Ljava/util/Map;

    move-result-object v3

    invoke-direct {v4, v3}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    invoke-interface {v0, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v0, v4

    goto :goto_2

    :cond_1
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Lx5/e;->m()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public c()Lx5/t;
    .locals 2

    new-instance v0, Lx5/t;

    invoke-direct {p0}, Lx5/t;->b()Lb7/d0;

    move-result-object v1

    invoke-direct {v0, v1}, Lx5/t;-><init>(Lb7/d0;)V

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lx5/t;->c()Lx5/t;

    move-result-object v0

    return-object v0
.end method

.method public d(Lx5/r;)V
    .locals 3

    invoke-virtual {p1}, Lx5/e;->o()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "Cannot delete field for empty path on ObjectValue"

    invoke-static {v0, v2, v1}, Lb6/b;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lx5/t;->o(Lx5/r;Lb7/d0;)V

    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    instance-of v0, p1, Lx5/t;

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lx5/t;->b()Lb7/d0;

    move-result-object v0

    check-cast p1, Lx5/t;

    invoke-direct {p1}, Lx5/t;->b()Lb7/d0;

    move-result-object p1

    invoke-static {v0, p1}, Lx5/z;->q(Lb7/d0;Lb7/d0;)Z

    move-result p1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public hashCode()I
    .locals 1

    invoke-direct {p0}, Lx5/t;->b()Lb7/d0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/z;->hashCode()I

    move-result v0

    return v0
.end method

.method public i(Lx5/r;)Lb7/d0;
    .locals 1

    invoke-direct {p0}, Lx5/t;->b()Lb7/d0;

    move-result-object v0

    invoke-direct {p0, v0, p1}, Lx5/t;->f(Lb7/d0;Lx5/r;)Lb7/d0;

    move-result-object p1

    return-object p1
.end method

.method public j()Ly5/d;
    .locals 1

    invoke-direct {p0}, Lx5/t;->b()Lb7/d0;

    move-result-object v0

    invoke-virtual {v0}, Lb7/d0;->w0()Lb7/u;

    move-result-object v0

    invoke-direct {p0, v0}, Lx5/t;->e(Lb7/u;)Ly5/d;

    move-result-object v0

    return-object v0
.end method

.method public k()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lb7/d0;",
            ">;"
        }
    .end annotation

    invoke-direct {p0}, Lx5/t;->b()Lb7/d0;

    move-result-object v0

    invoke-virtual {v0}, Lb7/d0;->w0()Lb7/u;

    move-result-object v0

    invoke-virtual {v0}, Lb7/u;->h0()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public l(Lx5/r;Lb7/d0;)V
    .locals 3

    invoke-virtual {p1}, Lx5/e;->o()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "Cannot set field for empty path on ObjectValue"

    invoke-static {v0, v2, v1}, Lb6/b;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    invoke-direct {p0, p1, p2}, Lx5/t;->o(Lx5/r;Lb7/d0;)V

    return-void
.end method

.method public n(Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Lx5/r;",
            "Lb7/d0;",
            ">;)V"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lx5/r;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_0

    invoke-virtual {p0, v1}, Lx5/t;->d(Lx5/r;)V

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb7/d0;

    invoke-virtual {p0, v1, v0}, Lx5/t;->l(Lx5/r;Lb7/d0;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ObjectValue{internalValue="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0}, Lx5/t;->b()Lb7/d0;

    move-result-object v1

    invoke-static {v1}, Lx5/z;->b(Lb7/d0;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
