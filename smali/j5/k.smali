.class public Lj5/k;
.super Lj5/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lj5/k$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lj5/c<",
        "TK;TV;>;"
    }
.end annotation


# instance fields
.field private a:Lj5/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj5/h<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field private b:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "TK;>;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lj5/h;Ljava/util/Comparator;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj5/h<",
            "TK;TV;>;",
            "Ljava/util/Comparator<",
            "TK;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Lj5/c;-><init>()V

    iput-object p1, p0, Lj5/k;->a:Lj5/h;

    iput-object p2, p0, Lj5/k;->b:Ljava/util/Comparator;

    return-void
.end method

.method synthetic constructor <init>(Lj5/h;Ljava/util/Comparator;Lj5/k$a;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lj5/k;-><init>(Lj5/h;Ljava/util/Comparator;)V

    return-void
.end method

.method public static q(Ljava/util/List;Ljava/util/Map;Lj5/c$a$a;Ljava/util/Comparator;)Lj5/k;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A:",
            "Ljava/lang/Object;",
            "B:",
            "Ljava/lang/Object;",
            "C:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List<",
            "TA;>;",
            "Ljava/util/Map<",
            "TB;TC;>;",
            "Lj5/c$a$a<",
            "TA;TB;>;",
            "Ljava/util/Comparator<",
            "TA;>;)",
            "Lj5/k<",
            "TA;TC;>;"
        }
    .end annotation

    invoke-static {p0, p1, p2, p3}, Lj5/k$b;->b(Ljava/util/List;Ljava/util/Map;Lj5/c$a$a;Ljava/util/Comparator;)Lj5/k;

    move-result-object p0

    return-object p0
.end method

.method public static r(Ljava/util/Map;Ljava/util/Comparator;)Lj5/k;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A:",
            "Ljava/lang/Object;",
            "B:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Map<",
            "TA;TB;>;",
            "Ljava/util/Comparator<",
            "TA;>;)",
            "Lj5/k<",
            "TA;TB;>;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {}, Lj5/c$a;->d()Lj5/c$a$a;

    move-result-object v1

    invoke-static {v0, p0, v1, p1}, Lj5/k$b;->b(Ljava/util/List;Ljava/util/Map;Lj5/c$a$a;Ljava/util/Comparator;)Lj5/k;

    move-result-object p0

    return-object p0
.end method

.method private t(Ljava/lang/Object;)Lj5/h;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)",
            "Lj5/h<",
            "TK;TV;>;"
        }
    .end annotation

    iget-object v0, p0, Lj5/k;->a:Lj5/h;

    :goto_0
    invoke-interface {v0}, Lj5/h;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Lj5/k;->b:Ljava/util/Comparator;

    invoke-interface {v0}, Lj5/h;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1, p1, v2}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v1

    if-gez v1, :cond_0

    invoke-interface {v0}, Lj5/h;->a()Lj5/h;

    move-result-object v0

    goto :goto_0

    :cond_0
    if-nez v1, :cond_1

    return-object v0

    :cond_1
    invoke-interface {v0}, Lj5/h;->e()Lj5/h;

    move-result-object v0

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    return-object p1
.end method


# virtual methods
.method public a(Ljava/lang/Object;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)Z"
        }
    .end annotation

    invoke-direct {p0, p1}, Lj5/k;->t(Ljava/lang/Object;)Lj5/h;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)TV;"
        }
    .end annotation

    invoke-direct {p0, p1}, Lj5/k;->t(Ljava/lang/Object;)Lj5/h;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lj5/h;->getValue()Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public c()Ljava/util/Comparator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Comparator<",
            "TK;>;"
        }
    .end annotation

    iget-object v0, p0, Lj5/k;->b:Ljava/util/Comparator;

    return-object v0
.end method

