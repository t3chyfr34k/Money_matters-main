.class public Lu5/t0;
.super Lu5/p;
.source "SourceFile"


# instance fields
.field private final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lx5/l;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lx5/r;Lb7/d0;)V
    .locals 1

    sget-object v0, Lu5/p$b;->j:Lu5/p$b;

    invoke-direct {p0, p1, v0, p2}, Lu5/p;-><init>(Lx5/r;Lu5/p$b;Lb7/d0;)V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lu5/t0;->d:Ljava/util/List;

    invoke-static {v0, p2}, Lu5/t0;->k(Lu5/p$b;Lb7/d0;)Ljava/util/List;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method static k(Lu5/p$b;Lb7/d0;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lu5/p$b;",
            "Lb7/d0;",
            ")",
            "Ljava/util/List<",
            "Lx5/l;",
            ">;"
        }
    .end annotation

    sget-object v0, Lu5/p$b;->j:Lu5/p$b;

    const/4 v1, 0x0

    if-eq p0, v0, :cond_1

    sget-object v0, Lu5/p$b;->k:Lu5/p$b;

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    move v0, v1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "extractDocumentKeysFromArrayValue requires IN or NOT_IN operators"

    invoke-static {v0, v3, v2}, Lb6/b;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    invoke-static {p1}, Lx5/z;->t(Lb7/d0;)Z

    move-result v0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "KeyFieldInFilter/KeyFieldNotInFilter expects an ArrayValue"

    invoke-static {v0, v3, v2}, Lb6/b;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1}, Lb7/d0;->p0()Lb7/b;

    move-result-object p1

    invoke-virtual {p1}, Lb7/b;->k()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lb7/d0;

    invoke-static {v2}, Lx5/z;->B(Lb7/d0;)Z

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Comparing on key with "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lu5/p$b;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ", but an array value was not a ReferenceValue"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-array v5, v1, [Ljava/lang/Object;

    invoke-static {v3, v4, v5}, Lb6/b;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v2}, Lb7/d0;->x0()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lx5/l;->l(Ljava/lang/String;)Lx5/l;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_2
    return-object v0
.end method


# virtual methods
.method public d(Lx5/i;)Z
    .locals 1

    iget-object v0, p0, Lu5/t0;->d:Ljava/util/List;

    invoke-interface {p1}, Lx5/i;->getKey()Lx5/l;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method
