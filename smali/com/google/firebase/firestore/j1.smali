.class public final Lcom/google/firebase/firestore/j1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lx5/f;


# direct methods
.method public constructor <init>(Lx5/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/firestore/j1;->a:Lx5/f;

    return-void
.end method

.method private a(Ljava/lang/Object;Lu5/s1;)Lx5/t;
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->isArray()Z

    move-result v0

    const-string v1, "Invalid data. Data must be a Map<String, Object> or a suitable POJO object, but it was "

    if-nez v0, :cond_1

    invoke-static {p1}, Lb6/o;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, v0, p2}, Lcom/google/firebase/firestore/j1;->d(Ljava/lang/Object;Lu5/s1;)Lb7/d0;

    move-result-object p2

    invoke-virtual {p2}, Lb7/d0;->A0()Lb7/d0$c;

    move-result-object v0

    sget-object v2, Lb7/d0$c;->l:Lb7/d0$c;

    if-ne v0, v2, :cond_0

    new-instance p1, Lx5/t;

    invoke-direct {p1, p2}, Lx5/t;-><init>(Lb7/d0;)V

    return-object p1

    :cond_0
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "of type: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Lb6/h0;->B(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "an array"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private c(Ljava/util/List;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/util/List<",
            "Lb7/d0;",
            ">;"
        }
    .end annotation

    new-instance v0, Lu5/r1;

    sget-object v1, Lu5/v1;->d:Lu5/v1;

    invoke-direct {v0, v1}, Lu5/r1;-><init>(Lu5/v1;)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v2, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_0

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v0}, Lu5/r1;->f()Lu5/s1;

    move-result-object v4

    invoke-virtual {v4, v2}, Lu5/s1;->c(I)Lu5/s1;

    move-result-object v4

    invoke-virtual {p0, v3, v4}, Lcom/google/firebase/firestore/j1;->b(Ljava/lang/Object;Lu5/s1;)Lb7/d0;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method private d(Ljava/lang/Object;Lu5/s1;)Lb7/d0;
    .locals 2

    instance-of v0, p1, Ljava/util/Map;

    if-eqz v0, :cond_0

    check-cast p1, Ljava/util/Map;

    invoke-direct {p0, p1, p2}, Lcom/google/firebase/firestore/j1;->f(Ljava/util/Map;Lu5/s1;)Lb7/d0;

    move-result-object p1

    return-object p1

    :cond_0
    instance-of v0, p1, Lcom/google/firebase/firestore/r;

    if-eqz v0, :cond_1

    check-cast p1, Lcom/google/firebase/firestore/r;

    invoke-direct {p0, p1, p2}, Lcom/google/firebase/firestore/j1;->k(Lcom/google/firebase/firestore/r;Lu5/s1;)V

    const/4 p1, 0x0

    return-object p1

    :cond_1
    invoke-virtual {p2}, Lu5/s1;->h()Lx5/r;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p2}, Lu5/s1;->h()Lx5/r;

    move-result-object v0

    invoke-virtual {p2, v0}, Lu5/s1;->a(Lx5/r;)V

    :cond_2
    instance-of v0, p1, Ljava/util/List;

    if-eqz v0, :cond_5

    invoke-virtual {p2}, Lu5/s1;->i()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p2}, Lu5/s1;->g()Lu5/v1;

    move-result-object v0

    sget-object v1, Lu5/v1;->e:Lu5/v1;

    if-ne v0, v1, :cond_3

    goto :goto_0

    :cond_3
    const-string p1, "Nested arrays are not supported"

    invoke-virtual {p2, p1}, Lu5/s1;->f(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1

    :cond_4
    :goto_0
    check-cast p1, Ljava/util/List;

    invoke-direct {p0, p1, p2}, Lcom/google/firebase/firestore/j1;->e(Ljava/util/List;Lu5/s1;)Lb7/d0;

    move-result-object p1

    return-object p1

    :cond_5
    invoke-direct {p0, p1, p2}, Lcom/google/firebase/firestore/j1;->j(Ljava/lang/Object;Lu5/s1;)Lb7/d0;

    move-result-object p1

    return-object p1
.end method

.method private e(Ljava/util/List;Lu5/s1;)Lb7/d0;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List<",
            "TT;>;",
            "Lu5/s1;",
            ")",
            "Lb7/d0;"
        }
    .end annotation

    invoke-static {}, Lb7/b;->n0()Lb7/b$b;

    move-result-object v0

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v1, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p2, v1}, Lu5/s1;->c(I)Lu5/s1;

    move-result-object v3

    invoke-direct {p0, v2, v3}, Lcom/google/firebase/firestore/j1;->d(Ljava/lang/Object;Lu5/s1;)Lb7/d0;

    move-result-object v2

    if-nez v2, :cond_0

    invoke-static {}, Lb7/d0;->B0()Lb7/d0$b;

    move-result-object v2

    sget-object v3, Lcom/google/protobuf/f1;->b:Lcom/google/protobuf/f1;

    invoke-virtual {v2, v3}, Lb7/d0$b;->Q(Lcom/google/protobuf/f1;)Lb7/d0$b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/protobuf/z$a;->s()Lcom/google/protobuf/z;

    move-result-object v2

    check-cast v2, Lb7/d0;

    :cond_0
    invoke-virtual {v0, v2}, Lb7/b$b;->H(Lb7/d0;)Lb7/b$b;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    invoke-static {}, Lb7/d0;->B0()Lb7/d0$b;

    move-result-object p1

    invoke-virtual {p1, v0}, Lb7/d0$b;->H(Lb7/b$b;)Lb7/d0$b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/protobuf/z$a;->s()Lcom/google/protobuf/z;

    move-result-object p1

    check-cast p1, Lb7/d0;

    return-object p1
