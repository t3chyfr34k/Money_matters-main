.class Lv9/m;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lv9/m$a;
    }
.end annotation


# direct methods
.method public static a(Lga/a;)Lv9/k;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lga/a<",
            "+TT;>;)",
            "Lv9/k<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "initializer"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/r;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lv9/v;

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-direct {v0, p0, v1, v2, v1}, Lv9/v;-><init>(Lga/a;Ljava/lang/Object;ILkotlin/jvm/internal/j;)V

    return-object v0
.end method

.method public static b(Lv9/o;Lga/a;)Lv9/k;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lv9/o;",
            "Lga/a<",
            "+TT;>;)",
            "Lv9/k<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "mode"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/r;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "initializer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lv9/m$a;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    const/4 v1, 0x2

    if-eq p0, v0, :cond_2

    if-eq p0, v1, :cond_1

    const/4 v0, 0x3

    if-ne p0, v0, :cond_0

    new-instance p0, Lv9/j0;

    invoke-direct {p0, p1}, Lv9/j0;-><init>(Lga/a;)V

    goto :goto_0

    :cond_0
    new-instance p0, Lv9/p;

    invoke-direct {p0}, Lv9/p;-><init>()V

    throw p0

    :cond_1
    new-instance p0, Lv9/u;

    invoke-direct {p0, p1}, Lv9/u;-><init>(Lga/a;)V

    goto :goto_0

    :cond_2
    new-instance p0, Lv9/v;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, v1, v0}, Lv9/v;-><init>(Lga/a;Ljava/lang/Object;ILkotlin/jvm/internal/j;)V

    :goto_0
    return-object p0
.end method
