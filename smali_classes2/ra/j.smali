.class final synthetic Lra/j;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Ly9/g;Lga/p;)Ljava/lang/Object;
    .locals 4
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
            ">;)TT;"
        }
    .end annotation

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    sget-object v1, Ly9/e;->N:Ly9/e$b;

    invoke-interface {p0, v1}, Ly9/g;->h(Ly9/g$c;)Ly9/g$b;

    move-result-object v1

    check-cast v1, Ly9/e;

    if-nez v1, :cond_0

    sget-object v1, Lra/t2;->a:Lra/t2;

    invoke-virtual {v1}, Lra/t2;->b()Lra/h1;

    move-result-object v1

    sget-object v2, Lra/q1;->a:Lra/q1;

    invoke-interface {p0, v1}, Ly9/g;->p0(Ly9/g;)Ly9/g;

    move-result-object p0

    :goto_0
    invoke-static {v2, p0}, Lra/h0;->d(Lra/l0;Ly9/g;)Ly9/g;

    move-result-object p0

    goto :goto_4

    :cond_0
    instance-of v2, v1, Lra/h1;

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    check-cast v1, Lra/h1;

    goto :goto_1

    :cond_1
    move-object v1, v3

    :goto_1
    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lra/h1;->O0()Z

    move-result v2

    if-eqz v2, :cond_2

    move-object v3, v1

    :cond_2
    if-nez v3, :cond_3

    goto :goto_2

    :cond_3
    move-object v1, v3

    goto :goto_3

    :cond_4
    :goto_2
    sget-object v1, Lra/t2;->a:Lra/t2;

    invoke-virtual {v1}, Lra/t2;->a()Lra/h1;

    move-result-object v1

    :goto_3
    sget-object v2, Lra/q1;->a:Lra/q1;

    goto :goto_0

    :goto_4
    new-instance v2, Lra/g;

    invoke-direct {v2, p0, v0, v1}, Lra/g;-><init>(Ly9/g;Ljava/lang/Thread;Lra/h1;)V

    sget-object p0, Lra/n0;->a:Lra/n0;

    invoke-virtual {v2, p0, v2, p1}, Lra/a;->R0(Lra/n0;Ljava/lang/Object;Lga/p;)V

    invoke-virtual {v2}, Lra/g;->S0()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Ly9/g;Lga/p;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    sget-object p0, Ly9/h;->a:Ly9/h;

    :cond_0
    invoke-static {p0, p1}, Lra/i;->e(Ly9/g;Lga/p;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
