.class abstract Lib/c;
.super Lkotlinx/serialization/internal/e1;
.source "SourceFile"

# interfaces
.implements Lhb/g;


# instance fields
.field private final c:Lhb/a;

.field private final d:Lhb/h;

.field protected final e:Lhb/f;


# direct methods
.method private constructor <init>(Lhb/a;Lhb/h;)V
    .locals 0

    invoke-direct {p0}, Lkotlinx/serialization/internal/e1;-><init>()V

    iput-object p1, p0, Lib/c;->c:Lhb/a;

    iput-object p2, p0, Lib/c;->d:Lhb/h;

    invoke-virtual {p0}, Lib/c;->b()Lhb/a;

    move-result-object p1

    invoke-virtual {p1}, Lhb/a;->e()Lhb/f;

    move-result-object p1

    iput-object p1, p0, Lib/c;->e:Lhb/f;

    return-void
.end method

.method public synthetic constructor <init>(Lhb/a;Lhb/h;Lkotlin/jvm/internal/j;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lib/c;-><init>(Lhb/a;Lhb/h;)V

    return-void
.end method

.method private final d0(Lhb/v;Ljava/lang/String;)Lhb/o;
    .locals 2

    instance-of v0, p1, Lhb/o;

    if-eqz v0, :cond_0

    check-cast p1, Lhb/o;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    return-object p1

    :cond_1
    const/4 p1, -0x1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unexpected \'null\' when "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " was expected"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lib/b0;->e(ILjava/lang/String;)Lib/x;

    move-result-object p1

    throw p1
.end method

.method private final f0()Lhb/h;
    .locals 1

    invoke-virtual {p0}, Lkotlinx/serialization/internal/f2;->U()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Lib/c;->e0(Ljava/lang/String;)Lhb/h;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    invoke-virtual {p0}, Lib/c;->s0()Lhb/h;

    move-result-object v0

    :cond_1
    return-object v0
.end method

.method private final t0(Ljava/lang/String;)Ljava/lang/Void;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Failed to parse \'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p1, 0x27

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0}, Lib/c;->f0()Lhb/h;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, -0x1

    invoke-static {v1, p1, v0}, Lib/b0;->f(ILjava/lang/String;Ljava/lang/CharSequence;)Lib/x;

    move-result-object p1

    throw p1
.end method


