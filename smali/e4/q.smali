.class public Le4/q;
.super Le4/o;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le4/q$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Le4/o<",
        "TK;TV;>;"
    }
.end annotation


# instance fields
.field private final transient c:Le4/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le4/p<",
            "TV;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Le4/n;ILjava/util/Comparator;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le4/n<",
            "TK;",
            "Le4/p<",
            "TV;>;>;I",
            "Ljava/util/Comparator<",
            "-TV;>;)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Le4/o;-><init>(Le4/n;I)V

    invoke-static {p3}, Le4/q;->d(Ljava/util/Comparator;)Le4/p;

    move-result-object p1

    iput-object p1, p0, Le4/q;->c:Le4/p;

    return-void
.end method

.method private static d(Ljava/util/Comparator;)Le4/p;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Comparator<",
            "-TV;>;)",
            "Le4/p<",
            "TV;>;"
        }
    .end annotation

    if-nez p0, :cond_0

    invoke-static {}, Le4/p;->x()Le4/p;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-static {p0}, Le4/r;->I(Ljava/util/Comparator;)Le4/h0;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method static e(Ljava/util/Collection;Ljava/util/Comparator;)Le4/q;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Collection<",
            "+",
            "Ljava/util/Map$Entry<",
            "TK;",
            "Le4/l$b<",
            "TV;>;>;>;",
            "Ljava/util/Comparator<",
            "-TV;>;)",
            "Le4/q<",
            "TK;TV;>;"
        }
    .end annotation

    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Le4/q;->f()Le4/q;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance v0, Le4/n$a;

    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result v1

    invoke-direct {v0, v1}, Le4/n$a;-><init>(I)V

    const/4 v1, 0x0

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Le4/p$a;

    invoke-virtual {v2}, Le4/p$a;->f()Le4/p;

    move-result-object v2

    invoke-static {p1, v2}, Le4/q;->g(Ljava/util/Comparator;Ljava/util/Collection;)Le4/p;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_1

    invoke-virtual {v0, v3, v2}, Le4/n$a;->f(Ljava/lang/Object;Ljava/lang/Object;)Le4/n$a;

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    add-int/2addr v1, v2

    goto :goto_0

    :cond_2
    new-instance p0, Le4/q;

    invoke-virtual {v0}, Le4/n$a;->c()Le4/n;

    move-result-object v0

    invoke-direct {p0, v0, v1, p1}, Le4/q;-><init>(Le4/n;ILjava/util/Comparator;)V

    return-object p0
.end method

.method public static f()Le4/q;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">()",
            "Le4/q<",
            "TK;TV;>;"
        }
    .end annotation

    sget-object v0, Le4/h;->d:Le4/h;

    return-object v0
.end method

.method private static g(Ljava/util/Comparator;Ljava/util/Collection;)Le4/p;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Comparator<",
            "-TV;>;",
            "Ljava/util/Collection<",
            "+TV;>;)",
            "Le4/p<",
            "TV;>;"
        }
    .end annotation

    if-nez p0, :cond_0

    invoke-static {p1}, Le4/p;->u(Ljava/util/Collection;)Le4/p;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-static {p0, p1}, Le4/r;->E(Ljava/util/Comparator;Ljava/util/Collection;)Le4/r;

    move-result-object p0

    :goto_0
    return-object p0
.end method
