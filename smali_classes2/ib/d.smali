.class abstract Lib/d;
.super Lkotlinx/serialization/internal/f1;
.source "SourceFile"

# interfaces
.implements Lhb/l;


# instance fields
.field private final b:Lhb/a;

.field private final c:Lga/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lga/l<",
            "Lhb/h;",
            "Lv9/i0;",
            ">;"
        }
    .end annotation
.end field

.field protected final d:Lhb/f;

.field private e:Ljava/lang/String;


# direct methods
.method private constructor <init>(Lhb/a;Lga/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhb/a;",
            "Lga/l<",
            "-",
            "Lhb/h;",
            "Lv9/i0;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Lkotlinx/serialization/internal/f1;-><init>()V

    iput-object p1, p0, Lib/d;->b:Lhb/a;

    iput-object p2, p0, Lib/d;->c:Lga/l;

    invoke-virtual {p1}, Lhb/a;->e()Lhb/f;

    move-result-object p1

    iput-object p1, p0, Lib/d;->d:Lhb/f;

    return-void
.end method

.method public synthetic constructor <init>(Lhb/a;Lga/l;Lkotlin/jvm/internal/j;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lib/d;-><init>(Lhb/a;Lga/l;)V

    return-void
.end method

.method public static final synthetic d0(Lib/d;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Lkotlinx/serialization/internal/g2;->U()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public E(Ldb/j;Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ldb/j<",
            "-TT;>;TT;)V"
        }
    .end annotation

    const-string v0, "serializer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lkotlinx/serialization/internal/g2;->V()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-interface {p1}, Ldb/j;->getDescriptor()Lfb/f;

    move-result-object v0

    invoke-virtual {p0}, Lib/d;->a()Ljb/c;

    move-result-object v1

    invoke-static {v0, v1}, Lib/z0;->a(Lfb/f;Ljb/c;)Lfb/f;

    move-result-object v0

    invoke-static {v0}, Lib/x0;->a(Lfb/f;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lib/e0;

    iget-object v1, p0, Lib/d;->b:Lhb/a;

    iget-object v2, p0, Lib/d;->c:Lga/l;

    invoke-direct {v0, v1, v2}, Lib/e0;-><init>(Lhb/a;Lga/l;)V

    invoke-virtual {v0, p1, p2}, Lib/d;->E(Ldb/j;Ljava/lang/Object;)V

    invoke-interface {p1}, Ldb/j;->getDescriptor()Lfb/f;

    move-result-object p1

    invoke-virtual {v0, p1}, Lib/d;->T(Lfb/f;)V

    goto :goto_2

    :cond_1
    :goto_0
    instance-of v0, p1, Lkotlinx/serialization/internal/b;

    if-eqz v0, :cond_3

    invoke-interface {p0}, Lhb/l;->b()Lhb/a;

    move-result-object v0

    invoke-virtual {v0}, Lhb/a;->e()Lhb/f;

    move-result-object v0

    invoke-virtual {v0}, Lhb/f;->k()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    move-object v0, p1

    check-cast v0, Lkotlinx/serialization/internal/b;

    invoke-interface {p1}, Ldb/j;->getDescriptor()Lfb/f;

    move-result-object p1

    invoke-interface {p0}, Lhb/l;->b()Lhb/a;

    move-result-object v1

    invoke-static {p1, v1}, Lib/p0;->c(Lfb/f;Lhb/a;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "null cannot be cast to non-null type kotlin.Any"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, p0, p2}, Ldb/f;->b(Lkotlinx/serialization/internal/b;Lgb/f;Ljava/lang/Object;)Ldb/j;

    move-result-object v1

    invoke-static {v0, v1, p1}, Lib/p0;->a(Ldb/j;Ldb/j;Ljava/lang/String;)V

    invoke-interface {v1}, Ldb/j;->getDescriptor()Lfb/f;

    move-result-object v0

    invoke-interface {v0}, Lfb/f;->e()Lfb/j;

    move-result-object v0

    invoke-static {v0}, Lib/p0;->b(Lfb/j;)V

    iput-object p1, p0, Lib/d;->e:Ljava/lang/String;

    invoke-interface {v1, p0, p2}, Ldb/j;->serialize(Lgb/f;Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    :goto_1
    invoke-interface {p1, p0, p2}, Ldb/j;->serialize(Lgb/f;Ljava/lang/Object;)V

    :goto_2
    return-void
.end method

.method public bridge synthetic I(Ljava/lang/Object;Z)V
    .locals 0

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Lib/d;->e0(Ljava/lang/String;Z)V

    return-void
.end method

.method public bridge synthetic J(Ljava/lang/Object;B)V
    .locals 0

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Lib/d;->f0(Ljava/lang/String;B)V

    return-void
.end method

.method public bridge synthetic K(Ljava/lang/Object;C)V
    .locals 0

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Lib/d;->g0(Ljava/lang/String;C)V

    return-void
.end method

.method public bridge synthetic L(Ljava/lang/Object;D)V
    .locals 0

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1, p2, p3}, Lib/d;->h0(Ljava/lang/String;D)V

    return-void
.end method

.method public bridge synthetic M(Ljava/lang/Object;Lfb/f;I)V
    .locals 0

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1, p2, p3}, Lib/d;->i0(Ljava/lang/String;Lfb/f;I)V

    return-void
.end method

.method public bridge synthetic N(Ljava/lang/Object;F)V
    .locals 0

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Lib/d;->j0(Ljava/lang/String;F)V

    return-void
.end method

.method public bridge synthetic O(Ljava/lang/Object;Lfb/f;)Lgb/f;
    .locals 0

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Lib/d;->k0(Ljava/lang/String;Lfb/f;)Lgb/f;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic P(Ljava/lang/Object;I)V
    .locals 0

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Lib/d;->l0(Ljava/lang/String;I)V

    return-void
.end method

.method public bridge synthetic Q(Ljava/lang/Object;J)V
    .locals 0

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1, p2, p3}, Lib/d;->m0(Ljava/lang/String;J)V

    return-void
.end method

.method public bridge synthetic R(Ljava/lang/Object;S)V
    .locals 0

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Lib/d;->o0(Ljava/lang/String;S)V

    return-void
.end method

.method public bridge synthetic S(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Lib/d;->p0(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method protected T(Lfb/f;)V
    .locals 1

    const-string v0, "descriptor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lib/d;->c:Lga/l;

    invoke-virtual {p0}, Lib/d;->q0()Lhb/h;

    move-result-object v0

    invoke-interface {p1, v0}, Lga/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method protected Z(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const-string v0, "parentName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "childName"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/r;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p2
.end method

.method public final a()Ljb/c;
    .locals 1

    iget-object v0, p0, Lib/d;->b:Lhb/a;

    invoke-virtual {v0}, Lhb/a;->a()Ljb/c;

    move-result-object v0

    return-object v0
.end method

.method public final b()Lhb/a;
    .locals 1

    iget-object v0, p0, Lib/d;->b:Lhb/a;

    return-object v0
.end method

.method public d(Lfb/f;)Lgb/d;
    .locals 5

    const-string v0, "descriptor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lkotlinx/serialization/internal/g2;->V()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lib/d;->c:Lga/l;

    goto :goto_0

    :cond_0
    new-instance v0, Lib/d$a;

    invoke-direct {v0, p0}, Lib/d$a;-><init>(Lib/d;)V

    :goto_0
    invoke-interface {p1}, Lfb/f;->e()Lfb/j;

    move-result-object v1

    sget-object v2, Lfb/k$b;->a:Lfb/k$b;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/r;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x1

    goto :goto_1

    :cond_1
    instance-of v2, v1, Lfb/d;

    :goto_1
    if-eqz v2, :cond_2

    new-instance v1, Lib/k0;

    iget-object v2, p0, Lib/d;->b:Lhb/a;

    invoke-direct {v1, v2, v0}, Lib/k0;-><init>(Lhb/a;Lga/l;)V

    goto :goto_3

    :cond_2
    sget-object v2, Lfb/k$c;->a:Lfb/k$c;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/r;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object v1, p0, Lib/d;->b:Lhb/a;

    const/4 v2, 0x0

    invoke-interface {p1, v2}, Lfb/f;->i(I)Lfb/f;

    move-result-object v2

    invoke-virtual {v1}, Lhb/a;->a()Ljb/c;

    move-result-object v3

    invoke-static {v2, v3}, Lib/z0;->a(Lfb/f;Ljb/c;)Lfb/f;

    move-result-object v2

    invoke-interface {v2}, Lfb/f;->e()Lfb/j;

    move-result-object v3

    instance-of v4, v3, Lfb/e;

    if-nez v4, :cond_5

    sget-object v4, Lfb/j$b;->a:Lfb/j$b;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/r;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {v1}, Lhb/a;->e()Lhb/f;

    move-result-object v1

    invoke-virtual {v1}, Lhb/f;->b()Z

    move-result v1

    if-eqz v1, :cond_4

    new-instance v1, Lib/k0;

    iget-object v2, p0, Lib/d;->b:Lhb/a;

    invoke-direct {v1, v2, v0}, Lib/k0;-><init>(Lhb/a;Lga/l;)V

    goto :goto_3

    :cond_4
    invoke-static {v2}, Lib/b0;->d(Lfb/f;)Lib/z;

    move-result-object p1

    throw p1

    :cond_5
    :goto_2
    new-instance v1, Lib/m0;

    iget-object v2, p0, Lib/d;->b:Lhb/a;

    invoke-direct {v1, v2, v0}, Lib/m0;-><init>(Lhb/a;Lga/l;)V

    goto :goto_3

    :cond_6
    new-instance v1, Lib/i0;

    iget-object v2, p0, Lib/d;->b:Lhb/a;

    invoke-direct {v1, v2, v0}, Lib/i0;-><init>(Lhb/a;Lga/l;)V

    :goto_3
    iget-object v0, p0, Lib/d;->e:Ljava/lang/String;

    if-eqz v0, :cond_7

    invoke-static {v0}, Lkotlin/jvm/internal/r;->c(Ljava/lang/Object;)V

    invoke-interface {p1}, Lfb/f;->a()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lhb/i;->c(Ljava/lang/String;)Lhb/v;

    move-result-object p1

    invoke-virtual {v1, v0, p1}, Lib/d;->r0(Ljava/lang/String;Lhb/h;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lib/d;->e:Ljava/lang/String;

    :cond_7
    return-object v1
.end method

.method protected e0(Ljava/lang/String;Z)V
    .locals 1

    const-string v0, "tag"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-static {p2}, Lhb/i;->a(Ljava/lang/Boolean;)Lhb/v;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lib/d;->r0(Ljava/lang/String;Lhb/h;)V

    return-void
.end method

.method protected f0(Ljava/lang/String;B)V
    .locals 1

    const-string v0, "tag"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p2

    invoke-static {p2}, Lhb/i;->b(Ljava/lang/Number;)Lhb/v;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lib/d;->r0(Ljava/lang/String;Lhb/h;)V

    return-void
.end method

.method public g()V
    .locals 2

    invoke-virtual {p0}, Lkotlinx/serialization/internal/g2;->V()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_0

    iget-object v0, p0, Lib/d;->c:Lga/l;

    sget-object v1, Lhb/r;->INSTANCE:Lhb/r;

    invoke-interface {v0, v1}, Lga/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-virtual {p0, v0}, Lib/d;->n0(Ljava/lang/String;)V

    return-void
.end method

.method protected g0(Ljava/lang/String;C)V
    .locals 1

    const-string v0, "tag"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lhb/i;->c(Ljava/lang/String;)Lhb/v;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lib/d;->r0(Ljava/lang/String;Lhb/h;)V

    return-void
.end method

.method protected h0(Ljava/lang/String;D)V
    .locals 1

    const-string v0, "tag"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, p3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-static {v0}, Lhb/i;->b(Ljava/lang/Number;)Lhb/v;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lib/d;->r0(Ljava/lang/String;Lhb/h;)V

    iget-object v0, p0, Lib/d;->d:Lhb/f;

    invoke-virtual {v0}, Lhb/f;->a()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {p2, p3}, Ljava/lang/Double;->isInfinite(D)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p2, p3}, Ljava/lang/Double;->isNaN(D)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {p2, p3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p2

    invoke-virtual {p0}, Lib/d;->q0()Lhb/h;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p2, p1, p3}, Lib/b0;->c(Ljava/lang/Number;Ljava/lang/String;Ljava/lang/String;)Lib/z;

    move-result-object p1

    throw p1

    :cond_2
    :goto_1
    return-void
.end method

.method protected i0(Ljava/lang/String;Lfb/f;I)V
    .locals 1

    const-string v0, "tag"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "enumDescriptor"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/r;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p2, p3}, Lfb/f;->g(I)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lhb/i;->c(Ljava/lang/String;)Lhb/v;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lib/d;->r0(Ljava/lang/String;Lhb/h;)V

    return-void
.end method

.method protected j0(Ljava/lang/String;F)V
    .locals 1

    const-string v0, "tag"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-static {v0}, Lhb/i;->b(Ljava/lang/Number;)Lhb/v;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lib/d;->r0(Ljava/lang/String;Lhb/h;)V

    iget-object v0, p0, Lib/d;->d:Lhb/f;

    invoke-virtual {v0}, Lhb/f;->a()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {p2}, Ljava/lang/Float;->isInfinite(F)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p2}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    invoke-virtual {p0}, Lib/d;->q0()Lhb/h;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, p1, v0}, Lib/b0;->c(Ljava/lang/Number;Ljava/lang/String;Ljava/lang/String;)Lib/z;

    move-result-object p1

    throw p1

    :cond_2
    :goto_1
    return-void
.end method

.method protected k0(Ljava/lang/String;Lfb/f;)Lgb/f;
    .locals 1

    const-string v0, "tag"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "inlineDescriptor"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/r;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, Lib/t0;->a(Lfb/f;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance p2, Lib/d$b;

    invoke-direct {p2, p0, p1}, Lib/d$b;-><init>(Lib/d;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-super {p0, p1, p2}, Lkotlinx/serialization/internal/g2;->O(Ljava/lang/Object;Lfb/f;)Lgb/f;

    move-result-object p2

    :goto_0
    return-object p2
.end method

.method protected l0(Ljava/lang/String;I)V
    .locals 1

    const-string v0, "tag"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p2}, Lhb/i;->b(Ljava/lang/Number;)Lhb/v;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lib/d;->r0(Ljava/lang/String;Lhb/h;)V

    return-void
.end method

.method protected m0(Ljava/lang/String;J)V
    .locals 1

    const-string v0, "tag"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-static {p2}, Lhb/i;->b(Ljava/lang/Number;)Lhb/v;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lib/d;->r0(Ljava/lang/String;Lhb/h;)V

    return-void
.end method

.method protected n0(Ljava/lang/String;)V
    .locals 1

    const-string v0, "tag"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lhb/r;->INSTANCE:Lhb/r;

    invoke-virtual {p0, p1, v0}, Lib/d;->r0(Ljava/lang/String;Lhb/h;)V

    return-void
.end method

.method protected o0(Ljava/lang/String;S)V
    .locals 1

    const-string v0, "tag"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object p2

    invoke-static {p2}, Lhb/i;->b(Ljava/lang/Number;)Lhb/v;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lib/d;->r0(Ljava/lang/String;Lhb/h;)V

    return-void
.end method

.method protected p0(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "tag"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/r;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, Lhb/i;->c(Ljava/lang/String;)Lhb/v;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lib/d;->r0(Ljava/lang/String;Lhb/h;)V

    return-void
.end method

.method public abstract q0()Lhb/h;
.end method

.method public abstract r0(Ljava/lang/String;Lhb/h;)V
.end method

.method public s()V
    .locals 0

    return-void
.end method

.method public u(Lfb/f;I)Z
    .locals 0

    const-string p2, "descriptor"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/r;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lib/d;->d:Lhb/f;

    invoke-virtual {p1}, Lhb/f;->e()Z

    move-result p1

    return p1
.end method
