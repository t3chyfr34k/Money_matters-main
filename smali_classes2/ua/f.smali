.class final synthetic Lua/f;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lua/c;Lua/b;Ly9/d;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lua/c<",
            "-TT;>;",
            "Lua/b<",
            "+TT;>;",
            "Ly9/d<",
            "-",
            "Lv9/i0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-static {p0}, Lua/d;->e(Lua/c;)V

    invoke-interface {p1, p0, p2}, Lua/b;->a(Lua/c;Ly9/d;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lz9/b;->c()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lv9/i0;->a:Lv9/i0;

    return-object p0
.end method
