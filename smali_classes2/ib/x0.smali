.class public final Lib/x0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final synthetic a(Lfb/f;)Z
    .locals 0

    invoke-static {p0}, Lib/x0;->b(Lfb/f;)Z

    move-result p0

    return p0
.end method

.method private static final b(Lfb/f;)Z
    .locals 1

    invoke-interface {p0}, Lfb/f;->e()Lfb/j;

    move-result-object v0

    instance-of v0, v0, Lfb/e;

    if-nez v0, :cond_1

    invoke-interface {p0}, Lfb/f;->e()Lfb/j;

    move-result-object p0

    sget-object v0, Lfb/j$b;->a:Lfb/j$b;

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public static final c(Lhb/a;Ljava/lang/Object;Ldb/j;)Lhb/h;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lhb/a;",
            "TT;",
            "Ldb/j<",
            "-TT;>;)",
            "Lhb/h;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/r;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "serializer"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/r;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lkotlin/jvm/internal/e0;

    invoke-direct {v0}, Lkotlin/jvm/internal/e0;-><init>()V

    new-instance v1, Lib/i0;

    new-instance v2, Lib/x0$a;

    invoke-direct {v2, v0}, Lib/x0$a;-><init>(Lkotlin/jvm/internal/e0;)V

    invoke-direct {v1, p0, v2}, Lib/i0;-><init>(Lhb/a;Lga/l;)V

    invoke-virtual {v1, p2, p1}, Lib/d;->E(Ldb/j;Ljava/lang/Object;)V

    iget-object p0, v0, Lkotlin/jvm/internal/e0;->a:Ljava/lang/Object;

    if-nez p0, :cond_0

    const-string p0, "result"

    invoke-static {p0}, Lkotlin/jvm/internal/r;->t(Ljava/lang/String;)V

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    check-cast p0, Lhb/h;

    :goto_0
    return-object p0
.end method