# virtual methods
.method public bridge synthetic J(Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lib/c;->g0(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic K(Ljava/lang/Object;)B
    .locals 0

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lib/c;->h0(Ljava/lang/String;)B

    move-result p1

    return p1
.end method

.method public bridge synthetic L(Ljava/lang/Object;)C
    .locals 0

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lib/c;->i0(Ljava/lang/String;)C

    move-result p1

    return p1
.end method

.method public bridge synthetic M(Ljava/lang/Object;)D
    .locals 2

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lib/c;->j0(Ljava/lang/String;)D

    move-result-wide v0

    return-wide v0
.end method

.method public bridge synthetic N(Ljava/lang/Object;Lfb/f;)I
    .locals 0

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Lib/c;->k0(Ljava/lang/String;Lfb/f;)I

    move-result p1

    return p1
.end method

.method public bridge synthetic O(Ljava/lang/Object;)F
    .locals 0

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lib/c;->l0(Ljava/lang/String;)F

    move-result p1

    return p1
.end method

.method public bridge synthetic P(Ljava/lang/Object;Lfb/f;)Lgb/e;
    .locals 0

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Lib/c;->m0(Ljava/lang/String;Lfb/f;)Lgb/e;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic Q(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lib/c;->n0(Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public bridge synthetic R(Ljava/lang/Object;)J
    .locals 2

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lib/c;->o0(Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0
.end method

.method public bridge synthetic S(Ljava/lang/Object;)S
    .locals 0

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lib/c;->p0(Ljava/lang/String;)S

    move-result p1

    return p1
.end method

.method public bridge synthetic T(Ljava/lang/Object;)Ljava/lang/String;
    .locals 0

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lib/c;->q0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method protected Z(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const-string v0, "parentName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "childName"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/r;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p2
.end method

.method public a()Ljb/c;
    .locals 1

    invoke-virtual {p0}, Lib/c;->b()Lhb/a;

    move-result-object v0

    invoke-virtual {v0}, Lhb/a;->a()Ljb/c;

    move-result-object v0

    return-object v0
.end method

.method public b()Lhb/a;
    .locals 1

    iget-object v0, p0, Lib/c;->c:Lhb/a;

    return-object v0
.end method

.method public c(Lfb/f;)V
    .locals 1

    const-string v0, "descriptor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public d(Lfb/f;)Lgb/c;
    .locals 9

    const-string v0, "descriptor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lib/c;->f0()Lhb/h;

    move-result-object v0

    invoke-interface {p1}, Lfb/f;->e()Lfb/j;

    move-result-object v1

    sget-object v2, Lfb/k$b;->a:Lfb/k$b;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/r;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    instance-of v2, v1, Lfb/d;

    :goto_0
    const-string v3, ", but had "

    const-string v4, " as the serialized body of "

    const-string v5, "Expected "

    const/4 v6, -0x1

    if-eqz v2, :cond_2

    new-instance v1, Lib/j0;

    invoke-virtual {p0}, Lib/c;->b()Lhb/a;

    move-result-object v2

    instance-of v7, v0, Lhb/b;

    if-eqz v7, :cond_1

    check-cast v0, Lhb/b;

    invoke-direct {v1, v2, v0}, Lib/j0;-><init>(Lhb/a;Lhb/b;)V

    goto/16 :goto_2

    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-class v2, Lhb/b;

    invoke-static {v2}, Lkotlin/jvm/internal/f0;->b(Ljava/lang/Class;)Lna/c;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Lfb/f;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/f0;->b(Ljava/lang/Class;)Lna/c;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v6, p1}, Lib/b0;->e(ILjava/lang/String;)Lib/x;

    move-result-object p1

    throw p1

    :cond_2
    sget-object v2, Lfb/k$c;->a:Lfb/k$c;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/r;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-virtual {p0}, Lib/c;->b()Lhb/a;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {p1, v2}, Lfb/f;->i(I)Lfb/f;

    move-result-object v2

    invoke-virtual {v1}, Lhb/a;->a()Ljb/c;

    move-result-object v7

    invoke-static {v2, v7}, Lib/z0;->a(Lfb/f;Ljb/c;)Lfb/f;

    move-result-object v2

    invoke-interface {v2}, Lfb/f;->e()Lfb/j;

    move-result-object v7

    instance-of v8, v7, Lfb/e;

    if-nez v8, :cond_6

    sget-object v8, Lfb/j$b;->a:Lfb/j$b;

    invoke-static {v7, v8}, Lkotlin/jvm/internal/r;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {v1}, Lhb/a;->e()Lhb/f;

    move-result-object v1

    invoke-virtual {v1}, Lhb/f;->b()Z

    move-result v1

    if-eqz v1, :cond_5

    new-instance v1, Lib/j0;

    invoke-virtual {p0}, Lib/c;->b()Lhb/a;

    move-result-object v2

    instance-of v7, v0, Lhb/b;

    if-eqz v7, :cond_4

    check-cast v0, Lhb/b;

    invoke-direct {v1, v2, v0}, Lib/j0;-><init>(Lhb/a;Lhb/b;)V

    goto/16 :goto_2

    :cond_4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-class v2, Lhb/b;

    invoke-static {v2}, Lkotlin/jvm/internal/f0;->b(Ljava/lang/Class;)Lna/c;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Lfb/f;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/f0;->b(Ljava/lang/Class;)Lna/c;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v6, p1}, Lib/b0;->e(ILjava/lang/String;)Lib/x;

    move-result-object p1

    throw p1

    :cond_5
    invoke-static {v2}, Lib/b0;->d(Lfb/f;)Lib/z;

    move-result-object p1

    throw p1

    :cond_6
    :goto_1
    new-instance v1, Lib/l0;

    invoke-virtual {p0}, Lib/c;->b()Lhb/a;

    move-result-object v2

    instance-of v7, v0, Lhb/t;

    if-eqz v7, :cond_7

    check-cast v0, Lhb/t;

    invoke-direct {v1, v2, v0}, Lib/l0;-><init>(Lhb/a;Lhb/t;)V

    goto :goto_2

    :cond_7
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-class v2, Lhb/t;

    invoke-static {v2}, Lkotlin/jvm/internal/f0;->b(Ljava/lang/Class;)Lna/c;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Lfb/f;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/f0;->b(Ljava/lang/Class;)Lna/c;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v6, p1}, Lib/b0;->e(ILjava/lang/String;)Lib/x;

    move-result-object p1

    throw p1

    :cond_8
    new-instance v7, Lib/h0;

    invoke-virtual {p0}, Lib/c;->b()Lhb/a;

    move-result-object v1

    instance-of v2, v0, Lhb/t;

    if-eqz v2, :cond_9

    move-object v2, v0

    check-cast v2, Lhb/t;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xc

    const/4 v6, 0x0

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lib/h0;-><init>(Lhb/a;Lhb/t;Ljava/lang/String;Lfb/f;ILkotlin/jvm/internal/j;)V

    move-object v1, v7

    :goto_2
    return-object v1

    :cond_9
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-class v2, Lhb/t;

    invoke-static {v2}, Lkotlin/jvm/internal/f0;->b(Ljava/lang/Class;)Lna/c;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Lfb/f;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/f0;->b(Ljava/lang/Class;)Lna/c;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v6, p1}, Lib/b0;->e(ILjava/lang/String;)Lib/x;

    move-result-object p1

    throw p1
.end method

.method protected abstract e0(Ljava/lang/String;)Lhb/h;
.end method

.method protected g0(Ljava/lang/String;)Z
    .locals 3

    const-string v0, "tag"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lib/c;->r0(Ljava/lang/String;)Lhb/v;

    move-result-object v0

    invoke-virtual {p0}, Lib/c;->b()Lhb/a;

    move-result-object v1

    invoke-virtual {v1}, Lhb/a;->e()Lhb/f;

    move-result-object v1

    invoke-virtual {v1}, Lhb/f;->l()Z

    move-result v1

    const-string v2, "boolean"

    if-nez v1, :cond_1

    invoke-direct {p0, v0, v2}, Lib/c;->d0(Lhb/v;Ljava/lang/String;)Lhb/o;

    move-result-object v1

    invoke-virtual {v1}, Lhb/o;->c()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Boolean literal for key \'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\' should be unquoted.\nUse \'isLenient = true\' in \'Json {}` builder to accept non-compliant JSON."

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0}, Lib/c;->f0()Lhb/h;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, p1, v1}, Lib/b0;->f(ILjava/lang/String;Ljava/lang/CharSequence;)Lib/x;

    move-result-object p1

    throw p1

    :cond_1
    :goto_0
    :try_start_0
    invoke-static {v0}, Lhb/i;->e(Lhb/v;)Ljava/lang/Boolean;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-direct {p0, v2}, Lib/c;->t0(Ljava/lang/String;)Ljava/lang/Void;

    new-instance p1, Lv9/h;

    invoke-direct {p1}, Lv9/h;-><init>()V

    throw p1
