.class public final Lra/m0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Ly9/g;)Lra/l0;
    .locals 3

    new-instance v0, Lwa/f;

    sget-object v1, Lra/x1;->M:Lra/x1$b;

    invoke-interface {p0, v1}, Ly9/g;->h(Ly9/g$c;)Ly9/g$b;

    move-result-object v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v2, v1, v2}, Lra/b2;->b(Lra/x1;ILjava/lang/Object;)Lra/z;

    move-result-object v1

    invoke-interface {p0, v1}, Ly9/g;->p0(Ly9/g;)Ly9/g;

    move-result-object p0

    :goto_0
    invoke-direct {v0, p0}, Lwa/f;-><init>(Ly9/g;)V

    return-object v0
.end method

.method public static final b()Lra/l0;
    .locals 3

    new-instance v0, Lwa/f;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v1, v2, v1}, Lra/r2;->b(Lra/x1;ILjava/lang/Object;)Lra/z;

    move-result-object v1

    invoke-static {}, Lra/b1;->c()Lra/i2;

    move-result-object v2

    invoke-interface {v1, v2}, Ly9/g;->p0(Ly9/g;)Ly9/g;

    move-result-object v1

    invoke-direct {v0, v1}, Lwa/f;-><init>(Ly9/g;)V

    return-object v0
.end method

.method public static final c(Lga/p;Ly9/d;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lga/p<",
            "-",
            "Lra/l0;",
            "-",
            "Ly9/d<",
            "-TR;>;+",
            "Ljava/lang/Object;",
            ">;",
            "Ly9/d<",
            "-TR;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    new-instance v0, Lwa/d0;

    invoke-interface {p1}, Ly9/d;->getContext()Ly9/g;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lwa/d0;-><init>(Ly9/g;Ly9/d;)V

    invoke-static {v0, v0, p0}, Lxa/b;->b(Lwa/d0;Ljava/lang/Object;Lga/p;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lz9/b;->c()Ljava/lang/Object;

    move-result-object v0

    if-ne p0, v0, :cond_0

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/h;->c(Ly9/d;)V

    :cond_0
    return-object p0
.end method

.method public static final d(Lra/l0;)V
    .locals 0

    invoke-interface {p0}, Lra/l0;->b()Ly9/g;

    move-result-object p0

    invoke-static {p0}, Lra/b2;->i(Ly9/g;)V

    return-void
.end method

.method public static final e(Lra/l0;)Z
    .locals 1

    invoke-interface {p0}, Lra/l0;->b()Ly9/g;

    move-result-object p0

    sget-object v0, Lra/x1;->M:Lra/x1$b;

    invoke-interface {p0, v0}, Ly9/g;->h(Ly9/g$c;)Ly9/g$b;

    move-result-object p0

    check-cast p0, Lra/x1;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lra/x1;->g()Z

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x1

    :goto_0
    return p0
.end method
