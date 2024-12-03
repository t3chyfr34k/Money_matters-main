.class public La6/z0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La6/z0$c;,
        La6/z0$b;
    }
.end annotation


# instance fields
.field private final a:La6/z0$c;

.field private final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "La6/w0;",
            ">;"
        }
    .end annotation
.end field

.field private c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lx5/l;",
            "Lx5/s;",
            ">;"
        }
    .end annotation
.end field

.field private d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lx5/l;",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation
.end field

.field private e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lw5/i1;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(La6/z0$c;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, La6/z0;->b:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, La6/z0;->c:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, La6/z0;->d:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, La6/z0;->e:Ljava/util/Map;

    iput-object p1, p0, La6/z0;->a:La6/z0$c;

    return-void
.end method

.method private a(ILx5/s;)V
    .locals 3

    invoke-direct {p0, p1}, La6/z0;->l(I)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p2}, Lx5/s;->getKey()Lx5/l;

    move-result-object v0

    invoke-direct {p0, p1, v0}, La6/z0;->s(ILx5/l;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lu5/m$a;->c:Lu5/m$a;

    goto :goto_0

    :cond_1
    sget-object v0, Lu5/m$a;->b:Lu5/m$a;

    :goto_0
    invoke-direct {p0, p1}, La6/z0;->e(I)La6/w0;

    move-result-object v1

    invoke-virtual {p2}, Lx5/s;->getKey()Lx5/l;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, La6/w0;->a(Lx5/l;Lu5/m$a;)V

    iget-object v0, p0, La6/z0;->c:Ljava/util/Map;

    invoke-virtual {p2}, Lx5/s;->getKey()Lx5/l;

    move-result-object v1

    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p2}, Lx5/s;->getKey()Lx5/l;

    move-result-object p2

    invoke-direct {p0, p2}, La6/z0;->d(Lx5/l;)Ljava/util/Set;

    move-result-object p2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p2, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private b(La6/n;La6/y0$c;I)La6/z0$b;
    .locals 1

    invoke-virtual {p2}, La6/y0$c;->a()La6/s;

    move-result-object v0

    invoke-virtual {v0}, La6/s;->a()I

    move-result v0

    invoke-virtual {p2}, La6/y0$c;->b()I

    move-result p2

    invoke-direct {p0, p1, p2}, La6/z0;->f(La6/n;I)I

    move-result p1

    sub-int/2addr p3, p1

    if-ne v0, p3, :cond_0

    sget-object p1, La6/z0$b;->a:La6/z0$b;

    goto :goto_0

    :cond_0
    sget-object p1, La6/z0$b;->c:La6/z0$b;

    :goto_0
    return-object p1
.end method

.method private d(Lx5/l;)Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx5/l;",
            ")",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, La6/z0;->d:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iget-object v1, p0, La6/z0;->d:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object v0
.end method

.method private e(I)La6/w0;
    .locals 2

    iget-object v0, p0, La6/z0;->b:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La6/w0;

    if-nez v0, :cond_0

    new-instance v0, La6/w0;

    invoke-direct {v0}, La6/w0;-><init>()V

    iget-object v1, p0, La6/z0;->b:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object v0
.end method

