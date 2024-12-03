.class public final Lw5/j0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt5/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lw5/j0$c;,
        Lw5/j0$b;
    }
.end annotation


# static fields
.field private static final n:J


# instance fields
.field private final a:Lw5/f1;

.field private b:Lw5/l;

.field private c:Lw5/c1;

.field private d:Lw5/b;

.field private final e:Lw5/m1;

.field private f:Lw5/n;

.field private final g:Lw5/h1;

.field private final h:Lw5/l1;

.field private final i:Lw5/i4;

.field private final j:Lw5/a;

.field private final k:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lw5/j4;",
            ">;"
        }
    .end annotation
.end field

.field private final l:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lu5/h1;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final m:Lu5/i1;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x5

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v0

    sput-wide v0, Lw5/j0;->n:J

    return-void
.end method

.method public constructor <init>(Lw5/f1;Lw5/h1;Ls5/j;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Lw5/f1;->i()Z

    move-result v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "LocalStore was passed an unstarted persistence implementation"

    invoke-static {v0, v2, v1}, Lb6/b;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    iput-object p1, p0, Lw5/j0;->a:Lw5/f1;

    iput-object p2, p0, Lw5/j0;->g:Lw5/h1;

    invoke-virtual {p1}, Lw5/f1;->h()Lw5/i4;

    move-result-object p2

    iput-object p2, p0, Lw5/j0;->i:Lw5/i4;

    invoke-virtual {p1}, Lw5/f1;->a()Lw5/a;

    move-result-object v0

    iput-object v0, p0, Lw5/j0;->j:Lw5/a;

    invoke-interface {p2}, Lw5/i4;->f()I

    move-result p2

    invoke-static {p2}, Lu5/i1;->b(I)Lu5/i1;

    move-result-object p2

    iput-object p2, p0, Lw5/j0;->m:Lu5/i1;

    invoke-virtual {p1}, Lw5/f1;->g()Lw5/m1;

    move-result-object p2

    iput-object p2, p0, Lw5/j0;->e:Lw5/m1;

    new-instance p2, Lw5/l1;

    invoke-direct {p2}, Lw5/l1;-><init>()V

    iput-object p2, p0, Lw5/j0;->h:Lw5/l1;

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lw5/j0;->k:Landroid/util/SparseArray;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lw5/j0;->l:Ljava/util/Map;

    invoke-virtual {p1}, Lw5/f1;->f()Lw5/k1;

    move-result-object p1

    invoke-interface {p1, p2}, Lw5/k1;->n(Lw5/l1;)V

    invoke-direct {p0, p3}, Lw5/j0;->O(Ls5/j;)V

    return-void
.end method

.method private F(Ly5/h;)Ljava/util/Set;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ly5/h;",
            ")",
            "Ljava/util/Set<",
            "Lx5/l;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p1}, Ly5/h;->e()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    invoke-virtual {p1}, Ly5/h;->e()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ly5/i;

    invoke-virtual {v2}, Ly5/i;->a()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {p1}, Ly5/h;->b()Ly5/g;

    move-result-object v2

    invoke-virtual {v2}, Ly5/g;->h()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ly5/f;

    invoke-virtual {v2}, Ly5/f;->g()Lx5/l;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method private O(Ls5/j;)V
    .locals 4

    iget-object v0, p0, Lw5/j0;->a:Lw5/f1;

    invoke-virtual {v0, p1}, Lw5/f1;->c(Ls5/j;)Lw5/l;

    move-result-object v0

    iput-object v0, p0, Lw5/j0;->b:Lw5/l;

    iget-object v1, p0, Lw5/j0;->a:Lw5/f1;

    invoke-virtual {v1, p1, v0}, Lw5/f1;->d(Ls5/j;Lw5/l;)Lw5/c1;

    move-result-object v0

    iput-object v0, p0, Lw5/j0;->c:Lw5/c1;

    iget-object v0, p0, Lw5/j0;->a:Lw5/f1;

    invoke-virtual {v0, p1}, Lw5/f1;->b(Ls5/j;)Lw5/b;

    move-result-object p1

    iput-object p1, p0, Lw5/j0;->d:Lw5/b;

    new-instance v0, Lw5/n;

    iget-object v1, p0, Lw5/j0;->e:Lw5/m1;

    iget-object v2, p0, Lw5/j0;->c:Lw5/c1;

    iget-object v3, p0, Lw5/j0;->b:Lw5/l;

    invoke-direct {v0, v1, v2, p1, v3}, Lw5/n;-><init>(Lw5/m1;Lw5/c1;Lw5/b;Lw5/l;)V

    iput-object v0, p0, Lw5/j0;->f:Lw5/n;

    iget-object p1, p0, Lw5/j0;->e:Lw5/m1;

    iget-object v0, p0, Lw5/j0;->b:Lw5/l;

    invoke-interface {p1, v0}, Lw5/m1;->a(Lw5/l;)V

    iget-object p1, p0, Lw5/j0;->g:Lw5/h1;

    iget-object v0, p0, Lw5/j0;->f:Lw5/n;

    iget-object v1, p0, Lw5/j0;->b:Lw5/l;

    invoke-virtual {p1, v0, v1}, Lw5/h1;->f(Lw5/n;Lw5/l;)V

    return-void
.end method

.method private synthetic P(Ly5/h;)Lj5/c;
    .locals 3

    invoke-virtual {p1}, Ly5/h;->b()Ly5/g;

    move-result-object v0

    iget-object v1, p0, Lw5/j0;->c:Lw5/c1;

    invoke-virtual {p1}, Ly5/h;->f()Lcom/google/protobuf/i;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Lw5/c1;->d(Ly5/g;Lcom/google/protobuf/i;)V

    invoke-direct {p0, p1}, Lw5/j0;->y(Ly5/h;)V

    iget-object v1, p0, Lw5/j0;->c:Lw5/c1;

    invoke-interface {v1}, Lw5/c1;->a()V

    iget-object v1, p0, Lw5/j0;->d:Lw5/b;

    invoke-virtual {p1}, Ly5/h;->b()Ly5/g;

    move-result-object v2

    invoke-virtual {v2}, Ly5/g;->e()I

    move-result v2

    invoke-interface {v1, v2}, Lw5/b;->d(I)V

    iget-object v1, p0, Lw5/j0;->f:Lw5/n;

    invoke-direct {p0, p1}, Lw5/j0;->F(Ly5/h;)Ljava/util/Set;

    move-result-object p1

    invoke-virtual {v1, p1}, Lw5/n;->o(Ljava/util/Set;)V

    iget-object p1, p0, Lw5/j0;->f:Lw5/n;

    invoke-virtual {v0}, Ly5/g;->f()Ljava/util/Set;

    move-result-object v0

    invoke-virtual {p1, v0}, Lw5/n;->d(Ljava/lang/Iterable;)Lj5/c;

    move-result-object p1

    return-object p1
.end method

.method private synthetic Q(Lw5/j0$b;Lu5/h1;)V
    .locals 7

    iget-object v0, p0, Lw5/j0;->m:Lu5/i1;

    invoke-virtual {v0}, Lu5/i1;->c()I

    move-result v3

    iput v3, p1, Lw5/j0$b;->b:I

    new-instance v0, Lw5/j4;

    iget-object v1, p0, Lw5/j0;->a:Lw5/f1;

    invoke-virtual {v1}, Lw5/f1;->f()Lw5/k1;

    move-result-object v1

    invoke-interface {v1}, Lw5/k1;->g()J

    move-result-wide v4

    sget-object v6, Lw5/i1;->a:Lw5/i1;

    move-object v1, v0

    move-object v2, p2

    invoke-direct/range {v1 .. v6}, Lw5/j4;-><init>(Lu5/h1;IJLw5/i1;)V

    iput-object v0, p1, Lw5/j0$b;->a:Lw5/j4;

    iget-object p1, p0, Lw5/j0;->i:Lw5/i4;

    invoke-interface {p1, v0}, Lw5/i4;->c(Lw5/j4;)V

    return-void
.end method

.method private synthetic R(Lj5/c;Lw5/j4;)Lj5/c;
    .locals 5

    invoke-static {}, Lx5/l;->j()Lj5/e;

    move-result-object v0

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {p1}, Lj5/c;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lx5/l;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lx5/s;

    invoke-virtual {v2}, Lx5/s;->c()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v0, v3}, Lj5/e;->c(Ljava/lang/Object;)Lj5/e;

    move-result-object v0

    :cond_0
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lw5/j0;->i:Lw5/i4;

    invoke-virtual {p2}, Lw5/j4;->h()I

    move-result v2

    invoke-interface {p1, v2}, Lw5/i4;->i(I)V

    iget-object p1, p0, Lw5/j0;->i:Lw5/i4;

    invoke-virtual {p2}, Lw5/j4;->h()I

    move-result p2

    invoke-interface {p1, v0, p2}, Lw5/i4;->b(Lj5/e;I)V

    invoke-direct {p0, v1}, Lw5/j0;->j0(Ljava/util/Map;)Lw5/j0$c;

    move-result-object p1

    invoke-static {p1}, Lw5/j0$c;->a(Lw5/j0$c;)Ljava/util/Map;

    move-result-object p2

    iget-object v0, p0, Lw5/j0;->f:Lw5/n;

    invoke-static {p1}, Lw5/j0$c;->b(Lw5/j0$c;)Ljava/util/Set;

    move-result-object p1

    invoke-virtual {v0, p2, p1}, Lw5/n;->j(Ljava/util/Map;Ljava/util/Set;)Lj5/c;

    move-result-object p1

    return-object p1
