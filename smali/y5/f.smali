.class public abstract Ly5/f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lx5/l;

.field private final b:Ly5/m;

.field private final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ly5/e;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lx5/l;Ly5/m;)V
    .locals 1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {p0, p1, p2, v0}, Ly5/f;-><init>(Lx5/l;Ly5/m;Ljava/util/List;)V

    return-void
.end method

.method constructor <init>(Lx5/l;Ly5/m;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx5/l;",
            "Ly5/m;",
            "Ljava/util/List<",
            "Ly5/e;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly5/f;->a:Lx5/l;

    iput-object p2, p0, Ly5/f;->b:Ly5/m;

    iput-object p3, p0, Ly5/f;->c:Ljava/util/List;

    return-void
.end method

.method public static c(Lx5/s;Ly5/d;)Ly5/f;
    .locals 6

    invoke-virtual {p0}, Lx5/s;->e()Z

    move-result v0

    if-eqz v0, :cond_6

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ly5/d;->c()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_1

    :cond_0
    if-nez p1, :cond_2

    invoke-virtual {p0}, Lx5/s;->i()Z

    move-result p1

    if-eqz p1, :cond_1

    new-instance p1, Ly5/c;

    invoke-virtual {p0}, Lx5/s;->getKey()Lx5/l;

    move-result-object p0

    sget-object v0, Ly5/m;->c:Ly5/m;

    invoke-direct {p1, p0, v0}, Ly5/c;-><init>(Lx5/l;Ly5/m;)V

    return-object p1

    :cond_1
    new-instance p1, Ly5/o;

    invoke-virtual {p0}, Lx5/s;->getKey()Lx5/l;

    move-result-object v0

    invoke-virtual {p0}, Lx5/s;->b()Lx5/t;

    move-result-object p0

    sget-object v1, Ly5/m;->c:Ly5/m;

    invoke-direct {p1, v0, p0, v1}, Ly5/o;-><init>(Lx5/l;Lx5/t;Ly5/m;)V

    return-object p1

    :cond_2
    invoke-virtual {p0}, Lx5/s;->b()Lx5/t;

    move-result-object v0

    new-instance v1, Lx5/t;

    invoke-direct {v1}, Lx5/t;-><init>()V

    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    invoke-virtual {p1}, Ly5/d;->c()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_3
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lx5/r;

    invoke-virtual {v2, v3}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3

    invoke-virtual {v0, v3}, Lx5/t;->i(Lx5/r;)Lb7/d0;

    move-result-object v4

    if-nez v4, :cond_4

    invoke-virtual {v3}, Lx5/e;->q()I

    move-result v4

    const/4 v5, 0x1

    if-le v4, v5, :cond_4

    invoke-virtual {v3}, Lx5/e;->s()Lx5/e;

    move-result-object v3

    check-cast v3, Lx5/r;

    :cond_4
    invoke-virtual {v0, v3}, Lx5/t;->i(Lx5/r;)Lb7/d0;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Lx5/t;->l(Lx5/r;Lb7/d0;)V

    invoke-virtual {v2, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_5
    new-instance p1, Ly5/l;

    invoke-virtual {p0}, Lx5/s;->getKey()Lx5/l;

    move-result-object p0

    invoke-static {v2}, Ly5/d;->b(Ljava/util/Set;)Ly5/d;

    move-result-object v0

    sget-object v2, Ly5/m;->c:Ly5/m;

    invoke-direct {p1, p0, v1, v0, v2}, Ly5/l;-><init>(Lx5/l;Lx5/t;Ly5/d;Ly5/m;)V

    return-object p1

    :cond_6
    :goto_1
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public abstract a(Lx5/s;Ly5/d;Lm4/s;)Ly5/d;
.end method

.method public abstract b(Lx5/s;Ly5/i;)V
.end method

.method public d(Lx5/i;)Lx5/t;
    .locals 5

    iget-object v0, p0, Ly5/f;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ly5/e;

    invoke-virtual {v2}, Ly5/e;->a()Lx5/r;

    move-result-object v3

    invoke-interface {p1, v3}, Lx5/i;->f(Lx5/r;)Lb7/d0;

    move-result-object v3

    invoke-virtual {v2}, Ly5/e;->b()Ly5/p;

    move-result-object v4

    invoke-interface {v4, v3}, Ly5/p;->a(Lb7/d0;)Lb7/d0;

    move-result-object v3

    if-eqz v3, :cond_0

    if-nez v1, :cond_1

    new-instance v1, Lx5/t;

    invoke-direct {v1}, Lx5/t;-><init>()V

    :cond_1
    invoke-virtual {v2}, Ly5/e;->a()Lx5/r;

    move-result-object v2

    invoke-virtual {v1, v2, v3}, Lx5/t;->l(Lx5/r;Lb7/d0;)V

    goto :goto_0

    :cond_2
    return-object v1
.end method

.method public abstract e()Ly5/d;
.end method

.method public f()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ly5/e;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Ly5/f;->c:Ljava/util/List;

    return-object v0
.end method

.method public g()Lx5/l;
    .locals 1

    iget-object v0, p0, Ly5/f;->a:Lx5/l;

    return-object v0
.end method

.method public h()Ly5/m;
    .locals 1

    iget-object v0, p0, Ly5/f;->b:Ly5/m;

    return-object v0
.end method

.method i(Ly5/f;)Z
    .locals 2

    iget-object v0, p0, Ly5/f;->a:Lx5/l;

    iget-object v1, p1, Ly5/f;->a:Lx5/l;

    invoke-virtual {v0, v1}, Lx5/l;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ly5/f;->b:Ly5/m;

    iget-object p1, p1, Ly5/f;->b:Ly5/m;

    invoke-virtual {v0, p1}, Ly5/m;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method j()I
    .locals 2

    invoke-virtual {p0}, Ly5/f;->g()Lx5/l;

    move-result-object v0

    invoke-virtual {v0}, Lx5/l;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Ly5/f;->b:Ly5/m;

    invoke-virtual {v1}, Ly5/m;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method k()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "key="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ly5/f;->a:Lx5/l;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", precondition="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ly5/f;->b:Ly5/m;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected l(Lm4/s;Lx5/s;)Ljava/util/Map;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lm4/s;",
            "Lx5/s;",
            ")",
            "Ljava/util/Map<",
            "Lx5/r;",
            "Lb7/d0;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/HashMap;

    iget-object v1, p0, Ly5/f;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    iget-object v1, p0, Ly5/f;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ly5/e;

    invoke-virtual {v2}, Ly5/e;->b()Ly5/p;

    move-result-object v3

    invoke-virtual {v2}, Ly5/e;->a()Lx5/r;

    move-result-object v4

    invoke-virtual {p2, v4}, Lx5/s;->f(Lx5/r;)Lb7/d0;

    move-result-object v4

    invoke-virtual {v2}, Ly5/e;->a()Lx5/r;

    move-result-object v2

    invoke-interface {v3, v4, p1}, Ly5/p;->c(Lb7/d0;Lm4/s;)Lb7/d0;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method protected m(Lx5/s;Ljava/util/List;)Ljava/util/Map;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx5/s;",
            "Ljava/util/List<",
            "Lb7/d0;",
            ">;)",
            "Ljava/util/Map<",
            "Lx5/r;",
            "Lb7/d0;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/HashMap;

    iget-object v1, p0, Ly5/f;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    iget-object v1, p0, Ly5/f;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-ne v1, v2, :cond_0

    move v1, v3

    goto :goto_0

    :cond_0
    move v1, v4

    :goto_0
    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v2, v4

    iget-object v5, p0, Ly5/f;->c:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v2, v3

    const-string v3, "server transform count (%d) should match field transform count (%d)"

    invoke-static {v1, v3, v2}, Lb6/b;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    :goto_1
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    if-ge v4, v1, :cond_1

    iget-object v1, p0, Ly5/f;->c:Ljava/util/List;

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ly5/e;

    invoke-virtual {v1}, Ly5/e;->b()Ly5/p;

    move-result-object v2

    invoke-virtual {v1}, Ly5/e;->a()Lx5/r;

    move-result-object v3

    invoke-virtual {p1, v3}, Lx5/s;->f(Lx5/r;)Lb7/d0;

    move-result-object v3

    invoke-virtual {v1}, Ly5/e;->a()Lx5/r;

    move-result-object v1

    invoke-interface {p2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lb7/d0;

    invoke-interface {v2, v3, v5}, Ly5/p;->b(Lb7/d0;Lb7/d0;)Lb7/d0;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_1
    return-object v0
.end method

.method n(Lx5/s;)V
    .locals 2

    invoke-virtual {p1}, Lx5/s;->getKey()Lx5/l;

    move-result-object p1

    invoke-virtual {p0}, Ly5/f;->g()Lx5/l;

    move-result-object v0

    invoke-virtual {p1, v0}, Lx5/l;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "Can only apply a mutation to a document with the same key"

    invoke-static {p1, v1, v0}, Lb6/b;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
