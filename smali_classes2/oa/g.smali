.class Loa/g;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lga/p;)Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lga/p<",
            "-",
            "Loa/e<",
            "-TT;>;-",
            "Ly9/d<",
            "-",
            "Lv9/i0;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/util/Iterator<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "block"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/r;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Loa/d;

    invoke-direct {v0}, Loa/d;-><init>()V

    invoke-static {p0, v0, v0}, Lz9/b;->a(Lga/p;Ljava/lang/Object;Ly9/d;)Ly9/d;

    move-result-object p0

    invoke-virtual {v0, p0}, Loa/d;->m(Ly9/d;)V

    return-object v0
.end method

.method public static b(Lga/p;)Loa/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lga/p<",
            "-",
            "Loa/e<",
            "-TT;>;-",
            "Ly9/d<",
            "-",
            "Lv9/i0;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)",
            "Loa/c<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "block"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/r;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Loa/g$a;

    invoke-direct {v0, p0}, Loa/g$a;-><init>(Lga/p;)V

    return-object v0
.end method
