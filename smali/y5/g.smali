.class public final Ly5/g;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:I

.field private final b:Lm4/s;

.field private final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ly5/f;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ly5/f;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(ILm4/s;Ljava/util/List;Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lm4/s;",
            "Ljava/util/List<",
            "Ly5/f;",
            ">;",
            "Ljava/util/List<",
            "Ly5/f;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-interface {p4}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "Cannot create an empty mutation batch"

    invoke-static {v0, v2, v1}, Lb6/b;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    iput p1, p0, Ly5/g;->a:I

    iput-object p2, p0, Ly5/g;->b:Lm4/s;

    iput-object p3, p0, Ly5/g;->c:Ljava/util/List;

    iput-object p4, p0, Ly5/g;->d:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public a(Ljava/util/Map;Ljava/util/Set;)Ljava/util/Map;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Lx5/l;",
            "Lw5/e1;",
            ">;",
            "Ljava/util/Set<",
            "Lx5/l;",
            ">;)",
            "Ljava/util/Map<",
            "Lx5/l;",
            "Ly5/f;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {p0}, Ly5/g;->f()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lx5/l;

    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lw5/e1;

    invoke-virtual {v3}, Lw5/e1;->a()Lx5/i;

    move-result-object v3

    check-cast v3, Lx5/s;

    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lw5/e1;

    invoke-virtual {v4}, Lw5/e1;->b()Ly5/d;

    move-result-object v4

    invoke-virtual {p0, v3, v4}, Ly5/g;->b(Lx5/s;Ly5/d;)Ly5/d;

    move-result-object v4

    invoke-interface {p2, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    const/4 v4, 0x0

    :cond_1
    invoke-static {v3, v4}, Ly5/f;->c(Lx5/s;Ly5/d;)Ly5/f;

    move-result-object v4

    if-eqz v4, :cond_2

    invoke-interface {v0, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    invoke-virtual {v3}, Lx5/s;->o()Z

    move-result v2

    if-nez v2, :cond_0

    sget-object v2, Lx5/w;->b:Lx5/w;

    invoke-virtual {v3, v2}, Lx5/s;->m(Lx5/w;)Lx5/s;

    goto :goto_0

    :cond_3
    return-object v0
.end method

.method public b(Lx5/s;Ly5/d;)Ly5/d;
    .locals 5

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v2, p0, Ly5/g;->c:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    iget-object v2, p0, Ly5/g;->c:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ly5/f;

    invoke-virtual {v2}, Ly5/f;->g()Lx5/l;

    move-result-object v3

    invoke-virtual {p1}, Lx5/s;->getKey()Lx5/l;

    move-result-object v4

    invoke-virtual {v3, v4}, Lx5/l;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v3, p0, Ly5/g;->b:Lm4/s;

    invoke-virtual {v2, p1, p2, v3}, Ly5/f;->a(Lx5/s;Ly5/d;Lm4/s;)Ly5/d;

    move-result-object p2

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    iget-object v1, p0, Ly5/g;->d:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_3

    iget-object v1, p0, Ly5/g;->d:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ly5/f;

    invoke-virtual {v1}, Ly5/f;->g()Lx5/l;

    move-result-object v2

    invoke-virtual {p1}, Lx5/s;->getKey()Lx5/l;

    move-result-object v3

    invoke-virtual {v2, v3}, Lx5/l;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Ly5/g;->b:Lm4/s;

    invoke-virtual {v1, p1, p2, v2}, Ly5/f;->a(Lx5/s;Ly5/d;Lm4/s;)Ly5/d;

    move-result-object p2

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_3
    return-object p2
.end method

.method public c(Lx5/s;Ly5/h;)V
    .locals 6

    iget-object v0, p0, Ly5/g;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {p2}, Ly5/h;->e()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne v1, v0, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    move v1, v3

    :goto_0
    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v3

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v2

    const-string v2, "Mismatch between mutations length (%d) and results length (%d)"

    invoke-static {v1, v2, v4}, Lb6/b;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    :goto_1
    if-ge v3, v0, :cond_2

    iget-object v1, p0, Ly5/g;->d:Ljava/util/List;

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ly5/f;

    invoke-virtual {v1}, Ly5/f;->g()Lx5/l;

    move-result-object v2

    invoke-virtual {p1}, Lx5/s;->getKey()Lx5/l;

    move-result-object v4

    invoke-virtual {v2, v4}, Lx5/l;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ly5/i;

    invoke-virtual {v1, p1, v2}, Ly5/f;->b(Lx5/s;Ly5/i;)V

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_2
    return-void
.end method

.method public d()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ly5/f;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Ly5/g;->c:Ljava/util/List;

    return-object v0
.end method

.method public e()I
    .locals 1

    iget v0, p0, Ly5/g;->a:I

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_3

    const-class v2, Ly5/g;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_1

    :cond_1
    check-cast p1, Ly5/g;

    iget v2, p0, Ly5/g;->a:I

    iget v3, p1, Ly5/g;->a:I

    if-ne v2, v3, :cond_2

    iget-object v2, p0, Ly5/g;->b:Lm4/s;

    iget-object v3, p1, Ly5/g;->b:Lm4/s;

    invoke-virtual {v2, v3}, Lm4/s;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Ly5/g;->c:Ljava/util/List;

    iget-object v3, p1, Ly5/g;->c:Ljava/util/List;

    invoke-interface {v2, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Ly5/g;->d:Ljava/util/List;

    iget-object p1, p1, Ly5/g;->d:Ljava/util/List;

    invoke-interface {v2, p1}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    move v0, v1

    :goto_0
    return v0

    :cond_3
    :goto_1
    return v1
.end method

.method public f()Ljava/util/Set;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lx5/l;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iget-object v1, p0, Ly5/g;->d:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ly5/f;

    invoke-virtual {v2}, Ly5/f;->g()Lx5/l;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public g()Lm4/s;
    .locals 1

    iget-object v0, p0, Ly5/g;->b:Lm4/s;

    return-object v0
.end method

.method public h()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ly5/f;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Ly5/g;->d:Ljava/util/List;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, Ly5/g;->a:I

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Ly5/g;->b:Lm4/s;

    invoke-virtual {v1}, Lm4/s;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Ly5/g;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Ly5/g;->d:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "MutationBatch(batchId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Ly5/g;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", localWriteTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ly5/g;->b:Lm4/s;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", baseMutations="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ly5/g;->c:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", mutations="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ly5/g;->d:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
