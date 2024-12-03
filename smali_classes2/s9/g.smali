.class public final synthetic Ls9/g;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Ls9/f$g;Lk9/f;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls9/f$g;",
            "Lk9/f;",
            ")",
            "Ljava/util/List<",
            "Ls9/f$j;",
            ">;"
        }
    .end annotation

    invoke-static {}, Le4/m;->q()Le4/m$a;

    move-result-object v0

    iget-object v1, p0, Ls9/f$g;->e:Ls9/f$g$c;

    if-eqz v1, :cond_0

    new-instance v1, Ls9/f$k;

    invoke-direct {v1, p0, p1}, Ls9/f$k;-><init>(Ls9/f$g;Lk9/f;)V

    invoke-virtual {v0, v1}, Le4/m$a;->f(Ljava/lang/Object;)Le4/m$a;

    :cond_0
    iget-object v1, p0, Ls9/f$g;->f:Ls9/f$g$b;

    if-eqz v1, :cond_1

    new-instance v1, Ls9/f$f;

    invoke-direct {v1, p0, p1}, Ls9/f$f;-><init>(Ls9/f$g;Lk9/f;)V

    invoke-virtual {v0, v1}, Le4/m$a;->f(Ljava/lang/Object;)Le4/m$a;

    :cond_1
    invoke-virtual {v0}, Le4/m$a;->h()Le4/m;

    move-result-object p0

    return-object p0
.end method
