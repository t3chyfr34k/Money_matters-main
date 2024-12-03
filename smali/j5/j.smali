.class public abstract Lj5/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj5/h;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lj5/h<",
        "TK;TV;>;"
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TK;"
        }
    .end annotation
.end field

.field private final b:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TV;"
        }
    .end annotation
.end field

.field private c:Lj5/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj5/h<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field private final d:Lj5/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj5/h<",
            "TK;TV;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Lj5/h;Lj5/h;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;",
            "Lj5/h<",
            "TK;TV;>;",
            "Lj5/h<",
            "TK;TV;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj5/j;->a:Ljava/lang/Object;

    iput-object p2, p0, Lj5/j;->b:Ljava/lang/Object;

    if-nez p3, :cond_0

    invoke-static {}, Lj5/g;->i()Lj5/g;

    move-result-object p3

    :cond_0
    iput-object p3, p0, Lj5/j;->c:Lj5/h;

    if-nez p4, :cond_1

    invoke-static {}, Lj5/g;->i()Lj5/g;

    move-result-object p4

    :cond_1
    iput-object p4, p0, Lj5/j;->d:Lj5/h;

    return-void
.end method

.method private i()Lj5/j;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lj5/j<",
            "TK;TV;>;"
        }
    .end annotation

    iget-object v0, p0, Lj5/j;->c:Lj5/h;

    invoke-static {v0}, Lj5/j;->p(Lj5/h;)Lj5/h$a;

    move-result-object v3

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-interface/range {v0 .. v5}, Lj5/h;->g(Ljava/lang/Object;Ljava/lang/Object;Lj5/h$a;Lj5/h;Lj5/h;)Lj5/h;

    move-result-object v10

    iget-object v0, p0, Lj5/j;->d:Lj5/h;

    invoke-static {v0}, Lj5/j;->p(Lj5/h;)Lj5/h$a;

    move-result-object v3

    invoke-interface/range {v0 .. v5}, Lj5/h;->g(Ljava/lang/Object;Ljava/lang/Object;Lj5/h$a;Lj5/h;Lj5/h;)Lj5/h;

    move-result-object v11

    invoke-static {p0}, Lj5/j;->p(Lj5/h;)Lj5/h$a;

    move-result-object v9

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v6, p0

    invoke-virtual/range {v6 .. v11}, Lj5/j;->j(Ljava/lang/Object;Ljava/lang/Object;Lj5/h$a;Lj5/h;Lj5/h;)Lj5/j;

    move-result-object v0

    return-object v0
.end method

.method private l()Lj5/j;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lj5/j<",
            "TK;TV;>;"
        }
    .end annotation

    iget-object v0, p0, Lj5/j;->d:Lj5/h;

    invoke-interface {v0}, Lj5/h;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lj5/j;->c:Lj5/h;

    invoke-interface {v0}, Lj5/h;->d()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0}, Lj5/j;->r()Lj5/j;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, p0

    :goto_0
    iget-object v1, v0, Lj5/j;->c:Lj5/h;

    invoke-interface {v1}, Lj5/h;->d()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, v0, Lj5/j;->c:Lj5/h;

    check-cast v1, Lj5/j;

    iget-object v1, v1, Lj5/j;->c:Lj5/h;

    invoke-interface {v1}, Lj5/h;->d()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-direct {v0}, Lj5/j;->s()Lj5/j;

    move-result-object v0

    :cond_1
    iget-object v1, v0, Lj5/j;->c:Lj5/h;

    invoke-interface {v1}, Lj5/h;->d()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, v0, Lj5/j;->d:Lj5/h;

    invoke-interface {v1}, Lj5/h;->d()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-direct {v0}, Lj5/j;->i()Lj5/j;

    move-result-object v0

    :cond_2
    return-object v0
.end method

