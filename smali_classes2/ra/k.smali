.class final synthetic Lra/k;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lra/l0;Ly9/g;Lra/n0;Lga/p;)Lra/s0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lra/l0;",
            "Ly9/g;",
            "Lra/n0;",
            "Lga/p<",
            "-",
            "Lra/l0;",
            "-",
            "Ly9/d<",
            "-TT;>;+",
            "Ljava/lang/Object;",
            ">;)",
            "Lra/s0<",
            "TT;>;"
        }
    .end annotation

    invoke-static {p0, p1}, Lra/h0;->d(Lra/l0;Ly9/g;)Ly9/g;

    move-result-object p0

    invoke-virtual {p2}, Lra/n0;->i()Z

    move-result p1

    if-eqz p1, :cond_0

    new-instance p1, Lra/g2;

    invoke-direct {p1, p0, p3}, Lra/g2;-><init>(Ly9/g;Lga/p;)V

    goto :goto_0

    :cond_0
    new-instance p1, Lra/t0;

    const/4 v0, 0x1

    invoke-direct {p1, p0, v0}, Lra/t0;-><init>(Ly9/g;Z)V

    :goto_0
    invoke-virtual {p1, p2, p1, p3}, Lra/a;->R0(Lra/n0;Ljava/lang/Object;Lga/p;)V

    return-object p1
.end method

.method public static synthetic b(Lra/l0;Ly9/g;Lra/n0;Lga/p;ILjava/lang/Object;)Lra/s0;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    sget-object p1, Ly9/h;->a:Ly9/h;

    :cond_0
    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_1

    sget-object p2, Lra/n0;->a:Lra/n0;

    :cond_1
    invoke-static {p0, p1, p2, p3}, Lra/i;->a(Lra/l0;Ly9/g;Lra/n0;Lga/p;)Lra/s0;

    move-result-object p0

    return-object p0
.end method

.method public static final c(Lra/l0;Ly9/g;Lra/n0;Lga/p;)Lra/x1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lra/l0;",
            "Ly9/g;",
            "Lra/n0;",
            "Lga/p<",
            "-",
            "Lra/l0;",
            "-",
            "Ly9/d<",
            "-",
            "Lv9/i0;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)",
            "Lra/x1;"
        }
    .end annotation

    invoke-static {p0, p1}, Lra/h0;->d(Lra/l0;Ly9/g;)Ly9/g;

    move-result-object p0

    invoke-virtual {p2}, Lra/n0;->i()Z

    move-result p1

    if-eqz p1, :cond_0

    new-instance p1, Lra/h2;

    invoke-direct {p1, p0, p3}, Lra/h2;-><init>(Ly9/g;Lga/p;)V

    goto :goto_0

    :cond_0
    new-instance p1, Lra/p2;

    const/4 v0, 0x1

    invoke-direct {p1, p0, v0}, Lra/p2;-><init>(Ly9/g;Z)V

    :goto_0
    invoke-virtual {p1, p2, p1, p3}, Lra/a;->R0(Lra/n0;Ljava/lang/Object;Lga/p;)V

    return-object p1
.end method

.method public static synthetic d(Lra/l0;Ly9/g;Lra/n0;Lga/p;ILjava/lang/Object;)Lra/x1;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    sget-object p1, Ly9/h;->a:Ly9/h;

    :cond_0
    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_1

    sget-object p2, Lra/n0;->a:Lra/n0;

    :cond_1
    invoke-static {p0, p1, p2, p3}, Lra/i;->c(Lra/l0;Ly9/g;Lra/n0;Lga/p;)Lra/x1;

    move-result-object p0

    return-object p0
.end method

.method public static final e(Ly9/g;Lga/p;Ly9/d;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ly9/g;",
            "Lga/p<",
            "-",
            "Lra/l0;",
            "-",
            "Ly9/d<",
            "-TT;>;+",
            "Ljava/lang/Object;",
            ">;",
            "Ly9/d<",
            "-TT;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-interface {p2}, Ly9/d;->getContext()Ly9/g;

    move-result-object v0

    invoke-static {v0, p0}, Lra/h0;->e(Ly9/g;Ly9/g;)Ly9/g;

    move-result-object p0

    invoke-static {p0}, Lra/b2;->i(Ly9/g;)V

    if-ne p0, v0, :cond_0

    new-instance v0, Lwa/d0;

    invoke-direct {v0, p0, p2}, Lwa/d0;-><init>(Ly9/g;Ly9/d;)V

    invoke-static {v0, v0, p1}, Lxa/b;->b(Lwa/d0;Ljava/lang/Object;Lga/p;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_0
    sget-object v1, Ly9/e;->N:Ly9/e$b;

    invoke-interface {p0, v1}, Ly9/g;->h(Ly9/g$c;)Ly9/g$b;

    move-result-object v2

    invoke-interface {v0, v1}, Ly9/g;->h(Ly9/g$c;)Ly9/g$b;

    move-result-object v0

    invoke-static {v2, v0}, Lkotlin/jvm/internal/r;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Lra/c3;

    invoke-direct {v0, p0, p2}, Lra/c3;-><init>(Ly9/g;Ly9/d;)V

    invoke-virtual {v0}, Lra/a;->getContext()Ly9/g;

    move-result-object p0

    const/4 v1, 0x0

    invoke-static {p0, v1}, Lwa/l0;->c(Ly9/g;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    :try_start_0
    invoke-static {v0, v0, p1}, Lxa/b;->b(Lwa/d0;Ljava/lang/Object;Lga/p;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {p0, v1}, Lwa/l0;->a(Ly9/g;Ljava/lang/Object;)V

    move-object p0, p1

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-static {p0, v1}, Lwa/l0;->a(Ly9/g;Ljava/lang/Object;)V

    throw p1

    :cond_1
    new-instance v0, Lra/x0;

    invoke-direct {v0, p0, p2}, Lra/x0;-><init>(Ly9/g;Ly9/d;)V

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    move-object v2, p1

    move-object v3, v0

    move-object v4, v0

    invoke-static/range {v2 .. v7}, Lxa/a;->d(Lga/p;Ljava/lang/Object;Ly9/d;Lga/l;ILjava/lang/Object;)V

    invoke-virtual {v0}, Lra/x0;->S0()Ljava/lang/Object;

    move-result-object p0

    :goto_0
    invoke-static {}, Lz9/b;->c()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_2

    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/h;->c(Ly9/d;)V

    :cond_2
    return-object p0
.end method