.end method

.method private f(Ljava/util/Map;Lu5/s1;)Lb7/d0;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Map<",
            "TK;TV;>;",
            "Lu5/s1;",
            ")",
            "Lb7/d0;"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p2}, Lu5/s1;->h()Lx5/r;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p2}, Lu5/s1;->h()Lx5/r;

    move-result-object p1

    invoke-virtual {p1}, Lx5/e;->o()Z

    move-result p1

    if-nez p1, :cond_0

    invoke-virtual {p2}, Lu5/s1;->h()Lx5/r;

    move-result-object p1

    invoke-virtual {p2, p1}, Lu5/s1;->a(Lx5/r;)V

    :cond_0
    invoke-static {}, Lb7/d0;->B0()Lb7/d0$b;

    move-result-object p1

    invoke-static {}, Lb7/u;->f0()Lb7/u;

    move-result-object p2

    invoke-virtual {p1, p2}, Lb7/d0$b;->P(Lb7/u;)Lb7/d0$b;

    move-result-object p1

    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/z$a;->s()Lcom/google/protobuf/z;

    move-result-object p1

    check-cast p1, Lb7/d0;

    return-object p1

    :cond_1
    invoke-static {}, Lb7/u;->n0()Lb7/u$b;

    move-result-object v0

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    instance-of v2, v2, Ljava/lang/String;

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p2, v2}, Lu5/s1;->d(Ljava/lang/String;)Lu5/s1;

    move-result-object v3

    invoke-direct {p0, v1, v3}, Lcom/google/firebase/firestore/j1;->d(Ljava/lang/Object;Lu5/s1;)Lb7/d0;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v0, v2, v1}, Lb7/u$b;->I(Ljava/lang/String;Lb7/d0;)Lb7/u$b;

    goto :goto_1

    :cond_3
    const/4 p1, 0x1

    new-array p1, p1, [Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    aput-object v1, p1, v0

    const-string v0, "Non-String Map key (%s) is not allowed"

    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lu5/s1;->f(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1

    :cond_4
    invoke-static {}, Lb7/d0;->B0()Lb7/d0$b;

    move-result-object p1

    invoke-virtual {p1, v0}, Lb7/d0$b;->O(Lb7/u$b;)Lb7/d0$b;

    move-result-object p1

    goto :goto_0
.end method

.method private j(Ljava/lang/Object;Lu5/s1;)Lb7/d0;
    .locals 6

    if-nez p1, :cond_0

    invoke-static {}, Lb7/d0;->B0()Lb7/d0$b;

    move-result-object p1

    sget-object p2, Lcom/google/protobuf/f1;->b:Lcom/google/protobuf/f1;

    invoke-virtual {p1, p2}, Lb7/d0$b;->Q(Lcom/google/protobuf/f1;)Lb7/d0$b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/protobuf/z$a;->s()Lcom/google/protobuf/z;

    move-result-object p1

    check-cast p1, Lb7/d0;

    return-object p1

    :cond_0
    instance-of v0, p1, Ljava/lang/Integer;

    if-eqz v0, :cond_1

    invoke-static {}, Lb7/d0;->B0()Lb7/d0$b;

    move-result-object p2

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    int-to-long v0, p1

    invoke-virtual {p2, v0, v1}, Lb7/d0$b;->N(J)Lb7/d0$b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/protobuf/z$a;->s()Lcom/google/protobuf/z;

    move-result-object p1

    check-cast p1, Lb7/d0;

    return-object p1

    :cond_1
    instance-of v0, p1, Ljava/lang/Long;

    if-eqz v0, :cond_2

    invoke-static {}, Lb7/d0;->B0()Lb7/d0$b;

    move-result-object p2

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p2, v0, v1}, Lb7/d0$b;->N(J)Lb7/d0$b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/protobuf/z$a;->s()Lcom/google/protobuf/z;

    move-result-object p1

    check-cast p1, Lb7/d0;

    return-object p1

    :cond_2
    instance-of v0, p1, Ljava/lang/Float;

    if-eqz v0, :cond_3

    invoke-static {}, Lb7/d0;->B0()Lb7/d0$b;

    move-result-object p2

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->doubleValue()D

    move-result-wide v0

    invoke-virtual {p2, v0, v1}, Lb7/d0$b;->L(D)Lb7/d0$b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/protobuf/z$a;->s()Lcom/google/protobuf/z;

    move-result-object p1

    check-cast p1, Lb7/d0;

    return-object p1

    :cond_3
    instance-of v0, p1, Ljava/lang/Double;

    if-eqz v0, :cond_4

    invoke-static {}, Lb7/d0;->B0()Lb7/d0$b;

    move-result-object p2

    check-cast p1, Ljava/lang/Double;

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    invoke-virtual {p2, v0, v1}, Lb7/d0$b;->L(D)Lb7/d0$b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/protobuf/z$a;->s()Lcom/google/protobuf/z;

    move-result-object p1

    check-cast p1, Lb7/d0;

    return-object p1

    :cond_4
    instance-of v0, p1, Ljava/lang/Boolean;

    if-eqz v0, :cond_5

    invoke-static {}, Lb7/d0;->B0()Lb7/d0$b;

    move-result-object p2

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p2, p1}, Lb7/d0$b;->J(Z)Lb7/d0$b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/protobuf/z$a;->s()Lcom/google/protobuf/z;

    move-result-object p1

    check-cast p1, Lb7/d0;

    return-object p1

    :cond_5
    instance-of v0, p1, Ljava/lang/String;

    if-eqz v0, :cond_6

    invoke-static {}, Lb7/d0;->B0()Lb7/d0$b;

    move-result-object p2

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p2, p1}, Lb7/d0$b;->S(Ljava/lang/String;)Lb7/d0$b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/protobuf/z$a;->s()Lcom/google/protobuf/z;

    move-result-object p1

    check-cast p1, Lb7/d0;

    return-object p1

    :cond_6
    instance-of v0, p1, Ljava/util/Date;

    if-eqz v0, :cond_7

    new-instance p2, Lm4/s;

    check-cast p1, Ljava/util/Date;

    invoke-direct {p2, p1}, Lm4/s;-><init>(Ljava/util/Date;)V

    invoke-direct {p0, p2}, Lcom/google/firebase/firestore/j1;->m(Lm4/s;)Lb7/d0;

    move-result-object p1

    return-object p1

    :cond_7
    instance-of v0, p1, Lm4/s;

    if-eqz v0, :cond_8

    check-cast p1, Lm4/s;

    invoke-direct {p0, p1}, Lcom/google/firebase/firestore/j1;->m(Lm4/s;)Lb7/d0;

    move-result-object p1

    return-object p1

    :cond_8
    instance-of v0, p1, Lcom/google/firebase/firestore/d0;

    if-eqz v0, :cond_9

    check-cast p1, Lcom/google/firebase/firestore/d0;

    invoke-static {}, Lb7/d0;->B0()Lb7/d0$b;

    move-result-object p2

    invoke-static {}, Lm7/a;->j0()Lm7/a$b;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/firebase/firestore/d0;->c()D

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lm7/a$b;->G(D)Lm7/a$b;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/firebase/firestore/d0;->i()D

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lm7/a$b;->H(D)Lm7/a$b;

    move-result-object p1

    invoke-virtual {p2, p1}, Lb7/d0$b;->M(Lm7/a$b;)Lb7/d0$b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/protobuf/z$a;->s()Lcom/google/protobuf/z;

    move-result-object p1

    check-cast p1, Lb7/d0;

    return-object p1

    :cond_9
    instance-of v0, p1, Lcom/google/firebase/firestore/f;

    if-eqz v0, :cond_a

    invoke-static {}, Lb7/d0;->B0()Lb7/d0$b;

    move-result-object p2

    check-cast p1, Lcom/google/firebase/firestore/f;

    invoke-virtual {p1}, Lcom/google/firebase/firestore/f;->j()Lcom/google/protobuf/i;

    move-result-object p1

    invoke-virtual {p2, p1}, Lb7/d0$b;->K(Lcom/google/protobuf/i;)Lb7/d0$b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/protobuf/z$a;->s()Lcom/google/protobuf/z;

    move-result-object p1

    check-cast p1, Lb7/d0;

    return-object p1

    :cond_a
    instance-of v0, p1, Lcom/google/firebase/firestore/m;

    if-eqz v0, :cond_d

    check-cast p1, Lcom/google/firebase/firestore/m;

    invoke-virtual {p1}, Lcom/google/firebase/firestore/m;->j()Lcom/google/firebase/firestore/FirebaseFirestore;

    move-result-object v0

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x3

    if-eqz v0, :cond_c

    invoke-virtual {p1}, Lcom/google/firebase/firestore/m;->j()Lcom/google/firebase/firestore/FirebaseFirestore;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/firebase/firestore/FirebaseFirestore;->t()Lx5/f;

    move-result-object v0

    iget-object v5, p0, Lcom/google/firebase/firestore/j1;->a:Lx5/f;

    invoke-virtual {v0, v5}, Lx5/f;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_b

    goto :goto_0

    :cond_b
    const/4 p1, 0x4

    new-array p1, p1, [Ljava/lang/Object;

    invoke-virtual {v0}, Lx5/f;->l()Ljava/lang/String;

    move-result-object v5

    aput-object v5, p1, v3

    invoke-virtual {v0}, Lx5/f;->j()Ljava/lang/String;

    move-result-object v0

    aput-object v0, p1, v2

    iget-object v0, p0, Lcom/google/firebase/firestore/j1;->a:Lx5/f;

    invoke-virtual {v0}, Lx5/f;->l()Ljava/lang/String;

    move-result-object v0

    aput-object v0, p1, v1

    iget-object v0, p0, Lcom/google/firebase/firestore/j1;->a:Lx5/f;

    invoke-virtual {v0}, Lx5/f;->j()Ljava/lang/String;

    move-result-object v0

    aput-object v0, p1, v4

    const-string v0, "Document reference is for database %s/%s but should be for database %s/%s"

    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lu5/s1;->f(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1

    :cond_c
    :goto_0
    invoke-static {}, Lb7/d0;->B0()Lb7/d0$b;

    move-result-object p2

    new-array v0, v4, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/google/firebase/firestore/j1;->a:Lx5/f;

    invoke-virtual {v4}, Lx5/f;->l()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v0, v3

    iget-object v3, p0, Lcom/google/firebase/firestore/j1;->a:Lx5/f;

    invoke-virtual {v3}, Lx5/f;->j()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v0, v2

    invoke-virtual {p1}, Lcom/google/firebase/firestore/m;->l()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v0, v1

    const-string p1, "projects/%s/databases/%s/documents/%s"

    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lb7/d0$b;->R(Ljava/lang/String;)Lb7/d0$b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/protobuf/z$a;->s()Lcom/google/protobuf/z;

    move-result-object p1

    check-cast p1, Lb7/d0;

    return-object p1

    :cond_d
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->isArray()Z

    move-result v0

    if-eqz v0, :cond_e

    const-string p1, "Arrays are not supported; use a List instead"

    invoke-virtual {p2, p1}, Lu5/s1;->f(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1

    :cond_e
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unsupported type: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Lb6/h0;->B(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lu5/s1;->f(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1
.end method

.method private k(Lcom/google/firebase/firestore/r;Lu5/s1;)V
    .locals 3

    invoke-virtual {p2}, Lu5/s1;->j()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_9

    invoke-virtual {p2}, Lu5/s1;->h()Lx5/r;

    move-result-object v0

    if-eqz v0, :cond_8

    instance-of v0, p1, Lcom/google/firebase/firestore/r$c;

    if-eqz v0, :cond_3

    invoke-virtual {p2}, Lu5/s1;->g()Lu5/v1;

    move-result-object p1

    sget-object v0, Lu5/v1;->b:Lu5/v1;

    if-ne p1, v0, :cond_0

    invoke-virtual {p2}, Lu5/s1;->h()Lx5/r;

    move-result-object p1

    invoke-virtual {p2, p1}, Lu5/s1;->a(Lx5/r;)V

    goto/16 :goto_3

    :cond_0
    invoke-virtual {p2}, Lu5/s1;->g()Lu5/v1;

    move-result-object p1

    sget-object v0, Lu5/v1;->c:Lu5/v1;

    if-ne p1, v0, :cond_2

    invoke-virtual {p2}, Lu5/s1;->h()Lx5/r;

    move-result-object p1

    invoke-virtual {p1}, Lx5/e;->q()I

    move-result p1

    if-lez p1, :cond_1

    goto :goto_0

    :cond_1
    move v1, v2

    :goto_0
    new-array p1, v2, [Ljava/lang/Object;

    const-string v0, "FieldValue.delete() at the top level should have already been handled."

    invoke-static {v1, v0, p1}, Lb6/b;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    const-string p1, "FieldValue.delete() can only appear at the top level of your update data"

    invoke-virtual {p2, p1}, Lu5/s1;->f(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1

    :cond_2
    const-string p1, "FieldValue.delete() can only be used with update() and set() with SetOptions.merge()"

    invoke-virtual {p2, p1}, Lu5/s1;->f(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1

    :cond_3
    instance-of v0, p1, Lcom/google/firebase/firestore/r$e;

    if-eqz v0, :cond_4

    invoke-virtual {p2}, Lu5/s1;->h()Lx5/r;

    move-result-object p1

    invoke-static {}, Ly5/n;->d()Ly5/n;

    move-result-object v0

    :goto_1
    invoke-virtual {p2, p1, v0}, Lu5/s1;->b(Lx5/r;Ly5/p;)V

    goto :goto_3

    :cond_4
    instance-of v0, p1, Lcom/google/firebase/firestore/r$b;

    if-eqz v0, :cond_5

    check-cast p1, Lcom/google/firebase/firestore/r$b;

    invoke-virtual {p1}, Lcom/google/firebase/firestore/r$b;->h()Ljava/util/List;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/google/firebase/firestore/j1;->c(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    new-instance v0, Ly5/a$b;

    invoke-direct {v0, p1}, Ly5/a$b;-><init>(Ljava/util/List;)V

    :goto_2
    invoke-virtual {p2}, Lu5/s1;->h()Lx5/r;

    move-result-object p1

    goto :goto_1

    :cond_5
    instance-of v0, p1, Lcom/google/firebase/firestore/r$a;

    if-eqz v0, :cond_6

    check-cast p1, Lcom/google/firebase/firestore/r$a;

    invoke-virtual {p1}, Lcom/google/firebase/firestore/r$a;->h()Ljava/util/List;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/google/firebase/firestore/j1;->c(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    new-instance v0, Ly5/a$a;

    invoke-direct {v0, p1}, Ly5/a$a;-><init>(Ljava/util/List;)V

    goto :goto_2

    :cond_6
    instance-of v0, p1, Lcom/google/firebase/firestore/r$d;

    if-eqz v0, :cond_7

    check-cast p1, Lcom/google/firebase/firestore/r$d;

    invoke-virtual {p1}, Lcom/google/firebase/firestore/r$d;->h()Ljava/lang/Number;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/firebase/firestore/j1;->h(Ljava/lang/Object;)Lb7/d0;

    move-result-object p1

    new-instance v0, Ly5/j;

    invoke-direct {v0, p1}, Ly5/j;-><init>(Lb7/d0;)V

    goto :goto_2

    :goto_3
    return-void

    :cond_7
    new-array p2, v1, [Ljava/lang/Object;

    invoke-static {p1}, Lb6/h0;->B(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    aput-object p1, p2, v2

    const-string p1, "Unknown FieldValue type: %s"

    invoke-static {p1, p2}, Lb6/b;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/AssertionError;

    move-result-object p1

    throw p1

    :cond_8
    new-array v0, v1, [Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/google/firebase/firestore/r;->d()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v0, v2

    const-string p1, "%s() is not currently supported inside arrays"

    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lu5/s1;->f(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1

    :cond_9
    new-array v0, v1, [Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/google/firebase/firestore/r;->d()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v0, v2

    const-string p1, "%s() can only be used with set() and update()"

    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lu5/s1;->f(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1
.end method

.method private m(Lm4/s;)Lb7/d0;
    .locals 5

    invoke-virtual {p1}, Lm4/s;->i()I

    move-result v0

    div-int/lit16 v0, v0, 0x3e8

    mul-int/lit16 v0, v0, 0x3e8

    invoke-static {}, Lb7/d0;->B0()Lb7/d0$b;

    move-result-object v1

    invoke-static {}, Lcom/google/protobuf/u1;->j0()Lcom/google/protobuf/u1$b;

    move-result-object v2

    invoke-virtual {p1}, Lm4/s;->j()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Lcom/google/protobuf/u1$b;->H(J)Lcom/google/protobuf/u1$b;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/google/protobuf/u1$b;->G(I)Lcom/google/protobuf/u1$b;

    move-result-object p1

    invoke-virtual {v1, p1}, Lb7/d0$b;->T(Lcom/google/protobuf/u1$b;)Lb7/d0$b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/protobuf/z$a;->s()Lcom/google/protobuf/z;

    move-result-object p1

    check-cast p1, Lb7/d0;

    return-object p1
.end method


# virtual methods
.method public b(Ljava/lang/Object;Lu5/s1;)Lb7/d0;
    .locals 0

    invoke-static {p1}, Lb6/o;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-direct {p0, p1, p2}, Lcom/google/firebase/firestore/j1;->d(Ljava/lang/Object;Lu5/s1;)Lb7/d0;

    move-result-object p1

    return-object p1
.end method

.method public g(Ljava/lang/Object;Ly5/d;)Lu5/t1;
    .locals 4

    new-instance v0, Lu5/r1;

    sget-object v1, Lu5/v1;->b:Lu5/v1;

    invoke-direct {v0, v1}, Lu5/r1;-><init>(Lu5/v1;)V

    invoke-virtual {v0}, Lu5/r1;->f()Lu5/s1;

    move-result-object v1

    invoke-direct {p0, p1, v1}, Lcom/google/firebase/firestore/j1;->a(Ljava/lang/Object;Lu5/s1;)Lx5/t;

    move-result-object p1

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Ly5/d;->c()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lx5/r;

    invoke-virtual {v0, v2}, Lu5/r1;->d(Lx5/r;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Field \'"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lx5/e;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\' is specified in your field mask but not in your input data."

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-virtual {v0, p1, p2}, Lu5/r1;->h(Lx5/t;Ly5/d;)Lu5/t1;

    move-result-object p1

    return-object p1

    :cond_2
    invoke-virtual {v0, p1}, Lu5/r1;->g(Lx5/t;)Lu5/t1;

    move-result-object p1

    return-object p1
.end method

.method public h(Ljava/lang/Object;)Lb7/d0;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/google/firebase/firestore/j1;->i(Ljava/lang/Object;Z)Lb7/d0;

    move-result-object p1

    return-object p1
.end method

.method public i(Ljava/lang/Object;Z)Lb7/d0;
    .locals 4

    new-instance v0, Lu5/r1;

    if-eqz p2, :cond_0

    sget-object p2, Lu5/v1;->e:Lu5/v1;

    goto :goto_0

    :cond_0
    sget-object p2, Lu5/v1;->d:Lu5/v1;

    :goto_0
    invoke-direct {v0, p2}, Lu5/r1;-><init>(Lu5/v1;)V

    invoke-virtual {v0}, Lu5/r1;->f()Lu5/s1;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/google/firebase/firestore/j1;->b(Ljava/lang/Object;Lu5/s1;)Lb7/d0;

    move-result-object p1

    const/4 p2, 0x0

    if-eqz p1, :cond_1

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    move v1, p2

    :goto_1
    new-array v2, p2, [Ljava/lang/Object;

    const-string v3, "Parsed data should not be null."

    invoke-static {v1, v3, v2}, Lb6/b;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v0}, Lu5/r1;->e()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    new-array p2, p2, [Ljava/lang/Object;

    const-string v1, "Field transforms should have been disallowed."

    invoke-static {v0, v1, p2}, Lb6/b;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    return-object p1
.end method

.method public l(Ljava/lang/Object;)Lu5/t1;
    .locals 2

    new-instance v0, Lu5/r1;

    sget-object v1, Lu5/v1;->a:Lu5/v1;

    invoke-direct {v0, v1}, Lu5/r1;-><init>(Lu5/v1;)V

    invoke-virtual {v0}, Lu5/r1;->f()Lu5/s1;

    move-result-object v1

    invoke-direct {p0, p1, v1}, Lcom/google/firebase/firestore/j1;->a(Ljava/lang/Object;Lu5/s1;)Lx5/t;

    move-result-object p1

    invoke-virtual {v0, p1}, Lu5/r1;->i(Lx5/t;)Lu5/t1;

    move-result-object p1

    return-object p1
.end method

.method public n(Ljava/util/List;)Lu5/u1;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)",
            "Lu5/u1;"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    new-array v3, v2, [Ljava/lang/Object;

    const-string v4, "Expected fieldAndValues to contain an even number of elements"

    invoke-static {v0, v4, v3}, Lb6/b;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, Lu5/r1;

    sget-object v3, Lu5/v1;->c:Lu5/v1;

    invoke-direct {v0, v3}, Lu5/r1;-><init>(Lu5/v1;)V

    invoke-virtual {v0}, Lu5/r1;->f()Lu5/s1;

    move-result-object v3

    new-instance v4, Lx5/t;

    invoke-direct {v4}, Lx5/t;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    instance-of v7, v5, Ljava/lang/String;

    if-nez v7, :cond_3

    instance-of v8, v5, Lcom/google/firebase/firestore/q;

    if-eqz v8, :cond_2

    goto :goto_2

    :cond_2
    move v8, v2

    goto :goto_3

    :cond_3
    :goto_2
    move v8, v1

    :goto_3
    new-array v9, v2, [Ljava/lang/Object;

    const-string v10, "Expected argument to be String or FieldPath."

    invoke-static {v8, v10, v9}, Lb6/b;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    if-eqz v7, :cond_4

    check-cast v5, Ljava/lang/String;

    invoke-static {v5}, Lcom/google/firebase/firestore/q;->b(Ljava/lang/String;)Lcom/google/firebase/firestore/q;

    move-result-object v5

    goto :goto_4

    :cond_4
    check-cast v5, Lcom/google/firebase/firestore/q;

    :goto_4
    invoke-virtual {v5}, Lcom/google/firebase/firestore/q;->c()Lx5/r;

    move-result-object v5

    instance-of v7, v6, Lcom/google/firebase/firestore/r$c;

    if-eqz v7, :cond_5

    invoke-virtual {v3, v5}, Lu5/s1;->a(Lx5/r;)V

    goto :goto_1

    :cond_5
    invoke-virtual {v3, v5}, Lu5/s1;->e(Lx5/r;)Lu5/s1;

    move-result-object v7

    invoke-virtual {p0, v6, v7}, Lcom/google/firebase/firestore/j1;->b(Ljava/lang/Object;Lu5/s1;)Lb7/d0;

    move-result-object v6

    if-eqz v6, :cond_1

    invoke-virtual {v3, v5}, Lu5/s1;->a(Lx5/r;)V

    invoke-virtual {v4, v5, v6}, Lx5/t;->l(Lx5/r;Lb7/d0;)V

    goto :goto_1

    :cond_6
    invoke-virtual {v0, v4}, Lu5/r1;->j(Lx5/t;)Lu5/u1;

    move-result-object p1

    return-object p1
.end method

.method public o(Ljava/util/Map;)Lu5/u1;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lu5/u1;"
        }
    .end annotation

    const-string v0, "Provided update data must not be null."

    invoke-static {p1, v0}, Lb6/y;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lu5/r1;

    sget-object v1, Lu5/v1;->c:Lu5/v1;

    invoke-direct {v0, v1}, Lu5/r1;-><init>(Lu5/v1;)V

    invoke-virtual {v0}, Lu5/r1;->f()Lu5/s1;

    move-result-object v1

    new-instance v2, Lx5/t;

    invoke-direct {v2}, Lx5/t;-><init>()V

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Lcom/google/firebase/firestore/q;->b(Ljava/lang/String;)Lcom/google/firebase/firestore/q;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/firebase/firestore/q;->c()Lx5/r;

    move-result-object v4

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    instance-of v5, v3, Lcom/google/firebase/firestore/r$c;

    if-eqz v5, :cond_1

    invoke-virtual {v1, v4}, Lu5/s1;->a(Lx5/r;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v1, v4}, Lu5/s1;->e(Lx5/r;)Lu5/s1;

    move-result-object v5

    invoke-virtual {p0, v3, v5}, Lcom/google/firebase/firestore/j1;->b(Ljava/lang/Object;Lu5/s1;)Lb7/d0;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v1, v4}, Lu5/s1;->a(Lx5/r;)V

    invoke-virtual {v2, v4, v3}, Lx5/t;->l(Lx5/r;Lb7/d0;)V

    goto :goto_0

    :cond_2
    invoke-virtual {v0, v2}, Lu5/r1;->j(Lx5/t;)Lu5/u1;

    move-result-object p1

    return-object p1
.end method
