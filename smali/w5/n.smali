.class Lw5/n;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lw5/m1;

.field private final b:Lw5/c1;

.field private final c:Lw5/b;

.field private final d:Lw5/l;


# direct methods
.method constructor <init>(Lw5/m1;Lw5/c1;Lw5/b;Lw5/l;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw5/n;->a:Lw5/m1;

    iput-object p2, p0, Lw5/n;->b:Lw5/c1;

    iput-object p3, p0, Lw5/n;->c:Lw5/b;

    iput-object p4, p0, Lw5/n;->d:Lw5/l;

    return-void
.end method

.method private a(Ljava/util/Map;Ljava/util/Map;Ljava/util/Set;)Ljava/util/Map;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Lx5/l;",
            "Lx5/s;",
            ">;",
            "Ljava/util/Map<",
            "Lx5/l;",
            "Ly5/k;",
            ">;",
            "Ljava/util/Set<",
            "Lx5/l;",
            ">;)",
            "Ljava/util/Map<",
            "Lx5/l;",
            "Lw5/e1;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lx5/s;

    invoke-virtual {v3}, Lx5/s;->getKey()Lx5/l;

    move-result-object v4

    invoke-interface {p2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ly5/k;

    invoke-virtual {v3}, Lx5/s;->getKey()Lx5/l;

    move-result-object v5

    invoke-interface {p3, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Ly5/k;->d()Ly5/f;

    move-result-object v5

    instance-of v5, v5, Ly5/l;

    if-eqz v5, :cond_1

    :cond_0
    invoke-virtual {v3}, Lx5/s;->getKey()Lx5/l;

    move-result-object v4

    invoke-interface {v0, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    if-eqz v4, :cond_2

    invoke-virtual {v3}, Lx5/s;->getKey()Lx5/l;

    move-result-object v5

    invoke-virtual {v4}, Ly5/k;->d()Ly5/f;

    move-result-object v6

    invoke-virtual {v6}, Ly5/f;->e()Ly5/d;

    move-result-object v6

    invoke-interface {v1, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v4}, Ly5/k;->d()Ly5/f;

    move-result-object v5

    invoke-virtual {v4}, Ly5/k;->d()Ly5/f;

    move-result-object v4

    invoke-virtual {v4}, Ly5/f;->e()Ly5/d;

    move-result-object v4

    invoke-static {}, Lm4/s;->l()Lm4/s;

    move-result-object v6

    invoke-virtual {v5, v3, v4, v6}, Ly5/f;->a(Lx5/s;Ly5/d;Lm4/s;)Ly5/d;

    goto :goto_0

    :cond_2
    invoke-virtual {v3}, Lx5/s;->getKey()Lx5/l;

    move-result-object v3

    sget-object v4, Ly5/d;->b:Ly5/d;

    invoke-interface {v1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_3
    invoke-direct {p0, v0}, Lw5/n;->n(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p2

    invoke-interface {v1, p2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/util/Map$Entry;

    invoke-interface {p3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lx5/l;

    new-instance v2, Lw5/e1;

    invoke-interface {p3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lx5/i;

    invoke-interface {p3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p3

    invoke-interface {v1, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ly5/d;

    invoke-direct {v2, v3, p3}, Lw5/e1;-><init>(Lx5/i;Ly5/d;)V

    invoke-interface {p2, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_4
    return-object p2
.end method

.method private b(Lx5/l;Ly5/k;)Lx5/s;
    .locals 0

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Ly5/k;->d()Ly5/f;

    move-result-object p2

    instance-of p2, p2, Ly5/l;

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lx5/s;->q(Lx5/l;)Lx5/s;

    move-result-object p1

    goto :goto_1

    :cond_1
    :goto_0
    iget-object p2, p0, Lw5/n;->a:Lw5/m1;

    invoke-interface {p2, p1}, Lw5/m1;->d(Lx5/l;)Lx5/s;

    move-result-object p1

    :goto_1
    return-object p1
.end method

.method private e(Lu5/c1;Lx5/q$a;Lw5/g1;)Lj5/c;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lu5/c1;",
            "Lx5/q$a;",
            "Lw5/g1;",
            ")",
            "Lj5/c<",
            "Lx5/l;",
            "Lx5/i;",
            ">;"
        }
    .end annotation

    invoke-virtual {p1}, Lu5/c1;->n()Lx5/u;

    move-result-object v0

    invoke-virtual {v0}, Lx5/e;->o()Z

    move-result v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "Currently we only support collection group queries at the root."

    invoke-static {v0, v2, v1}, Lb6/b;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p1}, Lu5/c1;->f()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lx5/j;->a()Lj5/c;

    move-result-object v1

    iget-object v2, p0, Lw5/n;->d:Lw5/l;

    invoke-interface {v2, v0}, Lw5/l;->i(Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lx5/u;

    invoke-virtual {v3, v0}, Lx5/e;->b(Ljava/lang/String;)Lx5/e;

    move-result-object v3

    check-cast v3, Lx5/u;

    invoke-virtual {p1, v3}, Lu5/c1;->a(Lx5/u;)Lu5/c1;

    move-result-object v3

    invoke-direct {p0, v3, p2, p3}, Lw5/n;->f(Lu5/c1;Lx5/q$a;Lw5/g1;)Lj5/c;

    move-result-object v3

    invoke-virtual {v3}, Lj5/c;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lx5/l;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lx5/i;

    invoke-virtual {v1, v5, v4}, Lj5/c;->m(Ljava/lang/Object;Ljava/lang/Object;)Lj5/c;

    move-result-object v1

    goto :goto_0

    :cond_1
    return-object v1
.end method

.method private f(Lu5/c1;Lx5/q$a;Lw5/g1;)Lj5/c;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lu5/c1;",
            "Lx5/q$a;",
            "Lw5/g1;",
            ")",
            "Lj5/c<",
            "Lx5/l;",
            "Lx5/i;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lw5/n;->c:Lw5/b;

    invoke-virtual {p1}, Lu5/c1;->n()Lx5/u;

    move-result-object v1

    invoke-virtual {p2}, Lx5/q$a;->n()I

    move-result v2

    invoke-interface {v0, v1, v2}, Lw5/b;->b(Lx5/u;I)Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, Lw5/n;->a:Lw5/m1;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v1, p1, p2, v2, p3}, Lw5/m1;->b(Lu5/c1;Lx5/q$a;Ljava/util/Set;Lw5/g1;)Ljava/util/Map;

    move-result-object p2

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p3

    invoke-interface {p3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_0
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {p2, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lx5/l;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lx5/l;

    invoke-static {v1}, Lx5/s;->q(Lx5/l;)Lx5/s;

    move-result-object v1

    invoke-interface {p2, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    invoke-static {}, Lx5/j;->a()Lj5/c;

    move-result-object p3

    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_2
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ly5/k;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ly5/k;->d()Ly5/f;

    move-result-object v2

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lx5/s;

    sget-object v4, Ly5/d;->b:Ly5/d;

    invoke-static {}, Lm4/s;->l()Lm4/s;

    move-result-object v5

    invoke-virtual {v2, v3, v4, v5}, Ly5/f;->a(Lx5/s;Ly5/d;Lm4/s;)Ly5/d;

    :cond_3
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lx5/i;

    invoke-virtual {p1, v2}, Lu5/c1;->u(Lx5/i;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lx5/l;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lx5/i;

    invoke-virtual {p3, v2, v1}, Lj5/c;->m(Ljava/lang/Object;Ljava/lang/Object;)Lj5/c;

    move-result-object p3

    goto :goto_1

    :cond_4
    return-object p3
.end method

.method private g(Lx5/u;)Lj5/c;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx5/u;",
            ")",
            "Lj5/c<",
            "Lx5/l;",
            "Lx5/i;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lx5/j;->a()Lj5/c;

    move-result-object v0

    invoke-static {p1}, Lx5/l;->m(Lx5/u;)Lx5/l;

    move-result-object p1

    invoke-virtual {p0, p1}, Lw5/n;->c(Lx5/l;)Lx5/i;

    move-result-object p1

    invoke-interface {p1}, Lx5/i;->c()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Lx5/i;->getKey()Lx5/l;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lj5/c;->m(Ljava/lang/Object;Ljava/lang/Object;)Lj5/c;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method private m(Ljava/util/Map;Ljava/util/Set;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Lx5/l;",
            "Ly5/k;",
            ">;",
            "Ljava/util/Set<",
            "Lx5/l;",
            ">;)V"
        }
    .end annotation

    new-instance v0, Ljava/util/TreeSet;

    invoke-direct {v0}, Ljava/util/TreeSet;-><init>()V

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lx5/l;

    invoke-interface {p1, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    iget-object p2, p0, Lw5/n;->c:Lw5/b;

    invoke-interface {p2, v0}, Lw5/b;->c(Ljava/util/SortedSet;)Ljava/util/Map;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    return-void
.end method

.method private n(Ljava/util/Map;)Ljava/util/Map;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Lx5/l;",
            "Lx5/s;",
            ">;)",
            "Ljava/util/Map<",
            "Lx5/l;",
            "Ly5/d;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lw5/n;->b:Lw5/c1;

    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v0, v1}, Lw5/c1;->b(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    new-instance v2, Ljava/util/TreeMap;

    invoke-direct {v2}, Ljava/util/TreeMap;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ly5/g;

    invoke-virtual {v3}, Ly5/g;->f()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lx5/l;

    invoke-interface {p1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lx5/s;

    if-nez v6, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {v1, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    invoke-interface {v1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ly5/d;

    goto :goto_1

    :cond_2
    sget-object v7, Ly5/d;->b:Ly5/d;

    :goto_1
    invoke-virtual {v3, v6, v7}, Ly5/g;->b(Lx5/s;Ly5/d;)Ly5/d;

    move-result-object v6

    invoke-interface {v1, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v3}, Ly5/g;->e()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v2, v7}, Ljava/util/TreeMap;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_3

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    new-instance v8, Ljava/util/HashSet;

    invoke-direct {v8}, Ljava/util/HashSet;-><init>()V

    invoke-virtual {v2, v7, v8}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Set;

    invoke-interface {v6, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    invoke-virtual {v2}, Ljava/util/TreeMap;->descendingMap()Ljava/util/NavigableMap;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/SortedMap;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Set;

    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_5
    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_7

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lx5/l;

    invoke-interface {v0, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_5

    invoke-interface {p1, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lx5/s;

    invoke-interface {v1, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ly5/d;

    invoke-static {v7, v8}, Ly5/f;->c(Lx5/s;Ly5/d;)Ly5/f;

    move-result-object v7

    if-eqz v7, :cond_6

    invoke-interface {v4, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    invoke-interface {v0, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_7
    iget-object v5, p0, Lw5/n;->c:Lw5/b;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-interface {v5, v3, v4}, Lw5/b;->e(ILjava/util/Map;)V

    goto :goto_2

    :cond_8
    return-object v1
.end method


# virtual methods
.method c(Lx5/l;)Lx5/i;
    .locals 3

    iget-object v0, p0, Lw5/n;->c:Lw5/b;

    invoke-interface {v0, p1}, Lw5/b;->a(Lx5/l;)Ly5/k;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lw5/n;->b(Lx5/l;Ly5/k;)Lx5/s;

    move-result-object p1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ly5/k;->d()Ly5/f;

    move-result-object v0

    sget-object v1, Ly5/d;->b:Ly5/d;

    invoke-static {}, Lm4/s;->l()Lm4/s;

    move-result-object v2

    invoke-virtual {v0, p1, v1, v2}, Ly5/f;->a(Lx5/s;Ly5/d;Lm4/s;)Ly5/d;

    :cond_0
    return-object p1
.end method

.method d(Ljava/lang/Iterable;)Lj5/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Lx5/l;",
            ">;)",
            "Lj5/c<",
            "Lx5/l;",
            "Lx5/i;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lw5/n;->a:Lw5/m1;

    invoke-interface {v0, p1}, Lw5/m1;->c(Ljava/lang/Iterable;)Ljava/util/Map;

    move-result-object p1

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    invoke-virtual {p0, p1, v0}, Lw5/n;->j(Ljava/util/Map;Ljava/util/Set;)Lj5/c;

    move-result-object p1

    return-object p1
.end method

.method h(Lu5/c1;Lx5/q$a;)Lj5/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lu5/c1;",
            "Lx5/q$a;",
            ")",
            "Lj5/c<",
            "Lx5/l;",
            "Lx5/i;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lw5/n;->i(Lu5/c1;Lx5/q$a;Lw5/g1;)Lj5/c;

    move-result-object p1

    return-object p1
.end method

.method i(Lu5/c1;Lx5/q$a;Lw5/g1;)Lj5/c;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lu5/c1;",
            "Lx5/q$a;",
            "Lw5/g1;",
            ")",
            "Lj5/c<",
            "Lx5/l;",
            "Lx5/i;",
            ">;"
        }
    .end annotation

    invoke-virtual {p1}, Lu5/c1;->n()Lx5/u;

    move-result-object v0

    invoke-virtual {p1}, Lu5/c1;->r()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-direct {p0, v0}, Lw5/n;->g(Lx5/u;)Lj5/c;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-virtual {p1}, Lu5/c1;->q()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0, p1, p2, p3}, Lw5/n;->e(Lu5/c1;Lx5/q$a;Lw5/g1;)Lj5/c;

    move-result-object p1

    return-object p1

    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lw5/n;->f(Lu5/c1;Lx5/q$a;Lw5/g1;)Lj5/c;

    move-result-object p1

    return-object p1
.end method

.method j(Ljava/util/Map;Ljava/util/Set;)Lj5/c;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Lx5/l;",
            "Lx5/s;",
            ">;",
            "Ljava/util/Set<",
            "Lx5/l;",
            ">;)",
            "Lj5/c<",
            "Lx5/l;",
            "Lx5/i;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lw5/n;->m(Ljava/util/Map;Ljava/util/Set;)V

    invoke-static {}, Lx5/j;->a()Lj5/c;

    move-result-object v1

    invoke-direct {p0, p1, v0, p2}, Lw5/n;->a(Ljava/util/Map;Ljava/util/Map;Ljava/util/Set;)Ljava/util/Map;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/Map$Entry;

    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lx5/l;

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lw5/e1;

    invoke-virtual {p2}, Lw5/e1;->a()Lx5/i;

    move-result-object p2

    invoke-virtual {v1, v0, p2}, Lj5/c;->m(Ljava/lang/Object;Ljava/lang/Object;)Lj5/c;

    move-result-object v1

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method k(Ljava/lang/String;Lx5/q$a;I)Lw5/m;
    .locals 4

    iget-object v0, p0, Lw5/n;->a:Lw5/m1;

    invoke-interface {v0, p1, p2, p3}, Lw5/m1;->f(Ljava/lang/String;Lx5/q$a;I)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v1

    sub-int v1, p3, v1

    if-lez v1, :cond_0

    iget-object v1, p0, Lw5/n;->c:Lw5/b;

    invoke-virtual {p2}, Lx5/q$a;->n()I

    move-result p2

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v2

    sub-int/2addr p3, v2

    invoke-interface {v1, p1, p2, p3}, Lw5/b;->f(Ljava/lang/String;II)Ljava/util/Map;

    move-result-object p1

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    :goto_0
    const/4 p2, -0x1

    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p3

    invoke-interface {p3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_1
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ly5/k;

    invoke-virtual {v1}, Ly5/k;->b()Lx5/l;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {v1}, Ly5/k;->b()Lx5/l;

    move-result-object v2

    invoke-virtual {v1}, Ly5/k;->b()Lx5/l;

    move-result-object v3

    invoke-direct {p0, v3, v1}, Lw5/n;->b(Lx5/l;Ly5/k;)Lx5/s;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    invoke-virtual {v1}, Ly5/k;->c()I

    move-result v1

    invoke-static {p2, v1}, Ljava/lang/Math;->max(II)I

    move-result p2

    goto :goto_1

    :cond_2
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p3

    invoke-direct {p0, p1, p3}, Lw5/n;->m(Ljava/util/Map;Ljava/util/Set;)V

    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object p3

    invoke-direct {p0, v0, p1, p3}, Lw5/n;->a(Ljava/util/Map;Ljava/util/Map;Ljava/util/Set;)Ljava/util/Map;

    move-result-object p1

    invoke-static {p2, p1}, Lw5/m;->a(ILjava/util/Map;)Lw5/m;

    move-result-object p1

    return-object p1
.end method

.method l(Ljava/util/Map;)Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Lx5/l;",
            "Lx5/s;",
            ">;)",
            "Ljava/util/Map<",
            "Lx5/l;",
            "Lw5/e1;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lw5/n;->m(Ljava/util/Map;Ljava/util/Set;)V

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    invoke-direct {p0, p1, v0, v1}, Lw5/n;->a(Ljava/util/Map;Ljava/util/Map;Ljava/util/Set;)Ljava/util/Map;

    move-result-object p1

    return-object p1
.end method

.method o(Ljava/util/Set;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Lx5/l;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lw5/n;->a:Lw5/m1;

    invoke-interface {v0, p1}, Lw5/m1;->c(Ljava/lang/Iterable;)Ljava/util/Map;

    move-result-object p1

    invoke-direct {p0, p1}, Lw5/n;->n(Ljava/util/Map;)Ljava/util/Map;

    return-void
.end method