.end method

.method protected h0(Ljava/lang/String;)B
    .locals 3

    const-string v0, "tag"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lib/c;->r0(Ljava/lang/String;)Lhb/v;

    move-result-object p1

    const-string v0, "byte"

    :try_start_0
    invoke-static {p1}, Lhb/i;->k(Lhb/v;)I

    move-result p1

    const/16 v1, -0x80

    const/4 v2, 0x0

    if-gt v1, p1, :cond_0

    const/16 v1, 0x7f

    if-gt p1, v1, :cond_0

    const/4 v2, 0x1

    :cond_0
    if-eqz v2, :cond_1

    int-to-byte p1, p1

    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/Number;->byteValue()B

    move-result p1

    return p1

    :cond_2
    :try_start_1
    invoke-direct {p0, v0}, Lib/c;->t0(Ljava/lang/String;)Ljava/lang/Void;

    new-instance p1, Lv9/h;

    invoke-direct {p1}, Lv9/h;-><init>()V

    throw p1
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    invoke-direct {p0, v0}, Lib/c;->t0(Ljava/lang/String;)Ljava/lang/Void;

    new-instance p1, Lv9/h;

    invoke-direct {p1}, Lv9/h;-><init>()V

    throw p1
.end method

.method public i(Ldb/a;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ldb/a<",
            "TT;>;)TT;"
        }
    .end annotation

    const-string v0, "deserializer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1}, Lib/p0;->d(Lhb/g;Ldb/a;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method protected i0(Ljava/lang/String;)C
    .locals 1

    const-string v0, "tag"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lib/c;->r0(Ljava/lang/String;)Lhb/v;

    move-result-object p1

    :try_start_0
    invoke-virtual {p1}, Lhb/v;->a()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lpa/m;->C0(Ljava/lang/CharSequence;)C

    move-result p1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    const-string p1, "char"

    invoke-direct {p0, p1}, Lib/c;->t0(Ljava/lang/String;)Ljava/lang/Void;

    new-instance p1, Lv9/h;

    invoke-direct {p1}, Lv9/h;-><init>()V

    throw p1
.end method

