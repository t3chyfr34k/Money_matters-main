.class public final Lra/f;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a([Lra/s0;Ly9/d;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([",
            "Lra/s0<",
            "+TT;>;",
            "Ly9/d<",
            "-",
            "Ljava/util/List<",
            "+TT;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    array-length v0, p0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    invoke-static {}, Lw9/n;->e()Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance v0, Lra/e;

    invoke-direct {v0, p0}, Lra/e;-><init>([Lra/s0;)V

    invoke-virtual {v0, p1}, Lra/e;->c(Ly9/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final b(Ljava/util/Collection;Ly9/d;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Lra/x1;",
            ">;",
            "Ly9/d<",
            "-",
            "Lv9/i0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lra/f$a;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lra/f$a;

    iget v1, v0, Lra/f$a;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lra/f$a;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, Lra/f$a;

    invoke-direct {v0, p1}, Lra/f$a;-><init>(Ly9/d;)V

    :goto_0
    iget-object p1, v0, Lra/f$a;->b:Ljava/lang/Object;

    invoke-static {}, Lz9/b;->c()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lra/f$a;->c:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lra/f$a;->a:Ljava/lang/Object;

    check-cast p0, Ljava/util/Iterator;

    invoke-static {p1}, Lv9/t;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lv9/t;->b(Ljava/lang/Object;)V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_3
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lra/x1;

    iput-object p0, v0, Lra/f$a;->a:Ljava/lang/Object;

    iput v3, v0, Lra/f$a;->c:I

    invoke-interface {p1, v0}, Lra/x1;->U(Ly9/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_4
    sget-object p0, Lv9/i0;->a:Lv9/i0;

    return-object p0
.end method
