.class public final Lxa/b;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lga/p;Ljava/lang/Object;Ly9/d;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            "T:",
            "Ljava/lang/Object;",
            ">(",
            "Lga/p<",
            "-TR;-",
            "Ly9/d<",
            "-TT;>;+",
            "Ljava/lang/Object;",
            ">;TR;",
            "Ly9/d<",
            "-TT;>;)V"
        }
    .end annotation

    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/h;->a(Ly9/d;)Ly9/d;

    move-result-object v0

    :try_start_0
    invoke-interface {p2}, Ly9/d;->getContext()Ly9/g;

    move-result-object p2

    const/4 v1, 0x0

    invoke-static {p2, v1}, Lwa/l0;->c(Ly9/g;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v2, 0x2

    :try_start_1
    invoke-static {p0, v2}, Lkotlin/jvm/internal/j0;->b(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lga/p;

    invoke-interface {p0, p1, v0}, Lga/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-static {p2, v1}, Lwa/l0;->a(Ly9/g;Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    invoke-static {}, Lz9/b;->c()Ljava/lang/Object;

    move-result-object p1

    if-eq p0, p1, :cond_0

    goto :goto_0

    :catchall_0
    move-exception p0

    :try_start_3
    invoke-static {p2, v1}, Lwa/l0;->a(Ly9/g;Ljava/lang/Object;)V

    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception p0

    sget-object p1, Lv9/s;->b:Lv9/s$a;

    invoke-static {p0}, Lv9/t;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    :goto_0
    invoke-static {p0}, Lv9/s;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-interface {v0, p0}, Ly9/d;->resumeWith(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public static final b(Lwa/d0;Ljava/lang/Object;Lga/p;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lwa/d0<",
            "-TT;>;TR;",
            "Lga/p<",
            "-TR;-",
            "Ly9/d<",
            "-TT;>;+",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const/4 v0, 0x2

    :try_start_0
    invoke-static {p2, v0}, Lkotlin/jvm/internal/j0;->b(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lga/p;

    invoke-interface {p2, p1, p0}, Lga/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    new-instance p2, Lra/b0;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {p2, p1, v1, v0, v2}, Lra/b0;-><init>(Ljava/lang/Throwable;ZILkotlin/jvm/internal/j;)V

    move-object p1, p2

    :goto_0
    invoke-static {}, Lz9/b;->c()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    :goto_1
    invoke-static {}, Lz9/b;->c()Ljava/lang/Object;

    move-result-object p0

    goto :goto_2

    :cond_0
    invoke-virtual {p0, p1}, Lra/e2;->n0(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lra/f2;->b:Lwa/h0;

    if-ne p0, p1, :cond_1

    goto :goto_1

    :cond_1
    instance-of p1, p0, Lra/b0;

    if-nez p1, :cond_2

    invoke-static {p0}, Lra/f2;->h(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    :goto_2
    return-object p0

    :cond_2
    check-cast p0, Lra/b0;

    iget-object p0, p0, Lra/b0;->a:Ljava/lang/Throwable;

    throw p0
.end method

.method public static final c(Lwa/d0;Ljava/lang/Object;Lga/p;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lwa/d0<",
            "-TT;>;TR;",
            "Lga/p<",
            "-TR;-",
            "Ly9/d<",
            "-TT;>;+",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x2

    :try_start_0
    invoke-static {p2, v1}, Lkotlin/jvm/internal/j0;->b(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lga/p;

    invoke-interface {p2, p1, p0}, Lga/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    new-instance p2, Lra/b0;

    const/4 v2, 0x0

    invoke-direct {p2, p1, v0, v1, v2}, Lra/b0;-><init>(Ljava/lang/Throwable;ZILkotlin/jvm/internal/j;)V

    move-object p1, p2

    :goto_0
    invoke-static {}, Lz9/b;->c()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    :goto_1
    invoke-static {}, Lz9/b;->c()Ljava/lang/Object;

    move-result-object p0

    goto :goto_3

    :cond_0
    invoke-virtual {p0, p1}, Lra/e2;->n0(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    sget-object v1, Lra/f2;->b:Lwa/h0;

    if-ne p2, v1, :cond_1

    goto :goto_1

    :cond_1
    instance-of v1, p2, Lra/b0;

    if-eqz v1, :cond_6

    check-cast p2, Lra/b0;

    iget-object p2, p2, Lra/b0;->a:Ljava/lang/Throwable;

    instance-of v1, p2, Lra/y2;

    if-eqz v1, :cond_2

    move-object v1, p2

    check-cast v1, Lra/y2;

    iget-object v1, v1, Lra/y2;->a:Lra/x1;

    if-eq v1, p0, :cond_3

    :cond_2
    const/4 v0, 0x1

    :cond_3
    if-nez v0, :cond_5

    instance-of p0, p1, Lra/b0;

    if-nez p0, :cond_4

    goto :goto_2

    :cond_4
    check-cast p1, Lra/b0;

    iget-object p0, p1, Lra/b0;->a:Ljava/lang/Throwable;

    throw p0

    :cond_5
    throw p2

    :cond_6
    invoke-static {p2}, Lra/f2;->h(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_2
    move-object p0, p1

    :goto_3
    return-object p0
.end method