.method private n()Lj5/j;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lj5/j<",
            "TK;TV;>;"
        }
    .end annotation

    invoke-direct {p0}, Lj5/j;->i()Lj5/j;

    move-result-object v0

    invoke-virtual {v0}, Lj5/j;->e()Lj5/h;

    move-result-object v1

    invoke-interface {v1}, Lj5/h;->a()Lj5/h;

    move-result-object v1

    invoke-interface {v1}, Lj5/h;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lj5/j;->e()Lj5/h;

    move-result-object v1

    check-cast v1, Lj5/j;

    invoke-direct {v1}, Lj5/j;->s()Lj5/j;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v2, v2, v1}, Lj5/j;->k(Ljava/lang/Object;Ljava/lang/Object;Lj5/h;Lj5/h;)Lj5/j;

    move-result-object v0

    invoke-direct {v0}, Lj5/j;->r()Lj5/j;

    move-result-object v0

    invoke-direct {v0}, Lj5/j;->i()Lj5/j;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method private o()Lj5/j;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lj5/j<",
            "TK;TV;>;"
        }
    .end annotation

    invoke-direct {p0}, Lj5/j;->i()Lj5/j;

    move-result-object v0

    invoke-virtual {v0}, Lj5/j;->a()Lj5/h;

    move-result-object v1

    invoke-interface {v1}, Lj5/h;->a()Lj5/h;

    move-result-object v1

    invoke-interface {v1}, Lj5/h;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-direct {v0}, Lj5/j;->s()Lj5/j;

    move-result-object v0

    invoke-direct {v0}, Lj5/j;->i()Lj5/j;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method private static p(Lj5/h;)Lj5/h$a;
    .locals 0

    invoke-interface {p0}, Lj5/h;->d()Z

    move-result p0

    if-eqz p0, :cond_0

    sget-object p0, Lj5/h$a;->b:Lj5/h$a;

    goto :goto_0

    :cond_0
    sget-object p0, Lj5/h$a;->a:Lj5/h$a;

    :goto_0
    return-object p0
.end method

.method private q()Lj5/h;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lj5/h<",
            "TK;TV;>;"
        }
    .end annotation

    iget-object v0, p0, Lj5/j;->c:Lj5/h;

    invoke-interface {v0}, Lj5/h;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lj5/g;->i()Lj5/g;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-virtual {p0}, Lj5/j;->a()Lj5/h;

    move-result-object v0

    invoke-interface {v0}, Lj5/h;->d()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lj5/j;->a()Lj5/h;

    move-result-object v0

    invoke-interface {v0}, Lj5/h;->a()Lj5/h;

    move-result-object v0

    invoke-interface {v0}, Lj5/h;->d()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-direct {p0}, Lj5/j;->n()Lj5/j;

    move-result-object v0

    goto :goto_0

    :cond_1
    move-object v0, p0

    :goto_0
    iget-object v1, v0, Lj5/j;->c:Lj5/h;

    check-cast v1, Lj5/j;

    invoke-direct {v1}, Lj5/j;->q()Lj5/h;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v2, v1, v2}, Lj5/j;->k(Ljava/lang/Object;Ljava/lang/Object;Lj5/h;Lj5/h;)Lj5/j;

    move-result-object v0

    invoke-direct {v0}, Lj5/j;->l()Lj5/j;

    move-result-object v0

    return-object v0
.end method

.method private r()Lj5/j;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lj5/j<",
            "TK;TV;>;"
        }
    .end annotation

    sget-object v3, Lj5/h$a;->a:Lj5/h$a;

    iget-object v0, p0, Lj5/j;->d:Lj5/h;

    check-cast v0, Lj5/j;

    iget-object v5, v0, Lj5/j;->c:Lj5/h;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lj5/j;->j(Ljava/lang/Object;Ljava/lang/Object;Lj5/h$a;Lj5/h;Lj5/h;)Lj5/j;

    move-result-object v10

    iget-object v6, p0, Lj5/j;->d:Lj5/h;

    invoke-virtual {p0}, Lj5/j;->m()Lj5/h$a;

    move-result-object v9

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v11, 0x0

    invoke-interface/range {v6 .. v11}, Lj5/h;->g(Ljava/lang/Object;Ljava/lang/Object;Lj5/h$a;Lj5/h;Lj5/h;)Lj5/h;

    move-result-object v0

    check-cast v0, Lj5/j;

    return-object v0
.end method

.method private s()Lj5/j;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lj5/j<",
            "TK;TV;>;"
        }
    .end annotation

    sget-object v3, Lj5/h$a;->a:Lj5/h$a;

    iget-object v0, p0, Lj5/j;->c:Lj5/h;

    check-cast v0, Lj5/j;

    iget-object v4, v0, Lj5/j;->d:Lj5/h;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lj5/j;->j(Ljava/lang/Object;Ljava/lang/Object;Lj5/h$a;Lj5/h;Lj5/h;)Lj5/j;

    move-result-object v11

    iget-object v6, p0, Lj5/j;->c:Lj5/h;

    invoke-virtual {p0}, Lj5/j;->m()Lj5/h$a;

    move-result-object v9

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x0

    invoke-interface/range {v6 .. v11}, Lj5/h;->g(Ljava/lang/Object;Ljava/lang/Object;Lj5/h$a;Lj5/h;Lj5/h;)Lj5/h;

    move-result-object v0

    check-cast v0, Lj5/j;

    return-object v0
.end method


# virtual methods
.method public a()Lj5/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lj5/h<",
            "TK;TV;>;"
        }
    .end annotation

    iget-object v0, p0, Lj5/j;->c:Lj5/h;

    return-object v0
.end method

