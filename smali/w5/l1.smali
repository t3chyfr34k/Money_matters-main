.class public Lw5/l1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lj5/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj5/e<",
            "Lw5/e;",
            ">;"
        }
    .end annotation
.end field

.field private b:Lj5/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj5/e<",
            "Lw5/e;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lj5/e;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    sget-object v2, Lw5/e;->c:Ljava/util/Comparator;

    invoke-direct {v0, v1, v2}, Lj5/e;-><init>(Ljava/util/List;Ljava/util/Comparator;)V

    iput-object v0, p0, Lw5/l1;->a:Lj5/e;

    new-instance v0, Lj5/e;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    sget-object v2, Lw5/e;->d:Ljava/util/Comparator;

    invoke-direct {v0, v1, v2}, Lj5/e;-><init>(Ljava/util/List;Ljava/util/Comparator;)V

    iput-object v0, p0, Lw5/l1;->b:Lj5/e;

    return-void
.end method

.method private e(Lw5/e;)V
    .locals 1

    iget-object v0, p0, Lw5/l1;->a:Lj5/e;

    invoke-virtual {v0, p1}, Lj5/e;->l(Ljava/lang/Object;)Lj5/e;

    move-result-object v0

    iput-object v0, p0, Lw5/l1;->a:Lj5/e;

    iget-object v0, p0, Lw5/l1;->b:Lj5/e;

    invoke-virtual {v0, p1}, Lj5/e;->l(Ljava/lang/Object;)Lj5/e;

    move-result-object p1

    iput-object p1, p0, Lw5/l1;->b:Lj5/e;

    return-void
.end method


# virtual methods
.method public a(Lx5/l;I)V
    .locals 1

    new-instance v0, Lw5/e;

    invoke-direct {v0, p1, p2}, Lw5/e;-><init>(Lx5/l;I)V

    iget-object p1, p0, Lw5/l1;->a:Lj5/e;

    invoke-virtual {p1, v0}, Lj5/e;->c(Ljava/lang/Object;)Lj5/e;

    move-result-object p1

    iput-object p1, p0, Lw5/l1;->a:Lj5/e;

    iget-object p1, p0, Lw5/l1;->b:Lj5/e;

    invoke-virtual {p1, v0}, Lj5/e;->c(Ljava/lang/Object;)Lj5/e;

    move-result-object p1

    iput-object p1, p0, Lw5/l1;->b:Lj5/e;

    return-void
.end method

.method public b(Lj5/e;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj5/e<",
            "Lx5/l;",
            ">;I)V"
        }
    .end annotation

    invoke-virtual {p1}, Lj5/e;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lx5/l;

    invoke-virtual {p0, v0, p2}, Lw5/l1;->a(Lx5/l;I)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public c(Lx5/l;)Z
    .locals 3

    new-instance v0, Lw5/e;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lw5/e;-><init>(Lx5/l;I)V

    iget-object v2, p0, Lw5/l1;->a:Lj5/e;

    invoke-virtual {v2, v0}, Lj5/e;->g(Ljava/lang/Object;)Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-nez v2, :cond_0

    return v1

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lw5/e;

    invoke-virtual {v0}, Lw5/e;->d()Lx5/l;

    move-result-object v0

    invoke-virtual {v0, p1}, Lx5/l;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public d(I)Lj5/e;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lj5/e<",
            "Lx5/l;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lx5/l;->i()Lx5/l;

    move-result-object v0

    new-instance v1, Lw5/e;

    invoke-direct {v1, v0, p1}, Lw5/e;-><init>(Lx5/l;I)V

    iget-object v0, p0, Lw5/l1;->b:Lj5/e;

    invoke-virtual {v0, v1}, Lj5/e;->g(Ljava/lang/Object;)Ljava/util/Iterator;

    move-result-object v0

    invoke-static {}, Lx5/l;->j()Lj5/e;

    move-result-object v1

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lw5/e;

    invoke-virtual {v2}, Lw5/e;->c()I

    move-result v3

    if-ne v3, p1, :cond_0

    invoke-virtual {v2}, Lw5/e;->d()Lx5/l;

    move-result-object v2

    invoke-virtual {v1, v2}, Lj5/e;->c(Ljava/lang/Object;)Lj5/e;

    move-result-object v1

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method public f(Lx5/l;I)V
    .locals 1

    new-instance v0, Lw5/e;

    invoke-direct {v0, p1, p2}, Lw5/e;-><init>(Lx5/l;I)V

    invoke-direct {p0, v0}, Lw5/l1;->e(Lw5/e;)V

    return-void
.end method

.method public g(Lj5/e;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj5/e<",
            "Lx5/l;",
            ">;I)V"
        }
    .end annotation

    invoke-virtual {p1}, Lj5/e;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lx5/l;

    invoke-virtual {p0, v0, p2}, Lw5/l1;->f(Lx5/l;I)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public h(I)Lj5/e;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lj5/e<",
            "Lx5/l;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lx5/l;->i()Lx5/l;

    move-result-object v0

    new-instance v1, Lw5/e;

    invoke-direct {v1, v0, p1}, Lw5/e;-><init>(Lx5/l;I)V

    iget-object v0, p0, Lw5/l1;->b:Lj5/e;

    invoke-virtual {v0, v1}, Lj5/e;->g(Ljava/lang/Object;)Ljava/util/Iterator;

    move-result-object v0

    invoke-static {}, Lx5/l;->j()Lj5/e;

    move-result-object v1

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lw5/e;

    invoke-virtual {v2}, Lw5/e;->c()I

    move-result v3

    if-ne v3, p1, :cond_0

    invoke-virtual {v2}, Lw5/e;->d()Lx5/l;

    move-result-object v3

    invoke-virtual {v1, v3}, Lj5/e;->c(Ljava/lang/Object;)Lj5/e;

    move-result-object v1

    invoke-direct {p0, v2}, Lw5/l1;->e(Lw5/e;)V

    goto :goto_0

    :cond_0
    return-object v1
.end method
