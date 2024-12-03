.class Loa/i;
.super Loa/h;
.source "SourceFile"


# direct methods
.method public static c(Ljava/util/Iterator;)Loa/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Iterator<",
            "+TT;>;)",
            "Loa/c<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/r;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Loa/i$a;

    invoke-direct {v0, p0}, Loa/i$a;-><init>(Ljava/util/Iterator;)V

    invoke-static {v0}, Loa/i;->d(Loa/c;)Loa/c;

    move-result-object p0

    return-object p0
.end method

.method public static final d(Loa/c;)Loa/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Loa/c<",
            "+TT;>;)",
            "Loa/c<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/r;->f(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p0, Loa/a;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Loa/a;

    invoke-direct {v0, p0}, Loa/a;-><init>(Loa/c;)V

    move-object p0, v0

    :goto_0
    return-object p0
.end method

.method public static e(Lga/a;)Loa/c;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lga/a<",
            "+TT;>;)",
            "Loa/c<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "nextFunction"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/r;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Loa/b;

    new-instance v1, Loa/i$b;

    invoke-direct {v1, p0}, Loa/i$b;-><init>(Lga/a;)V

    invoke-direct {v0, p0, v1}, Loa/b;-><init>(Lga/a;Lga/l;)V

    invoke-static {v0}, Loa/i;->d(Loa/c;)Loa/c;

    move-result-object p0

    return-object p0
.end method
