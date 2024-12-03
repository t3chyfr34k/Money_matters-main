.class public final La6/o0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lx5/f;

.field private final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lx5/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La6/o0;->a:Lx5/f;

    invoke-static {p1}, La6/o0;->Z(Lx5/f;)Lx5/u;

    move-result-object p1

    invoke-virtual {p1}, Lx5/u;->i()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, La6/o0;->b:Ljava/lang/String;

    return-void
.end method

.method private E(Ly5/d;)Lb7/n;
    .locals 2

    invoke-static {}, Lb7/n;->k0()Lb7/n$b;

    move-result-object v0

    invoke-virtual {p1}, Ly5/d;->c()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lx5/r;

    invoke-virtual {v1}, Lx5/r;->i()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lb7/n$b;->G(Ljava/lang/String;)Lb7/n$b;

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/google/protobuf/z$a;->s()Lcom/google/protobuf/z;

    move-result-object p1

    check-cast p1, Lb7/n;

    return-object p1
.end method

.method private G(Lu5/p$b;)Lb7/z$f$b;
    .locals 2

    sget-object v0, La6/o0$a;->i:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const-string p1, "Unknown operator %d"

    invoke-static {p1, v0}, Lb6/b;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/AssertionError;

    move-result-object p1

    throw p1

    :pswitch_0
    sget-object p1, Lb7/z$f$b;->l:Lb7/z$f$b;

    return-object p1

    :pswitch_1
    sget-object p1, Lb7/z$f$b;->k:Lb7/z$f$b;

    return-object p1

    :pswitch_2
    sget-object p1, Lb7/z$f$b;->j:Lb7/z$f$b;

    return-object p1

    :pswitch_3
    sget-object p1, Lb7/z$f$b;->i:Lb7/z$f$b;

    return-object p1

    :pswitch_4
    sget-object p1, Lb7/z$f$b;->f:Lb7/z$f$b;

    return-object p1

    :pswitch_5
    sget-object p1, Lb7/z$f$b;->e:Lb7/z$f$b;

    return-object p1

    :pswitch_6
    sget-object p1, Lb7/z$f$b;->h:Lb7/z$f$b;

    return-object p1

    :pswitch_7
    sget-object p1, Lb7/z$f$b;->g:Lb7/z$f$b;

    return-object p1

    :pswitch_8
    sget-object p1, Lb7/z$f$b;->d:Lb7/z$f$b;

    return-object p1

    :pswitch_9
    sget-object p1, Lb7/z$f$b;->c:Lb7/z$f$b;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private H(Lx5/r;)Lb7/z$g;
    .locals 1

    invoke-static {}, Lb7/z$g;->h0()Lb7/z$g$a;

    move-result-object v0

    invoke-virtual {p1}, Lx5/r;->i()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lb7/z$g$a;->G(Ljava/lang/String;)Lb7/z$g$a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/protobuf/z$a;->s()Lcom/google/protobuf/z;

    move-result-object p1

    check-cast p1, Lb7/z$g;

    return-object p1
.end method

.method private I(Ly5/e;)Lb7/p$c;
    .locals 2

    invoke-virtual {p1}, Ly5/e;->b()Ly5/p;

    move-result-object v0

    instance-of v1, v0, Ly5/n;

    if-eqz v1, :cond_0

    invoke-static {}, Lb7/p$c;->p0()Lb7/p$c$a;

    move-result-object v0

    invoke-virtual {p1}, Ly5/e;->a()Lx5/r;

    move-result-object p1

    invoke-virtual {p1}, Lx5/r;->i()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lb7/p$c$a;->H(Ljava/lang/String;)Lb7/p$c$a;

    move-result-object p1

    sget-object v0, Lb7/p$c$b;->c:Lb7/p$c$b;

    invoke-virtual {p1, v0}, Lb7/p$c$a;->K(Lb7/p$c$b;)Lb7/p$c$a;

    move-result-object p1

    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/z$a;->s()Lcom/google/protobuf/z;

    move-result-object p1

    check-cast p1, Lb7/p$c;

    return-object p1

    :cond_0
    instance-of v1, v0, Ly5/a$b;

    if-eqz v1, :cond_1

    check-cast v0, Ly5/a$b;

    invoke-static {}, Lb7/p$c;->p0()Lb7/p$c$a;

    move-result-object v1

    invoke-virtual {p1}, Ly5/e;->a()Lx5/r;

    move-result-object p1

    invoke-virtual {p1}, Lx5/r;->i()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lb7/p$c$a;->H(Ljava/lang/String;)Lb7/p$c$a;

    move-result-object p1

    invoke-static {}, Lb7/b;->n0()Lb7/b$b;

    move-result-object v1

    invoke-virtual {v0}, Ly5/a;->f()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, Lb7/b$b;->G(Ljava/lang/Iterable;)Lb7/b$b;

    move-result-object v0

    invoke-virtual {p1, v0}, Lb7/p$c$a;->G(Lb7/b$b;)Lb7/p$c$a;

    move-result-object p1

    goto :goto_0

    :cond_1
    instance-of v1, v0, Ly5/a$a;

    if-eqz v1, :cond_2

    check-cast v0, Ly5/a$a;

    invoke-static {}, Lb7/p$c;->p0()Lb7/p$c$a;

    move-result-object v1

    invoke-virtual {p1}, Ly5/e;->a()Lx5/r;

    move-result-object p1

    invoke-virtual {p1}, Lx5/r;->i()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lb7/p$c$a;->H(Ljava/lang/String;)Lb7/p$c$a;

    move-result-object p1

    invoke-static {}, Lb7/b;->n0()Lb7/b$b;

    move-result-object v1

    invoke-virtual {v0}, Ly5/a;->f()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, Lb7/b$b;->G(Ljava/lang/Iterable;)Lb7/b$b;

    move-result-object v0

    invoke-virtual {p1, v0}, Lb7/p$c$a;->J(Lb7/b$b;)Lb7/p$c$a;

    move-result-object p1

    goto :goto_0

    :cond_2
    instance-of v1, v0, Ly5/j;

    if-eqz v1, :cond_3

    check-cast v0, Ly5/j;

    invoke-static {}, Lb7/p$c;->p0()Lb7/p$c$a;

    move-result-object v1

    invoke-virtual {p1}, Ly5/e;->a()Lx5/r;

    move-result-object p1

    invoke-virtual {p1}, Lx5/r;->i()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lb7/p$c$a;->H(Ljava/lang/String;)Lb7/p$c$a;

    move-result-object p1

    invoke-virtual {v0}, Ly5/j;->d()Lb7/d0;

    move-result-object v0

    invoke-virtual {p1, v0}, Lb7/p$c$a;->I(Lb7/d0;)Lb7/p$c$a;

    move-result-object p1

    goto :goto_0

    :cond_3
    const/4 p1, 0x1

    new-array p1, p1, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object v0, p1, v1

    const-string v0, "Unknown transform: %s"

    invoke-static {v0, p1}, Lb6/b;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/AssertionError;

    move-result-object p1

    throw p1
.end method

.method private K(Ljava/util/List;)Lb7/z$h;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lu5/q;",
            ">;)",
            "Lb7/z$h;"
        }
    .end annotation

    new-instance v0, Lu5/k;

    sget-object v1, Lu5/k$a;->b:Lu5/k$a;

    invoke-direct {v0, p1, v1}, Lu5/k;-><init>(Ljava/util/List;Lu5/k$a;)V

    invoke-virtual {p0, v0}, La6/o0;->J(Lu5/q;)Lb7/z$h;

    move-result-object p1

    return-object p1
.end method

.method private M(Lw5/i1;)Ljava/lang/String;
    .locals 3

    sget-object v0, La6/o0$a;->d:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v2, 0x2

    if-eq v0, v2, :cond_2

    const/4 v2, 0x3

    if-eq v0, v2, :cond_1

    const/4 v2, 0x4

    if-ne v0, v2, :cond_0

    const-string p1, "limbo-document"

    return-object p1

    :cond_0
    new-array v0, v1, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const-string p1, "Unrecognized query purpose: %s"

    invoke-static {p1, v0}, Lb6/b;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/AssertionError;

    move-result-object p1

    throw p1

    :cond_1
    const-string p1, "existence-filter-mismatch-bloom"

    return-object p1

    :cond_2
    const-string p1, "existence-filter-mismatch"

    return-object p1

    :cond_3
    const/4 p1, 0x0

    return-object p1
.end method

.method private P(Lu5/b1;)Lb7/z$i;
    .locals 3

    invoke-static {}, Lb7/z$i;->i0()Lb7/z$i$a;

    move-result-object v0

    invoke-virtual {p1}, Lu5/b1;->b()Lu5/b1$a;

    move-result-object v1

    sget-object v2, Lu5/b1$a;->b:Lu5/b1$a;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Lb7/z$e;->c:Lb7/z$e;

    goto :goto_0

    :cond_0
    sget-object v1, Lb7/z$e;->d:Lb7/z$e;

    :goto_0
    invoke-virtual {v0, v1}, Lb7/z$i$a;->G(Lb7/z$e;)Lb7/z$i$a;

    invoke-virtual {p1}, Lu5/b1;->c()Lx5/r;

    move-result-object p1

    invoke-direct {p0, p1}, La6/o0;->H(Lx5/r;)Lb7/z$g;

    move-result-object p1

    invoke-virtual {v0, p1}, Lb7/z$i$a;->H(Lb7/z$g;)Lb7/z$i$a;

    invoke-virtual {v0}, Lcom/google/protobuf/z$a;->s()Lcom/google/protobuf/z;

    move-result-object p1

    check-cast p1, Lb7/z$i;

    return-object p1
.end method

