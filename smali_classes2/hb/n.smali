.class public final Lhb/n;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lhb/a;Lga/l;)Lhb/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhb/a;",
            "Lga/l<",
            "-",
            "Lhb/d;",
            "Lv9/i0;",
            ">;)",
            "Lhb/a;"
        }
    .end annotation

    const-string v0, "from"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/r;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "builderAction"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lhb/d;

    invoke-direct {v0, p0}, Lhb/d;-><init>(Lhb/a;)V

    invoke-interface {p1, v0}, Lga/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Lhb/d;->a()Lhb/f;

    move-result-object p0

    new-instance p1, Lhb/m;

    invoke-virtual {v0}, Lhb/d;->b()Ljb/c;

    move-result-object v0

    invoke-direct {p1, p0, v0}, Lhb/m;-><init>(Lhb/f;Ljb/c;)V

    return-object p1
.end method

.method public static synthetic b(Lhb/a;Lga/l;ILjava/lang/Object;)Lhb/a;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    sget-object p0, Lhb/a;->d:Lhb/a$a;

    :cond_0
    invoke-static {p0, p1}, Lhb/n;->a(Lhb/a;Lga/l;)Lhb/a;

    move-result-object p0

    return-object p0
.end method