.end method

.method private synthetic S(La6/n0;Lx5/w;)Lj5/c;
    .locals 9

    invoke-virtual {p1}, La6/n0;->d()Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, Lw5/j0;->a:Lw5/f1;

    invoke-virtual {v1}, Lw5/f1;->f()Lw5/k1;

    move-result-object v1

    invoke-interface {v1}, Lw5/k1;->g()J

    move-result-wide v1

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, La6/v0;

    iget-object v5, p0, Lw5/j0;->k:Landroid/util/SparseArray;

    invoke-virtual {v5, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lw5/j4;

    if-nez v5, :cond_1

    goto :goto_0

    :cond_1
    iget-object v6, p0, Lw5/j0;->i:Lw5/i4;

    invoke-virtual {v3}, La6/v0;->d()Lj5/e;

    move-result-object v7

    invoke-interface {v6, v7, v4}, Lw5/i4;->d(Lj5/e;I)V

    iget-object v6, p0, Lw5/j0;->i:Lw5/i4;

    invoke-virtual {v3}, La6/v0;->b()Lj5/e;

    move-result-object v7

    invoke-interface {v6, v7, v4}, Lw5/i4;->b(Lj5/e;I)V

    invoke-virtual {v5, v1, v2}, Lw5/j4;->l(J)Lw5/j4;

    move-result-object v6

    invoke-virtual {p1}, La6/n0;->e()Ljava/util/Map;

    move-result-object v7

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v7, v8}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    sget-object v7, Lcom/google/protobuf/i;->b:Lcom/google/protobuf/i;

    sget-object v8, Lx5/w;->b:Lx5/w;

    invoke-virtual {v6, v7, v8}, Lw5/j4;->k(Lcom/google/protobuf/i;Lx5/w;)Lw5/j4;

    move-result-object v6

    invoke-virtual {v6, v8}, Lw5/j4;->j(Lx5/w;)Lw5/j4;

    move-result-object v6

    goto :goto_1

    :cond_2
    invoke-virtual {v3}, La6/v0;->e()Lcom/google/protobuf/i;

    move-result-object v7

    invoke-virtual {v7}, Lcom/google/protobuf/i;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_3

    invoke-virtual {v3}, La6/v0;->e()Lcom/google/protobuf/i;

    move-result-object v7

    invoke-virtual {p1}, La6/n0;->c()Lx5/w;

    move-result-object v8

    invoke-virtual {v6, v7, v8}, Lw5/j4;->k(Lcom/google/protobuf/i;Lx5/w;)Lw5/j4;

    move-result-object v6

    :cond_3
    :goto_1
    iget-object v7, p0, Lw5/j0;->k:Landroid/util/SparseArray;

    invoke-virtual {v7, v4, v6}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    invoke-static {v5, v6, v3}, Lw5/j0;->p0(Lw5/j4;Lw5/j4;La6/v0;)Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v3, p0, Lw5/j0;->i:Lw5/i4;

    invoke-interface {v3, v6}, Lw5/i4;->j(Lw5/j4;)V

    goto :goto_0

    :cond_4
    invoke-virtual {p1}, La6/n0;->a()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {p1}, La6/n0;->b()Ljava/util/Set;

    move-result-object p1

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_5
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lx5/l;

    invoke-interface {p1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    iget-object v3, p0, Lw5/j0;->a:Lw5/f1;

    invoke-virtual {v3}, Lw5/f1;->f()Lw5/k1;

    move-result-object v3

    invoke-interface {v3, v2}, Lw5/k1;->p(Lx5/l;)V

    goto :goto_2

    :cond_6
    invoke-direct {p0, v0}, Lw5/j0;->j0(Ljava/util/Map;)Lw5/j0$c;

    move-result-object p1

    invoke-static {p1}, Lw5/j0$c;->a(Lw5/j0$c;)Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, Lw5/j0;->i:Lw5/i4;

    invoke-interface {v1}, Lw5/i4;->h()Lx5/w;

    move-result-object v1

    sget-object v2, Lx5/w;->b:Lx5/w;

    invoke-virtual {p2, v2}, Lx5/w;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    invoke-virtual {p2, v1}, Lx5/w;->b(Lx5/w;)I

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-ltz v2, :cond_7

    move v2, v3

    goto :goto_3

    :cond_7
    move v2, v4

    :goto_3
    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    aput-object p2, v5, v4

    aput-object v1, v5, v3

    const-string v1, "Watch stream reverted to previous snapshot?? (%s < %s)"

    invoke-static {v2, v1, v5}, Lb6/b;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Lw5/j0;->i:Lw5/i4;

    invoke-interface {v1, p2}, Lw5/i4;->a(Lx5/w;)V

    :cond_8
    iget-object p2, p0, Lw5/j0;->f:Lw5/n;

    invoke-static {p1}, Lw5/j0$c;->b(Lw5/j0$c;)Ljava/util/Set;

    move-result-object p1

    invoke-virtual {p2, v0, p1}, Lw5/n;->j(Ljava/util/Map;Ljava/util/Set;)Lj5/c;

    move-result-object p1

    return-object p1
.end method

.method private synthetic T(Lw5/p0;)Lw5/p0$c;
    .locals 1

    iget-object v0, p0, Lw5/j0;->k:Landroid/util/SparseArray;

    invoke-virtual {p1, v0}, Lw5/p0;->f(Landroid/util/SparseArray;)Lw5/p0$c;

    move-result-object p1

    return-object p1
.end method

.method private synthetic U(Ljava/util/List;)V
    .locals 5

    iget-object v0, p0, Lw5/j0;->b:Lw5/l;

    invoke-interface {v0}, Lw5/l;->g()Ljava/util/Collection;

    move-result-object v0

    sget-object v1, Lx5/q;->b:Ljava/util/Comparator;

    iget-object v2, p0, Lw5/j0;->b:Lw5/l;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v3, Lw5/x;

    invoke-direct {v3, v2}, Lw5/x;-><init>(Lw5/l;)V

    iget-object v2, p0, Lw5/j0;->b:Lw5/l;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v4, Lw5/y;

    invoke-direct {v4, v2}, Lw5/y;-><init>(Lw5/l;)V

    invoke-static {v0, p1, v1, v3, v4}, Lb6/h0;->q(Ljava/util/Collection;Ljava/util/Collection;Ljava/util/Comparator;Lb6/n;Lb6/n;)V

    return-void
.end method

.method private synthetic V()V
    .locals 1

    iget-object v0, p0, Lw5/j0;->b:Lw5/l;

    invoke-interface {v0}, Lw5/l;->j()V

    return-void
.end method

.method private synthetic W(Ljava/lang/String;)Lt5/j;
    .locals 1

    iget-object v0, p0, Lw5/j0;->j:Lw5/a;

    invoke-interface {v0, p1}, Lw5/a;->c(Ljava/lang/String;)Lt5/j;

    move-result-object p1

    return-object p1
.end method

.method private synthetic X(Lt5/e;)Ljava/lang/Boolean;
    .locals 2

    iget-object v0, p0, Lw5/j0;->j:Lw5/a;

    invoke-virtual {p1}, Lt5/e;->a()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lw5/a;->a(Ljava/lang/String;)Lt5/e;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lt5/e;->b()Lx5/w;

    move-result-object v0

    invoke-virtual {p1}, Lt5/e;->b()Lx5/w;

    move-result-object p1

    invoke-virtual {v0, p1}, Lx5/w;->b(Lx5/w;)I

    move-result p1

    if-ltz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method private synthetic Y(Ljava/util/List;)V
    .locals 6

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lw5/k0;

    invoke-virtual {v0}, Lw5/k0;->d()I

    move-result v1

    iget-object v2, p0, Lw5/j0;->h:Lw5/l1;

    invoke-virtual {v0}, Lw5/k0;->b()Lj5/e;

    move-result-object v3

    invoke-virtual {v2, v3, v1}, Lw5/l1;->b(Lj5/e;I)V

    invoke-virtual {v0}, Lw5/k0;->c()Lj5/e;

    move-result-object v2

    invoke-virtual {v2}, Lj5/e;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lx5/l;

    iget-object v5, p0, Lw5/j0;->a:Lw5/f1;

    invoke-virtual {v5}, Lw5/f1;->f()Lw5/k1;

    move-result-object v5

    invoke-interface {v5, v4}, Lw5/k1;->l(Lx5/l;)V

    goto :goto_1

    :cond_1
    iget-object v3, p0, Lw5/j0;->h:Lw5/l1;

    invoke-virtual {v3, v2, v1}, Lw5/l1;->g(Lj5/e;I)V

    invoke-virtual {v0}, Lw5/k0;->e()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lw5/j0;->k:Landroid/util/SparseArray;

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lw5/j4;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    move v4, v2

    goto :goto_2

    :cond_2
    move v4, v3

    :goto_2
    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v2, v3

    const-string v3, "Can\'t set limbo-free snapshot version for unknown target: %s"

    invoke-static {v4, v3, v2}, Lb6/b;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v0}, Lw5/j4;->f()Lx5/w;

    move-result-object v2

    invoke-virtual {v0, v2}, Lw5/j4;->j(Lx5/w;)Lw5/j4;

    move-result-object v2

    iget-object v3, p0, Lw5/j0;->k:Landroid/util/SparseArray;

    invoke-virtual {v3, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/4 v1, 0x0

    invoke-static {v0, v2, v1}, Lw5/j0;->p0(Lw5/j4;Lw5/j4;La6/v0;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lw5/j0;->i:Lw5/i4;

    invoke-interface {v0, v2}, Lw5/i4;->j(Lw5/j4;)V

    goto :goto_0

    :cond_3
    return-void
.end method

.method private synthetic Z(I)Lj5/c;
    .locals 4

    iget-object v0, p0, Lw5/j0;->c:Lw5/c1;

    invoke-interface {v0, p1}, Lw5/c1;->i(I)Ly5/g;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    new-array v1, v1, [Ljava/lang/Object;

    const-string v3, "Attempt to reject nonexistent batch!"

    invoke-static {v2, v3, v1}, Lb6/b;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Lw5/j0;->c:Lw5/c1;

    invoke-interface {v1, v0}, Lw5/c1;->f(Ly5/g;)V

    iget-object v1, p0, Lw5/j0;->c:Lw5/c1;

    invoke-interface {v1}, Lw5/c1;->a()V

    iget-object v1, p0, Lw5/j0;->d:Lw5/b;

    invoke-interface {v1, p1}, Lw5/b;->d(I)V

    iget-object p1, p0, Lw5/j0;->f:Lw5/n;

    invoke-virtual {v0}, Ly5/g;->f()Ljava/util/Set;

    move-result-object v1

    invoke-virtual {p1, v1}, Lw5/n;->o(Ljava/util/Set;)V

    iget-object p1, p0, Lw5/j0;->f:Lw5/n;

    invoke-virtual {v0}, Ly5/g;->f()Ljava/util/Set;

    move-result-object v0

    invoke-virtual {p1, v0}, Lw5/n;->d(Ljava/lang/Iterable;)Lj5/c;

    move-result-object p1

    return-object p1
.end method

.method private synthetic a0(I)V
    .locals 5

    iget-object v0, p0, Lw5/j0;->k:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lw5/j4;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    move v3, v1

    goto :goto_0

    :cond_0
    move v3, v2

    :goto_0
    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v1, v2

    const-string v2, "Tried to release nonexistent target: %s"

    invoke-static {v3, v2, v1}, Lb6/b;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Lw5/j0;->h:Lw5/l1;

    invoke-virtual {v1, p1}, Lw5/l1;->h(I)Lj5/e;

    move-result-object v1

    invoke-virtual {v1}, Lj5/e;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lx5/l;

    iget-object v3, p0, Lw5/j0;->a:Lw5/f1;

    invoke-virtual {v3}, Lw5/f1;->f()Lw5/k1;

    move-result-object v3

    invoke-interface {v3, v2}, Lw5/k1;->l(Lx5/l;)V

    goto :goto_1

    :cond_1
    iget-object v1, p0, Lw5/j0;->a:Lw5/f1;

    invoke-virtual {v1}, Lw5/f1;->f()Lw5/k1;

    move-result-object v1

    invoke-interface {v1, v0}, Lw5/k1;->h(Lw5/j4;)V

    iget-object v1, p0, Lw5/j0;->k:Landroid/util/SparseArray;

    invoke-virtual {v1, p1}, Landroid/util/SparseArray;->remove(I)V

    iget-object p1, p0, Lw5/j0;->l:Ljava/util/Map;

    invoke-virtual {v0}, Lw5/j4;->g()Lu5/h1;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private synthetic b0(Lt5/e;)V
    .locals 1

    iget-object v0, p0, Lw5/j0;->j:Lw5/a;

    invoke-interface {v0, p1}, Lw5/a;->b(Lt5/e;)V

    return-void
.end method

.method private synthetic c0(Lt5/j;Lw5/j4;ILj5/e;)V
    .locals 2

    invoke-virtual {p1}, Lt5/j;->c()Lx5/w;

    move-result-object v0

    invoke-virtual {p2}, Lw5/j4;->f()Lx5/w;

    move-result-object v1

    invoke-virtual {v0, v1}, Lx5/w;->b(Lx5/w;)I

    move-result v0

    if-lez v0, :cond_0

    sget-object v0, Lcom/google/protobuf/i;->b:Lcom/google/protobuf/i;

    invoke-virtual {p1}, Lt5/j;->c()Lx5/w;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, Lw5/j4;->k(Lcom/google/protobuf/i;Lx5/w;)Lw5/j4;

    move-result-object p2

    iget-object v0, p0, Lw5/j0;->k:Landroid/util/SparseArray;

    invoke-virtual {v0, p3, p2}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    iget-object v0, p0, Lw5/j0;->i:Lw5/i4;

    invoke-interface {v0, p2}, Lw5/i4;->j(Lw5/j4;)V

    iget-object p2, p0, Lw5/j0;->i:Lw5/i4;

    invoke-interface {p2, p3}, Lw5/i4;->i(I)V

    iget-object p2, p0, Lw5/j0;->i:Lw5/i4;

    invoke-interface {p2, p4, p3}, Lw5/i4;->b(Lj5/e;I)V

    :cond_0
    iget-object p2, p0, Lw5/j0;->j:Lw5/a;

    invoke-interface {p2, p1}, Lw5/a;->d(Lt5/j;)V

    return-void
.end method

.method public static synthetic d(Lw5/j0;)V
    .locals 0

    invoke-direct {p0}, Lw5/j0;->f0()V

    return-void
.end method

.method private synthetic d0(Lcom/google/protobuf/i;)V
    .locals 1

    iget-object v0, p0, Lw5/j0;->c:Lw5/c1;

    invoke-interface {v0, p1}, Lw5/c1;->e(Lcom/google/protobuf/i;)V

    return-void
.end method

.method public static synthetic e(Lw5/j0;Lt5/e;)V
    .locals 0

    invoke-direct {p0, p1}, Lw5/j0;->b0(Lt5/e;)V

    return-void
.end method

.method private synthetic e0()V
    .locals 1

    iget-object v0, p0, Lw5/j0;->b:Lw5/l;

    invoke-interface {v0}, Lw5/l;->start()V

    return-void
.end method

.method public static synthetic f(Lw5/j0;)V
    .locals 0

    invoke-direct {p0}, Lw5/j0;->e0()V

    return-void
.end method

.method private synthetic f0()V
    .locals 1

    iget-object v0, p0, Lw5/j0;->c:Lw5/c1;

    invoke-interface {v0}, Lw5/c1;->start()V

    return-void
.end method

.method public static synthetic g(Lw5/j0;)V
    .locals 0

    invoke-direct {p0}, Lw5/j0;->V()V

    return-void
.end method

.method private synthetic g0(Ljava/util/Set;Ljava/util/List;Lm4/s;)Lw5/m;
    .locals 8

    iget-object v0, p0, Lw5/j0;->e:Lw5/m1;

    invoke-interface {v0, p1}, Lw5/m1;->c(Ljava/lang/Iterable;)Ljava/util/Map;

    move-result-object p1

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

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

    check-cast v3, Lx5/s;

    invoke-virtual {v3}, Lx5/s;->o()Z

    move-result v3

    if-nez v3, :cond_0

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lx5/l;

    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lw5/j0;->f:Lw5/n;

    invoke-virtual {v1, p1}, Lw5/n;->l(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ly5/f;

    invoke-virtual {v3}, Ly5/f;->g()Lx5/l;

    move-result-object v4

    invoke-interface {p1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lw5/e1;

    invoke-virtual {v4}, Lw5/e1;->a()Lx5/i;

    move-result-object v4

    invoke-virtual {v3, v4}, Ly5/f;->d(Lx5/i;)Lx5/t;

    move-result-object v4

    if-eqz v4, :cond_2

    new-instance v5, Ly5/l;

    invoke-virtual {v3}, Ly5/f;->g()Lx5/l;

    move-result-object v3

    invoke-virtual {v4}, Lx5/t;->j()Ly5/d;

    move-result-object v6

    const/4 v7, 0x1

    invoke-static {v7}, Ly5/m;->a(Z)Ly5/m;

    move-result-object v7

    invoke-direct {v5, v3, v4, v6, v7}, Ly5/l;-><init>(Lx5/l;Lx5/t;Ly5/d;Ly5/m;)V

    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    iget-object v2, p0, Lw5/j0;->c:Lw5/c1;

    invoke-interface {v2, p3, v1, p2}, Lw5/c1;->c(Lm4/s;Ljava/util/List;Ljava/util/List;)Ly5/g;

    move-result-object p2

    invoke-virtual {p2, p1, v0}, Ly5/g;->a(Ljava/util/Map;Ljava/util/Set;)Ljava/util/Map;

    move-result-object p3

    iget-object v0, p0, Lw5/j0;->d:Lw5/b;

    invoke-virtual {p2}, Ly5/g;->e()I

    move-result v1

    invoke-interface {v0, v1, p3}, Lw5/b;->e(ILjava/util/Map;)V

    invoke-virtual {p2}, Ly5/g;->e()I

    move-result p2

    invoke-static {p2, p1}, Lw5/m;->a(ILjava/util/Map;)Lw5/m;

    move-result-object p1

    return-object p1
.end method

.method public static synthetic h(Lw5/j0;Lw5/p0;)Lw5/p0$c;
    .locals 0

    invoke-direct {p0, p1}, Lw5/j0;->T(Lw5/p0;)Lw5/p0$c;

    move-result-object p0

    return-object p0
.end method

.method private static h0(Ljava/lang/String;)Lu5/h1;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "__bundle__/docs/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lx5/u;->v(Ljava/lang/String;)Lx5/u;

    move-result-object p0

    invoke-static {p0}, Lu5/c1;->b(Lx5/u;)Lu5/c1;

    move-result-object p0

    invoke-virtual {p0}, Lu5/c1;->D()Lu5/h1;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic i(Lw5/j0;Lt5/j;Lw5/j4;ILj5/e;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lw5/j0;->c0(Lt5/j;Lw5/j4;ILj5/e;)V

    return-void
.end method

.method public static synthetic j(Lw5/j0;Lcom/google/protobuf/i;)V
    .locals 0

    invoke-direct {p0, p1}, Lw5/j0;->d0(Lcom/google/protobuf/i;)V

    return-void
.end method

.method private j0(Ljava/util/Map;)Lw5/j0$c;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Lx5/l;",
            "Lx5/s;",
            ">;)",
            "Lw5/j0$c;"
        }
    .end annotation

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    iget-object v3, p0, Lw5/j0;->e:Lw5/m1;

    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v3, v4}, Lw5/m1;->c(Ljava/lang/Iterable;)Ljava/util/Map;

    move-result-object v3

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lx5/l;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lx5/s;

    invoke-interface {v3, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lx5/s;

    invoke-virtual {v4}, Lx5/s;->c()Z

    move-result v7

    invoke-virtual {v6}, Lx5/s;->c()Z

    move-result v8

    if-eq v7, v8, :cond_0

    invoke-interface {v2, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_0
    invoke-virtual {v4}, Lx5/s;->i()Z

    move-result v7

    if-eqz v7, :cond_1

    invoke-virtual {v4}, Lx5/s;->k()Lx5/w;

    move-result-object v7

    sget-object v8, Lx5/w;->b:Lx5/w;

    invoke-virtual {v7, v8}, Lx5/w;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    invoke-virtual {v4}, Lx5/s;->getKey()Lx5/l;

    move-result-object v6

    invoke-interface {v1, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_1
    invoke-interface {v0, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    invoke-virtual {v6}, Lx5/s;->o()Z

    move-result v7

    const/4 v8, 0x0

    const/4 v9, 0x1

    if-eqz v7, :cond_3

    invoke-virtual {v4}, Lx5/s;->k()Lx5/w;

    move-result-object v7

    invoke-virtual {v6}, Lx5/s;->k()Lx5/w;

    move-result-object v10

    invoke-virtual {v7, v10}, Lx5/w;->b(Lx5/w;)I

    move-result v7

    if-gtz v7, :cond_3

    invoke-virtual {v4}, Lx5/s;->k()Lx5/w;

    move-result-object v7

    invoke-virtual {v6}, Lx5/s;->k()Lx5/w;

    move-result-object v10

    invoke-virtual {v7, v10}, Lx5/w;->b(Lx5/w;)I

    move-result v7

    if-nez v7, :cond_2

    invoke-virtual {v6}, Lx5/s;->g()Z

    move-result v7

    if-eqz v7, :cond_2

    goto :goto_2

    :cond_2
    const/4 v7, 0x3

    new-array v7, v7, [Ljava/lang/Object;

    aput-object v5, v7, v8

    invoke-virtual {v6}, Lx5/s;->k()Lx5/w;

    move-result-object v5

    aput-object v5, v7, v9

    const/4 v5, 0x2

    invoke-virtual {v4}, Lx5/s;->k()Lx5/w;

    move-result-object v4

    aput-object v4, v7, v5

    const-string v4, "LocalStore"

    const-string v5, "Ignoring outdated watch update for %s.Current version: %s  Watch version: %s"

    invoke-static {v4, v5, v7}, Lb6/w;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_3
    :goto_2
    sget-object v6, Lx5/w;->b:Lx5/w;

    invoke-virtual {v4}, Lx5/s;->h()Lx5/w;

    move-result-object v7

    invoke-virtual {v6, v7}, Lx5/w;->equals(Ljava/lang/Object;)Z

    move-result v6

    xor-int/2addr v6, v9

    new-array v7, v8, [Ljava/lang/Object;

    const-string v8, "Cannot add a document when the remote version is zero"

    invoke-static {v6, v8, v7}, Lb6/b;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    iget-object v6, p0, Lw5/j0;->e:Lw5/m1;

    invoke-virtual {v4}, Lx5/s;->h()Lx5/w;

    move-result-object v7

    invoke-interface {v6, v4, v7}, Lw5/m1;->e(Lx5/s;Lx5/w;)V

    goto :goto_1

    :cond_4
    iget-object p1, p0, Lw5/j0;->e:Lw5/m1;

    invoke-interface {p1, v1}, Lw5/m1;->removeAll(Ljava/util/Collection;)V

    new-instance p1, Lw5/j0$c;

    const/4 v1, 0x0

    invoke-direct {p1, v0, v2, v1}, Lw5/j0$c;-><init>(Ljava/util/Map;Ljava/util/Set;Lw5/j0$a;)V

    return-object p1
.end method

.method public static synthetic k(Lw5/j0;Lj5/c;Lw5/j4;)Lj5/c;
    .locals 0

    invoke-direct {p0, p1, p2}, Lw5/j0;->R(Lj5/c;Lw5/j4;)Lj5/c;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic l(Lw5/j0;I)V
    .locals 0

    invoke-direct {p0, p1}, Lw5/j0;->a0(I)V

    return-void
.end method

.method public static synthetic m(Lw5/j0;Lw5/j0$b;Lu5/h1;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lw5/j0;->Q(Lw5/j0$b;Lu5/h1;)V

    return-void
.end method

.method public static synthetic n(Lw5/j0;Lt5/e;)Ljava/lang/Boolean;
    .locals 0

    invoke-direct {p0, p1}, Lw5/j0;->X(Lt5/e;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic o(Lw5/j0;Ljava/util/Set;Ljava/util/List;Lm4/s;)Lw5/m;
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lw5/j0;->g0(Ljava/util/Set;Ljava/util/List;Lm4/s;)Lw5/m;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic p(Lw5/j0;Ljava/lang/String;)Lt5/j;
    .locals 0

    invoke-direct {p0, p1}, Lw5/j0;->W(Ljava/lang/String;)Lt5/j;

    move-result-object p0

    return-object p0
.end method

.method private static p0(Lw5/j4;Lw5/j4;La6/v0;)Z
    .locals 6

    invoke-virtual {p0}, Lw5/j4;->d()Lcom/google/protobuf/i;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/i;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p1}, Lw5/j4;->f()Lx5/w;

    move-result-object v0

    invoke-virtual {v0}, Lx5/w;->c()Lm4/s;

    move-result-object v0

    invoke-virtual {v0}, Lm4/s;->j()J

    move-result-wide v2

    invoke-virtual {p0}, Lw5/j4;->f()Lx5/w;

    move-result-object v0

    invoke-virtual {v0}, Lx5/w;->c()Lm4/s;

    move-result-object v0

    invoke-virtual {v0}, Lm4/s;->j()J

    move-result-wide v4

    sub-long/2addr v2, v4

    sget-wide v4, Lw5/j0;->n:J

    cmp-long v0, v2, v4

    if-ltz v0, :cond_1

    return v1

    :cond_1
    invoke-virtual {p1}, Lw5/j4;->b()Lx5/w;

    move-result-object p1

    invoke-virtual {p1}, Lx5/w;->c()Lm4/s;

    move-result-object p1

    invoke-virtual {p1}, Lm4/s;->j()J

    move-result-wide v2

    invoke-virtual {p0}, Lw5/j4;->b()Lx5/w;

    move-result-object p0

    invoke-virtual {p0}, Lx5/w;->c()Lm4/s;

    move-result-object p0

    invoke-virtual {p0}, Lm4/s;->j()J

    move-result-wide p0

    sub-long/2addr v2, p0

    cmp-long p0, v2, v4

    if-ltz p0, :cond_2

    return v1

    :cond_2
    const/4 p0, 0x0

    if-nez p2, :cond_3

    return p0

    :cond_3
    invoke-virtual {p2}, La6/v0;->b()Lj5/e;

    move-result-object p1

    invoke-virtual {p1}, Lj5/e;->size()I

    move-result p1

    invoke-virtual {p2}, La6/v0;->c()Lj5/e;

    move-result-object v0

    invoke-virtual {v0}, Lj5/e;->size()I

    move-result v0

    add-int/2addr p1, v0

    invoke-virtual {p2}, La6/v0;->d()Lj5/e;

    move-result-object p2

    invoke-virtual {p2}, Lj5/e;->size()I

    move-result p2

    add-int/2addr p1, p2

    if-lez p1, :cond_4

    goto :goto_0

    :cond_4
    move v1, p0

    :goto_0
    return v1
.end method

.method public static synthetic q(Lw5/j0;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0, p1}, Lw5/j0;->U(Ljava/util/List;)V

    return-void
.end method

.method public static synthetic r(Lw5/j0;Ly5/h;)Lj5/c;
    .locals 0

    invoke-direct {p0, p1}, Lw5/j0;->P(Ly5/h;)Lj5/c;

    move-result-object p0

    return-object p0
.end method

.method private r0()V
    .locals 3

    iget-object v0, p0, Lw5/j0;->a:Lw5/f1;

    new-instance v1, Lw5/p;

    invoke-direct {v1, p0}, Lw5/p;-><init>(Lw5/j0;)V

    const-string v2, "Start IndexManager"

    invoke-virtual {v0, v2, v1}, Lw5/f1;->k(Ljava/lang/String;Ljava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic s(Lw5/j0;La6/n0;Lx5/w;)Lj5/c;
    .locals 0

    invoke-direct {p0, p1, p2}, Lw5/j0;->S(La6/n0;Lx5/w;)Lj5/c;

    move-result-object p0

    return-object p0
.end method

.method private s0()V
    .locals 3

    iget-object v0, p0, Lw5/j0;->a:Lw5/f1;

    new-instance v1, Lw5/a0;

    invoke-direct {v1, p0}, Lw5/a0;-><init>(Lw5/j0;)V

    const-string v2, "Start MutationQueue"

    invoke-virtual {v0, v2, v1}, Lw5/f1;->k(Ljava/lang/String;Ljava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic t(Lw5/j0;I)Lj5/c;
    .locals 0

    invoke-direct {p0, p1}, Lw5/j0;->Z(I)Lj5/c;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic u(Lw5/j0;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0, p1}, Lw5/j0;->Y(Ljava/util/List;)V

    return-void
.end method

.method private y(Ly5/h;)V
    .locals 7

    invoke-virtual {p1}, Ly5/h;->b()Ly5/g;

    move-result-object v0

    invoke-virtual {v0}, Ly5/g;->f()Ljava/util/Set;

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

    check-cast v2, Lx5/l;

    iget-object v3, p0, Lw5/j0;->e:Lw5/m1;

    invoke-interface {v3, v2}, Lw5/m1;->d(Lx5/l;)Lx5/s;

    move-result-object v3

    invoke-virtual {p1}, Ly5/h;->d()Lj5/c;

    move-result-object v4

    invoke-virtual {v4, v2}, Lj5/c;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lx5/w;

    const/4 v4, 0x0

    if-eqz v2, :cond_1

    const/4 v5, 0x1

    goto :goto_1

    :cond_1
    move v5, v4

    :goto_1
    new-array v4, v4, [Ljava/lang/Object;

    const-string v6, "docVersions should contain every doc in the write."

    invoke-static {v5, v6, v4}, Lb6/b;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v3}, Lx5/s;->k()Lx5/w;

    move-result-object v4

    invoke-virtual {v4, v2}, Lx5/w;->b(Lx5/w;)I

    move-result v2

    if-gez v2, :cond_0

    invoke-virtual {v0, v3, p1}, Ly5/g;->c(Lx5/s;Ly5/h;)V

    invoke-virtual {v3}, Lx5/s;->o()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lw5/j0;->e:Lw5/m1;

    invoke-virtual {p1}, Ly5/h;->c()Lx5/w;

    move-result-object v4

    invoke-interface {v2, v3, v4}, Lw5/m1;->e(Lx5/s;Lx5/w;)V

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lw5/j0;->c:Lw5/c1;

    invoke-interface {p1, v0}, Lw5/c1;->f(Ly5/g;)V

    return-void
.end method


# virtual methods
.method public A(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lx5/q;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lw5/j0;->a:Lw5/f1;

    new-instance v1, Lw5/s;

    invoke-direct {v1, p0, p1}, Lw5/s;-><init>(Lw5/j0;Ljava/util/List;)V

    const-string p1, "Configure indexes"

    invoke-virtual {v0, p1, v1}, Lw5/f1;->k(Ljava/lang/String;Ljava/lang/Runnable;)V

    return-void
.end method

.method public B()V
    .locals 3

    iget-object v0, p0, Lw5/j0;->a:Lw5/f1;

    new-instance v1, Lw5/q;

    invoke-direct {v1, p0}, Lw5/q;-><init>(Lw5/j0;)V

    const-string v2, "Delete All Indexes"

    invoke-virtual {v0, v2, v1}, Lw5/f1;->k(Ljava/lang/String;Ljava/lang/Runnable;)V

    return-void
.end method

.method public C(Lu5/c1;Z)Lw5/j1;
    .locals 4

    invoke-virtual {p1}, Lu5/c1;->D()Lu5/h1;

    move-result-object v0

    invoke-virtual {p0, v0}, Lw5/j0;->L(Lu5/h1;)Lw5/j4;

    move-result-object v0

    sget-object v1, Lx5/w;->b:Lx5/w;

    invoke-static {}, Lx5/l;->j()Lj5/e;

    move-result-object v2

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lw5/j4;->b()Lx5/w;

    move-result-object v2

    iget-object v3, p0, Lw5/j0;->i:Lw5/i4;

    invoke-virtual {v0}, Lw5/j4;->h()I

    move-result v0

    invoke-interface {v3, v0}, Lw5/i4;->g(I)Lj5/e;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v2

    move-object v2, v1

    :goto_0
    iget-object v3, p0, Lw5/j0;->g:Lw5/h1;

    if-eqz p2, :cond_1

    move-object v1, v2

    :cond_1
    invoke-virtual {v3, p1, v1, v0}, Lw5/h1;->e(Lu5/c1;Lx5/w;Lj5/e;)Lj5/c;

    move-result-object p1

    new-instance p2, Lw5/j1;

    invoke-direct {p2, p1, v0}, Lw5/j1;-><init>(Lj5/c;Lj5/e;)V

    return-object p2
.end method

.method public D()I
    .locals 1

    iget-object v0, p0, Lw5/j0;->c:Lw5/c1;

    invoke-interface {v0}, Lw5/c1;->h()I

    move-result v0

    return v0
.end method

.method public E()Lw5/l;
    .locals 1

    iget-object v0, p0, Lw5/j0;->b:Lw5/l;

    return-object v0
.end method

.method public G()Lx5/w;
    .locals 1

    iget-object v0, p0, Lw5/j0;->i:Lw5/i4;

    invoke-interface {v0}, Lw5/i4;->h()Lx5/w;

    move-result-object v0

    return-object v0
.end method

.method public H()Lcom/google/protobuf/i;
    .locals 1

    iget-object v0, p0, Lw5/j0;->c:Lw5/c1;

    invoke-interface {v0}, Lw5/c1;->j()Lcom/google/protobuf/i;

    move-result-object v0

    return-object v0
.end method

.method public I()Lw5/n;
    .locals 1

    iget-object v0, p0, Lw5/j0;->f:Lw5/n;

    return-object v0
.end method

.method public J(Ljava/lang/String;)Lt5/j;
    .locals 2

    iget-object v0, p0, Lw5/j0;->a:Lw5/f1;

    new-instance v1, Lw5/z;

    invoke-direct {v1, p0, p1}, Lw5/z;-><init>(Lw5/j0;Ljava/lang/String;)V

    const-string p1, "Get named query"

    invoke-virtual {v0, p1, v1}, Lw5/f1;->j(Ljava/lang/String;Lb6/z;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lt5/j;

    return-object p1
.end method

.method public K(I)Ly5/g;
    .locals 1

    iget-object v0, p0, Lw5/j0;->c:Lw5/c1;

    invoke-interface {v0, p1}, Lw5/c1;->g(I)Ly5/g;

    move-result-object p1

    return-object p1
.end method

.method L(Lu5/h1;)Lw5/j4;
    .locals 1

    iget-object v0, p0, Lw5/j0;->l:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_0

    iget-object p1, p0, Lw5/j0;->k:Landroid/util/SparseArray;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lw5/j4;

    return-object p1

    :cond_0
    iget-object v0, p0, Lw5/j0;->i:Lw5/i4;

    invoke-interface {v0, p1}, Lw5/i4;->e(Lu5/h1;)Lw5/j4;

    move-result-object p1

    return-object p1
.end method

.method public M(Ls5/j;)Lj5/c;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls5/j;",
            ")",
            "Lj5/c<",
            "Lx5/l;",
            "Lx5/i;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lw5/j0;->c:Lw5/c1;

    invoke-interface {v0}, Lw5/c1;->k()Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, p1}, Lw5/j0;->O(Ls5/j;)V

    invoke-direct {p0}, Lw5/j0;->r0()V

    invoke-direct {p0}, Lw5/j0;->s0()V

    iget-object p1, p0, Lw5/j0;->c:Lw5/c1;

    invoke-interface {p1}, Lw5/c1;->k()Ljava/util/List;

    move-result-object p1

    invoke-static {}, Lx5/l;->j()Lj5/e;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/util/List;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v0, 0x1

    aput-object p1, v2, v0

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ly5/g;

    invoke-virtual {v2}, Ly5/g;->h()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ly5/f;

    invoke-virtual {v3}, Ly5/f;->g()Lx5/l;

    move-result-object v3

    invoke-virtual {v1, v3}, Lj5/e;->c(Ljava/lang/Object;)Lj5/e;

    move-result-object v1

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lw5/j0;->f:Lw5/n;

    invoke-virtual {p1, v1}, Lw5/n;->d(Ljava/lang/Iterable;)Lj5/c;

    move-result-object p1

    return-object p1
.end method

.method public N(Lt5/e;)Z
    .locals 2

    iget-object v0, p0, Lw5/j0;->a:Lw5/f1;

    new-instance v1, Lw5/v;

    invoke-direct {v1, p0, p1}, Lw5/v;-><init>(Lw5/j0;Lt5/e;)V

    const-string p1, "Has newer bundle"

    invoke-virtual {v0, p1, v1}, Lw5/f1;->j(Ljava/lang/String;Lb6/z;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1
.end method

.method public a(Lt5/j;Lj5/e;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lt5/j;",
            "Lj5/e<",
            "Lx5/l;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p1}, Lt5/j;->a()Lt5/i;

    move-result-object v0

    invoke-virtual {v0}, Lt5/i;->b()Lu5/h1;

    move-result-object v0

    invoke-virtual {p0, v0}, Lw5/j0;->w(Lu5/h1;)Lw5/j4;

    move-result-object v4

    invoke-virtual {v4}, Lw5/j4;->h()I

    move-result v5

    iget-object v0, p0, Lw5/j0;->a:Lw5/f1;

    new-instance v7, Lw5/u;

    move-object v1, v7

    move-object v2, p0

    move-object v3, p1

    move-object v6, p2

    invoke-direct/range {v1 .. v6}, Lw5/u;-><init>(Lw5/j0;Lt5/j;Lw5/j4;ILj5/e;)V

    const-string p1, "Saved named query"

    invoke-virtual {v0, p1, v7}, Lw5/f1;->k(Ljava/lang/String;Ljava/lang/Runnable;)V

    return-void
.end method

.method public b(Lj5/c;Ljava/lang/String;)Lj5/c;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj5/c<",
            "Lx5/l;",
            "Lx5/s;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Lj5/c<",
            "Lx5/l;",
            "Lx5/i;",
            ">;"
        }
    .end annotation

    invoke-static {p2}, Lw5/j0;->h0(Ljava/lang/String;)Lu5/h1;

    move-result-object p2

    invoke-virtual {p0, p2}, Lw5/j0;->w(Lu5/h1;)Lw5/j4;

    move-result-object p2

    iget-object v0, p0, Lw5/j0;->a:Lw5/f1;

    new-instance v1, Lw5/i0;

    invoke-direct {v1, p0, p1, p2}, Lw5/i0;-><init>(Lw5/j0;Lj5/c;Lw5/j4;)V

    const-string p1, "Apply bundle documents"

    invoke-virtual {v0, p1, v1}, Lw5/f1;->j(Ljava/lang/String;Lb6/z;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lj5/c;

    return-object p1
.end method

.method public c(Lt5/e;)V
    .locals 2

    iget-object v0, p0, Lw5/j0;->a:Lw5/f1;

    new-instance v1, Lw5/r;

    invoke-direct {v1, p0, p1}, Lw5/r;-><init>(Lw5/j0;Lt5/e;)V

    const-string p1, "Save bundle"

    invoke-virtual {v0, p1, v1}, Lw5/f1;->k(Ljava/lang/String;Ljava/lang/Runnable;)V

    return-void
.end method

.method public i0(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lw5/k0;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lw5/j0;->a:Lw5/f1;

    new-instance v1, Lw5/c0;

    invoke-direct {v1, p0, p1}, Lw5/c0;-><init>(Lw5/j0;Ljava/util/List;)V

    const-string p1, "notifyLocalViewChanges"

    invoke-virtual {v0, p1, v1}, Lw5/f1;->k(Ljava/lang/String;Ljava/lang/Runnable;)V

    return-void
.end method

.method public k0(Lx5/l;)Lx5/i;
    .locals 1

    iget-object v0, p0, Lw5/j0;->f:Lw5/n;

    invoke-virtual {v0, p1}, Lw5/n;->c(Lx5/l;)Lx5/i;

    move-result-object p1

    return-object p1
.end method

.method public l0(I)Lj5/c;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lj5/c<",
            "Lx5/l;",
            "Lx5/i;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lw5/j0;->a:Lw5/f1;

    new-instance v1, Lw5/b0;

    invoke-direct {v1, p0, p1}, Lw5/b0;-><init>(Lw5/j0;I)V

    const-string p1, "Reject batch"

    invoke-virtual {v0, p1, v1}, Lw5/f1;->j(Ljava/lang/String;Lb6/z;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lj5/c;

    return-object p1
.end method

.method public m0(I)V
    .locals 2

    iget-object v0, p0, Lw5/j0;->a:Lw5/f1;

    new-instance v1, Lw5/f0;

    invoke-direct {v1, p0, p1}, Lw5/f0;-><init>(Lw5/j0;I)V

    const-string p1, "Release target"

    invoke-virtual {v0, p1, v1}, Lw5/f1;->k(Ljava/lang/String;Ljava/lang/Runnable;)V

    return-void
.end method

.method public n0(Z)V
    .locals 1

    iget-object v0, p0, Lw5/j0;->g:Lw5/h1;

    invoke-virtual {v0, p1}, Lw5/h1;->j(Z)V

    return-void
.end method

.method public o0(Lcom/google/protobuf/i;)V
    .locals 2

    iget-object v0, p0, Lw5/j0;->a:Lw5/f1;

    new-instance v1, Lw5/e0;

    invoke-direct {v1, p0, p1}, Lw5/e0;-><init>(Lw5/j0;Lcom/google/protobuf/i;)V

    const-string p1, "Set stream token"

    invoke-virtual {v0, p1, v1}, Lw5/f1;->k(Ljava/lang/String;Ljava/lang/Runnable;)V

    return-void
.end method

.method public q0()V
    .locals 1

    iget-object v0, p0, Lw5/j0;->a:Lw5/f1;

    invoke-virtual {v0}, Lw5/f1;->e()Lw5/d1;

    move-result-object v0

    invoke-interface {v0}, Lw5/d1;->run()V

    invoke-direct {p0}, Lw5/j0;->r0()V

    invoke-direct {p0}, Lw5/j0;->s0()V

    return-void
.end method

.method public t0(Ljava/util/List;)Lw5/m;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ly5/f;",
            ">;)",
            "Lw5/m;"
        }
    .end annotation

    invoke-static {}, Lm4/s;->l()Lm4/s;

    move-result-object v0

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ly5/f;

    invoke-virtual {v3}, Ly5/f;->g()Lx5/l;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lw5/j0;->a:Lw5/f1;

    new-instance v3, Lw5/t;

    invoke-direct {v3, p0, v1, p1, v0}, Lw5/t;-><init>(Lw5/j0;Ljava/util/Set;Ljava/util/List;Lm4/s;)V

    const-string p1, "Locally write mutations"

    invoke-virtual {v2, p1, v3}, Lw5/f1;->j(Ljava/lang/String;Lb6/z;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lw5/m;

    return-object p1
.end method

.method public v(Ly5/h;)Lj5/c;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ly5/h;",
            ")",
            "Lj5/c<",
            "Lx5/l;",
            "Lx5/i;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lw5/j0;->a:Lw5/f1;

    new-instance v1, Lw5/g0;

    invoke-direct {v1, p0, p1}, Lw5/g0;-><init>(Lw5/j0;Ly5/h;)V

    const-string p1, "Acknowledge batch"

    invoke-virtual {v0, p1, v1}, Lw5/f1;->j(Ljava/lang/String;Lb6/z;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lj5/c;

    return-object p1
.end method

.method public w(Lu5/h1;)Lw5/j4;
    .locals 4

    iget-object v0, p0, Lw5/j0;->i:Lw5/i4;

    invoke-interface {v0, p1}, Lw5/i4;->e(Lu5/h1;)Lw5/j4;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lw5/j4;->h()I

    move-result v1

    goto :goto_0

    :cond_0
    new-instance v0, Lw5/j0$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lw5/j0$b;-><init>(Lw5/j0$a;)V

    iget-object v1, p0, Lw5/j0;->a:Lw5/f1;

    new-instance v2, Lw5/w;

    invoke-direct {v2, p0, v0, p1}, Lw5/w;-><init>(Lw5/j0;Lw5/j0$b;Lu5/h1;)V

    const-string v3, "Allocate target"

    invoke-virtual {v1, v3, v2}, Lw5/f1;->k(Ljava/lang/String;Ljava/lang/Runnable;)V

    iget v1, v0, Lw5/j0$b;->b:I

    iget-object v0, v0, Lw5/j0$b;->a:Lw5/j4;

    :goto_0
    iget-object v2, p0, Lw5/j0;->k:Landroid/util/SparseArray;

    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_1

    iget-object v2, p0, Lw5/j0;->k:Landroid/util/SparseArray;

    invoke-virtual {v2, v1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v2, p0, Lw5/j0;->l:Ljava/util/Map;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v2, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v0
.end method

.method public x(La6/n0;)Lj5/c;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La6/n0;",
            ")",
            "Lj5/c<",
            "Lx5/l;",
            "Lx5/i;",
            ">;"
        }
    .end annotation

    invoke-virtual {p1}, La6/n0;->c()Lx5/w;

    move-result-object v0

    iget-object v1, p0, Lw5/j0;->a:Lw5/f1;

    new-instance v2, Lw5/h0;

    invoke-direct {v2, p0, p1, v0}, Lw5/h0;-><init>(Lw5/j0;La6/n0;Lx5/w;)V

    const-string p1, "Apply remote event"

    invoke-virtual {v1, p1, v2}, Lw5/f1;->j(Ljava/lang/String;Lb6/z;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lj5/c;

    return-object p1
.end method

.method public z(Lw5/p0;)Lw5/p0$c;
    .locals 2

    iget-object v0, p0, Lw5/j0;->a:Lw5/f1;

    new-instance v1, Lw5/d0;

    invoke-direct {v1, p0, p1}, Lw5/d0;-><init>(Lw5/j0;Lw5/p0;)V

    const-string p1, "Collect garbage"

    invoke-virtual {v0, p1, v1}, Lw5/f1;->j(Ljava/lang/String;Lb6/z;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lw5/p0$c;

    return-object p1
.end method
