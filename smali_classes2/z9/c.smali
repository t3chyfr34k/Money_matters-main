.class Lz9/c;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lga/p;Ljava/lang/Object;Ly9/d;)Ly9/d;
    .locals 2
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
            "-TT;>;)",
            "Ly9/d<",
            "Lv9/i0;",
            ">;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/r;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "completion"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/r;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/h;->a(Ly9/d;)Ly9/d;

    move-result-object p2

    instance-of v0, p0, Lkotlin/coroutines/jvm/internal/a;

    if-eqz v0, :cond_0

    check-cast p0, Lkotlin/coroutines/jvm/internal/a;

    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/a;->create(Ljava/lang/Object;Ly9/d;)Ly9/d;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-interface {p2}, Ly9/d;->getContext()Ly9/g;

    move-result-object v0

    sget-object v1, Ly9/h;->a:Ly9/h;

    if-ne v0, v1, :cond_1

    new-instance v0, Lz9/c$a;

    invoke-direct {v0, p2, p0, p1}, Lz9/c$a;-><init>(Ly9/d;Lga/p;Ljava/lang/Object;)V

    move-object p0, v0

    goto :goto_0

    :cond_1
    new-instance v1, Lz9/c$b;

    invoke-direct {v1, p2, v0, p0, p1}, Lz9/c$b;-><init>(Ly9/d;Ly9/g;Lga/p;Ljava/lang/Object;)V

    move-object p0, v1

    :goto_0
    return-object p0
.end method

.method public static b(Ly9/d;)Ly9/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ly9/d<",
            "-TT;>;)",
            "Ly9/d<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/r;->f(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p0, Lkotlin/coroutines/jvm/internal/d;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Lkotlin/coroutines/jvm/internal/d;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lkotlin/coroutines/jvm/internal/d;->intercepted()Ly9/d;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    move-object p0, v0

    :cond_2
    :goto_1
    return-object p0
.end method