.method public b(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lj5/h;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;",
            "Ljava/util/Comparator<",
            "TK;>;)",
            "Lj5/h<",
            "TK;TV;>;"
        }
    .end annotation

    iget-object v0, p0, Lj5/j;->a:Ljava/lang/Object;

    invoke-interface {p3, p1, v0}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    const/4 v1, 0x0

    if-gez v0, :cond_0

    iget-object v0, p0, Lj5/j;->c:Lj5/h;

    invoke-interface {v0, p1, p2, p3}, Lj5/h;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lj5/h;

    move-result-object p1

    invoke-virtual {p0, v1, v1, p1, v1}, Lj5/j;->k(Ljava/lang/Object;Ljava/lang/Object;Lj5/h;Lj5/h;)Lj5/j;

    move-result-object p1

    goto :goto_0

    :cond_0
    if-nez v0, :cond_1

    invoke-virtual {p0, p1, p2, v1, v1}, Lj5/j;->k(Ljava/lang/Object;Ljava/lang/Object;Lj5/h;Lj5/h;)Lj5/j;

    move-result-object p1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lj5/j;->d:Lj5/h;

    invoke-interface {v0, p1, p2, p3}, Lj5/h;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lj5/h;

    move-result-object p1

    invoke-virtual {p0, v1, v1, v1, p1}, Lj5/j;->k(Ljava/lang/Object;Ljava/lang/Object;Lj5/h;Lj5/h;)Lj5/j;

    move-result-object p1

    :goto_0
    invoke-direct {p1}, Lj5/j;->l()Lj5/j;

    move-result-object p1

    return-object p1
.end method

.method public c(Ljava/lang/Object;Ljava/util/Comparator;)Lj5/h;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;",
            "Ljava/util/Comparator<",
            "TK;>;)",
            "Lj5/h<",
            "TK;TV;>;"
        }
    .end annotation

    iget-object v0, p0, Lj5/j;->a:Ljava/lang/Object;

    invoke-interface {p2, p1, v0}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    const/4 v1, 0x0

    if-gez v0, :cond_1

    iget-object v0, p0, Lj5/j;->c:Lj5/h;

    invoke-interface {v0}, Lj5/h;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lj5/j;->c:Lj5/h;

    invoke-interface {v0}, Lj5/h;->d()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lj5/j;->c:Lj5/h;

    check-cast v0, Lj5/j;

    iget-object v0, v0, Lj5/j;->c:Lj5/h;

    invoke-interface {v0}, Lj5/h;->d()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0}, Lj5/j;->n()Lj5/j;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, p0

    :goto_0
    iget-object v2, v0, Lj5/j;->c:Lj5/h;

    invoke-interface {v2, p1, p2}, Lj5/h;->c(Ljava/lang/Object;Ljava/util/Comparator;)Lj5/h;

    move-result-object p1

    invoke-virtual {v0, v1, v1, p1, v1}, Lj5/j;->k(Ljava/lang/Object;Ljava/lang/Object;Lj5/h;Lj5/h;)Lj5/j;

    move-result-object p1

    goto :goto_2

    :cond_1
    iget-object v0, p0, Lj5/j;->c:Lj5/h;

    invoke-interface {v0}, Lj5/h;->d()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-direct {p0}, Lj5/j;->s()Lj5/j;

    move-result-object v0

    goto :goto_1

    :cond_2
    move-object v0, p0

    :goto_1
    iget-object v2, v0, Lj5/j;->d:Lj5/h;

    invoke-interface {v2}, Lj5/h;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_3

    iget-object v2, v0, Lj5/j;->d:Lj5/h;

    invoke-interface {v2}, Lj5/h;->d()Z

    move-result v2

    if-nez v2, :cond_3

    iget-object v2, v0, Lj5/j;->d:Lj5/h;

    check-cast v2, Lj5/j;

    iget-object v2, v2, Lj5/j;->c:Lj5/h;

    invoke-interface {v2}, Lj5/h;->d()Z

    move-result v2

    if-nez v2, :cond_3

    invoke-direct {v0}, Lj5/j;->o()Lj5/j;

    move-result-object v0

    :cond_3
    iget-object v2, v0, Lj5/j;->a:Ljava/lang/Object;

    invoke-interface {p2, p1, v2}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v2

    if-nez v2, :cond_5

    iget-object v2, v0, Lj5/j;->d:Lj5/h;

    invoke-interface {v2}, Lj5/h;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-static {}, Lj5/g;->i()Lj5/g;

    move-result-object p1

    return-object p1

    :cond_4
    iget-object v2, v0, Lj5/j;->d:Lj5/h;

    invoke-interface {v2}, Lj5/h;->f()Lj5/h;

    move-result-object v2

    invoke-interface {v2}, Lj5/h;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v2}, Lj5/h;->getValue()Ljava/lang/Object;

    move-result-object v2

    iget-object v4, v0, Lj5/j;->d:Lj5/h;

    check-cast v4, Lj5/j;

    invoke-direct {v4}, Lj5/j;->q()Lj5/h;

    move-result-object v4

    invoke-virtual {v0, v3, v2, v1, v4}, Lj5/j;->k(Ljava/lang/Object;Ljava/lang/Object;Lj5/h;Lj5/h;)Lj5/j;

    move-result-object v0

    :cond_5
    iget-object v2, v0, Lj5/j;->d:Lj5/h;

    invoke-interface {v2, p1, p2}, Lj5/h;->c(Ljava/lang/Object;Ljava/util/Comparator;)Lj5/h;

    move-result-object p1

    invoke-virtual {v0, v1, v1, v1, p1}, Lj5/j;->k(Ljava/lang/Object;Ljava/lang/Object;Lj5/h;Lj5/h;)Lj5/j;

    move-result-object p1

    :goto_2
    invoke-direct {p1}, Lj5/j;->l()Lj5/j;

    move-result-object p1

    return-object p1
