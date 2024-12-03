.class public final Lib/s0;
.super Lgb/b;
.source "SourceFile"

# interfaces
.implements Lhb/l;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lib/s0$a;
    }
.end annotation


# instance fields
.field private final a:Lib/k;

.field private final b:Lhb/a;

.field private final c:Lib/y0;

.field private final d:[Lhb/l;

.field private final e:Ljb/c;

.field private final f:Lhb/f;

.field private g:Z

.field private h:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lib/k;Lhb/a;Lib/y0;[Lhb/l;)V
    .locals 1

    const-string v0, "composer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "json"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/r;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mode"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/r;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lgb/b;-><init>()V

    iput-object p1, p0, Lib/s0;->a:Lib/k;

    iput-object p2, p0, Lib/s0;->b:Lhb/a;

    iput-object p3, p0, Lib/s0;->c:Lib/y0;

    iput-object p4, p0, Lib/s0;->d:[Lhb/l;

    invoke-virtual {p0}, Lib/s0;->b()Lhb/a;

    move-result-object p1

    invoke-virtual {p1}, Lhb/a;->a()Ljb/c;

    move-result-object p1

    iput-object p1, p0, Lib/s0;->e:Ljb/c;

    invoke-virtual {p0}, Lib/s0;->b()Lhb/a;

    move-result-object p1

    invoke-virtual {p1}, Lhb/a;->e()Lhb/f;

    move-result-object p1

    iput-object p1, p0, Lib/s0;->f:Lhb/f;

    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    if-eqz p4, :cond_1

    aget-object p2, p4, p1

    if-nez p2, :cond_0

    if-eq p2, p0, :cond_1

    :cond_0
    aput-object p0, p4, p1

    :cond_1
    return-void
.end method

.method public constructor <init>(Lib/o0;Lhb/a;Lib/y0;[Lhb/l;)V
    .locals 1

    const-string v0, "output"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "json"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/r;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mode"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/r;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "modeReuseCache"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/r;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, p2}, Lib/t;->a(Lib/o0;Lhb/a;)Lib/k;

    move-result-object p1

    invoke-direct {p0, p1, p2, p3, p4}, Lib/s0;-><init>(Lib/k;Lhb/a;Lib/y0;[Lhb/l;)V

    return-void
.end method

.method private final J()Lib/k;
    .locals 3

    iget-object v0, p0, Lib/s0;->a:Lib/k;

    instance-of v1, v0, Lib/r;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Lib/r;

    iget-object v0, v0, Lib/k;->a:Lib/o0;

    iget-boolean v2, p0, Lib/s0;->g:Z

    invoke-direct {v1, v0, v2}, Lib/r;-><init>(Lib/o0;Z)V

    move-object v0, v1

    :goto_0
    return-object v0
.end method

.method private final K(Lfb/f;)V
    .locals 2

    iget-object v0, p0, Lib/s0;->a:Lib/k;

    invoke-virtual {v0}, Lib/k;->c()V

    iget-object v0, p0, Lib/s0;->h:Ljava/lang/String;

    invoke-static {v0}, Lkotlin/jvm/internal/r;->c(Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Lib/s0;->F(Ljava/lang/String;)V

    iget-object v0, p0, Lib/s0;->a:Lib/k;

    const/16 v1, 0x3a

    invoke-virtual {v0, v1}, Lib/k;->e(C)V

    iget-object v0, p0, Lib/s0;->a:Lib/k;

    invoke-virtual {v0}, Lib/k;->o()V

    invoke-interface {p1}, Lfb/f;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lib/s0;->F(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public A(Lfb/f;I)V
    .locals 1

    const-string v0, "enumDescriptor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1, p2}, Lfb/f;->g(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lib/s0;->F(Ljava/lang/String;)V

    return-void
.end method

.method public C(J)V
    .locals 1

    iget-boolean v0, p0, Lib/s0;->g:Z

    if-eqz v0, :cond_0

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lib/s0;->F(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lib/s0;->a:Lib/k;

    invoke-virtual {v0, p1, p2}, Lib/k;->i(J)V

    :goto_0
    return-void
.end method

.method public E(Ldb/j;Ljava/lang/Object;)V
    .locals 2
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

    instance-of v0, p1, Lkotlinx/serialization/internal/b;

    if-eqz v0, :cond_1

    invoke-interface {p0}, Lhb/l;->b()Lhb/a;

    move-result-object v0

    invoke-virtual {v0}, Lhb/a;->e()Lhb/f;

    move-result-object v0

    invoke-virtual {v0}, Lhb/f;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
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

    iput-object p1, p0, Lib/s0;->h:Ljava/lang/String;

    invoke-interface {v1, p0, p2}, Ldb/j;->serialize(Lgb/f;Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    :goto_0
    invoke-interface {p1, p0, p2}, Ldb/j;->serialize(Lgb/f;Ljava/lang/Object;)V

    :goto_1
    return-void
.end method

.method public F(Ljava/lang/String;)V
    .locals 1

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lib/s0;->a:Lib/k;

    invoke-virtual {v0, p1}, Lib/k;->m(Ljava/lang/String;)V

    return-void
.end method

.method public G(Lfb/f;I)Z
    .locals 6

    const-string v0, "descriptor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lib/s0;->c:Lib/y0;

    sget-object v1, Lib/s0$a;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/16 v1, 0x2c

    const/4 v2, 0x1

    if-eq v0, v2, :cond_6

    const/4 v3, 0x0

    const/16 v4, 0x3a

    const/4 v5, 0x2

    if-eq v0, v5, :cond_3

    const/4 v5, 0x3

    if-eq v0, v5, :cond_1

    iget-object v0, p0, Lib/s0;->a:Lib/k;

    invoke-virtual {v0}, Lib/k;->a()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lib/s0;->a:Lib/k;

    invoke-virtual {v0, v1}, Lib/k;->e(C)V

    :cond_0
    iget-object v0, p0, Lib/s0;->a:Lib/k;

    invoke-virtual {v0}, Lib/k;->c()V

    invoke-interface {p1, p2}, Lfb/f;->g(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lib/s0;->F(Ljava/lang/String;)V

    iget-object p1, p0, Lib/s0;->a:Lib/k;

    invoke-virtual {p1, v4}, Lib/k;->e(C)V

    iget-object p1, p0, Lib/s0;->a:Lib/k;

    invoke-virtual {p1}, Lib/k;->o()V

    goto :goto_3

    :cond_1
    if-nez p2, :cond_2

    iput-boolean v2, p0, Lib/s0;->g:Z

    :cond_2
    if-ne p2, v2, :cond_8

    iget-object p1, p0, Lib/s0;->a:Lib/k;

    invoke-virtual {p1, v1}, Lib/k;->e(C)V

    :goto_0
    iget-object p1, p0, Lib/s0;->a:Lib/k;

    invoke-virtual {p1}, Lib/k;->o()V

    :goto_1
    iput-boolean v3, p0, Lib/s0;->g:Z

    goto :goto_3

    :cond_3
    iget-object p1, p0, Lib/s0;->a:Lib/k;

    invoke-virtual {p1}, Lib/k;->a()Z

    move-result p1

    if-nez p1, :cond_5

    rem-int/2addr p2, v5

    iget-object p1, p0, Lib/s0;->a:Lib/k;

    if-nez p2, :cond_4

    invoke-virtual {p1, v1}, Lib/k;->e(C)V

    iget-object p1, p0, Lib/s0;->a:Lib/k;

    invoke-virtual {p1}, Lib/k;->c()V

    move v3, v2

    goto :goto_1

    :cond_4
    invoke-virtual {p1, v4}, Lib/k;->e(C)V

    goto :goto_0

    :cond_5
    iput-boolean v2, p0, Lib/s0;->g:Z

    goto :goto_2

    :cond_6
    iget-object p1, p0, Lib/s0;->a:Lib/k;

    invoke-virtual {p1}, Lib/k;->a()Z

    move-result p1

    if-nez p1, :cond_7

    iget-object p1, p0, Lib/s0;->a:Lib/k;

    invoke-virtual {p1, v1}, Lib/k;->e(C)V

    :cond_7
    :goto_2
    iget-object p1, p0, Lib/s0;->a:Lib/k;

    invoke-virtual {p1}, Lib/k;->c()V

    :cond_8
    :goto_3
    return v2
.end method

.method public a()Ljb/c;
    .locals 1

    iget-object v0, p0, Lib/s0;->e:Ljb/c;

    return-object v0
.end method

.method public b()Lhb/a;
    .locals 1

    iget-object v0, p0, Lib/s0;->b:Lhb/a;

    return-object v0
.end method

.method public c(Lfb/f;)V
    .locals 1

    const-string v0, "descriptor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lib/s0;->c:Lib/y0;

    iget-char p1, p1, Lib/y0;->b:C

    if-eqz p1, :cond_0

    iget-object p1, p0, Lib/s0;->a:Lib/k;

    invoke-virtual {p1}, Lib/k;->p()V

    iget-object p1, p0, Lib/s0;->a:Lib/k;

    invoke-virtual {p1}, Lib/k;->c()V

    iget-object p1, p0, Lib/s0;->a:Lib/k;

    iget-object v0, p0, Lib/s0;->c:Lib/y0;

    iget-char v0, v0, Lib/y0;->b:C

    invoke-virtual {p1, v0}, Lib/k;->e(C)V

    :cond_0
    return-void
.end method

.method public d(Lfb/f;)Lgb/d;
    .locals 4

    const-string v0, "descriptor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lib/s0;->b()Lhb/a;

    move-result-object v0

    invoke-static {v0, p1}, Lib/z0;->b(Lhb/a;Lfb/f;)Lib/y0;

    move-result-object v0

    iget-char v1, v0, Lib/y0;->a:C

    if-eqz v1, :cond_0

    iget-object v2, p0, Lib/s0;->a:Lib/k;

    invoke-virtual {v2, v1}, Lib/k;->e(C)V

    iget-object v1, p0, Lib/s0;->a:Lib/k;

    invoke-virtual {v1}, Lib/k;->b()V

    :cond_0
    iget-object v1, p0, Lib/s0;->h:Ljava/lang/String;

    if-eqz v1, :cond_1

    invoke-direct {p0, p1}, Lib/s0;->K(Lfb/f;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lib/s0;->h:Ljava/lang/String;

    :cond_1
    iget-object p1, p0, Lib/s0;->c:Lib/y0;

    if-ne p1, v0, :cond_2

    return-object p0

    :cond_2
    iget-object p1, p0, Lib/s0;->d:[Lhb/l;

    if-eqz p1, :cond_3

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget-object p1, p1, v1

    if-eqz p1, :cond_3

    goto :goto_0

    :cond_3
    new-instance p1, Lib/s0;

    iget-object v1, p0, Lib/s0;->a:Lib/k;

    invoke-virtual {p0}, Lib/s0;->b()Lhb/a;

    move-result-object v2

    iget-object v3, p0, Lib/s0;->d:[Lhb/l;

    invoke-direct {p1, v1, v2, v0, v3}, Lib/s0;-><init>(Lib/k;Lhb/a;Lib/y0;[Lhb/l;)V

    :goto_0
    return-object p1
.end method

.method public g()V
    .locals 2

    iget-object v0, p0, Lib/s0;->a:Lib/k;

    const-string v1, "null"

    invoke-virtual {v0, v1}, Lib/k;->j(Ljava/lang/String;)V

    return-void
.end method

.method public h(D)V
    .locals 1

    iget-boolean v0, p0, Lib/s0;->g:Z

    if-eqz v0, :cond_0

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lib/s0;->F(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lib/s0;->a:Lib/k;

    invoke-virtual {v0, p1, p2}, Lib/k;->f(D)V

    :goto_0
    iget-object v0, p0, Lib/s0;->f:Lhb/f;

    invoke-virtual {v0}, Lhb/f;->a()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {p1, p2}, Ljava/lang/Double;->isInfinite(D)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p1, p2}, Ljava/lang/Double;->isNaN(D)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_2

    goto :goto_2

    :cond_2
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    iget-object p2, p0, Lib/s0;->a:Lib/k;

    iget-object p2, p2, Lib/k;->a:Lib/o0;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lib/b0;->b(Ljava/lang/Number;Ljava/lang/String;)Lib/z;

    move-result-object p1

    throw p1

    :cond_3
    :goto_2
    return-void
.end method

.method public i(S)V
    .locals 1

    iget-boolean v0, p0, Lib/s0;->g:Z

    if-eqz v0, :cond_0

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lib/s0;->F(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lib/s0;->a:Lib/k;

    invoke-virtual {v0, p1}, Lib/k;->k(S)V

    :goto_0
    return-void
.end method

.method public j(B)V
    .locals 1

    iget-boolean v0, p0, Lib/s0;->g:Z

    if-eqz v0, :cond_0

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lib/s0;->F(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lib/s0;->a:Lib/k;

    invoke-virtual {v0, p1}, Lib/k;->d(B)V

    :goto_0
    return-void
.end method

.method public k(Lfb/f;)Lgb/f;
    .locals 4

    const-string v0, "descriptor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lib/t0;->a(Lfb/f;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance p1, Lib/s0;

    invoke-direct {p0}, Lib/s0;->J()Lib/k;

    move-result-object v0

    invoke-virtual {p0}, Lib/s0;->b()Lhb/a;

    move-result-object v1

    iget-object v2, p0, Lib/s0;->c:Lib/y0;

    const/4 v3, 0x0

    invoke-direct {p1, v0, v1, v2, v3}, Lib/s0;-><init>(Lib/k;Lhb/a;Lib/y0;[Lhb/l;)V

    goto :goto_0

    :cond_0
    invoke-super {p0, p1}, Lgb/b;->k(Lfb/f;)Lgb/f;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public l(Z)V
    .locals 1

    iget-boolean v0, p0, Lib/s0;->g:Z

    if-eqz v0, :cond_0

    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lib/s0;->F(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lib/s0;->a:Lib/k;

    invoke-virtual {v0, p1}, Lib/k;->l(Z)V

    :goto_0
    return-void
.end method

.method public m(Lfb/f;ILdb/j;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lfb/f;",
            "I",
            "Ldb/j<",
            "-TT;>;TT;)V"
        }
    .end annotation

    const-string v0, "descriptor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "serializer"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/r;->f(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p4, :cond_0

    iget-object v0, p0, Lib/s0;->f:Lhb/f;

    invoke-virtual {v0}, Lhb/f;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    invoke-super {p0, p1, p2, p3, p4}, Lgb/b;->m(Lfb/f;ILdb/j;Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public o(F)V
    .locals 1

    iget-boolean v0, p0, Lib/s0;->g:Z

    if-eqz v0, :cond_0

    invoke-static {p1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lib/s0;->F(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lib/s0;->a:Lib/k;

    invoke-virtual {v0, p1}, Lib/k;->g(F)V

    :goto_0
    iget-object v0, p0, Lib/s0;->f:Lhb/f;

    invoke-virtual {v0}, Lhb/f;->a()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {p1}, Ljava/lang/Float;->isInfinite(F)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_2

    goto :goto_2

    :cond_2
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    iget-object v0, p0, Lib/s0;->a:Lib/k;

    iget-object v0, v0, Lib/k;->a:Lib/o0;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lib/b0;->b(Ljava/lang/Number;Ljava/lang/String;)Lib/z;

    move-result-object p1

    throw p1

    :cond_3
    :goto_2
    return-void
.end method

.method public q(C)V
    .locals 0

    invoke-static {p1}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lib/s0;->F(Ljava/lang/String;)V

    return-void
.end method

.method public u(Lfb/f;I)Z
    .locals 0

    const-string p2, "descriptor"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/r;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lib/s0;->f:Lhb/f;

    invoke-virtual {p1}, Lhb/f;->e()Z

    move-result p1

    return p1
.end method

.method public y(I)V
    .locals 1

    iget-boolean v0, p0, Lib/s0;->g:Z

    if-eqz v0, :cond_0

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lib/s0;->F(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lib/s0;->a:Lib/k;

    invoke-virtual {v0, p1}, Lib/k;->h(I)V

    :goto_0
    return-void
.end method