.method private Q(Ly5/m;)Lb7/v;
    .locals 4

    invoke-virtual {p1}, Ly5/m;->d()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "Can\'t serialize an empty precondition"

    invoke-static {v0, v3, v2}, Lb6/b;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lb7/v;->k0()Lb7/v$b;

    move-result-object v0

    invoke-virtual {p1}, Ly5/m;->c()Lx5/w;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {p1}, Ly5/m;->c()Lx5/w;

    move-result-object p1

    invoke-virtual {p0, p1}, La6/o0;->Y(Lx5/w;)Lcom/google/protobuf/u1;

    move-result-object p1

    invoke-virtual {v0, p1}, Lb7/v$b;->H(Lcom/google/protobuf/u1;)Lb7/v$b;

    move-result-object p1

    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/z$a;->s()Lcom/google/protobuf/z;

    move-result-object p1

    check-cast p1, Lb7/v;

    return-object p1

    :cond_0
    invoke-virtual {p1}, Ly5/m;->b()Ljava/lang/Boolean;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {p1}, Ly5/m;->b()Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {v0, p1}, Lb7/v$b;->G(Z)Lb7/v$b;

    move-result-object p1

    goto :goto_0

    :cond_1
    new-array p1, v1, [Ljava/lang/Object;

    const-string v0, "Unknown Precondition"

    invoke-static {v0, p1}, Lb6/b;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/AssertionError;

    move-result-object p1

    throw p1
.end method

.method private R(Lx5/u;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, La6/o0;->a:Lx5/f;

    invoke-direct {p0, v0, p1}, La6/o0;->T(Lx5/f;Lx5/u;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private T(Lx5/f;Lx5/u;)Ljava/lang/String;
    .locals 1

    invoke-static {p1}, La6/o0;->Z(Lx5/f;)Lx5/u;

    move-result-object p1

    const-string v0, "documents"

    invoke-virtual {p1, v0}, Lx5/e;->b(Ljava/lang/String;)Lx5/e;

    move-result-object p1

    check-cast p1, Lx5/u;

    invoke-virtual {p1, p2}, Lx5/e;->c(Lx5/e;)Lx5/e;

    move-result-object p1

    check-cast p1, Lx5/u;

    invoke-virtual {p1}, Lx5/u;->i()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private static Z(Lx5/f;)Lx5/u;
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "projects"

    aput-object v2, v0, v1

    invoke-virtual {p0}, Lx5/f;->l()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const/4 v1, 0x2

    const-string v2, "databases"

    aput-object v2, v0, v1

    invoke-virtual {p0}, Lx5/f;->j()Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x3

    aput-object p0, v0, v1

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Lx5/u;->u(Ljava/util/List;)Lx5/u;

    move-result-object p0

    return-object p0
.end method

.method private static a0(Lx5/u;)Lx5/u;
    .locals 4

    invoke-virtual {p0}, Lx5/e;->q()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x4

    if-le v0, v3, :cond_0

    invoke-virtual {p0, v3}, Lx5/e;->n(I)Ljava/lang/String;

    move-result-object v0

    const-string v3, "documents"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    new-array v1, v1, [Ljava/lang/Object;

    aput-object p0, v1, v2

    const-string v2, "Tried to deserialize invalid key %s"

    invoke-static {v0, v2, v1}, Lb6/b;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x5

    invoke-virtual {p0, v0}, Lx5/e;->r(I)Lx5/e;

    move-result-object p0

    check-cast p0, Lx5/u;

    return-object p0
.end method

.method private b0(Ll7/a;)Lk9/j1;
    .locals 1

    invoke-virtual {p1}, Ll7/a;->e0()I

    move-result v0

    invoke-static {v0}, Lk9/j1;->h(I)Lk9/j1;

    move-result-object v0

    invoke-virtual {p1}, Ll7/a;->g0()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lk9/j1;->q(Ljava/lang/String;)Lk9/j1;

    move-result-object p1

    return-object p1
.end method

.method private d(Lb7/n;)Ly5/d;
    .locals 4

    invoke-virtual {p1}, Lb7/n;->j0()I

    move-result v0

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1, v0}, Ljava/util/HashSet;-><init>(I)V

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    invoke-virtual {p1, v2}, Lb7/n;->i0(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lx5/r;->v(Ljava/lang/String;)Lx5/r;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    invoke-static {v1}, Ly5/d;->b(Ljava/util/Set;)Ly5/d;

    move-result-object p1

    return-object p1
.end method

.method private static d0(Lx5/u;)Z
    .locals 3

    invoke-virtual {p0}, Lx5/e;->q()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x4

    if-lt v0, v2, :cond_0

    invoke-virtual {p0, v1}, Lx5/e;->n(I)Ljava/lang/String;

    move-result-object v0

    const-string v2, "projects"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lx5/e;->n(I)Ljava/lang/String;

    move-result-object p0

    const-string v0, "databases"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method private g(Lb7/z$f$b;)Lu5/p$b;
    .locals 2

    sget-object v0, La6/o0$a;->j:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const-string p1, "Unhandled FieldFilter.operator %d"

    invoke-static {p1, v0}, Lb6/b;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/AssertionError;

    move-result-object p1

    throw p1

    :pswitch_0
    sget-object p1, Lu5/p$b;->k:Lu5/p$b;

    return-object p1

    :pswitch_1
    sget-object p1, Lu5/p$b;->i:Lu5/p$b;

    return-object p1

    :pswitch_2
    sget-object p1, Lu5/p$b;->j:Lu5/p$b;

    return-object p1

    :pswitch_3
    sget-object p1, Lu5/p$b;->h:Lu5/p$b;

    return-object p1

    :pswitch_4
    sget-object p1, Lu5/p$b;->f:Lu5/p$b;

    return-object p1

    :pswitch_5
    sget-object p1, Lu5/p$b;->g:Lu5/p$b;

    return-object p1

    :pswitch_6
    sget-object p1, Lu5/p$b;->e:Lu5/p$b;

    return-object p1

    :pswitch_7
    sget-object p1, Lu5/p$b;->d:Lu5/p$b;

    return-object p1

    :pswitch_8
    sget-object p1, Lu5/p$b;->c:Lu5/p$b;

    return-object p1

    :pswitch_9
    sget-object p1, Lu5/p$b;->b:Lu5/p$b;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private h(Lb7/p$c;)Ly5/e;
    .locals 4

    sget-object v0, La6/o0$a;->c:[I

    invoke-virtual {p1}, Lb7/p$c;->o0()Lb7/p$c$c;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_3

    const/4 v3, 0x2

    if-eq v0, v3, :cond_2

    const/4 v3, 0x3

    if-eq v0, v3, :cond_1

    const/4 v3, 0x4

    if-ne v0, v3, :cond_0

    new-instance v0, Ly5/e;

    invoke-virtual {p1}, Lb7/p$c;->k0()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lx5/r;->v(Ljava/lang/String;)Lx5/r;

    move-result-object v1

    new-instance v2, Ly5/j;

    invoke-virtual {p1}, Lb7/p$c;->l0()Lb7/d0;

    move-result-object p1

    invoke-direct {v2, p1}, Ly5/j;-><init>(Lb7/d0;)V

    invoke-direct {v0, v1, v2}, Ly5/e;-><init>(Lx5/r;Ly5/p;)V

    return-object v0

    :cond_0
    new-array v0, v2, [Ljava/lang/Object;

    aput-object p1, v0, v1

    const-string p1, "Unknown FieldTransform proto: %s"

    invoke-static {p1, v0}, Lb6/b;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/AssertionError;

    move-result-object p1

    throw p1

    :cond_1
    new-instance v0, Ly5/e;

    invoke-virtual {p1}, Lb7/p$c;->k0()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lx5/r;->v(Ljava/lang/String;)Lx5/r;

    move-result-object v1

    new-instance v2, Ly5/a$a;

    invoke-virtual {p1}, Lb7/p$c;->m0()Lb7/b;

    move-result-object p1

    invoke-virtual {p1}, Lb7/b;->k()Ljava/util/List;

    move-result-object p1

    invoke-direct {v2, p1}, Ly5/a$a;-><init>(Ljava/util/List;)V

    invoke-direct {v0, v1, v2}, Ly5/e;-><init>(Lx5/r;Ly5/p;)V

    return-object v0

    :cond_2
    new-instance v0, Ly5/e;

    invoke-virtual {p1}, Lb7/p$c;->k0()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lx5/r;->v(Ljava/lang/String;)Lx5/r;

    move-result-object v1

    new-instance v2, Ly5/a$b;

    invoke-virtual {p1}, Lb7/p$c;->j0()Lb7/b;

    move-result-object p1

    invoke-virtual {p1}, Lb7/b;->k()Ljava/util/List;

    move-result-object p1

    invoke-direct {v2, p1}, Ly5/a$b;-><init>(Ljava/util/List;)V

    invoke-direct {v0, v1, v2}, Ly5/e;-><init>(Lx5/r;Ly5/p;)V

    return-object v0

    :cond_3
    invoke-virtual {p1}, Lb7/p$c;->n0()Lb7/p$c$b;

    move-result-object v0

    sget-object v3, Lb7/p$c$b;->c:Lb7/p$c$b;

    if-ne v0, v3, :cond_4

    move v0, v2

    goto :goto_0

    :cond_4
    move v0, v1

    :goto_0
    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {p1}, Lb7/p$c;->n0()Lb7/p$c$b;

    move-result-object v3

    aput-object v3, v2, v1

    const-string v1, "Unknown transform setToServerValue: %s"

    invoke-static {v0, v1, v2}, Lb6/b;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, Ly5/e;

    invoke-virtual {p1}, Lb7/p$c;->k0()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lx5/r;->v(Ljava/lang/String;)Lx5/r;

    move-result-object p1

    invoke-static {}, Ly5/n;->d()Ly5/n;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Ly5/e;-><init>(Lx5/r;Ly5/p;)V

    return-object v0
.end method

.method private j(Lb7/z$h;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb7/z$h;",
            ")",
            "Ljava/util/List<",
            "Lu5/q;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0, p1}, La6/o0;->i(Lb7/z$h;)Lu5/q;

    move-result-object p1

    instance-of v0, p1, Lu5/k;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lu5/k;

    invoke-virtual {v0}, Lu5/k;->i()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lu5/k;->b()Ljava/util/List;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method private k(Lb7/e;)Lx5/s;
    .locals 5

    invoke-virtual {p1}, Lb7/e;->i0()Lb7/e$c;

    move-result-object v0

    sget-object v1, Lb7/e$c;->b:Lb7/e$c;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "Tried to deserialize a found document from a missing document."

    invoke-static {v0, v3, v2}, Lb6/b;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p1}, Lb7/e;->f0()Lb7/k;

    move-result-object v0

    invoke-virtual {v0}, Lb7/k;->k0()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, La6/o0;->l(Ljava/lang/String;)Lx5/l;

    move-result-object v0

    invoke-virtual {p1}, Lb7/e;->f0()Lb7/k;

    move-result-object v2

    invoke-virtual {v2}, Lb7/k;->i0()Ljava/util/Map;

    move-result-object v2

    invoke-static {v2}, Lx5/t;->h(Ljava/util/Map;)Lx5/t;

    move-result-object v2

    invoke-virtual {p1}, Lb7/e;->f0()Lb7/k;

    move-result-object p1

    invoke-virtual {p1}, Lb7/k;->l0()Lcom/google/protobuf/u1;

    move-result-object p1

    invoke-virtual {p0, p1}, La6/o0;->y(Lcom/google/protobuf/u1;)Lx5/w;

    move-result-object p1

    sget-object v3, Lx5/w;->b:Lx5/w;

    invoke-virtual {p1, v3}, Lx5/w;->equals(Ljava/lang/Object;)Z

    move-result v3

    xor-int/lit8 v3, v3, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const-string v4, "Got a document response with no snapshot version"

    invoke-static {v3, v4, v1}, Lb6/b;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v0, p1, v2}, Lx5/s;->p(Lx5/l;Lx5/w;Lx5/t;)Lx5/s;

    move-result-object p1

    return-object p1
.end method

.method private n(Lb7/e;)Lx5/s;
    .locals 4

    invoke-virtual {p1}, Lb7/e;->i0()Lb7/e$c;

    move-result-object v0

    sget-object v1, Lb7/e$c;->c:Lb7/e$c;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "Tried to deserialize a missing document from a found document."

    invoke-static {v0, v3, v2}, Lb6/b;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p1}, Lb7/e;->g0()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, La6/o0;->l(Ljava/lang/String;)Lx5/l;

    move-result-object v0

    invoke-virtual {p1}, Lb7/e;->h0()Lcom/google/protobuf/u1;

    move-result-object p1

    invoke-virtual {p0, p1}, La6/o0;->y(Lcom/google/protobuf/u1;)Lx5/w;

    move-result-object p1

    sget-object v2, Lx5/w;->b:Lx5/w;

    invoke-virtual {p1, v2}, Lx5/w;->equals(Ljava/lang/Object;)Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const-string v3, "Got a no document response with no snapshot version"

    invoke-static {v2, v3, v1}, Lb6/b;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v0, p1}, Lx5/s;->r(Lx5/l;Lx5/w;)Lx5/s;

    move-result-object p1

    return-object p1
.end method

.method private q(Lb7/z$i;)Lu5/b1;
    .locals 4

    invoke-virtual {p1}, Lb7/z$i;->h0()Lb7/z$g;

    move-result-object v0

    invoke-virtual {v0}, Lb7/z$g;->g0()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lx5/r;->v(Ljava/lang/String;)Lx5/r;

    move-result-object v0

    sget-object v1, La6/o0$a;->k:[I

    invoke-virtual {p1}, Lb7/z$i;->g0()Lb7/z$e;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v1, v1, v2

    const/4 v2, 0x1

    if-eq v1, v2, :cond_1

    const/4 v3, 0x2

    if-ne v1, v3, :cond_0

    sget-object p1, Lu5/b1$a;->c:Lu5/b1$a;

    goto :goto_0

    :cond_0
    new-array v0, v2, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-virtual {p1}, Lb7/z$i;->g0()Lb7/z$e;

    move-result-object p1

    aput-object p1, v0, v1

    const-string p1, "Unrecognized direction %d"

    invoke-static {p1, v0}, Lb6/b;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/AssertionError;

    move-result-object p1

    throw p1

    :cond_1
    sget-object p1, Lu5/b1$a;->b:Lu5/b1$a;

    :goto_0
    invoke-static {p1, v0}, Lu5/b1;->d(Lu5/b1$a;Lx5/r;)Lu5/b1;

    move-result-object p1

    return-object p1
.end method

.method private r(Lb7/v;)Ly5/m;
    .locals 2

    sget-object v0, La6/o0$a;->b:[I

    invoke-virtual {p1}, Lb7/v;->g0()Lb7/v$c;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 p1, 0x3

    if-ne v0, p1, :cond_0

    sget-object p1, Ly5/m;->c:Ly5/m;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string v0, "Unknown precondition"

    invoke-static {v0, p1}, Lb6/b;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/AssertionError;

    move-result-object p1

    throw p1

    :cond_1
    invoke-virtual {p1}, Lb7/v;->i0()Z

    move-result p1

    invoke-static {p1}, Ly5/m;->a(Z)Ly5/m;

    move-result-object p1

    return-object p1

    :cond_2
    invoke-virtual {p1}, Lb7/v;->j0()Lcom/google/protobuf/u1;

    move-result-object p1

    invoke-virtual {p0, p1}, La6/o0;->y(Lcom/google/protobuf/u1;)Lx5/w;

    move-result-object p1

    invoke-static {p1}, Ly5/m;->f(Lx5/w;)Ly5/m;

    move-result-object p1

    return-object p1
.end method

.method private s(Ljava/lang/String;)Lx5/u;
    .locals 2

    invoke-direct {p0, p1}, La6/o0;->v(Ljava/lang/String;)Lx5/u;

    move-result-object p1

    invoke-virtual {p1}, Lx5/e;->q()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    sget-object p1, Lx5/u;->b:Lx5/u;

    return-object p1

    :cond_0
    invoke-static {p1}, La6/o0;->a0(Lx5/u;)Lx5/u;

    move-result-object p1

    return-object p1
.end method

.method private v(Ljava/lang/String;)Lx5/u;
    .locals 3

    invoke-static {p1}, Lx5/u;->v(Ljava/lang/String;)Lx5/u;

    move-result-object p1

    invoke-static {p1}, La6/o0;->d0(Lx5/u;)Z

    move-result v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const-string v2, "Tried to deserialize invalid key %s"

    invoke-static {v0, v2, v1}, Lb6/b;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    return-object p1
.end method

.method private x(Lb7/z$k;)Lu5/q;
    .locals 4

    invoke-virtual {p1}, Lb7/z$k;->h0()Lb7/z$g;

    move-result-object v0

    invoke-virtual {v0}, Lb7/z$g;->g0()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lx5/r;->v(Ljava/lang/String;)Lx5/r;

    move-result-object v0

    sget-object v1, La6/o0$a;->h:[I

    invoke-virtual {p1}, Lb7/z$k;->i0()Lb7/z$k$b;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v1, v1, v2

    const/4 v2, 0x1

    if-eq v1, v2, :cond_3

    const/4 v3, 0x2

    if-eq v1, v3, :cond_2

    const/4 v3, 0x3

    if-eq v1, v3, :cond_1

    const/4 v3, 0x4

    if-ne v1, v3, :cond_0

    sget-object p1, Lu5/p$b;->e:Lu5/p$b;

    :goto_0
    sget-object v1, Lx5/z;->b:Lb7/d0;

    :goto_1
    invoke-static {v0, p1, v1}, Lu5/p;->e(Lx5/r;Lu5/p$b;Lb7/d0;)Lu5/p;

    move-result-object p1

    return-object p1

    :cond_0
    new-array v0, v2, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-virtual {p1}, Lb7/z$k;->i0()Lb7/z$k$b;

    move-result-object p1

    aput-object p1, v0, v1

    const-string p1, "Unrecognized UnaryFilter.operator %d"

    invoke-static {p1, v0}, Lb6/b;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/AssertionError;

    move-result-object p1

    throw p1

    :cond_1
    sget-object p1, Lu5/p$b;->e:Lu5/p$b;

    :goto_2
    sget-object v1, Lx5/z;->a:Lb7/d0;

    goto :goto_1

    :cond_2
    sget-object p1, Lu5/p$b;->d:Lu5/p$b;

    goto :goto_0

    :cond_3
    sget-object p1, Lu5/p$b;->d:Lu5/p$b;

    goto :goto_2
.end method


# virtual methods
.method public A(Lb7/t;)La6/y0;
    .locals 8

    sget-object v0, La6/o0$a;->m:[I

    invoke-virtual {p1}, Lb7/t;->j0()Lb7/t$c;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x0

    const/4 v2, 0x5

    const/4 v3, 0x4

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eq v0, v6, :cond_4

    if-eq v0, v5, :cond_3

    if-eq v0, v4, :cond_2

    if-eq v0, v3, :cond_1

    if-ne v0, v2, :cond_0

    invoke-virtual {p1}, Lb7/t;->i0()Lb7/q;

    move-result-object p1

    new-instance v0, La6/s;

    invoke-virtual {p1}, Lb7/q;->e0()I

    move-result v1

    invoke-virtual {p1}, Lb7/q;->h0()Lb7/g;

    move-result-object v2

    invoke-direct {v0, v1, v2}, La6/s;-><init>(ILb7/g;)V

    invoke-virtual {p1}, Lb7/q;->g0()I

    move-result p1

    new-instance v1, La6/y0$c;

    invoke-direct {v1, p1, v0}, La6/y0$c;-><init>(ILa6/s;)V

    goto/16 :goto_2

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Unknown change type set"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-virtual {p1}, Lb7/t;->h0()Lb7/o;

    move-result-object p1

    invoke-virtual {p1}, Lb7/o;->g0()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1}, Lb7/o;->f0()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, La6/o0;->l(Ljava/lang/String;)Lx5/l;

    move-result-object p1

    new-instance v2, La6/y0$b;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v3

    invoke-direct {v2, v3, v0, p1, v1}, La6/y0$b;-><init>(Ljava/util/List;Ljava/util/List;Lx5/l;Lx5/s;)V

    :goto_0
    move-object v1, v2

    goto/16 :goto_2

    :cond_2
    invoke-virtual {p1}, Lb7/t;->g0()Lb7/m;

    move-result-object p1

    invoke-virtual {p1}, Lb7/m;->h0()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1}, Lb7/m;->f0()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, La6/o0;->l(Ljava/lang/String;)Lx5/l;

    move-result-object v1

    invoke-virtual {p1}, Lb7/m;->g0()Lcom/google/protobuf/u1;

    move-result-object p1

    invoke-virtual {p0, p1}, La6/o0;->y(Lcom/google/protobuf/u1;)Lx5/w;

    move-result-object p1

    invoke-static {v1, p1}, Lx5/s;->r(Lx5/l;Lx5/w;)Lx5/s;

    move-result-object p1

    new-instance v1, La6/y0$b;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v2

    invoke-virtual {p1}, Lx5/s;->getKey()Lx5/l;

    move-result-object v3

    invoke-direct {v1, v2, v0, v3, p1}, La6/y0$b;-><init>(Ljava/util/List;Ljava/util/List;Lx5/l;Lx5/s;)V

    goto/16 :goto_2

    :cond_3
    invoke-virtual {p1}, Lb7/t;->f0()Lb7/l;

    move-result-object p1

    invoke-virtual {p1}, Lb7/l;->h0()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1}, Lb7/l;->g0()Ljava/util/List;

    move-result-object v1

    invoke-virtual {p1}, Lb7/l;->f0()Lb7/k;

    move-result-object v2

    invoke-virtual {v2}, Lb7/k;->k0()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, La6/o0;->l(Ljava/lang/String;)Lx5/l;

    move-result-object v2

    invoke-virtual {p1}, Lb7/l;->f0()Lb7/k;

    move-result-object v3

    invoke-virtual {v3}, Lb7/k;->l0()Lcom/google/protobuf/u1;

    move-result-object v3

    invoke-virtual {p0, v3}, La6/o0;->y(Lcom/google/protobuf/u1;)Lx5/w;

    move-result-object v3

    sget-object v4, Lx5/w;->b:Lx5/w;

    invoke-virtual {v3, v4}, Lx5/w;->equals(Ljava/lang/Object;)Z

    move-result v4

    xor-int/2addr v4, v6

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    const-string v6, "Got a document change without an update time"

    invoke-static {v4, v6, v5}, Lb6/b;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p1}, Lb7/l;->f0()Lb7/k;

    move-result-object p1

    invoke-virtual {p1}, Lb7/k;->i0()Ljava/util/Map;

    move-result-object p1

    invoke-static {p1}, Lx5/t;->h(Ljava/util/Map;)Lx5/t;

    move-result-object p1

    invoke-static {v2, v3, p1}, Lx5/s;->p(Lx5/l;Lx5/w;Lx5/t;)Lx5/s;

    move-result-object p1

    new-instance v2, La6/y0$b;

    invoke-virtual {p1}, Lx5/s;->getKey()Lx5/l;

    move-result-object v3

    invoke-direct {v2, v0, v1, v3, p1}, La6/y0$b;-><init>(Ljava/util/List;Ljava/util/List;Lx5/l;Lx5/s;)V

    goto :goto_0

    :cond_4
    invoke-virtual {p1}, Lb7/t;->k0()Lb7/b0;

    move-result-object p1

    sget-object v0, La6/o0$a;->l:[I

    invoke-virtual {p1}, Lb7/b0;->i0()Lb7/b0$c;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    aget v0, v0, v7

    if-eq v0, v6, :cond_9

    if-eq v0, v5, :cond_8

    if-eq v0, v4, :cond_7

    if-eq v0, v3, :cond_6

    if-ne v0, v2, :cond_5

    sget-object v0, La6/y0$e;->e:La6/y0$e;

    goto :goto_1

    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Unknown target change type"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    sget-object v0, La6/y0$e;->d:La6/y0$e;

    goto :goto_1

    :cond_7
    sget-object v0, La6/y0$e;->c:La6/y0$e;

    invoke-virtual {p1}, Lb7/b0;->e0()Ll7/a;

    move-result-object v1

    invoke-direct {p0, v1}, La6/o0;->b0(Ll7/a;)Lk9/j1;

    move-result-object v1

    goto :goto_1

    :cond_8
    sget-object v0, La6/y0$e;->b:La6/y0$e;

    goto :goto_1

    :cond_9
    sget-object v0, La6/y0$e;->a:La6/y0$e;

    :goto_1
    new-instance v2, La6/y0$d;

    invoke-virtual {p1}, Lb7/b0;->k0()Ljava/util/List;

    move-result-object v3

    invoke-virtual {p1}, Lb7/b0;->h0()Lcom/google/protobuf/i;

    move-result-object p1

    invoke-direct {v2, v0, v3, p1, v1}, La6/y0$d;-><init>(La6/y0$e;Ljava/util/List;Lcom/google/protobuf/i;Lk9/j1;)V

    goto/16 :goto_0

    :goto_2
    return-object v1
.end method

.method B(Lu5/k;)Lb7/z$h;
    .locals 3

    new-instance v0, Ljava/util/ArrayList;

    invoke-virtual {p1}, Lu5/k;->b()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {p1}, Lu5/k;->b()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lu5/q;

    invoke-virtual {p0, v2}, La6/o0;->J(Lu5/q;)Lb7/z$h;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    const/4 p1, 0x0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    :goto_1
    check-cast p1, Lb7/z$h;

    return-object p1

    :cond_1
    invoke-static {}, Lb7/z$d;->l0()Lb7/z$d$a;

    move-result-object v1

    invoke-virtual {p1}, Lu5/k;->e()Lu5/k$a;

    move-result-object p1

    invoke-virtual {p0, p1}, La6/o0;->C(Lu5/k$a;)Lb7/z$d$b;

    move-result-object p1

    invoke-virtual {v1, p1}, Lb7/z$d$a;->H(Lb7/z$d$b;)Lb7/z$d$a;

    invoke-virtual {v1, v0}, Lb7/z$d$a;->G(Ljava/lang/Iterable;)Lb7/z$d$a;

    invoke-static {}, Lb7/z$h;->m0()Lb7/z$h$a;

    move-result-object p1

    invoke-virtual {p1, v1}, Lb7/z$h$a;->G(Lb7/z$d$a;)Lb7/z$h$a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/protobuf/z$a;->s()Lcom/google/protobuf/z;

    move-result-object p1

    goto :goto_1
.end method

.method C(Lu5/k$a;)Lb7/z$d$b;
    .locals 1

    sget-object v0, La6/o0$a;->e:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    sget-object p1, Lb7/z$d$b;->d:Lb7/z$d$b;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string v0, "Unrecognized composite filter type."

    invoke-static {v0, p1}, Lb6/b;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/AssertionError;

    move-result-object p1

    throw p1

    :cond_1
    sget-object p1, Lb7/z$d$b;->c:Lb7/z$d$b;

    return-object p1
.end method

.method public D(Lx5/l;Lx5/t;)Lb7/k;
    .locals 1

    invoke-static {}, Lb7/k;->o0()Lb7/k$b;

    move-result-object v0

    invoke-virtual {p0, p1}, La6/o0;->L(Lx5/l;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lb7/k$b;->H(Ljava/lang/String;)Lb7/k$b;

    invoke-virtual {p2}, Lx5/t;->k()Ljava/util/Map;

    move-result-object p1

    invoke-virtual {v0, p1}, Lb7/k$b;->G(Ljava/util/Map;)Lb7/k$b;

    invoke-virtual {v0}, Lcom/google/protobuf/z$a;->s()Lcom/google/protobuf/z;

    move-result-object p1

    check-cast p1, Lb7/k;

    return-object p1
.end method

.method public F(Lu5/h1;)Lb7/a0$c;
    .locals 1

    invoke-static {}, Lb7/a0$c;->k0()Lb7/a0$c$a;

    move-result-object v0

    invoke-virtual {p1}, Lu5/h1;->n()Lx5/u;

    move-result-object p1

    invoke-direct {p0, p1}, La6/o0;->R(Lx5/u;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lb7/a0$c$a;->G(Ljava/lang/String;)Lb7/a0$c$a;

    invoke-virtual {v0}, Lcom/google/protobuf/z$a;->s()Lcom/google/protobuf/z;

    move-result-object p1

    check-cast p1, Lb7/a0$c;

    return-object p1
.end method

.method J(Lu5/q;)Lb7/z$h;
    .locals 2

    instance-of v0, p1, Lu5/p;

    if-eqz v0, :cond_0

    check-cast p1, Lu5/p;

    invoke-virtual {p0, p1}, La6/o0;->X(Lu5/p;)Lb7/z$h;

    move-result-object p1

    return-object p1

    :cond_0
    instance-of v0, p1, Lu5/k;

    if-eqz v0, :cond_1

    check-cast p1, Lu5/k;

    invoke-virtual {p0, p1}, La6/o0;->B(Lu5/k;)Lb7/z$h;

    move-result-object p1

    return-object p1

    :cond_1
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v0, v1

    const-string p1, "Unrecognized filter type %s"

    invoke-static {p1, v0}, Lb6/b;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/AssertionError;

    move-result-object p1

    throw p1
.end method

.method public L(Lx5/l;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, La6/o0;->a:Lx5/f;

    invoke-virtual {p1}, Lx5/l;->r()Lx5/u;

    move-result-object p1

    invoke-direct {p0, v0, p1}, La6/o0;->T(Lx5/f;Lx5/u;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public N(Lw5/j4;)Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lw5/j4;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    invoke-virtual {p1}, Lw5/j4;->c()Lw5/i1;

    move-result-object p1

    invoke-direct {p0, p1}, La6/o0;->M(Lw5/i1;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    new-instance v0, Ljava/util/HashMap;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    const-string v1, "goog-listen-tags"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public O(Ly5/f;)Lb7/e0;
    .locals 3

    invoke-static {}, Lb7/e0;->y0()Lb7/e0$b;

    move-result-object v0

    instance-of v1, p1, Ly5/o;

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Ly5/f;->g()Lx5/l;

    move-result-object v1

    move-object v2, p1

    check-cast v2, Ly5/o;

    invoke-virtual {v2}, Ly5/o;->o()Lx5/t;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, La6/o0;->D(Lx5/l;Lx5/t;)Lb7/k;

    move-result-object v1

    invoke-virtual {v0, v1}, Lb7/e0$b;->J(Lb7/k;)Lb7/e0$b;

    goto :goto_0

    :cond_0
    instance-of v1, p1, Ly5/l;

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Ly5/f;->g()Lx5/l;

    move-result-object v1

    move-object v2, p1

    check-cast v2, Ly5/l;

    invoke-virtual {v2}, Ly5/l;->q()Lx5/t;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, La6/o0;->D(Lx5/l;Lx5/t;)Lb7/k;

    move-result-object v1

    invoke-virtual {v0, v1}, Lb7/e0$b;->J(Lb7/k;)Lb7/e0$b;

    invoke-virtual {p1}, Ly5/f;->e()Ly5/d;

    move-result-object v1

    invoke-direct {p0, v1}, La6/o0;->E(Ly5/d;)Lb7/n;

    move-result-object v1

    invoke-virtual {v0, v1}, Lb7/e0$b;->K(Lb7/n;)Lb7/e0$b;

    goto :goto_0

    :cond_1
    instance-of v1, p1, Ly5/c;

    if-eqz v1, :cond_2

    invoke-virtual {p1}, Ly5/f;->g()Lx5/l;

    move-result-object v1

    invoke-virtual {p0, v1}, La6/o0;->L(Lx5/l;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lb7/e0$b;->I(Ljava/lang/String;)Lb7/e0$b;

    goto :goto_0

    :cond_2
    instance-of v1, p1, Ly5/q;

    if-eqz v1, :cond_5

    invoke-virtual {p1}, Ly5/f;->g()Lx5/l;

    move-result-object v1

    invoke-virtual {p0, v1}, La6/o0;->L(Lx5/l;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lb7/e0$b;->L(Ljava/lang/String;)Lb7/e0$b;

    :goto_0
    invoke-virtual {p1}, Ly5/f;->f()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ly5/e;

    invoke-direct {p0, v2}, La6/o0;->I(Ly5/e;)Lb7/p$c;

    move-result-object v2

    invoke-virtual {v0, v2}, Lb7/e0$b;->G(Lb7/p$c;)Lb7/e0$b;

    goto :goto_1

    :cond_3
    invoke-virtual {p1}, Ly5/f;->h()Ly5/m;

    move-result-object v1

    invoke-virtual {v1}, Ly5/m;->d()Z

    move-result v1

    if-nez v1, :cond_4

    invoke-virtual {p1}, Ly5/f;->h()Ly5/m;

    move-result-object p1

    invoke-direct {p0, p1}, La6/o0;->Q(Ly5/m;)Lb7/v;

    move-result-object p1

    invoke-virtual {v0, p1}, Lb7/e0$b;->H(Lb7/v;)Lb7/e0$b;

    :cond_4
    invoke-virtual {v0}, Lcom/google/protobuf/z$a;->s()Lcom/google/protobuf/z;

    move-result-object p1

    check-cast p1, Lb7/e0;

    return-object p1

    :cond_5
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    aput-object p1, v0, v1

    const-string p1, "unknown mutation type %s"

    invoke-static {p1, v0}, Lb6/b;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/AssertionError;

    move-result-object p1

    throw p1
.end method

.method public S(Lu5/h1;)Lb7/a0$d;
    .locals 7

    invoke-static {}, Lb7/a0$d;->j0()Lb7/a0$d$a;

    move-result-object v0

    invoke-static {}, Lb7/z;->B0()Lb7/z$b;

    move-result-object v1

    invoke-virtual {p1}, Lu5/h1;->n()Lx5/u;

    move-result-object v2

    invoke-virtual {p1}, Lu5/h1;->d()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v3, :cond_1

    invoke-virtual {v2}, Lx5/e;->q()I

    move-result v3

    rem-int/lit8 v3, v3, 0x2

    if-nez v3, :cond_0

    move v3, v4

    goto :goto_0

    :cond_0
    move v3, v5

    :goto_0
    new-array v5, v5, [Ljava/lang/Object;

    const-string v6, "Collection Group queries should be within a document path or root."

    invoke-static {v3, v6, v5}, Lb6/b;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    invoke-direct {p0, v2}, La6/o0;->R(Lx5/u;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lb7/a0$d$a;->G(Ljava/lang/String;)Lb7/a0$d$a;

    invoke-static {}, Lb7/z$c;->i0()Lb7/z$c$a;

    move-result-object v2

    invoke-virtual {p1}, Lu5/h1;->d()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lb7/z$c$a;->H(Ljava/lang/String;)Lb7/z$c$a;

    invoke-virtual {v2, v4}, Lb7/z$c$a;->G(Z)Lb7/z$c$a;

    invoke-virtual {v1, v2}, Lb7/z$b;->G(Lb7/z$c$a;)Lb7/z$b;

    goto :goto_2

    :cond_1
    invoke-virtual {v2}, Lx5/e;->q()I

    move-result v3

    rem-int/lit8 v3, v3, 0x2

    if-eqz v3, :cond_2

    move v3, v4

    goto :goto_1

    :cond_2
    move v3, v5

    :goto_1
    new-array v5, v5, [Ljava/lang/Object;

    const-string v6, "Document queries with filters are not supported."

    invoke-static {v3, v6, v5}, Lb6/b;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v2}, Lx5/e;->s()Lx5/e;

    move-result-object v3

    check-cast v3, Lx5/u;

    invoke-direct {p0, v3}, La6/o0;->R(Lx5/u;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lb7/a0$d$a;->G(Ljava/lang/String;)Lb7/a0$d$a;

    invoke-static {}, Lb7/z$c;->i0()Lb7/z$c$a;

    move-result-object v3

    invoke-virtual {v2}, Lx5/e;->m()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Lb7/z$c$a;->H(Ljava/lang/String;)Lb7/z$c$a;

    invoke-virtual {v1, v3}, Lb7/z$b;->G(Lb7/z$c$a;)Lb7/z$b;

    :goto_2
    invoke-virtual {p1}, Lu5/h1;->h()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_3

    invoke-virtual {p1}, Lu5/h1;->h()Ljava/util/List;

    move-result-object v2

    invoke-direct {p0, v2}, La6/o0;->K(Ljava/util/List;)Lb7/z$h;

    move-result-object v2

    invoke-virtual {v1, v2}, Lb7/z$b;->L(Lb7/z$h;)Lb7/z$b;

    :cond_3
    invoke-virtual {p1}, Lu5/h1;->m()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lu5/b1;

    invoke-direct {p0, v3}, La6/o0;->P(Lu5/b1;)Lb7/z$i;

    move-result-object v3

    invoke-virtual {v1, v3}, Lb7/z$b;->H(Lb7/z$i;)Lb7/z$b;

    goto :goto_3

    :cond_4
    invoke-virtual {p1}, Lu5/h1;->r()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-static {}, Lcom/google/protobuf/a0;->h0()Lcom/google/protobuf/a0$b;

    move-result-object v2

    invoke-virtual {p1}, Lu5/h1;->j()J

    move-result-wide v5

    long-to-int v3, v5

    invoke-virtual {v2, v3}, Lcom/google/protobuf/a0$b;->G(I)Lcom/google/protobuf/a0$b;

    move-result-object v2

    invoke-virtual {v1, v2}, Lb7/z$b;->J(Lcom/google/protobuf/a0$b;)Lb7/z$b;

    :cond_5
    invoke-virtual {p1}, Lu5/h1;->p()Lu5/i;

    move-result-object v2

    if-eqz v2, :cond_6

    invoke-static {}, Lb7/j;->k0()Lb7/j$b;

    move-result-object v2

    invoke-virtual {p1}, Lu5/h1;->p()Lu5/i;

    move-result-object v3

    invoke-virtual {v3}, Lu5/i;->b()Ljava/util/List;

    move-result-object v3

    invoke-virtual {v2, v3}, Lb7/j$b;->G(Ljava/lang/Iterable;)Lb7/j$b;

    invoke-virtual {p1}, Lu5/h1;->p()Lu5/i;

    move-result-object v3

    invoke-virtual {v3}, Lu5/i;->c()Z

    move-result v3

    invoke-virtual {v2, v3}, Lb7/j$b;->H(Z)Lb7/j$b;

    invoke-virtual {v1, v2}, Lb7/z$b;->K(Lb7/j$b;)Lb7/z$b;

    :cond_6
    invoke-virtual {p1}, Lu5/h1;->f()Lu5/i;

    move-result-object v2

    if-eqz v2, :cond_7

    invoke-static {}, Lb7/j;->k0()Lb7/j$b;

    move-result-object v2

    invoke-virtual {p1}, Lu5/h1;->f()Lu5/i;

    move-result-object v3

    invoke-virtual {v3}, Lu5/i;->b()Ljava/util/List;

    move-result-object v3

    invoke-virtual {v2, v3}, Lb7/j$b;->G(Ljava/lang/Iterable;)Lb7/j$b;

    invoke-virtual {p1}, Lu5/h1;->f()Lu5/i;

    move-result-object p1

    invoke-virtual {p1}, Lu5/i;->c()Z

    move-result p1

    xor-int/2addr p1, v4

    invoke-virtual {v2, p1}, Lb7/j$b;->H(Z)Lb7/j$b;

    invoke-virtual {v1, v2}, Lb7/z$b;->I(Lb7/j$b;)Lb7/z$b;

    :cond_7
    invoke-virtual {v0, v1}, Lb7/a0$d$a;->H(Lb7/z$b;)Lb7/a0$d$a;

    invoke-virtual {v0}, Lcom/google/protobuf/z$a;->s()Lcom/google/protobuf/z;

    move-result-object p1

    check-cast p1, Lb7/a0$d;

    return-object p1
.end method

.method U(Lb7/a0$d;Ljava/util/List;Ljava/util/HashMap;)Lb7/y;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb7/a0$d;",
            "Ljava/util/List<",
            "Lcom/google/firebase/firestore/a;",
            ">;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lb7/y;"
        }
    .end annotation

    invoke-static {}, Lb7/y;->i0()Lb7/y$c;

    move-result-object v0

    invoke-virtual {p1}, Lb7/a0$d;->i0()Lb7/z;

    move-result-object p1

    invoke-virtual {v0, p1}, Lb7/y$c;->H(Lb7/z;)Lb7/y$c;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    const/4 v2, 0x1

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/firebase/firestore/a;

    invoke-virtual {v3}, Lcom/google/firebase/firestore/a;->c()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v3}, Lcom/google/firebase/firestore/a;->c()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "aggregate_"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v5, v2, 0x1

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3}, Lcom/google/firebase/firestore/a;->c()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p3, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lb7/y$b;->i0()Lb7/y$b$b;

    move-result-object v4

    invoke-static {}, Lb7/z$g;->h0()Lb7/z$g$a;

    move-result-object v6

    invoke-virtual {v3}, Lcom/google/firebase/firestore/a;->d()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Lb7/z$g$a;->G(Ljava/lang/String;)Lb7/z$g$a;

    move-result-object v6

    invoke-virtual {v6}, Lcom/google/protobuf/z$a;->s()Lcom/google/protobuf/z;

    move-result-object v6

    check-cast v6, Lb7/z$g;

    instance-of v7, v3, Lcom/google/firebase/firestore/a$c;

    if-eqz v7, :cond_1

    invoke-static {}, Lb7/y$b$c;->e0()Lb7/y$b$c;

    move-result-object v3

    invoke-virtual {v4, v3}, Lb7/y$b$b;->I(Lb7/y$b$c;)Lb7/y$b$b;

    goto :goto_1

    :cond_1
    instance-of v7, v3, Lcom/google/firebase/firestore/a$d;

    if-eqz v7, :cond_2

    invoke-static {}, Lb7/y$b$d;->f0()Lb7/y$b$d$a;

    move-result-object v3

    invoke-virtual {v3, v6}, Lb7/y$b$d$a;->G(Lb7/z$g;)Lb7/y$b$d$a;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/protobuf/z$a;->s()Lcom/google/protobuf/z;

    move-result-object v3

    check-cast v3, Lb7/y$b$d;

    invoke-virtual {v4, v3}, Lb7/y$b$b;->J(Lb7/y$b$d;)Lb7/y$b$b;

    goto :goto_1

    :cond_2
    instance-of v3, v3, Lcom/google/firebase/firestore/a$b;

    if-eqz v3, :cond_3

    invoke-static {}, Lb7/y$b$a;->f0()Lb7/y$b$a$a;

    move-result-object v3

    invoke-virtual {v3, v6}, Lb7/y$b$a$a;->G(Lb7/z$g;)Lb7/y$b$a$a;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/protobuf/z$a;->s()Lcom/google/protobuf/z;

    move-result-object v3

    check-cast v3, Lb7/y$b$a;

    invoke-virtual {v4, v3}, Lb7/y$b$b;->H(Lb7/y$b$a;)Lb7/y$b$b;

    :goto_1
    invoke-virtual {v4, v2}, Lb7/y$b$b;->G(Ljava/lang/String;)Lb7/y$b$b;

    invoke-virtual {v4}, Lcom/google/protobuf/z$a;->s()Lcom/google/protobuf/z;

    move-result-object v2

    check-cast v2, Lb7/y$b;

    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move v2, v5

    goto/16 :goto_0

    :cond_3
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "Unsupported aggregation"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    invoke-virtual {v0, p1}, Lb7/y$c;->G(Ljava/lang/Iterable;)Lb7/y$c;

    invoke-virtual {v0}, Lcom/google/protobuf/z$a;->s()Lcom/google/protobuf/z;

    move-result-object p1

    check-cast p1, Lb7/y;

    return-object p1
.end method

.method public V(Lw5/j4;)Lb7/a0;
    .locals 3

    invoke-static {}, Lb7/a0;->k0()Lb7/a0$b;

    move-result-object v0

    invoke-virtual {p1}, Lw5/j4;->g()Lu5/h1;

    move-result-object v1

    invoke-virtual {v1}, Lu5/h1;->s()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {p0, v1}, La6/o0;->F(Lu5/h1;)Lb7/a0$c;

    move-result-object v1

    invoke-virtual {v0, v1}, Lb7/a0$b;->G(Lb7/a0$c;)Lb7/a0$b;

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v1}, La6/o0;->S(Lu5/h1;)Lb7/a0$d;

    move-result-object v1

    invoke-virtual {v0, v1}, Lb7/a0$b;->I(Lb7/a0$d;)Lb7/a0$b;

    :goto_0
    invoke-virtual {p1}, Lw5/j4;->h()I

    move-result v1

    invoke-virtual {v0, v1}, Lb7/a0$b;->L(I)Lb7/a0$b;

    invoke-virtual {p1}, Lw5/j4;->d()Lcom/google/protobuf/i;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/i;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Lw5/j4;->f()Lx5/w;

    move-result-object v1

    sget-object v2, Lx5/w;->b:Lx5/w;

    invoke-virtual {v1, v2}, Lx5/w;->b(Lx5/w;)I

    move-result v1

    if-lez v1, :cond_1

    invoke-virtual {p1}, Lw5/j4;->f()Lx5/w;

    move-result-object v1

    invoke-virtual {v1}, Lx5/w;->c()Lm4/s;

    move-result-object v1

    invoke-virtual {p0, v1}, La6/o0;->W(Lm4/s;)Lcom/google/protobuf/u1;

    move-result-object v1

    invoke-virtual {v0, v1}, Lb7/a0$b;->J(Lcom/google/protobuf/u1;)Lb7/a0$b;

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Lw5/j4;->d()Lcom/google/protobuf/i;

    move-result-object v1

    invoke-virtual {v0, v1}, Lb7/a0$b;->K(Lcom/google/protobuf/i;)Lb7/a0$b;

    :goto_1
    invoke-virtual {p1}, Lw5/j4;->a()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {p1}, Lw5/j4;->d()Lcom/google/protobuf/i;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/i;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p1}, Lw5/j4;->f()Lx5/w;

    move-result-object v1

    sget-object v2, Lx5/w;->b:Lx5/w;

    invoke-virtual {v1, v2}, Lx5/w;->b(Lx5/w;)I

    move-result v1

    if-lez v1, :cond_3

    :cond_2
    invoke-static {}, Lcom/google/protobuf/a0;->h0()Lcom/google/protobuf/a0$b;

    move-result-object v1

    invoke-virtual {p1}, Lw5/j4;->a()Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {v1, p1}, Lcom/google/protobuf/a0$b;->G(I)Lcom/google/protobuf/a0$b;

    move-result-object p1

    invoke-virtual {v0, p1}, Lb7/a0$b;->H(Lcom/google/protobuf/a0$b;)Lb7/a0$b;

    :cond_3
    invoke-virtual {v0}, Lcom/google/protobuf/z$a;->s()Lcom/google/protobuf/z;

    move-result-object p1

    check-cast p1, Lb7/a0;

    return-object p1
.end method

.method public W(Lm4/s;)Lcom/google/protobuf/u1;
    .locals 3

    invoke-static {}, Lcom/google/protobuf/u1;->j0()Lcom/google/protobuf/u1$b;

    move-result-object v0

    invoke-virtual {p1}, Lm4/s;->j()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/u1$b;->H(J)Lcom/google/protobuf/u1$b;

    invoke-virtual {p1}, Lm4/s;->i()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/google/protobuf/u1$b;->G(I)Lcom/google/protobuf/u1$b;

    invoke-virtual {v0}, Lcom/google/protobuf/z$a;->s()Lcom/google/protobuf/z;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/u1;

    return-object p1
.end method

.method X(Lu5/p;)Lb7/z$h;
    .locals 3

    invoke-virtual {p1}, Lu5/p;->g()Lu5/p$b;

    move-result-object v0

    sget-object v1, Lu5/p$b;->d:Lu5/p$b;

    if-eq v0, v1, :cond_0

    invoke-virtual {p1}, Lu5/p;->g()Lu5/p$b;

    move-result-object v0

    sget-object v2, Lu5/p$b;->e:Lu5/p$b;

    if-ne v0, v2, :cond_4

    :cond_0
    invoke-static {}, Lb7/z$k;->j0()Lb7/z$k$a;

    move-result-object v0

    invoke-virtual {p1}, Lu5/p;->f()Lx5/r;

    move-result-object v2

    invoke-direct {p0, v2}, La6/o0;->H(Lx5/r;)Lb7/z$g;

    move-result-object v2

    invoke-virtual {v0, v2}, Lb7/z$k$a;->G(Lb7/z$g;)Lb7/z$k$a;

    invoke-virtual {p1}, Lu5/p;->h()Lb7/d0;

    move-result-object v2

    invoke-static {v2}, Lx5/z;->y(Lb7/d0;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {p1}, Lu5/p;->g()Lu5/p$b;

    move-result-object p1

    if-ne p1, v1, :cond_1

    sget-object p1, Lb7/z$k$b;->c:Lb7/z$k$b;

    goto :goto_0

    :cond_1
    sget-object p1, Lb7/z$k$b;->e:Lb7/z$k$b;

    :goto_0
    invoke-virtual {v0, p1}, Lb7/z$k$a;->H(Lb7/z$k$b;)Lb7/z$k$a;

    invoke-static {}, Lb7/z$h;->m0()Lb7/z$h$a;

    move-result-object p1

    invoke-virtual {p1, v0}, Lb7/z$h$a;->I(Lb7/z$k$a;)Lb7/z$h$a;

    move-result-object p1

    :goto_1
    invoke-virtual {p1}, Lcom/google/protobuf/z$a;->s()Lcom/google/protobuf/z;

    move-result-object p1

    check-cast p1, Lb7/z$h;

    return-object p1

    :cond_2
    invoke-virtual {p1}, Lu5/p;->h()Lb7/d0;

    move-result-object v2

    invoke-static {v2}, Lx5/z;->z(Lb7/d0;)Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {p1}, Lu5/p;->g()Lu5/p$b;

    move-result-object p1

    if-ne p1, v1, :cond_3

    sget-object p1, Lb7/z$k$b;->d:Lb7/z$k$b;

    goto :goto_0

    :cond_3
    sget-object p1, Lb7/z$k$b;->f:Lb7/z$k$b;

    goto :goto_0

    :cond_4
    invoke-static {}, Lb7/z$f;->l0()Lb7/z$f$a;

    move-result-object v0

    invoke-virtual {p1}, Lu5/p;->f()Lx5/r;

    move-result-object v1

    invoke-direct {p0, v1}, La6/o0;->H(Lx5/r;)Lb7/z$g;

    move-result-object v1

    invoke-virtual {v0, v1}, Lb7/z$f$a;->G(Lb7/z$g;)Lb7/z$f$a;

    invoke-virtual {p1}, Lu5/p;->g()Lu5/p$b;

    move-result-object v1

    invoke-direct {p0, v1}, La6/o0;->G(Lu5/p$b;)Lb7/z$f$b;

    move-result-object v1

    invoke-virtual {v0, v1}, Lb7/z$f$a;->H(Lb7/z$f$b;)Lb7/z$f$a;

    invoke-virtual {p1}, Lu5/p;->h()Lb7/d0;

    move-result-object p1

    invoke-virtual {v0, p1}, Lb7/z$f$a;->I(Lb7/d0;)Lb7/z$f$a;

    invoke-static {}, Lb7/z$h;->m0()Lb7/z$h$a;

    move-result-object p1

    invoke-virtual {p1, v0}, Lb7/z$h$a;->H(Lb7/z$f$a;)Lb7/z$h$a;

    move-result-object p1

    goto :goto_1
.end method

.method public Y(Lx5/w;)Lcom/google/protobuf/u1;
    .locals 0

    invoke-virtual {p1}, Lx5/w;->c()Lm4/s;

    move-result-object p1

    invoke-virtual {p0, p1}, La6/o0;->W(Lm4/s;)Lcom/google/protobuf/u1;

    move-result-object p1

    return-object p1
.end method

.method public a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, La6/o0;->b:Ljava/lang/String;

    return-object v0
.end method

.method b(Lb7/z$d;)Lu5/k;
    .locals 3

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1}, Lb7/z$d;->j0()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lb7/z$h;

    invoke-virtual {p0, v2}, La6/o0;->i(Lb7/z$h;)Lu5/q;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    new-instance v1, Lu5/k;

    invoke-virtual {p1}, Lb7/z$d;->k0()Lb7/z$d$b;

    move-result-object p1

    invoke-virtual {p0, p1}, La6/o0;->c(Lb7/z$d$b;)Lu5/k$a;

    move-result-object p1

    invoke-direct {v1, v0, p1}, Lu5/k;-><init>(Ljava/util/List;Lu5/k$a;)V

    return-object v1
.end method

.method c(Lb7/z$d$b;)Lu5/k$a;
    .locals 1

    sget-object v0, La6/o0$a;->f:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    sget-object p1, Lu5/k$a;->c:Lu5/k$a;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string v0, "Only AND and OR composite filter types are supported."

    invoke-static {v0, p1}, Lb6/b;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/AssertionError;

    move-result-object p1

    throw p1

    :cond_1
    sget-object p1, Lu5/k$a;->b:Lu5/k$a;

    return-object p1
.end method

.method public c0(Lx5/u;)Z
    .locals 3

    invoke-static {p1}, La6/o0;->d0(Lx5/u;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {p1, v1}, Lx5/e;->n(I)Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, La6/o0;->a:Lx5/f;

    invoke-virtual {v2}, Lx5/f;->l()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x3

    invoke-virtual {p1, v0}, Lx5/e;->n(I)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, La6/o0;->a:Lx5/f;

    invoke-virtual {v0}, Lx5/f;->j()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public e(Lb7/a0$c;)Lu5/h1;
    .locals 4

    invoke-virtual {p1}, Lb7/a0$c;->j0()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    move v3, v2

    goto :goto_0

    :cond_0
    move v3, v1

    :goto_0
    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const-string v0, "DocumentsTarget contained other than 1 document %d"

    invoke-static {v3, v0, v2}, Lb6/b;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p1, v1}, Lb7/a0$c;->i0(I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, La6/o0;->s(Ljava/lang/String;)Lx5/u;

    move-result-object p1

    invoke-static {p1}, Lu5/c1;->b(Lx5/u;)Lu5/c1;

    move-result-object p1

    invoke-virtual {p1}, Lu5/c1;->D()Lu5/h1;

    move-result-object p1

    return-object p1
.end method

.method f(Lb7/z$f;)Lu5/p;
    .locals 2

    invoke-virtual {p1}, Lb7/z$f;->i0()Lb7/z$g;

    move-result-object v0

    invoke-virtual {v0}, Lb7/z$g;->g0()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lx5/r;->v(Ljava/lang/String;)Lx5/r;

    move-result-object v0

    invoke-virtual {p1}, Lb7/z$f;->j0()Lb7/z$f$b;

    move-result-object v1

    invoke-direct {p0, v1}, La6/o0;->g(Lb7/z$f$b;)Lu5/p$b;

    move-result-object v1

    invoke-virtual {p1}, Lb7/z$f;->k0()Lb7/d0;

    move-result-object p1

    invoke-static {v0, v1, p1}, Lu5/p;->e(Lx5/r;Lu5/p$b;Lb7/d0;)Lu5/p;

    move-result-object p1

    return-object p1
.end method

.method i(Lb7/z$h;)Lu5/q;
    .locals 3

    sget-object v0, La6/o0$a;->g:[I

    invoke-virtual {p1}, Lb7/z$h;->k0()Lb7/z$h$b;

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

    invoke-virtual {p1}, Lb7/z$h;->l0()Lb7/z$k;

    move-result-object p1

    invoke-direct {p0, p1}, La6/o0;->x(Lb7/z$k;)Lu5/q;

    move-result-object p1

    return-object p1

    :cond_0
    new-array v0, v1, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-virtual {p1}, Lb7/z$h;->k0()Lb7/z$h$b;

    move-result-object p1

    aput-object p1, v0, v1

    const-string p1, "Unrecognized Filter.filterType %d"

    invoke-static {p1, v0}, Lb6/b;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/AssertionError;

    move-result-object p1

    throw p1

    :cond_1
    invoke-virtual {p1}, Lb7/z$h;->j0()Lb7/z$f;

    move-result-object p1

    invoke-virtual {p0, p1}, La6/o0;->f(Lb7/z$f;)Lu5/p;

    move-result-object p1

    return-object p1

    :cond_2
    invoke-virtual {p1}, Lb7/z$h;->h0()Lb7/z$d;

    move-result-object p1

    invoke-virtual {p0, p1}, La6/o0;->b(Lb7/z$d;)Lu5/k;

    move-result-object p1

    return-object p1
.end method

.method public l(Ljava/lang/String;)Lx5/l;
    .locals 4

    invoke-direct {p0, p1}, La6/o0;->v(Ljava/lang/String;)Lx5/u;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lx5/e;->n(I)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, La6/o0;->a:Lx5/f;

    invoke-virtual {v1}, Lx5/f;->l()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "Tried to deserialize key from different project."

    invoke-static {v0, v3, v2}, Lb6/b;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x3

    invoke-virtual {p1, v0}, Lx5/e;->n(I)Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, La6/o0;->a:Lx5/f;

    invoke-virtual {v2}, Lx5/f;->j()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "Tried to deserialize key from different database."

    invoke-static {v0, v2, v1}, Lb6/b;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    invoke-static {p1}, La6/o0;->a0(Lx5/u;)Lx5/u;

    move-result-object p1

    invoke-static {p1}, Lx5/l;->m(Lx5/u;)Lx5/l;

    move-result-object p1

    return-object p1
.end method

.method public m(Lb7/e;)Lx5/s;
    .locals 3

    invoke-virtual {p1}, Lb7/e;->i0()Lb7/e$c;

    move-result-object v0

    sget-object v1, Lb7/e$c;->b:Lb7/e$c;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0, p1}, La6/o0;->k(Lb7/e;)Lx5/s;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-virtual {p1}, Lb7/e;->i0()Lb7/e$c;

    move-result-object v0

    sget-object v1, Lb7/e$c;->c:Lb7/e$c;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0, p1}, La6/o0;->n(Lb7/e;)Lx5/s;

    move-result-object p1

    return-object p1

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unknown result case: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lb7/e;->i0()Lb7/e$c;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public o(Lb7/e0;)Ly5/f;
    .locals 7

    invoke-virtual {p1}, Lb7/e0;->u0()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lb7/e0;->m0()Lb7/v;

    move-result-object v0

    invoke-direct {p0, v0}, La6/o0;->r(Lb7/v;)Ly5/m;

    move-result-object v0

    goto :goto_0

    :cond_0
    sget-object v0, Ly5/m;->c:Ly5/m;

    :goto_0
    move-object v5, v0

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1}, Lb7/e0;->s0()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lb7/p$c;

    invoke-direct {p0, v1}, La6/o0;->h(Lb7/p$c;)Ly5/e;

    move-result-object v1

    invoke-interface {v6, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    sget-object v0, La6/o0$a;->a:[I

    invoke-virtual {p1}, Lb7/e0;->o0()Lb7/e0$c;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_4

    const/4 v2, 0x2

    if-eq v0, v2, :cond_3

    const/4 v2, 0x3

    if-ne v0, v2, :cond_2

    new-instance v0, Ly5/q;

    invoke-virtual {p1}, Lb7/e0;->t0()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, La6/o0;->l(Ljava/lang/String;)Lx5/l;

    move-result-object p1

    invoke-direct {v0, p1, v5}, Ly5/q;-><init>(Lx5/l;Ly5/m;)V

    return-object v0

    :cond_2
    new-array v0, v1, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-virtual {p1}, Lb7/e0;->o0()Lb7/e0$c;

    move-result-object p1

    aput-object p1, v0, v1

    const-string p1, "Unknown mutation operation: %d"

    invoke-static {p1, v0}, Lb6/b;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/AssertionError;

    move-result-object p1

    throw p1

    :cond_3
    new-instance v0, Ly5/c;

    invoke-virtual {p1}, Lb7/e0;->n0()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, La6/o0;->l(Ljava/lang/String;)Lx5/l;

    move-result-object p1

    invoke-direct {v0, p1, v5}, Ly5/c;-><init>(Lx5/l;Ly5/m;)V

    return-object v0

    :cond_4
    invoke-virtual {p1}, Lb7/e0;->x0()Z

    move-result v0

    if-eqz v0, :cond_5

    new-instance v0, Ly5/l;

    invoke-virtual {p1}, Lb7/e0;->q0()Lb7/k;

    move-result-object v1

    invoke-virtual {v1}, Lb7/k;->k0()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, La6/o0;->l(Ljava/lang/String;)Lx5/l;

    move-result-object v2

    invoke-virtual {p1}, Lb7/e0;->q0()Lb7/k;

    move-result-object v1

    invoke-virtual {v1}, Lb7/k;->i0()Ljava/util/Map;

    move-result-object v1

    invoke-static {v1}, Lx5/t;->h(Ljava/util/Map;)Lx5/t;

    move-result-object v3

    invoke-virtual {p1}, Lb7/e0;->r0()Lb7/n;

    move-result-object p1

    invoke-direct {p0, p1}, La6/o0;->d(Lb7/n;)Ly5/d;

    move-result-object v4

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Ly5/l;-><init>(Lx5/l;Lx5/t;Ly5/d;Ly5/m;Ljava/util/List;)V

    return-object v0

    :cond_5
    new-instance v0, Ly5/o;

    invoke-virtual {p1}, Lb7/e0;->q0()Lb7/k;

    move-result-object v1

    invoke-virtual {v1}, Lb7/k;->k0()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, La6/o0;->l(Ljava/lang/String;)Lx5/l;

    move-result-object v1

    invoke-virtual {p1}, Lb7/e0;->q0()Lb7/k;

    move-result-object p1

    invoke-virtual {p1}, Lb7/k;->i0()Ljava/util/Map;

    move-result-object p1

    invoke-static {p1}, Lx5/t;->h(Ljava/util/Map;)Lx5/t;

    move-result-object p1

    invoke-direct {v0, v1, p1, v5, v6}, Ly5/o;-><init>(Lx5/l;Lx5/t;Ly5/m;Ljava/util/List;)V

    return-object v0
.end method

.method public p(Lb7/h0;Lx5/w;)Ly5/i;
    .locals 4

    invoke-virtual {p1}, Lb7/h0;->g0()Lcom/google/protobuf/u1;

    move-result-object v0

    invoke-virtual {p0, v0}, La6/o0;->y(Lcom/google/protobuf/u1;)Lx5/w;

    move-result-object v0

    sget-object v1, Lx5/w;->b:Lx5/w;

    invoke-virtual {v1, v0}, Lx5/w;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    move-object p2, v0

    :goto_0
    invoke-virtual {p1}, Lb7/h0;->f0()I

    move-result v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v0, :cond_1

    invoke-virtual {p1, v2}, Lb7/h0;->e0(I)Lb7/d0;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    new-instance p1, Ly5/i;

    invoke-direct {p1, p2, v1}, Ly5/i;-><init>(Lx5/w;Ljava/util/List;)V

    return-object p1
.end method

.method public t(Lb7/a0$d;)Lu5/h1;
    .locals 1

    invoke-virtual {p1}, Lb7/a0$d;->h0()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lb7/a0$d;->i0()Lb7/z;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, La6/o0;->u(Ljava/lang/String;Lb7/z;)Lu5/h1;

    move-result-object p1

    return-object p1
.end method

.method public u(Ljava/lang/String;Lb7/z;)Lu5/h1;
    .locals 13

    invoke-direct {p0, p1}, La6/o0;->s(Ljava/lang/String;)Lx5/u;

    move-result-object p1

    invoke-virtual {p2}, Lb7/z;->r0()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-lez v0, :cond_2

    if-ne v0, v3, :cond_0

    move v0, v3

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    new-array v4, v2, [Ljava/lang/Object;

    const-string v5, "StructuredQuery.from with more than one collection is not supported."

    invoke-static {v0, v5, v4}, Lb6/b;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p2, v2}, Lb7/z;->q0(I)Lb7/z$c;

    move-result-object v0

    invoke-virtual {v0}, Lb7/z$c;->g0()Z

    move-result v4

    invoke-virtual {v0}, Lb7/z$c;->h0()Ljava/lang/String;

    move-result-object v0

    if-eqz v4, :cond_1

    move-object v5, p1

    move-object v6, v0

    goto :goto_1

    :cond_1
    invoke-virtual {p1, v0}, Lx5/e;->b(Ljava/lang/String;)Lx5/e;

    move-result-object p1

    check-cast p1, Lx5/u;

    :cond_2
    move-object v5, p1

    move-object v6, v1

    :goto_1
    invoke-virtual {p2}, Lb7/z;->A0()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-virtual {p2}, Lb7/z;->w0()Lb7/z$h;

    move-result-object p1

    invoke-direct {p0, p1}, La6/o0;->j(Lb7/z$h;)Ljava/util/List;

    move-result-object p1

    goto :goto_2

    :cond_3
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    :goto_2
    move-object v7, p1

    invoke-virtual {p2}, Lb7/z;->u0()I

    move-result p1

    if-lez p1, :cond_5

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(I)V

    :goto_3
    if-ge v2, p1, :cond_4

    invoke-virtual {p2, v2}, Lb7/z;->t0(I)Lb7/z$i;

    move-result-object v4

    invoke-direct {p0, v4}, La6/o0;->q(Lb7/z$i;)Lu5/b1;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_4
    move-object v8, v0

    goto :goto_4

    :cond_5
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    move-object v8, p1

    :goto_4
    const-wide/16 v9, -0x1

    invoke-virtual {p2}, Lb7/z;->y0()Z

    move-result p1

    if-eqz p1, :cond_6

    invoke-virtual {p2}, Lb7/z;->s0()Lcom/google/protobuf/a0;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/protobuf/a0;->g0()I

    move-result p1

    int-to-long v9, p1

    :cond_6
    invoke-virtual {p2}, Lb7/z;->z0()Z

    move-result p1

    if-eqz p1, :cond_7

    new-instance p1, Lu5/i;

    invoke-virtual {p2}, Lb7/z;->v0()Lb7/j;

    move-result-object v0

    invoke-virtual {v0}, Lb7/j;->k()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p2}, Lb7/z;->v0()Lb7/j;

    move-result-object v2

    invoke-virtual {v2}, Lb7/j;->i0()Z

    move-result v2

    invoke-direct {p1, v0, v2}, Lu5/i;-><init>(Ljava/util/List;Z)V

    move-object v11, p1

    goto :goto_5

    :cond_7
    move-object v11, v1

    :goto_5
    invoke-virtual {p2}, Lb7/z;->x0()Z

    move-result p1

    if-eqz p1, :cond_8

    new-instance v1, Lu5/i;

    invoke-virtual {p2}, Lb7/z;->p0()Lb7/j;

    move-result-object p1

    invoke-virtual {p1}, Lb7/j;->k()Ljava/util/List;

    move-result-object p1

    invoke-virtual {p2}, Lb7/z;->p0()Lb7/j;

    move-result-object p2

    invoke-virtual {p2}, Lb7/j;->i0()Z

    move-result p2

    xor-int/2addr p2, v3

    invoke-direct {v1, p1, p2}, Lu5/i;-><init>(Ljava/util/List;Z)V

    :cond_8
    move-object v12, v1

    new-instance p1, Lu5/h1;

    move-object v4, p1

    invoke-direct/range {v4 .. v12}, Lu5/h1;-><init>(Lx5/u;Ljava/lang/String;Ljava/util/List;Ljava/util/List;JLu5/i;Lu5/i;)V

    return-object p1
.end method

.method public w(Lcom/google/protobuf/u1;)Lm4/s;
    .locals 3

    new-instance v0, Lm4/s;

    invoke-virtual {p1}, Lcom/google/protobuf/u1;->i0()J

    move-result-wide v1

    invoke-virtual {p1}, Lcom/google/protobuf/u1;->h0()I

    move-result p1

    invoke-direct {v0, v1, v2, p1}, Lm4/s;-><init>(JI)V

    return-object v0
.end method

.method public y(Lcom/google/protobuf/u1;)Lx5/w;
    .locals 4

    invoke-virtual {p1}, Lcom/google/protobuf/u1;->i0()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lcom/google/protobuf/u1;->h0()I

    move-result v0

    if-nez v0, :cond_0

    sget-object p1, Lx5/w;->b:Lx5/w;

    return-object p1

    :cond_0
    new-instance v0, Lx5/w;

    invoke-virtual {p0, p1}, La6/o0;->w(Lcom/google/protobuf/u1;)Lm4/s;

    move-result-object p1

    invoke-direct {v0, p1}, Lx5/w;-><init>(Lm4/s;)V

    return-object v0
.end method

.method public z(Lb7/t;)Lx5/w;
    .locals 2

    invoke-virtual {p1}, Lb7/t;->j0()Lb7/t$c;

    move-result-object v0

    sget-object v1, Lb7/t$c;->b:Lb7/t$c;

    if-eq v0, v1, :cond_0

    sget-object p1, Lx5/w;->b:Lx5/w;

    return-object p1

    :cond_0
    invoke-virtual {p1}, Lb7/t;->k0()Lb7/b0;

    move-result-object v0

    invoke-virtual {v0}, Lb7/b0;->j0()I

    move-result v0

    if-eqz v0, :cond_1

    sget-object p1, Lx5/w;->b:Lx5/w;

    return-object p1

    :cond_1
    invoke-virtual {p1}, Lb7/t;->k0()Lb7/b0;

    move-result-object p1

    invoke-virtual {p1}, Lb7/b0;->g0()Lcom/google/protobuf/u1;

    move-result-object p1

    invoke-virtual {p0, p1}, La6/o0;->y(Lcom/google/protobuf/u1;)Lx5/w;

    move-result-object p1

    return-object p1
.end method
