.class public final Lra/h0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private static final a(Ly9/g;Ly9/g;Z)Ly9/g;
    .locals 3

    invoke-static {p0}, Lra/h0;->c(Ly9/g;)Z

    move-result v0

    invoke-static {p1}, Lra/h0;->c(Ly9/g;)Z

    move-result v1

    if-nez v0, :cond_0

    if-nez v1, :cond_0

    invoke-interface {p0, p1}, Ly9/g;->p0(Ly9/g;)Ly9/g;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance v0, Lkotlin/jvm/internal/e0;

    invoke-direct {v0}, Lkotlin/jvm/internal/e0;-><init>()V

    iput-object p1, v0, Lkotlin/jvm/internal/e0;->a:Ljava/lang/Object;

    sget-object p1, Ly9/h;->a:Ly9/h;

    new-instance v2, Lra/h0$b;

    invoke-direct {v2, v0, p2}, Lra/h0$b;-><init>(Lkotlin/jvm/internal/e0;Z)V

    invoke-interface {p0, p1, v2}, Ly9/g;->W(Ljava/lang/Object;Lga/p;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ly9/g;

    if-eqz v1, :cond_1

    iget-object p2, v0, Lkotlin/jvm/internal/e0;->a:Ljava/lang/Object;

    check-cast p2, Ly9/g;

    sget-object v1, Lra/h0$a;->a:Lra/h0$a;

    invoke-interface {p2, p1, v1}, Ly9/g;->W(Ljava/lang/Object;Lga/p;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, v0, Lkotlin/jvm/internal/e0;->a:Ljava/lang/Object;

    :cond_1
    iget-object p1, v0, Lkotlin/jvm/internal/e0;->a:Ljava/lang/Object;

    check-cast p1, Ly9/g;

    invoke-interface {p0, p1}, Ly9/g;->p0(Ly9/g;)Ly9/g;

    move-result-object p0

    return-object p0
.end method

.method public static final b(Ly9/g;)Ljava/lang/String;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method private static final c(Ly9/g;)Z
    .locals 2

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sget-object v1, Lra/h0$c;->a:Lra/h0$c;

    invoke-interface {p0, v0, v1}, Ly9/g;->W(Ljava/lang/Object;Lga/p;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public static final d(Lra/l0;Ly9/g;)Ly9/g;
    .locals 1

    invoke-interface {p0}, Lra/l0;->b()Ly9/g;

    move-result-object p0

    const/4 v0, 0x1

    invoke-static {p0, p1, v0}, Lra/h0;->a(Ly9/g;Ly9/g;Z)Ly9/g;

    move-result-object p0

    invoke-static {}, Lra/b1;->a()Lra/i0;

    move-result-object p1

    if-eq p0, p1, :cond_0

    sget-object p1, Ly9/e;->N:Ly9/e$b;

    invoke-interface {p0, p1}, Ly9/g;->h(Ly9/g$c;)Ly9/g$b;

    move-result-object p1

    if-nez p1, :cond_0

    invoke-static {}, Lra/b1;->a()Lra/i0;

    move-result-object p1

    invoke-interface {p0, p1}, Ly9/g;->p0(Ly9/g;)Ly9/g;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public static final e(Ly9/g;Ly9/g;)Ly9/g;
    .locals 1

    invoke-static {p1}, Lra/h0;->c(Ly9/g;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p0, p1}, Ly9/g;->p0(Ly9/g;)Ly9/g;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Lra/h0;->a(Ly9/g;Ly9/g;Z)Ly9/g;

    move-result-object p0

    return-object p0
.end method

.method public static final f(Lkotlin/coroutines/jvm/internal/e;)Lra/c3;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/jvm/internal/e;",
            ")",
            "Lra/c3<",
            "*>;"
        }
    .end annotation

    :cond_0
    instance-of v0, p0, Lra/x0;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    return-object v1

    :cond_1
    invoke-interface {p0}, Lkotlin/coroutines/jvm/internal/e;->getCallerFrame()Lkotlin/coroutines/jvm/internal/e;

    move-result-object p0

    if-nez p0, :cond_2

    return-object v1

    :cond_2
    instance-of v0, p0, Lra/c3;

    if-eqz v0, :cond_0

    check-cast p0, Lra/c3;

    return-object p0
.end method

.method public static final g(Ly9/d;Ly9/g;Ljava/lang/Object;)Lra/c3;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ly9/d<",
            "*>;",
            "Ly9/g;",
            "Ljava/lang/Object;",
            ")",
            "Lra/c3<",
            "*>;"
        }
    .end annotation

    instance-of v0, p0, Lkotlin/coroutines/jvm/internal/e;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    sget-object v0, Lra/d3;->a:Lra/d3;

    invoke-interface {p1, v0}, Ly9/g;->h(Ly9/g$c;)Ly9/g$b;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_2

    return-object v1

    :cond_2
    check-cast p0, Lkotlin/coroutines/jvm/internal/e;

    invoke-static {p0}, Lra/h0;->f(Lkotlin/coroutines/jvm/internal/e;)Lra/c3;

    move-result-object p0

    if-eqz p0, :cond_3

    invoke-virtual {p0, p1, p2}, Lra/c3;->T0(Ly9/g;Ljava/lang/Object;)V

    :cond_3
    return-object p0
.end method
