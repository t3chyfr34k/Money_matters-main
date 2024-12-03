.class public final Lw5/o;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:La6/o0;


# direct methods
.method public constructor <init>(La6/o0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw5/o;->a:La6/o0;

    return-void
.end method

.method private b(Lb7/k;Z)Lx5/s;
    .locals 3

    iget-object v0, p0, Lw5/o;->a:La6/o0;

    invoke-virtual {p1}, Lb7/k;->k0()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, La6/o0;->l(Ljava/lang/String;)Lx5/l;

    move-result-object v0

    iget-object v1, p0, Lw5/o;->a:La6/o0;

    invoke-virtual {p1}, Lb7/k;->l0()Lcom/google/protobuf/u1;

    move-result-object v2

    invoke-virtual {v1, v2}, La6/o0;->y(Lcom/google/protobuf/u1;)Lx5/w;

    move-result-object v1

    invoke-virtual {p1}, Lb7/k;->i0()Ljava/util/Map;

    move-result-object p1

    invoke-static {p1}, Lx5/t;->h(Ljava/util/Map;)Lx5/t;

    move-result-object p1

    invoke-static {v0, v1, p1}, Lx5/s;->p(Lx5/l;Lx5/w;Lx5/t;)Lx5/s;

    move-result-object p1

    if-eqz p2, :cond_0

    invoke-virtual {p1}, Lx5/s;->t()Lx5/s;

    move-result-object p1

    :cond_0
    return-object p1
.end method

.method private g(Lz5/b;Z)Lx5/s;
    .locals 2

    iget-object v0, p0, Lw5/o;->a:La6/o0;

    invoke-virtual {p1}, Lz5/b;->h0()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, La6/o0;->l(Ljava/lang/String;)Lx5/l;

    move-result-object v0

    iget-object v1, p0, Lw5/o;->a:La6/o0;

    invoke-virtual {p1}, Lz5/b;->i0()Lcom/google/protobuf/u1;

    move-result-object p1

    invoke-virtual {v1, p1}, La6/o0;->y(Lcom/google/protobuf/u1;)Lx5/w;

    move-result-object p1

    invoke-static {v0, p1}, Lx5/s;->r(Lx5/l;Lx5/w;)Lx5/s;

    move-result-object p1

    if-eqz p2, :cond_0

    invoke-virtual {p1}, Lx5/s;->t()Lx5/s;

    move-result-object p1

    :cond_0
    return-object p1
.end method

.method private i(Lz5/d;)Lx5/s;
    .locals 2

    iget-object v0, p0, Lw5/o;->a:La6/o0;

    invoke-virtual {p1}, Lz5/d;->h0()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, La6/o0;->l(Ljava/lang/String;)Lx5/l;

    move-result-object v0

    iget-object v1, p0, Lw5/o;->a:La6/o0;

    invoke-virtual {p1}, Lz5/d;->i0()Lcom/google/protobuf/u1;

    move-result-object p1

    invoke-virtual {v1, p1}, La6/o0;->y(Lcom/google/protobuf/u1;)Lx5/w;

    move-result-object p1

    invoke-static {v0, p1}, Lx5/s;->s(Lx5/l;Lx5/w;)Lx5/s;

    move-result-object p1

    return-object p1
.end method

.method private k(Lx5/i;)Lb7/k;
    .locals 3

    invoke-static {}, Lb7/k;->o0()Lb7/k$b;

    move-result-object v0

    iget-object v1, p0, Lw5/o;->a:La6/o0;

    invoke-interface {p1}, Lx5/i;->getKey()Lx5/l;

    move-result-object v2

    invoke-virtual {v1, v2}, La6/o0;->L(Lx5/l;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lb7/k$b;->H(Ljava/lang/String;)Lb7/k$b;

    invoke-interface {p1}, Lx5/i;->b()Lx5/t;

    move-result-object v1

    invoke-virtual {v1}, Lx5/t;->k()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v0, v1}, Lb7/k$b;->G(Ljava/util/Map;)Lb7/k$b;

    invoke-interface {p1}, Lx5/i;->k()Lx5/w;

    move-result-object p1

    invoke-virtual {p1}, Lx5/w;->c()Lm4/s;

    move-result-object p1

    iget-object v1, p0, Lw5/o;->a:La6/o0;

    invoke-virtual {v1, p1}, La6/o0;->W(Lm4/s;)Lcom/google/protobuf/u1;

    move-result-object p1

    invoke-virtual {v0, p1}, Lb7/k$b;->I(Lcom/google/protobuf/u1;)Lb7/k$b;

    invoke-virtual {v0}, Lcom/google/protobuf/z$a;->s()Lcom/google/protobuf/z;

    move-result-object p1

    check-cast p1, Lb7/k;

    return-object p1
.end method

.method private p(Lx5/i;)Lz5/b;
    .locals 3

    invoke-static {}, Lz5/b;->j0()Lz5/b$b;

    move-result-object v0

    iget-object v1, p0, Lw5/o;->a:La6/o0;

    invoke-interface {p1}, Lx5/i;->getKey()Lx5/l;

    move-result-object v2

    invoke-virtual {v1, v2}, La6/o0;->L(Lx5/l;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lz5/b$b;->G(Ljava/lang/String;)Lz5/b$b;

    iget-object v1, p0, Lw5/o;->a:La6/o0;

    invoke-interface {p1}, Lx5/i;->k()Lx5/w;

    move-result-object p1

    invoke-virtual {p1}, Lx5/w;->c()Lm4/s;

    move-result-object p1

    invoke-virtual {v1, p1}, La6/o0;->W(Lm4/s;)Lcom/google/protobuf/u1;

    move-result-object p1

    invoke-virtual {v0, p1}, Lz5/b$b;->H(Lcom/google/protobuf/u1;)Lz5/b$b;

    invoke-virtual {v0}, Lcom/google/protobuf/z$a;->s()Lcom/google/protobuf/z;

    move-result-object p1

    check-cast p1, Lz5/b;

    return-object p1
.end method

.method private r(Lx5/i;)Lz5/d;
    .locals 3

    invoke-static {}, Lz5/d;->j0()Lz5/d$b;

    move-result-object v0

    iget-object v1, p0, Lw5/o;->a:La6/o0;

    invoke-interface {p1}, Lx5/i;->getKey()Lx5/l;

    move-result-object v2

    invoke-virtual {v1, v2}, La6/o0;->L(Lx5/l;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lz5/d$b;->G(Ljava/lang/String;)Lz5/d$b;

    iget-object v1, p0, Lw5/o;->a:La6/o0;

    invoke-interface {p1}, Lx5/i;->k()Lx5/w;

    move-result-object p1

    invoke-virtual {p1}, Lx5/w;->c()Lm4/s;

    move-result-object p1

    invoke-virtual {v1, p1}, La6/o0;->W(Lm4/s;)Lcom/google/protobuf/u1;

    move-result-object p1

    invoke-virtual {v0, p1}, Lz5/d$b;->H(Lcom/google/protobuf/u1;)Lz5/d$b;

    invoke-virtual {v0}, Lcom/google/protobuf/z$a;->s()Lcom/google/protobuf/z;

    move-result-object p1

    check-cast p1, Lz5/d;

    return-object p1
.end method


# virtual methods
.method public a(La7/a;)Lt5/i;
    .locals 3

    invoke-virtual {p1}, La7/a;->h0()La7/a$c;

    move-result-object v0

    sget-object v1, La7/a$c;->b:La7/a$c;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lu5/c1$a;->a:Lu5/c1$a;

    goto :goto_0

    :cond_0
    sget-object v0, Lu5/c1$a;->b:Lu5/c1$a;

    :goto_0
    iget-object v1, p0, Lw5/o;->a:La6/o0;

    invoke-virtual {p1}, La7/a;->i0()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, La7/a;->j0()Lb7/z;

    move-result-object p1

    invoke-virtual {v1, v2, p1}, La6/o0;->u(Ljava/lang/String;Lb7/z;)Lu5/h1;

    move-result-object p1

    new-instance v1, Lt5/i;

    invoke-direct {v1, p1, v0}, Lt5/i;-><init>(Lu5/h1;Lu5/c1$a;)V

    return-object v1
.end method

.method public c(Lz6/a;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz6/a;",
            ")",
            "Ljava/util/List<",
            "Lx5/q$c;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1}, Lz6/a;->i0()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lz6/a$c;

    invoke-virtual {v1}, Lz6/a$c;->h0()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lx5/r;->v(Ljava/lang/String;)Lx5/r;

    move-result-object v2

    invoke-virtual {v1}, Lz6/a$c;->j0()Lz6/a$c$d;

    move-result-object v3

    sget-object v4, Lz6/a$c$d;->c:Lz6/a$c$d;

    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    sget-object v1, Lx5/q$c$a;->c:Lx5/q$c$a;

    goto :goto_1

    :cond_0
    invoke-virtual {v1}, Lz6/a$c;->i0()Lz6/a$c$c;

    move-result-object v1

    sget-object v3, Lz6/a$c$c;->c:Lz6/a$c$c;

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object v1, Lx5/q$c$a;->a:Lx5/q$c$a;

    goto :goto_1

    :cond_1
    sget-object v1, Lx5/q$c$a;->b:Lx5/q$c$a;

    :goto_1
    invoke-static {v2, v1}, Lx5/q$c;->c(Lx5/r;Lx5/q$c$a;)Lx5/q$c;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method d(Lz5/a;)Lx5/s;
    .locals 3

    sget-object v0, Lw5/o$a;->a:[I

    invoke-virtual {p1}, Lz5/a;->j0()Lz5/a$c;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v2, 0x2

    if-eq v0, v2, :cond_1

    const/4 v2, 0x3

    if-ne v0, v2, :cond_0

    invoke-virtual {p1}, Lz5/a;->m0()Lz5/d;

    move-result-object p1

    invoke-direct {p0, p1}, Lw5/o;->i(Lz5/d;)Lx5/s;

    move-result-object p1

    return-object p1

    :cond_0
    new-array v0, v1, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const-string p1, "Unknown MaybeDocument %s"

    invoke-static {p1, v0}, Lb6/b;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/AssertionError;

    move-result-object p1

    throw p1

    :cond_1
    invoke-virtual {p1}, Lz5/a;->l0()Lz5/b;

    move-result-object v0

    invoke-virtual {p1}, Lz5/a;->k0()Z

    move-result p1

    invoke-direct {p0, v0, p1}, Lw5/o;->g(Lz5/b;Z)Lx5/s;

    move-result-object p1

    return-object p1

    :cond_2
    invoke-virtual {p1}, Lz5/a;->i0()Lb7/k;

    move-result-object v0

    invoke-virtual {p1}, Lz5/a;->k0()Z

    move-result p1

    invoke-direct {p0, v0, p1}, Lw5/o;->b(Lb7/k;Z)Lx5/s;

    move-result-object p1

    return-object p1
.end method

.method public e(Lb7/e0;)Ly5/f;
    .locals 1

    iget-object v0, p0, Lw5/o;->a:La6/o0;

    invoke-virtual {v0, p1}, La6/o0;->o(Lb7/e0;)Ly5/f;

    move-result-object p1

    return-object p1
.end method

.method f(Lz5/e;)Ly5/g;
    .locals 11

    invoke-virtual {p1}, Lz5/e;->o0()I

    move-result v0

    iget-object v1, p0, Lw5/o;->a:La6/o0;

    invoke-virtual {p1}, Lz5/e;->p0()Lcom/google/protobuf/u1;

    move-result-object v2

    invoke-virtual {v1, v2}, La6/o0;->w(Lcom/google/protobuf/u1;)Lm4/s;

    move-result-object v1

    invoke-virtual {p1}, Lz5/e;->n0()I

    move-result v2

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v4, 0x0

    move v5, v4

    :goto_0
    if-ge v5, v2, :cond_0

    iget-object v6, p0, Lw5/o;->a:La6/o0;

    invoke-virtual {p1, v5}, Lz5/e;->m0(I)Lb7/e0;

    move-result-object v7

    invoke-virtual {v6, v7}, La6/o0;->o(Lb7/e0;)Ly5/f;

    move-result-object v6

    invoke-interface {v3, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_0
    new-instance v2, Ljava/util/ArrayList;

    invoke-virtual {p1}, Lz5/e;->r0()I

    move-result v5

    invoke-direct {v2, v5}, Ljava/util/ArrayList;-><init>(I)V

    move v5, v4

    :goto_1
    invoke-virtual {p1}, Lz5/e;->r0()I

    move-result v6

    if-ge v5, v6, :cond_4

    invoke-virtual {p1, v5}, Lz5/e;->q0(I)Lb7/e0;

    move-result-object v6

    add-int/lit8 v7, v5, 0x1

    invoke-virtual {p1}, Lz5/e;->r0()I

    move-result v8

    const/4 v9, 0x1

    if-ge v7, v8, :cond_1

    invoke-virtual {p1, v7}, Lz5/e;->q0(I)Lb7/e0;

    move-result-object v8

    invoke-virtual {v8}, Lb7/e0;->v0()Z

    move-result v8

    if-eqz v8, :cond_1

    move v8, v9

    goto :goto_2

    :cond_1
    move v8, v4

    :goto_2
    if-eqz v8, :cond_3

    invoke-virtual {p1, v5}, Lz5/e;->q0(I)Lb7/e0;

    move-result-object v5

    invoke-virtual {v5}, Lb7/e0;->w0()Z

    move-result v5

    new-array v8, v4, [Ljava/lang/Object;

    const-string v10, "TransformMutation should be preceded by a patch or set mutation"

    invoke-static {v5, v10, v8}, Lb6/b;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v6}, Lb7/e0;->z0(Lb7/e0;)Lb7/e0$b;

    move-result-object v5

    invoke-virtual {p1, v7}, Lz5/e;->q0(I)Lb7/e0;

    move-result-object v6

    invoke-virtual {v6}, Lb7/e0;->p0()Lb7/p;

    move-result-object v6

    invoke-virtual {v6}, Lb7/p;->f0()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_2

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lb7/p$c;

    invoke-virtual {v5, v8}, Lb7/e0$b;->G(Lb7/p$c;)Lb7/e0$b;

    goto :goto_3

    :cond_2
    iget-object v6, p0, Lw5/o;->a:La6/o0;

    invoke-virtual {v5}, Lcom/google/protobuf/z$a;->s()Lcom/google/protobuf/z;

    move-result-object v5

    check-cast v5, Lb7/e0;

    invoke-virtual {v6, v5}, La6/o0;->o(Lb7/e0;)Ly5/f;

    move-result-object v5

    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move v5, v7

    goto :goto_4

    :cond_3
    iget-object v7, p0, Lw5/o;->a:La6/o0;

    invoke-virtual {v7, v6}, La6/o0;->o(Lb7/e0;)Ly5/f;

    move-result-object v6

    invoke-interface {v2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_4
    add-int/2addr v5, v9

    goto :goto_1

    :cond_4
    new-instance p1, Ly5/g;

    invoke-direct {p1, v0, v1, v3, v2}, Ly5/g;-><init>(ILm4/s;Ljava/util/List;Ljava/util/List;)V

    return-object p1
.end method

.method h(Lz5/c;)Lw5/j4;
    .locals 10

    invoke-virtual {p1}, Lz5/c;->t0()I

    move-result v2

    iget-object v0, p0, Lw5/o;->a:La6/o0;

    invoke-virtual {p1}, Lz5/c;->s0()Lcom/google/protobuf/u1;

    move-result-object v1

    invoke-virtual {v0, v1}, La6/o0;->y(Lcom/google/protobuf/u1;)Lx5/w;

    move-result-object v6

    iget-object v0, p0, Lw5/o;->a:La6/o0;

    invoke-virtual {p1}, Lz5/c;->o0()Lcom/google/protobuf/u1;

    move-result-object v1

    invoke-virtual {v0, v1}, La6/o0;->y(Lcom/google/protobuf/u1;)Lx5/w;

    move-result-object v7

    invoke-virtual {p1}, Lz5/c;->r0()Lcom/google/protobuf/i;

    move-result-object v8

    invoke-virtual {p1}, Lz5/c;->p0()J

    move-result-wide v3

    sget-object v0, Lw5/o$a;->b:[I

    invoke-virtual {p1}, Lz5/c;->u0()Lz5/c$c;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v5, 0x2

    if-ne v0, v5, :cond_0

    iget-object v0, p0, Lw5/o;->a:La6/o0;

    invoke-virtual {p1}, Lz5/c;->q0()Lb7/a0$d;

    move-result-object p1

    invoke-virtual {v0, p1}, La6/o0;->t(Lb7/a0$d;)Lu5/h1;

    move-result-object p1

    goto :goto_0

    :cond_0
    new-array v0, v1, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-virtual {p1}, Lz5/c;->u0()Lz5/c$c;

    move-result-object p1

    aput-object p1, v0, v1

    const-string p1, "Unknown targetType %d"

    invoke-static {p1, v0}, Lb6/b;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/AssertionError;

    move-result-object p1

    throw p1

    :cond_1
    iget-object v0, p0, Lw5/o;->a:La6/o0;

    invoke-virtual {p1}, Lz5/c;->n0()Lb7/a0$c;

    move-result-object p1

    invoke-virtual {v0, p1}, La6/o0;->e(Lb7/a0$c;)Lu5/h1;

    move-result-object p1

    :goto_0
    move-object v1, p1

    new-instance p1, Lw5/j4;

    sget-object v5, Lw5/i1;->a:Lw5/i1;

    const/4 v9, 0x0

    move-object v0, p1

    invoke-direct/range {v0 .. v9}, Lw5/j4;-><init>(Lu5/h1;IJLw5/i1;Lx5/w;Lx5/w;Lcom/google/protobuf/i;Ljava/lang/Integer;)V

    return-object p1
.end method

.method public j(Lt5/i;)La7/a;
    .locals 3

    iget-object v0, p0, Lw5/o;->a:La6/o0;

    invoke-virtual {p1}, Lt5/i;->b()Lu5/h1;

    move-result-object v1

    invoke-virtual {v0, v1}, La6/o0;->S(Lu5/h1;)Lb7/a0$d;

    move-result-object v0

    invoke-static {}, La7/a;->k0()La7/a$b;

    move-result-object v1

    invoke-virtual {p1}, Lt5/i;->a()Lu5/c1$a;

    move-result-object p1

    sget-object v2, Lu5/c1$a;->a:Lu5/c1$a;

    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, La7/a$c;->b:La7/a$c;

    goto :goto_0

    :cond_0
    sget-object p1, La7/a$c;->c:La7/a$c;

    :goto_0
    invoke-virtual {v1, p1}, La7/a$b;->G(La7/a$c;)La7/a$b;

    invoke-virtual {v0}, Lb7/a0$d;->h0()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, La7/a$b;->H(Ljava/lang/String;)La7/a$b;

    invoke-virtual {v0}, Lb7/a0$d;->i0()Lb7/z;

    move-result-object p1

    invoke-virtual {v1, p1}, La7/a$b;->I(Lb7/z;)La7/a$b;

    invoke-virtual {v1}, Lcom/google/protobuf/z$a;->s()Lcom/google/protobuf/z;

    move-result-object p1

    check-cast p1, La7/a;

    return-object p1
.end method

.method public l(Ljava/util/List;)Lz6/a;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lx5/q$c;",
            ">;)",
            "Lz6/a;"
        }
    .end annotation

    invoke-static {}, Lz6/a;->j0()Lz6/a$b;

    move-result-object v0

    sget-object v1, Lz6/a$d;->d:Lz6/a$d;

    invoke-virtual {v0, v1}, Lz6/a$b;->H(Lz6/a$d;)Lz6/a$b;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lx5/q$c;

    invoke-static {}, Lz6/a$c;->k0()Lz6/a$c$b;

    move-result-object v2

    invoke-virtual {v1}, Lx5/q$c;->i()Lx5/r;

    move-result-object v3

    invoke-virtual {v3}, Lx5/r;->i()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lz6/a$c$b;->H(Ljava/lang/String;)Lz6/a$c$b;

    invoke-virtual {v1}, Lx5/q$c;->j()Lx5/q$c$a;

    move-result-object v3

    sget-object v4, Lx5/q$c$a;->c:Lx5/q$c$a;

    if-ne v3, v4, :cond_0

    sget-object v1, Lz6/a$c$a;->c:Lz6/a$c$a;

    invoke-virtual {v2, v1}, Lz6/a$c$b;->G(Lz6/a$c$a;)Lz6/a$c$b;

    goto :goto_2

    :cond_0
    invoke-virtual {v1}, Lx5/q$c;->j()Lx5/q$c$a;

    move-result-object v1

    sget-object v3, Lx5/q$c$a;->a:Lx5/q$c$a;

    if-ne v1, v3, :cond_1

    sget-object v1, Lz6/a$c$c;->c:Lz6/a$c$c;

    goto :goto_1

    :cond_1
    sget-object v1, Lz6/a$c$c;->d:Lz6/a$c$c;

    :goto_1
    invoke-virtual {v2, v1}, Lz6/a$c$b;->I(Lz6/a$c$c;)Lz6/a$c$b;

    :goto_2
    invoke-virtual {v0, v2}, Lz6/a$b;->G(Lz6/a$c$b;)Lz6/a$b;

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Lcom/google/protobuf/z$a;->s()Lcom/google/protobuf/z;

    move-result-object p1

    check-cast p1, Lz6/a;

    return-object p1
.end method

.method m(Lx5/i;)Lz5/a;
    .locals 2

    invoke-static {}, Lz5/a;->n0()Lz5/a$b;

    move-result-object v0

    invoke-interface {p1}, Lx5/i;->i()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-direct {p0, p1}, Lw5/o;->p(Lx5/i;)Lz5/b;

    move-result-object v1

    invoke-virtual {v0, v1}, Lz5/a$b;->I(Lz5/b;)Lz5/a$b;

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Lx5/i;->c()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-direct {p0, p1}, Lw5/o;->k(Lx5/i;)Lb7/k;

    move-result-object v1

    invoke-virtual {v0, v1}, Lz5/a$b;->G(Lb7/k;)Lz5/a$b;

    goto :goto_0

    :cond_1
    invoke-interface {p1}, Lx5/i;->j()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-direct {p0, p1}, Lw5/o;->r(Lx5/i;)Lz5/d;

    move-result-object v1

    invoke-virtual {v0, v1}, Lz5/a$b;->J(Lz5/d;)Lz5/a$b;

    :goto_0
    invoke-interface {p1}, Lx5/i;->d()Z

    move-result p1

    invoke-virtual {v0, p1}, Lz5/a$b;->H(Z)Lz5/a$b;

    invoke-virtual {v0}, Lcom/google/protobuf/z$a;->s()Lcom/google/protobuf/z;

    move-result-object p1

    check-cast p1, Lz5/a;

    return-object p1

    :cond_2
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const-string p1, "Cannot encode invalid document %s"

    invoke-static {p1, v0}, Lb6/b;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/AssertionError;

    move-result-object p1

    throw p1
.end method

.method public n(Ly5/f;)Lb7/e0;
    .locals 1

    iget-object v0, p0, Lw5/o;->a:La6/o0;

    invoke-virtual {v0, p1}, La6/o0;->O(Ly5/f;)Lb7/e0;

    move-result-object p1

    return-object p1
.end method

.method o(Ly5/g;)Lz5/e;
    .locals 4

    invoke-static {}, Lz5/e;->s0()Lz5/e$b;

    move-result-object v0

    invoke-virtual {p1}, Ly5/g;->e()I

    move-result v1

    invoke-virtual {v0, v1}, Lz5/e$b;->I(I)Lz5/e$b;

    iget-object v1, p0, Lw5/o;->a:La6/o0;

    invoke-virtual {p1}, Ly5/g;->g()Lm4/s;

    move-result-object v2

    invoke-virtual {v1, v2}, La6/o0;->W(Lm4/s;)Lcom/google/protobuf/u1;

    move-result-object v1

    invoke-virtual {v0, v1}, Lz5/e$b;->J(Lcom/google/protobuf/u1;)Lz5/e$b;

    invoke-virtual {p1}, Ly5/g;->d()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ly5/f;

    iget-object v3, p0, Lw5/o;->a:La6/o0;

    invoke-virtual {v3, v2}, La6/o0;->O(Ly5/f;)Lb7/e0;

    move-result-object v2

    invoke-virtual {v0, v2}, Lz5/e$b;->G(Lb7/e0;)Lz5/e$b;

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ly5/g;->h()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ly5/f;

    iget-object v2, p0, Lw5/o;->a:La6/o0;

    invoke-virtual {v2, v1}, La6/o0;->O(Ly5/f;)Lb7/e0;

    move-result-object v1

    invoke-virtual {v0, v1}, Lz5/e$b;->H(Lb7/e0;)Lz5/e$b;

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Lcom/google/protobuf/z$a;->s()Lcom/google/protobuf/z;

    move-result-object p1

    check-cast p1, Lz5/e;

    return-object p1
.end method

.method q(Lw5/j4;)Lz5/c;
    .locals 4

    sget-object v0, Lw5/i1;->a:Lw5/i1;

    invoke-virtual {p1}, Lw5/j4;->c()Lw5/i1;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    invoke-virtual {p1}, Lw5/j4;->c()Lw5/i1;

    move-result-object v0

    const/4 v3, 0x1

    aput-object v0, v2, v3

    const-string v0, "Only queries with purpose %s may be stored, got %s"

    invoke-static {v1, v0, v2}, Lb6/b;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lz5/c;->v0()Lz5/c$b;

    move-result-object v0

    invoke-virtual {p1}, Lw5/j4;->h()I

    move-result v1

    invoke-virtual {v0, v1}, Lz5/c$b;->N(I)Lz5/c$b;

    move-result-object v1

    invoke-virtual {p1}, Lw5/j4;->e()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lz5/c$b;->J(J)Lz5/c$b;

    move-result-object v1

    iget-object v2, p0, Lw5/o;->a:La6/o0;

    invoke-virtual {p1}, Lw5/j4;->b()Lx5/w;

    move-result-object v3

    invoke-virtual {v2, v3}, La6/o0;->Y(Lx5/w;)Lcom/google/protobuf/u1;

    move-result-object v2

    invoke-virtual {v1, v2}, Lz5/c$b;->I(Lcom/google/protobuf/u1;)Lz5/c$b;

    move-result-object v1

    iget-object v2, p0, Lw5/o;->a:La6/o0;

    invoke-virtual {p1}, Lw5/j4;->f()Lx5/w;

    move-result-object v3

    invoke-virtual {v2, v3}, La6/o0;->Y(Lx5/w;)Lcom/google/protobuf/u1;

    move-result-object v2

    invoke-virtual {v1, v2}, Lz5/c$b;->M(Lcom/google/protobuf/u1;)Lz5/c$b;

    move-result-object v1

    invoke-virtual {p1}, Lw5/j4;->d()Lcom/google/protobuf/i;

    move-result-object v2

    invoke-virtual {v1, v2}, Lz5/c$b;->L(Lcom/google/protobuf/i;)Lz5/c$b;

    invoke-virtual {p1}, Lw5/j4;->g()Lu5/h1;

    move-result-object p1

    invoke-virtual {p1}, Lu5/h1;->s()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lw5/o;->a:La6/o0;

    invoke-virtual {v1, p1}, La6/o0;->F(Lu5/h1;)Lb7/a0$c;

    move-result-object p1

    invoke-virtual {v0, p1}, Lz5/c$b;->H(Lb7/a0$c;)Lz5/c$b;

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lw5/o;->a:La6/o0;

    invoke-virtual {v1, p1}, La6/o0;->S(Lu5/h1;)Lb7/a0$d;

    move-result-object p1

    invoke-virtual {v0, p1}, Lz5/c$b;->K(Lb7/a0$d;)Lz5/c$b;

    :goto_0
    invoke-virtual {v0}, Lcom/google/protobuf/z$a;->s()Lcom/google/protobuf/z;

    move-result-object p1

    check-cast p1, Lz5/c;

    return-object p1
.end method