.method public g()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TK;"
        }
    .end annotation

    iget-object v0, p0, Lj5/k;->a:Lj5/h;

    invoke-interface {v0}, Lj5/h;->h()Lj5/h;

    move-result-object v0

    invoke-interface {v0}, Lj5/h;->getKey()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public indexOf(Ljava/lang/Object;)I
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)I"
        }
    .end annotation

    iget-object v0, p0, Lj5/k;->a:Lj5/h;

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0}, Lj5/h;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_2

    iget-object v2, p0, Lj5/k;->b:Ljava/util/Comparator;

    invoke-interface {v0}, Lj5/h;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v2, p1, v3}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v2

    if-nez v2, :cond_0

    invoke-interface {v0}, Lj5/h;->a()Lj5/h;

    move-result-object p1

    invoke-interface {p1}, Lj5/h;->size()I

    move-result p1

    add-int/2addr v1, p1

    return v1

    :cond_0
    if-gez v2, :cond_1

    invoke-interface {v0}, Lj5/h;->a()Lj5/h;

    move-result-object v0

    goto :goto_0

    :cond_1
    invoke-interface {v0}, Lj5/h;->a()Lj5/h;

    move-result-object v2

    invoke-interface {v2}, Lj5/h;->size()I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    add-int/2addr v1, v2

    invoke-interface {v0}, Lj5/h;->e()Lj5/h;

    move-result-object v0

    goto :goto_0

    :cond_2
    const/4 p1, -0x1

    return p1
.end method

.method public isEmpty()Z
    .locals 1

    iget-object v0, p0, Lj5/k;->a:Lj5/h;

    invoke-interface {v0}, Lj5/h;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    new-instance v0, Lj5/d;

    iget-object v1, p0, Lj5/k;->a:Lj5/h;

    iget-object v2, p0, Lj5/k;->b:Ljava/util/Comparator;

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-direct {v0, v1, v3, v2, v4}, Lj5/d;-><init>(Lj5/h;Ljava/lang/Object;Ljava/util/Comparator;Z)V

    return-object v0
.end method

.method public l()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TK;"
        }
    .end annotation

    iget-object v0, p0, Lj5/k;->a:Lj5/h;

    invoke-interface {v0}, Lj5/h;->f()Lj5/h;

    move-result-object v0

    invoke-interface {v0}, Lj5/h;->getKey()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public m(Ljava/lang/Object;Ljava/lang/Object;)Lj5/c;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)",
            "Lj5/c<",
            "TK;TV;>;"
        }
    .end annotation

    iget-object v0, p0, Lj5/k;->a:Lj5/h;

    iget-object v1, p0, Lj5/k;->b:Ljava/util/Comparator;

    invoke-interface {v0, p1, p2, v1}, Lj5/h;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lj5/h;

    move-result-object v2

    sget-object v5, Lj5/h$a;->b:Lj5/h$a;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-interface/range {v2 .. v7}, Lj5/h;->g(Ljava/lang/Object;Ljava/lang/Object;Lj5/h$a;Lj5/h;Lj5/h;)Lj5/h;

    move-result-object p1

    new-instance p2, Lj5/k;

    iget-object v0, p0, Lj5/k;->b:Ljava/util/Comparator;

    invoke-direct {p2, p1, v0}, Lj5/k;-><init>(Lj5/h;Ljava/util/Comparator;)V

    return-object p2
.end method

.method public o(Ljava/lang/Object;)Ljava/util/Iterator;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)",
            "Ljava/util/Iterator<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    new-instance v0, Lj5/d;

    iget-object v1, p0, Lj5/k;->a:Lj5/h;

    iget-object v2, p0, Lj5/k;->b:Ljava/util/Comparator;

    const/4 v3, 0x0

    invoke-direct {v0, v1, p1, v2, v3}, Lj5/d;-><init>(Lj5/h;Ljava/lang/Object;Ljava/util/Comparator;Z)V

    return-object v0
.end method

.method public p(Ljava/lang/Object;)Lj5/c;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)",
            "Lj5/c<",
            "TK;TV;>;"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lj5/k;->a(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    :cond_0
    iget-object v0, p0, Lj5/k;->a:Lj5/h;

    iget-object v1, p0, Lj5/k;->b:Ljava/util/Comparator;

    invoke-interface {v0, p1, v1}, Lj5/h;->c(Ljava/lang/Object;Ljava/util/Comparator;)Lj5/h;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    sget-object v5, Lj5/h$a;->b:Lj5/h$a;

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-interface/range {v2 .. v7}, Lj5/h;->g(Ljava/lang/Object;Ljava/lang/Object;Lj5/h$a;Lj5/h;Lj5/h;)Lj5/h;

    move-result-object p1

    new-instance v0, Lj5/k;

    iget-object v1, p0, Lj5/k;->b:Ljava/util/Comparator;

    invoke-direct {v0, p1, v1}, Lj5/k;-><init>(Lj5/h;Ljava/util/Comparator;)V

    return-object v0
.end method

.method public size()I
    .locals 1

    iget-object v0, p0, Lj5/k;->a:Lj5/h;

    invoke-interface {v0}, Lj5/h;->size()I

    move-result v0

    return v0
.end method