.method protected j0(Ljava/lang/String;)D
    .locals 3

    const-string v0, "tag"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lib/c;->r0(Ljava/lang/String;)Lhb/v;

    move-result-object v0

    :try_start_0
    invoke-static {v0}, Lhb/i;->g(Lhb/v;)D

    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {p0}, Lib/c;->b()Lhb/a;

    move-result-object v2

    invoke-virtual {v2}, Lhb/a;->e()Lhb/f;

    move-result-object v2

    invoke-virtual {v2}, Lhb/f;->a()Z

    move-result v2

    if-nez v2, :cond_2

    invoke-static {v0, v1}, Ljava/lang/Double;->isInfinite(D)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    move-result v2

    if-nez v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-direct {p0}, Lib/c;->f0()Lhb/h;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, p1, v1}, Lib/b0;->a(Ljava/lang/Number;Ljava/lang/String;Ljava/lang/String;)Lib/x;

    move-result-object p1

    throw p1

    :cond_2
    :goto_1
    return-wide v0

    :catch_0
    const-string p1, "double"

    invoke-direct {p0, p1}, Lib/c;->t0(Ljava/lang/String;)Ljava/lang/Void;

    new-instance p1, Lv9/h;

    invoke-direct {p1}, Lv9/h;-><init>()V

    throw p1
.end method

.method protected k0(Ljava/lang/String;Lfb/f;)I
    .locals 7

    const-string v0, "tag"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "enumDescriptor"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/r;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lib/c;->b()Lhb/a;

    move-result-object v2

    invoke-virtual {p0, p1}, Lib/c;->r0(Ljava/lang/String;)Lhb/v;

    move-result-object p1

    invoke-virtual {p1}, Lhb/v;->a()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v1, p2

    invoke-static/range {v1 .. v6}, Lib/c0;->f(Lfb/f;Lhb/a;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)I

    move-result p1

    return p1
.end method

.method protected l0(Ljava/lang/String;)F
    .locals 2

    const-string v0, "tag"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lib/c;->r0(Ljava/lang/String;)Lhb/v;

    move-result-object v0

    :try_start_0
    invoke-static {v0}, Lhb/i;->i(Lhb/v;)F

    move-result v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {p0}, Lib/c;->b()Lhb/a;

    move-result-object v1

    invoke-virtual {v1}, Lhb/a;->e()Lhb/f;

    move-result-object v1

    invoke-virtual {v1}, Lhb/f;->a()Z

    move-result v1

    if-nez v1, :cond_2

    invoke-static {v0}, Ljava/lang/Float;->isInfinite(F)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-direct {p0}, Lib/c;->f0()Lhb/h;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, p1, v1}, Lib/b0;->a(Ljava/lang/Number;Ljava/lang/String;Ljava/lang/String;)Lib/x;

    move-result-object p1

    throw p1

    :cond_2
    :goto_1
    return v0

    :catch_0
    const-string p1, "float"

    invoke-direct {p0, p1}, Lib/c;->t0(Ljava/lang/String;)Ljava/lang/Void;

    new-instance p1, Lv9/h;

    invoke-direct {p1}, Lv9/h;-><init>()V

    throw p1
.end method