.method private f(La6/n;I)I
    .locals 6

    iget-object v0, p0, La6/z0;->a:La6/z0$c;

    invoke-interface {v0, p2}, La6/z0$c;->b(I)Lj5/e;

    move-result-object v0

    invoke-virtual {v0}, Lj5/e;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lx5/l;

    iget-object v3, p0, La6/z0;->a:La6/z0$c;

    invoke-interface {v3}, La6/z0$c;->a()Lx5/f;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "projects/"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Lx5/f;->l()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "/databases/"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Lx5/f;->j()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "/documents/"

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lx5/l;->r()Lx5/u;

    move-result-object v3

    invoke-virtual {v3}, Lx5/u;->i()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, La6/n;->h(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_0

    const/4 v3, 0x0

    invoke-direct {p0, p2, v2, v3}, La6/z0;->p(ILx5/l;Lx5/s;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method private g(I)I
    .locals 2

    invoke-direct {p0, p1}, La6/z0;->e(I)La6/w0;

    move-result-object v0

    invoke-virtual {v0}, La6/w0;->j()La6/v0;

    move-result-object v0

    iget-object v1, p0, La6/z0;->a:La6/z0$c;

    invoke-interface {v1, p1}, La6/z0$c;->b(I)Lj5/e;

    move-result-object p1

    invoke-virtual {p1}, Lj5/e;->size()I

    move-result p1

    invoke-virtual {v0}, La6/v0;->b()Lj5/e;

    move-result-object v1

    invoke-virtual {v1}, Lj5/e;->size()I

    move-result v1

    add-int/2addr p1, v1

    invoke-virtual {v0}, La6/v0;->d()Lj5/e;

    move-result-object v0

    invoke-virtual {v0}, Lj5/e;->size()I

    move-result v0

    sub-int/2addr p1, v0

    return p1
.end method

.method private h(La6/y0$d;)Ljava/util/Collection;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La6/y0$d;",
            ")",
            "Ljava/util/Collection<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    invoke-virtual {p1}, La6/y0$d;->d()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    return-object p1

    :cond_0
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p0, La6/z0;->b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-direct {p0, v2}, La6/z0;->l(I)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-object p1
.end method

.method private l(I)Z
    .locals 0

    invoke-direct {p0, p1}, La6/z0;->n(I)Lw5/j4;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private m(La6/y0$c;)La6/n;
    .locals 3

    invoke-virtual {p1}, La6/y0$c;->a()La6/s;

    move-result-object p1

    invoke-virtual {p1}, La6/s;->b()Lb7/g;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lb7/g;->h0()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lb7/g;->e0()Lb7/f;

    move-result-object v1

    invoke-virtual {v1}, Lb7/f;->e0()Lcom/google/protobuf/i;

    move-result-object v1

    :try_start_0
    invoke-virtual {p1}, Lb7/g;->e0()Lb7/f;

    move-result-object v2

    invoke-virtual {v2}, Lb7/f;->g0()I

    move-result v2

    invoke-virtual {p1}, Lb7/g;->g0()I

    move-result p1

    invoke-static {v1, v2, p1}, La6/n;->a(Lcom/google/protobuf/i;II)La6/n;

    move-result-object p1
    :try_end_0
    .catch La6/n$a; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {p1}, La6/n;->c()I

    move-result v1

    if-nez v1, :cond_1

    return-object v0

    :cond_1
    return-object p1

    :catch_0
    move-exception p1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Applying bloom filter failed: ("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "); ignoring the bloom filter and falling back to full re-query."

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "WatchChangeAggregator"

    invoke-static {v2, p1, v1}, Lb6/w;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    :goto_0
    return-object v0
.end method

.method private n(I)Lw5/j4;
    .locals 2

    iget-object v0, p0, La6/z0;->b:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La6/w0;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, La6/w0;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, La6/z0;->a:La6/z0$c;

    invoke-interface {v0, p1}, La6/z0$c;->c(I)Lw5/j4;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method private p(ILx5/l;Lx5/s;)V
    .locals 2

    invoke-direct {p0, p1}, La6/z0;->l(I)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-direct {p0, p1}, La6/z0;->e(I)La6/w0;

    move-result-object v0

    invoke-direct {p0, p1, p2}, La6/z0;->s(ILx5/l;)Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object v1, Lu5/m$a;->a:Lu5/m$a;

    invoke-virtual {v0, p2, v1}, La6/w0;->a(Lx5/l;Lu5/m$a;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v0, p2}, La6/w0;->i(Lx5/l;)V

    :goto_0
    invoke-direct {p0, p2}, La6/z0;->d(Lx5/l;)Ljava/util/Set;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    if-eqz p3, :cond_2

    iget-object p1, p0, La6/z0;->c:Ljava/util/Map;

    invoke-interface {p1, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-void
.end method

.method private r(I)V
    .locals 3

    iget-object v0, p0, La6/z0;->b:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, La6/z0;->b:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La6/w0;

    invoke-virtual {v0}, La6/w0;->e()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "Should only reset active targets"

    invoke-static {v0, v2, v1}, Lb6/b;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, La6/z0;->b:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, La6/w0;

    invoke-direct {v2}, La6/w0;-><init>()V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, La6/z0;->a:La6/z0$c;

    invoke-interface {v0, p1}, La6/z0$c;->b(I)Lj5/e;

    move-result-object v0

    invoke-virtual {v0}, Lj5/e;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lx5/l;

    const/4 v2, 0x0

    invoke-direct {p0, p1, v1, v2}, La6/z0;->p(ILx5/l;Lx5/s;)V

    goto :goto_1

    :cond_1
    return-void
.end method

.method private s(ILx5/l;)Z
    .locals 1

    iget-object v0, p0, La6/z0;->a:La6/z0$c;

    invoke-interface {v0, p1}, La6/z0$c;->b(I)Lj5/e;

    move-result-object p1

    invoke-virtual {p1, p2}, Lj5/e;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method


# virtual methods
.method public c(Lx5/w;)La6/n0;
    .locals 10

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iget-object v1, p0, La6/z0;->b:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, La6/w0;

    invoke-direct {p0, v3}, La6/z0;->n(I)Lw5/j4;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-virtual {v2}, La6/w0;->d()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-virtual {v4}, Lw5/j4;->g()Lu5/h1;

    move-result-object v5

    invoke-virtual {v5}, Lu5/h1;->s()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-virtual {v4}, Lw5/j4;->g()Lu5/h1;

    move-result-object v4

    invoke-virtual {v4}, Lu5/h1;->n()Lx5/u;

    move-result-object v4

    invoke-static {v4}, Lx5/l;->m(Lx5/u;)Lx5/l;

    move-result-object v4

    iget-object v5, p0, La6/z0;->c:Ljava/util/Map;

    invoke-interface {v5, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_1

    invoke-direct {p0, v3, v4}, La6/z0;->s(ILx5/l;)Z

    move-result v5

    if-nez v5, :cond_1

    invoke-static {v4, p1}, Lx5/s;->r(Lx5/l;Lx5/w;)Lx5/s;

    move-result-object v5

    invoke-direct {p0, v3, v4, v5}, La6/z0;->p(ILx5/l;Lx5/s;)V

    :cond_1
    invoke-virtual {v2}, La6/w0;->c()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2}, La6/w0;->j()La6/v0;

    move-result-object v4

    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2}, La6/w0;->b()V

    goto :goto_0

    :cond_2
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    iget-object v2, p0, La6/z0;->d:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lx5/l;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Set;

    const/4 v5, 0x1

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-direct {p0, v6}, La6/z0;->n(I)Lw5/j4;

    move-result-object v6

    if-eqz v6, :cond_4

    invoke-virtual {v6}, Lw5/j4;->c()Lw5/i1;

    move-result-object v6

    sget-object v7, Lw5/i1;->d:Lw5/i1;

    invoke-virtual {v6, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_4

    const/4 v5, 0x0

    :cond_5
    if-eqz v5, :cond_3

    invoke-interface {v1, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_6
    iget-object v2, p0, La6/z0;->c:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lx5/s;

    invoke-virtual {v3, p1}, Lx5/s;->v(Lx5/w;)Lx5/s;

    goto :goto_2

    :cond_7
    new-instance v2, La6/n0;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v6

    iget-object v0, p0, La6/z0;->e:Ljava/util/Map;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v7

    iget-object v0, p0, La6/z0;->c:Ljava/util/Map;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v8

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v9

    move-object v4, v2

    move-object v5, p1

    invoke-direct/range {v4 .. v9}, La6/n0;-><init>(Lx5/w;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Set;)V

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, La6/z0;->c:Ljava/util/Map;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, La6/z0;->d:Ljava/util/Map;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, La6/z0;->e:Ljava/util/Map;

    return-object v2
.end method

.method public i(La6/y0$b;)V
    .locals 5

    invoke-virtual {p1}, La6/y0$b;->b()Lx5/s;

    move-result-object v0

    invoke-virtual {p1}, La6/y0$b;->a()Lx5/l;

    move-result-object v1

    invoke-virtual {p1}, La6/y0$b;->d()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lx5/s;->c()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-direct {p0, v3, v0}, La6/z0;->a(ILx5/s;)V

    goto :goto_0

    :cond_0
    invoke-direct {p0, v3, v1, v0}, La6/z0;->p(ILx5/l;Lx5/s;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, La6/y0$b;->c()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {p1}, La6/y0$b;->b()Lx5/s;

    move-result-object v3

    invoke-direct {p0, v2, v1, v3}, La6/z0;->p(ILx5/l;Lx5/s;)V

    goto :goto_1

    :cond_2
    return-void
.end method

.method public j(La6/y0$c;)V
    .locals 6

    invoke-virtual {p1}, La6/y0$c;->b()I

    move-result v0

    invoke-virtual {p1}, La6/y0$c;->a()La6/s;

    move-result-object v1

    invoke-virtual {v1}, La6/s;->a()I

    move-result v1

    invoke-direct {p0, v0}, La6/z0;->n(I)Lw5/j4;

    move-result-object v2

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Lw5/j4;->g()Lu5/h1;

    move-result-object v2

    invoke-virtual {v2}, Lu5/h1;->s()Z

    move-result v3

    if-eqz v3, :cond_2

    if-nez v1, :cond_0

    invoke-virtual {v2}, Lu5/h1;->n()Lx5/u;

    move-result-object p1

    invoke-static {p1}, Lx5/l;->m(Lx5/u;)Lx5/l;

    move-result-object p1

    sget-object v1, Lx5/w;->b:Lx5/w;

    invoke-static {p1, v1}, Lx5/s;->r(Lx5/l;Lx5/w;)Lx5/s;

    move-result-object v1

    invoke-direct {p0, v0, p1, v1}, La6/z0;->p(ILx5/l;Lx5/s;)V

    goto :goto_3

    :cond_0
    const/4 p1, 0x0

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    move v2, v0

    goto :goto_0

    :cond_1
    move v2, p1

    :goto_0
    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, p1

    const-string p1, "Single document existence filter with count: %d"

    invoke-static {v2, p1, v0}, Lb6/b;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    goto :goto_3

    :cond_2
    invoke-direct {p0, v0}, La6/z0;->g(I)I

    move-result v2

    if-eq v2, v1, :cond_6

    invoke-direct {p0, p1}, La6/z0;->m(La6/y0$c;)La6/n;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-direct {p0, v1, p1, v2}, La6/z0;->b(La6/n;La6/y0$c;I)La6/z0$b;

    move-result-object v3

    goto :goto_1

    :cond_3
    sget-object v3, La6/z0$b;->b:La6/z0$b;

    :goto_1
    sget-object v4, La6/z0$b;->a:La6/z0$b;

    if-eq v3, v4, :cond_5

    invoke-direct {p0, v0}, La6/z0;->r(I)V

    sget-object v4, La6/z0$b;->c:La6/z0$b;

    if-ne v3, v4, :cond_4

    sget-object v4, Lw5/i1;->c:Lw5/i1;

    goto :goto_2

    :cond_4
    sget-object v4, Lw5/i1;->b:Lw5/i1;

    :goto_2
    iget-object v5, p0, La6/z0;->e:Ljava/util/Map;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v5, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    invoke-static {}, La6/x0;->a()La6/x0;

    move-result-object v0

    invoke-virtual {p1}, La6/y0$c;->a()La6/s;

    move-result-object p1

    iget-object v4, p0, La6/z0;->a:La6/z0$c;

    invoke-interface {v4}, La6/z0$c;->a()Lx5/f;

    move-result-object v4

    invoke-static {v2, p1, v4, v1, v3}, La6/x0$b;->e(ILa6/s;Lx5/f;La6/n;La6/z0$b;)La6/x0$b;

    move-result-object p1

    invoke-virtual {v0, p1}, La6/x0;->b(La6/x0$b;)V

    :cond_6
    :goto_3
    return-void
.end method

.method public k(La6/y0$d;)V
    .locals 7

    invoke-direct {p0, p1}, La6/z0;->h(La6/y0$d;)Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-direct {p0, v1}, La6/z0;->e(I)La6/w0;

    move-result-object v2

    sget-object v3, La6/z0$a;->a:[I

    invoke-virtual {p1}, La6/y0$d;->b()La6/y0$e;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aget v3, v3, v4

    const/4 v4, 0x1

    if-eq v3, v4, :cond_7

    const/4 v5, 0x2

    if-eq v3, v5, :cond_6

    const/4 v5, 0x3

    const/4 v6, 0x0

    if-eq v3, v5, :cond_3

    const/4 v5, 0x4

    if-eq v3, v5, :cond_2

    const/4 v5, 0x5

    if-ne v3, v5, :cond_1

    invoke-direct {p0, v1}, La6/z0;->l(I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-direct {p0, v1}, La6/z0;->r(I)V

    goto :goto_2

    :cond_1
    new-array v0, v4, [Ljava/lang/Object;

    invoke-virtual {p1}, La6/y0$d;->b()La6/y0$e;

    move-result-object p1

    aput-object p1, v0, v6

    const-string p1, "Unknown target watch change state: %s"

    invoke-static {p1, v0}, Lb6/b;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/AssertionError;

    move-result-object p1

    throw p1

    :cond_2
    invoke-direct {p0, v1}, La6/z0;->l(I)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v2}, La6/w0;->f()V

    goto :goto_2

    :cond_3
    invoke-virtual {v2}, La6/w0;->h()V

    invoke-virtual {v2}, La6/w0;->e()Z

    move-result v2

    if-nez v2, :cond_4

    invoke-virtual {p0, v1}, La6/z0;->q(I)V

    :cond_4
    invoke-virtual {p1}, La6/y0$d;->a()Lk9/j1;

    move-result-object v1

    if-nez v1, :cond_5

    goto :goto_1

    :cond_5
    move v4, v6

    :goto_1
    new-array v1, v6, [Ljava/lang/Object;

    const-string v2, "WatchChangeAggregator does not handle errored targets"

    invoke-static {v4, v2, v1}, Lb6/b;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_6
    invoke-virtual {v2}, La6/w0;->h()V

    invoke-virtual {v2}, La6/w0;->e()Z

    move-result v1

    if-nez v1, :cond_8

    invoke-virtual {v2}, La6/w0;->b()V

    goto :goto_2

    :cond_7
    invoke-direct {p0, v1}, La6/z0;->l(I)Z

    move-result v1

    if-eqz v1, :cond_0

    :cond_8
    :goto_2
    invoke-virtual {p1}, La6/y0$d;->c()Lcom/google/protobuf/i;

    move-result-object v1

    invoke-virtual {v2, v1}, La6/w0;->k(Lcom/google/protobuf/i;)V

    goto/16 :goto_0

    :cond_9
    return-void
.end method

.method o(I)V
    .locals 0

    invoke-direct {p0, p1}, La6/z0;->e(I)La6/w0;

    move-result-object p1

    invoke-virtual {p1}, La6/w0;->g()V

    return-void
.end method

.method q(I)V
    .locals 1

    iget-object v0, p0, La6/z0;->b:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
