.class final synthetic Lua/j;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lua/b;Ly9/d;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lua/b<",
            "+TT;>;",
            "Ly9/d<",
            "-TT;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lua/j$b;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lua/j$b;

    iget v1, v0, Lua/j$b;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lua/j$b;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, Lua/j$b;

    invoke-direct {v0, p1}, Lua/j$b;-><init>(Ly9/d;)V

    :goto_0
    iget-object p1, v0, Lua/j$b;->c:Ljava/lang/Object;

    invoke-static {}, Lz9/b;->c()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lua/j$b;->d:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lua/j$b;->b:Ljava/lang/Object;

    check-cast p0, Lua/j$a;

    iget-object v0, v0, Lua/j$b;->a:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/internal/e0;

    :try_start_0
    invoke-static {p1}, Lv9/t;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Lva/a; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lv9/t;->b(Ljava/lang/Object;)V

    new-instance p1, Lkotlin/jvm/internal/e0;

    invoke-direct {p1}, Lkotlin/jvm/internal/e0;-><init>()V

    sget-object v2, Lva/h;->a:Lwa/h0;

    iput-object v2, p1, Lkotlin/jvm/internal/e0;->a:Ljava/lang/Object;

    new-instance v2, Lua/j$a;

    invoke-direct {v2, p1}, Lua/j$a;-><init>(Lkotlin/jvm/internal/e0;)V

    :try_start_1
    iput-object p1, v0, Lua/j$b;->a:Ljava/lang/Object;

    iput-object v2, v0, Lua/j$b;->b:Ljava/lang/Object;

    iput v3, v0, Lua/j$b;->d:I

    invoke-interface {p0, v2, v0}, Lua/b;->a(Lua/c;Ly9/d;)Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catch Lva/a; {:try_start_1 .. :try_end_1} :catch_1

    if-ne p0, v1, :cond_3

    return-object v1

    :cond_3
    move-object v0, p1

    goto :goto_2

    :catch_1
    move-exception p0

    move-object v0, p1

    move-object p1, p0

    move-object p0, v2

    :goto_1
    invoke-static {p1, p0}, Lva/f;->a(Lva/a;Lua/c;)V

    :goto_2
    iget-object p0, v0, Lkotlin/jvm/internal/e0;->a:Ljava/lang/Object;

    sget-object p1, Lva/h;->a:Lwa/h0;

    if-eq p0, p1, :cond_4

    return-object p0

    :cond_4
    new-instance p0, Ljava/util/NoSuchElementException;

    const-string p1, "Expected at least one element"

    invoke-direct {p0, p1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final b(Lua/b;Ly9/d;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lua/b<",
            "+TT;>;",
            "Ly9/d<",
            "-TT;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lua/j$d;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lua/j$d;

    iget v1, v0, Lua/j$d;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lua/j$d;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, Lua/j$d;

    invoke-direct {v0, p1}, Lua/j$d;-><init>(Ly9/d;)V

    :goto_0
    iget-object p1, v0, Lua/j$d;->c:Ljava/lang/Object;

    invoke-static {}, Lz9/b;->c()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lua/j$d;->d:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lua/j$d;->b:Ljava/lang/Object;

    check-cast p0, Lua/j$c;

    iget-object v0, v0, Lua/j$d;->a:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/internal/e0;

    :try_start_0
    invoke-static {p1}, Lv9/t;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Lva/a; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lv9/t;->b(Ljava/lang/Object;)V

    new-instance p1, Lkotlin/jvm/internal/e0;

    invoke-direct {p1}, Lkotlin/jvm/internal/e0;-><init>()V

    new-instance v2, Lua/j$c;

    invoke-direct {v2, p1}, Lua/j$c;-><init>(Lkotlin/jvm/internal/e0;)V

    :try_start_1
    iput-object p1, v0, Lua/j$d;->a:Ljava/lang/Object;

    iput-object v2, v0, Lua/j$d;->b:Ljava/lang/Object;

    iput v3, v0, Lua/j$d;->d:I

    invoke-interface {p0, v2, v0}, Lua/b;->a(Lua/c;Ly9/d;)Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catch Lva/a; {:try_start_1 .. :try_end_1} :catch_1

    if-ne p0, v1, :cond_3

    return-object v1

    :cond_3
    move-object v0, p1

    goto :goto_2

    :catch_1
    move-exception p0

    move-object v0, p1

    move-object p1, p0

    move-object p0, v2

    :goto_1
    invoke-static {p1, p0}, Lva/f;->a(Lva/a;Lua/c;)V

    :goto_2
    iget-object p0, v0, Lkotlin/jvm/internal/e0;->a:Ljava/lang/Object;

    return-object p0
.end method
