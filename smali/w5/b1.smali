.class final Lw5/b1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lw5/i4;


# instance fields
.field private final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lu5/h1;",
            "Lw5/j4;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lw5/l1;

.field private c:I

.field private d:Lx5/w;

.field private e:J

.field private final f:Lw5/z0;


# direct methods
.method constructor <init>(Lw5/z0;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lw5/b1;->a:Ljava/util/Map;

    new-instance v0, Lw5/l1;

    invoke-direct {v0}, Lw5/l1;-><init>()V

    iput-object v0, p0, Lw5/b1;->b:Lw5/l1;

    sget-object v0, Lx5/w;->b:Lx5/w;

    iput-object v0, p0, Lw5/b1;->d:Lx5/w;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lw5/b1;->e:J

    iput-object p1, p0, Lw5/b1;->f:Lw5/z0;

    return-void
.end method


# virtual methods
.method public a(Lx5/w;)V
    .locals 0

    iput-object p1, p0, Lw5/b1;->d:Lx5/w;

    return-void
.end method

.method public b(Lj5/e;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj5/e<",
            "Lx5/l;",
            ">;I)V"
        }
    .end annotation

    iget-object v0, p0, Lw5/b1;->b:Lw5/l1;

    invoke-virtual {v0, p1, p2}, Lw5/l1;->b(Lj5/e;I)V

    iget-object p2, p0, Lw5/b1;->f:Lw5/z0;

    invoke-virtual {p2}, Lw5/z0;->f()Lw5/k1;

    move-result-object p2

    invoke-virtual {p1}, Lj5/e;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lx5/l;

    invoke-interface {p2, v0}, Lw5/k1;->i(Lx5/l;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public c(Lw5/j4;)V
    .locals 4

    iget-object v0, p0, Lw5/b1;->a:Ljava/util/Map;

    invoke-virtual {p1}, Lw5/j4;->g()Lu5/h1;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Lw5/j4;->h()I

    move-result v0

    iget v1, p0, Lw5/b1;->c:I

    if-le v0, v1, :cond_0

    iput v0, p0, Lw5/b1;->c:I

    :cond_0
    invoke-virtual {p1}, Lw5/j4;->e()J

    move-result-wide v0

    iget-wide v2, p0, Lw5/b1;->e:J

    cmp-long v0, v0, v2

    if-lez v0, :cond_1

    invoke-virtual {p1}, Lw5/j4;->e()J

    move-result-wide v0

    iput-wide v0, p0, Lw5/b1;->e:J

    :cond_1
    return-void
.end method

.method public d(Lj5/e;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj5/e<",
            "Lx5/l;",
            ">;I)V"
        }
    .end annotation

    iget-object v0, p0, Lw5/b1;->b:Lw5/l1;

    invoke-virtual {v0, p1, p2}, Lw5/l1;->g(Lj5/e;I)V

    iget-object p2, p0, Lw5/b1;->f:Lw5/z0;

    invoke-virtual {p2}, Lw5/z0;->f()Lw5/k1;

    move-result-object p2

    invoke-virtual {p1}, Lj5/e;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lx5/l;

    invoke-interface {p2, v0}, Lw5/k1;->l(Lx5/l;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public e(Lu5/h1;)Lw5/j4;
    .locals 1

    iget-object v0, p0, Lw5/b1;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lw5/j4;

    return-object p1
.end method

.method public f()I
    .locals 1

    iget v0, p0, Lw5/b1;->c:I

    return v0
.end method

.method public g(I)Lj5/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lj5/e<",
            "Lx5/l;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lw5/b1;->b:Lw5/l1;

    invoke-virtual {v0, p1}, Lw5/l1;->d(I)Lj5/e;

    move-result-object p1

    return-object p1
.end method

.method public h()Lx5/w;
    .locals 1

    iget-object v0, p0, Lw5/b1;->d:Lx5/w;

    return-object v0
.end method

.method public i(I)V
    .locals 1

    iget-object v0, p0, Lw5/b1;->b:Lw5/l1;

    invoke-virtual {v0, p1}, Lw5/l1;->h(I)Lj5/e;

    return-void
.end method

.method public j(Lw5/j4;)V
    .locals 0

    invoke-virtual {p0, p1}, Lw5/b1;->c(Lw5/j4;)V

    return-void
.end method

.method public k(Lx5/l;)Z
    .locals 1

    iget-object v0, p0, Lw5/b1;->b:Lw5/l1;

    invoke-virtual {v0, p1}, Lw5/l1;->c(Lx5/l;)Z

    move-result p1

    return p1
.end method

.method public l(Lb6/n;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb6/n<",
            "Lw5/j4;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lw5/b1;->a:Ljava/util/Map;

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

    invoke-interface {p1, v1}, Lb6/n;->accept(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method m(Lw5/o;)J
    .locals 5

    iget-object v0, p0, Lw5/b1;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const-wide/16 v1, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lw5/j4;

    invoke-virtual {p1, v3}, Lw5/o;->q(Lw5/j4;)Lz5/c;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/protobuf/z;->d()I

    move-result v3

    int-to-long v3, v3

    add-long/2addr v1, v3

    goto :goto_0

    :cond_0
    return-wide v1
.end method

.method public n()J
    .locals 2

    iget-wide v0, p0, Lw5/b1;->e:J

    return-wide v0
.end method

.method public o()J
    .locals 2

    iget-object v0, p0, Lw5/b1;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    int-to-long v0, v0

    return-wide v0
.end method

.method p(JLandroid/util/SparseArray;)I
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Landroid/util/SparseArray<",
            "*>;)I"
        }
    .end annotation

    iget-object v0, p0, Lw5/b1;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lw5/j4;

    invoke-virtual {v3}, Lw5/j4;->h()I

    move-result v3

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lw5/j4;

    invoke-virtual {v2}, Lw5/j4;->e()J

    move-result-wide v4

    cmp-long v2, v4, p1

    if-gtz v2, :cond_0

    invoke-virtual {p3, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    invoke-virtual {p0, v3}, Lw5/b1;->i(I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method public q(Lw5/j4;)V
    .locals 2

    iget-object v0, p0, Lw5/b1;->a:Ljava/util/Map;

    invoke-virtual {p1}, Lw5/j4;->g()Lu5/h1;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lw5/b1;->b:Lw5/l1;

    invoke-virtual {p1}, Lw5/j4;->h()I

    move-result p1

    invoke-virtual {v0, p1}, Lw5/l1;->h(I)Lj5/e;

    return-void
.end method
