.class final Lw5/a1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lw5/m1;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lw5/a1$b;
    }
.end annotation


# instance fields
.field private a:Lj5/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj5/c<",
            "Lx5/l;",
            "Lx5/i;",
            ">;"
        }
    .end annotation
.end field

.field private b:Lw5/l;


# direct methods
.method constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lx5/j;->a()Lj5/c;

    move-result-object v0

    iput-object v0, p0, Lw5/a1;->a:Lj5/c;

    return-void
.end method

.method static synthetic g(Lw5/a1;)Lj5/c;
    .locals 0

    iget-object p0, p0, Lw5/a1;->a:Lj5/c;

    return-object p0
.end method


# virtual methods
.method public a(Lw5/l;)V
    .locals 0

    iput-object p1, p0, Lw5/a1;->b:Lw5/l;

    return-void
.end method

.method public b(Lu5/c1;Lx5/q$a;Ljava/util/Set;Lw5/g1;)Ljava/util/Map;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lu5/c1;",
            "Lx5/q$a;",
            "Ljava/util/Set<",
            "Lx5/l;",
            ">;",
            "Lw5/g1;",
            ")",
            "Ljava/util/Map<",
            "Lx5/l;",
            "Lx5/s;",
            ">;"
        }
    .end annotation

    new-instance p4, Ljava/util/HashMap;

    invoke-direct {p4}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {p1}, Lu5/c1;->n()Lx5/u;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Lx5/e;->b(Ljava/lang/String;)Lx5/e;

    move-result-object v0

    check-cast v0, Lx5/u;

    invoke-static {v0}, Lx5/l;->m(Lx5/u;)Lx5/l;

    move-result-object v0

    iget-object v1, p0, Lw5/a1;->a:Lj5/c;

    invoke-virtual {v1, v0}, Lj5/c;->o(Ljava/lang/Object;)Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lx5/i;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lx5/l;

    invoke-virtual {p1}, Lu5/c1;->n()Lx5/u;

    move-result-object v3

    invoke-virtual {v1}, Lx5/l;->r()Lx5/u;

    move-result-object v4

    invoke-virtual {v3, v4}, Lx5/e;->p(Lx5/e;)Z

    move-result v3

    if-nez v3, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v1}, Lx5/l;->r()Lx5/u;

    move-result-object v1

    invoke-virtual {v1}, Lx5/e;->q()I

    move-result v1

    invoke-virtual {p1}, Lu5/c1;->n()Lx5/u;

    move-result-object v3

    invoke-virtual {v3}, Lx5/e;->q()I

    move-result v3

    add-int/lit8 v3, v3, 0x1

    if-le v1, v3, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {v2}, Lx5/q$a;->l(Lx5/i;)Lx5/q$a;

    move-result-object v1

    invoke-virtual {v1, p2}, Lx5/q$a;->c(Lx5/q$a;)I

    move-result v1

    if-gtz v1, :cond_2

    goto :goto_0

    :cond_2
    invoke-interface {v2}, Lx5/i;->getKey()Lx5/l;

    move-result-object v1

    invoke-interface {p3, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    invoke-virtual {p1, v2}, Lu5/c1;->u(Lx5/i;)Z

    move-result v1

    if-nez v1, :cond_3

    goto :goto_0

    :cond_3
    invoke-interface {v2}, Lx5/i;->getKey()Lx5/l;

    move-result-object v1

    invoke-interface {v2}, Lx5/i;->a()Lx5/s;

    move-result-object v2

    invoke-interface {p4, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_4
    :goto_1
    return-object p4
.end method

.method public c(Ljava/lang/Iterable;)Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Lx5/l;",
            ">;)",
            "Ljava/util/Map<",
            "Lx5/l;",
            "Lx5/s;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lx5/l;

    invoke-virtual {p0, v1}, Lw5/a1;->d(Lx5/l;)Lx5/s;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public d(Lx5/l;)Lx5/s;
    .locals 1

    iget-object v0, p0, Lw5/a1;->a:Lj5/c;

    invoke-virtual {v0, p1}, Lj5/c;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lx5/i;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lx5/i;->a()Lx5/s;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lx5/s;->q(Lx5/l;)Lx5/s;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public e(Lx5/s;Lx5/w;)V
    .locals 5

    iget-object v0, p0, Lw5/a1;->b:Lw5/l;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    new-array v3, v2, [Ljava/lang/Object;

    const-string v4, "setIndexManager() not called"

    invoke-static {v0, v4, v3}, Lb6/b;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    sget-object v0, Lx5/w;->b:Lx5/w;

    invoke-virtual {p2, v0}, Lx5/w;->equals(Ljava/lang/Object;)Z

    move-result v0

    xor-int/2addr v0, v1

    new-array v1, v2, [Ljava/lang/Object;

    const-string v2, "Cannot add document to the RemoteDocumentCache with a read time of zero"

    invoke-static {v0, v2, v1}, Lb6/b;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lw5/a1;->a:Lj5/c;

    invoke-virtual {p1}, Lx5/s;->getKey()Lx5/l;

    move-result-object v1

    invoke-virtual {p1}, Lx5/s;->a()Lx5/s;

    move-result-object v2

    invoke-virtual {v2, p2}, Lx5/s;->v(Lx5/w;)Lx5/s;

    move-result-object p2

    invoke-virtual {v0, v1, p2}, Lj5/c;->m(Ljava/lang/Object;Ljava/lang/Object;)Lj5/c;

    move-result-object p2

    iput-object p2, p0, Lw5/a1;->a:Lj5/c;

    iget-object p2, p0, Lw5/a1;->b:Lw5/l;

    invoke-virtual {p1}, Lx5/s;->getKey()Lx5/l;

    move-result-object p1

    invoke-virtual {p1}, Lx5/l;->p()Lx5/u;

    move-result-object p1

    invoke-interface {p2, p1}, Lw5/l;->a(Lx5/u;)V

    return-void
.end method

.method public f(Ljava/lang/String;Lx5/q$a;I)Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lx5/q$a;",
            "I)",
            "Ljava/util/Map<",
            "Lx5/l;",
            "Lx5/s;",
            ">;"
        }
    .end annotation

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "getAll(String, IndexOffset, int) is not supported."

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method h(Lw5/o;)J
    .locals 5

    new-instance v0, Lw5/a1$b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lw5/a1$b;-><init>(Lw5/a1;Lw5/a1$a;)V

    invoke-virtual {v0}, Lw5/a1$b;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const-wide/16 v1, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lx5/i;

    invoke-virtual {p1, v3}, Lw5/o;->m(Lx5/i;)Lz5/a;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/protobuf/z;->d()I

    move-result v3

    int-to-long v3, v3

    add-long/2addr v1, v3

    goto :goto_0

    :cond_0
    return-wide v1
.end method

.method i()Ljava/lang/Iterable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Iterable<",
            "Lx5/i;",
            ">;"
        }
    .end annotation

    new-instance v0, Lw5/a1$b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lw5/a1$b;-><init>(Lw5/a1;Lw5/a1$a;)V

    return-object v0
.end method

.method public removeAll(Ljava/util/Collection;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lx5/l;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lw5/a1;->b:Lw5/l;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "setIndexManager() not called"

    invoke-static {v0, v2, v1}, Lb6/b;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lx5/j;->a()Lj5/c;

    move-result-object v0

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lx5/l;

    iget-object v2, p0, Lw5/a1;->a:Lj5/c;

    invoke-virtual {v2, v1}, Lj5/c;->p(Ljava/lang/Object;)Lj5/c;

    move-result-object v2

    iput-object v2, p0, Lw5/a1;->a:Lj5/c;

    sget-object v2, Lx5/w;->b:Lx5/w;

    invoke-static {v1, v2}, Lx5/s;->r(Lx5/l;Lx5/w;)Lx5/s;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lj5/c;->m(Ljava/lang/Object;Ljava/lang/Object;)Lj5/c;

    move-result-object v0

    goto :goto_1

    :cond_1
    iget-object p1, p0, Lw5/a1;->b:Lw5/l;

    invoke-interface {p1, v0}, Lw5/l;->f(Lj5/c;)V

    return-void
.end method