.method protected m0(Ljava/lang/String;Lfb/f;)Lgb/e;
    .locals 1

    const-string v0, "tag"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "inlineDescriptor"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/r;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, Lib/t0;->a(Lfb/f;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance p2, Lib/w;

    new-instance v0, Lib/u0;

    invoke-virtual {p0, p1}, Lib/c;->r0(Ljava/lang/String;)Lhb/v;

    move-result-object p1

    invoke-virtual {p1}, Lhb/v;->a()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lib/u0;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lib/c;->b()Lhb/a;

    move-result-object p1

    invoke-direct {p2, v0, p1}, Lib/w;-><init>(Lib/a;Lhb/a;)V

    goto :goto_0

    :cond_0
    invoke-super {p0, p1, p2}, Lkotlinx/serialization/internal/f2;->P(Ljava/lang/Object;Lfb/f;)Lgb/e;

    move-result-object p2

    :goto_0
    return-object p2
.end method

.method protected n0(Ljava/lang/String;)I
    .locals 1

    const-string v0, "tag"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lib/c;->r0(Ljava/lang/String;)Lhb/v;

    move-result-object p1

    :try_start_0
    invoke-static {p1}, Lhb/i;->k(Lhb/v;)I

    move-result p1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    const-string p1, "int"

    invoke-direct {p0, p1}, Lib/c;->t0(Ljava/lang/String;)Ljava/lang/Void;

    new-instance p1, Lv9/h;

    invoke-direct {p1}, Lv9/h;-><init>()V

    throw p1
.end method

.method protected o0(Ljava/lang/String;)J
    .locals 2

    const-string v0, "tag"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lib/c;->r0(Ljava/lang/String;)Lhb/v;

    move-result-object p1

    :try_start_0
    invoke-static {p1}, Lhb/i;->p(Lhb/v;)J

    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return-wide v0

    :catch_0
    const-string p1, "long"

    invoke-direct {p0, p1}, Lib/c;->t0(Ljava/lang/String;)Ljava/lang/Void;

    new-instance p1, Lv9/h;

    invoke-direct {p1}, Lv9/h;-><init>()V

    throw p1
.end method

.method public p()Lhb/h;
    .locals 1

    invoke-direct {p0}, Lib/c;->f0()Lhb/h;

    move-result-object v0

    return-object v0
.end method

.method protected p0(Ljava/lang/String;)S
    .locals 3

    const-string v0, "tag"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lib/c;->r0(Ljava/lang/String;)Lhb/v;

    move-result-object p1

    const-string v0, "short"

    :try_start_0
    invoke-static {p1}, Lhb/i;->k(Lhb/v;)I

    move-result p1

    const/16 v1, -0x8000

    const/4 v2, 0x0

    if-gt v1, p1, :cond_0

    const/16 v1, 0x7fff

    if-gt p1, v1, :cond_0

    const/4 v2, 0x1

    :cond_0
    if-eqz v2, :cond_1

    int-to-short p1, p1

    invoke-static {p1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/Number;->shortValue()S

    move-result p1

    return p1

    :cond_2
    :try_start_1
    invoke-direct {p0, v0}, Lib/c;->t0(Ljava/lang/String;)Ljava/lang/Void;

    new-instance p1, Lv9/h;

    invoke-direct {p1}, Lv9/h;-><init>()V

    throw p1
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    invoke-direct {p0, v0}, Lib/c;->t0(Ljava/lang/String;)Ljava/lang/Void;

    new-instance p1, Lv9/h;

    invoke-direct {p1}, Lv9/h;-><init>()V

    throw p1
.end method

.method protected q0(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    const-string v0, "tag"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lib/c;->r0(Ljava/lang/String;)Lhb/v;

    move-result-object v0

    invoke-virtual {p0}, Lib/c;->b()Lhb/a;

    move-result-object v1

    invoke-virtual {v1}, Lhb/a;->e()Lhb/f;

    move-result-object v1

    invoke-virtual {v1}, Lhb/f;->l()Z

    move-result v1

    const/4 v2, -0x1

    if-nez v1, :cond_1

    const-string v1, "string"

    invoke-direct {p0, v0, v1}, Lib/c;->d0(Lhb/v;Ljava/lang/String;)Lhb/o;

    move-result-object v1

    invoke-virtual {v1}, Lhb/o;->c()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "String literal for key \'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\' should be quoted.\nUse \'isLenient = true\' in \'Json {}` builder to accept non-compliant JSON."

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0}, Lib/c;->f0()Lhb/h;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, p1, v0}, Lib/b0;->f(ILjava/lang/String;Ljava/lang/CharSequence;)Lib/x;

    move-result-object p1

    throw p1

    :cond_1
    :goto_0
    instance-of p1, v0, Lhb/r;

    if-nez p1, :cond_2

    invoke-virtual {v0}, Lhb/v;->a()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_2
    invoke-direct {p0}, Lib/c;->f0()Lhb/h;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "Unexpected \'null\' value instead of string literal"

    invoke-static {v2, v0, p1}, Lib/b0;->f(ILjava/lang/String;Ljava/lang/CharSequence;)Lib/x;

    move-result-object p1

    throw p1
.end method

.method protected final r0(Ljava/lang/String;)Lhb/v;
    .locals 4

    const-string v0, "tag"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lib/c;->e0(Ljava/lang/String;)Lhb/h;

    move-result-object v0

    instance-of v1, v0, Lhb/v;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lhb/v;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    return-object v1

    :cond_1
    const/4 v1, -0x1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Expected JsonPrimitive at "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", found "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0}, Lib/c;->f0()Lhb/h;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, p1, v0}, Lib/b0;->f(ILjava/lang/String;Ljava/lang/CharSequence;)Lib/x;

    move-result-object p1

    throw p1
.end method

.method public abstract s0()Lhb/h;
.end method

.method public x()Z
    .locals 1

    invoke-direct {p0}, Lib/c;->f0()Lhb/h;

    move-result-object v0

    instance-of v0, v0, Lhb/r;

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method