.end method

.method public e()Lj5/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lj5/h<",
            "TK;TV;>;"
        }
    .end annotation

    iget-object v0, p0, Lj5/j;->d:Lj5/h;

    return-object v0
.end method

.method public f()Lj5/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lj5/h<",
            "TK;TV;>;"
        }
    .end annotation

    iget-object v0, p0, Lj5/j;->c:Lj5/h;

    invoke-interface {v0}, Lj5/h;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    iget-object v0, p0, Lj5/j;->c:Lj5/h;

    invoke-interface {v0}, Lj5/h;->f()Lj5/h;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic g(Ljava/lang/Object;Ljava/lang/Object;Lj5/h$a;Lj5/h;Lj5/h;)Lj5/h;
    .locals 0

    invoke-virtual/range {p0 .. p5}, Lj5/j;->j(Ljava/lang/Object;Ljava/lang/Object;Lj5/h$a;Lj5/h;Lj5/h;)Lj5/j;

    move-result-object p1

    return-object p1
.end method

.method public getKey()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TK;"
        }
    .end annotation

    iget-object v0, p0, Lj5/j;->a:Ljava/lang/Object;

    return-object v0
.end method

.method public getValue()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TV;"
        }
    .end annotation

    iget-object v0, p0, Lj5/j;->b:Ljava/lang/Object;

    return-object v0
.end method

.method public h()Lj5/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lj5/h<",
            "TK;TV;>;"
        }
    .end annotation

    iget-object v0, p0, Lj5/j;->d:Lj5/h;

    invoke-interface {v0}, Lj5/h;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    iget-object v0, p0, Lj5/j;->d:Lj5/h;

    invoke-interface {v0}, Lj5/h;->h()Lj5/h;

    move-result-object v0

    return-object v0
.end method

.method public isEmpty()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public j(Ljava/lang/Object;Ljava/lang/Object;Lj5/h$a;Lj5/h;Lj5/h;)Lj5/j;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;",
            "Lj5/h$a;",
            "Lj5/h<",
            "TK;TV;>;",
            "Lj5/h<",
            "TK;TV;>;)",
            "Lj5/j<",
            "TK;TV;>;"
        }
    .end annotation

    if-nez p1, :cond_0

    iget-object p1, p0, Lj5/j;->a:Ljava/lang/Object;

    :cond_0
    if-nez p2, :cond_1

    iget-object p2, p0, Lj5/j;->b:Ljava/lang/Object;

    :cond_1
    if-nez p4, :cond_2

    iget-object p4, p0, Lj5/j;->c:Lj5/h;

    :cond_2
    if-nez p5, :cond_3

    iget-object p5, p0, Lj5/j;->d:Lj5/h;

    :cond_3
    sget-object v0, Lj5/h$a;->a:Lj5/h$a;

    if-ne p3, v0, :cond_4

    new-instance p3, Lj5/i;

    invoke-direct {p3, p1, p2, p4, p5}, Lj5/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lj5/h;Lj5/h;)V

    return-object p3

    :cond_4
    new-instance p3, Lj5/f;

    invoke-direct {p3, p1, p2, p4, p5}, Lj5/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lj5/h;Lj5/h;)V

    return-object p3
.end method

.method protected abstract k(Ljava/lang/Object;Ljava/lang/Object;Lj5/h;Lj5/h;)Lj5/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;",
            "Lj5/h<",
            "TK;TV;>;",
            "Lj5/h<",
            "TK;TV;>;)",
            "Lj5/j<",
            "TK;TV;>;"
        }
    .end annotation
.end method

.method protected abstract m()Lj5/h$a;
.end method

.method t(Lj5/h;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj5/h<",
            "TK;TV;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lj5/j;->c:Lj5/h;

    return-void
.end method
