.class public Ln4/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lg6/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg6/b<",
            "Lp4/a;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Ljava/lang/String;

.field private c:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lg6/b;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lg6/b<",
            "Lp4/a;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Ln4/c;->a:Lg6/b;

    iput-object p3, p0, Ln4/c;->b:Ljava/lang/String;

    const/4 p1, 0x0

    iput-object p1, p0, Ln4/c;->c:Ljava/lang/Integer;

    return-void
.end method

.method private a(Lp4/a$c;)V
    .locals 1

    iget-object v0, p0, Ln4/c;->a:Lg6/b;

    invoke-interface {v0}, Lg6/b;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lp4/a;

    invoke-interface {v0, p1}, Lp4/a;->g(Lp4/a$c;)V

    return-void
.end method

.method private b(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ln4/b;",
            ">;)V"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {p0}, Ln4/c;->f()Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayDeque;-><init>(Ljava/util/Collection;)V

    invoke-direct {p0}, Ln4/c;->i()I

    move-result v1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ln4/b;

    :goto_1
    invoke-interface {v0}, Ljava/util/Deque;->size()I

    move-result v3

    if-lt v3, v1, :cond_0

    invoke-interface {v0}, Ljava/util/Deque;->pollFirst()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lp4/a$c;

    iget-object v3, v3, Lp4/a$c;->b:Ljava/lang/String;

    invoke-direct {p0, v3}, Ln4/c;->k(Ljava/lang/String;)V

    goto :goto_1

    :cond_0
    iget-object v3, p0, Ln4/c;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ln4/b;->f(Ljava/lang/String;)Lp4/a$c;

    move-result-object v2

    invoke-direct {p0, v2}, Ln4/c;->a(Lp4/a$c;)V

    invoke-interface {v0, v2}, Ljava/util/Deque;->offer(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-void
.end method

.method private static c(Ljava/util/List;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;)",
            "Ljava/util/List<",
            "Ln4/b;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    invoke-static {v1}, Ln4/b;->b(Ljava/util/Map;)Ln4/b;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method private d(Ljava/util/List;Ln4/b;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ln4/b;",
            ">;",
            "Ln4/b;",
            ")Z"
        }
    .end annotation

    invoke-virtual {p2}, Ln4/b;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Ln4/b;->e()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ln4/b;

    invoke-virtual {v1}, Ln4/b;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Ln4/b;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method private f()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lp4/a$c;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Ln4/c;->a:Lg6/b;

    invoke-interface {v0}, Lg6/b;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lp4/a;

    iget-object v1, p0, Ln4/c;->b:Ljava/lang/String;

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Lp4/a;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method private g(Ljava/util/List;Ljava/util/List;)Ljava/util/ArrayList;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ln4/b;",
            ">;",
            "Ljava/util/List<",
            "Ln4/b;",
            ">;)",
            "Ljava/util/ArrayList<",
            "Ln4/b;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ln4/b;

    invoke-direct {p0, p2, v1}, Ln4/c;->d(Ljava/util/List;Ln4/b;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method private h(Ljava/util/List;Ljava/util/List;)Ljava/util/ArrayList;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ln4/b;",
            ">;",
            "Ljava/util/List<",
            "Ln4/b;",
            ">;)",
            "Ljava/util/ArrayList<",
            "Lp4/a$c;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ln4/b;

    invoke-direct {p0, p2, v1}, Ln4/c;->d(Ljava/util/List;Ln4/b;)Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, p0, Ln4/c;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ln4/b;->f(Ljava/lang/String;)Lp4/a$c;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method private i()I
    .locals 2

    iget-object v0, p0, Ln4/c;->c:Ljava/lang/Integer;

    if-nez v0, :cond_0

    iget-object v0, p0, Ln4/c;->a:Lg6/b;

    invoke-interface {v0}, Lg6/b;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lp4/a;

    iget-object v1, p0, Ln4/c;->b:Ljava/lang/String;

    invoke-interface {v0, v1}, Lp4/a;->d(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Ln4/c;->c:Ljava/lang/Integer;

    :cond_0
    iget-object v0, p0, Ln4/c;->c:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method private k(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Ln4/c;->a:Lg6/b;

    invoke-interface {v0}, Lg6/b;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lp4/a;

    const/4 v1, 0x0

    invoke-interface {v0, p1, v1, v1}, Lp4/a;->clearConditionalUserProperty(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method private l(Ljava/util/Collection;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lp4/a$c;",
            ">;)V"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lp4/a$c;

    iget-object v0, v0, Lp4/a$c;->b:Ljava/lang/String;

    invoke-direct {p0, v0}, Ln4/c;->k(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private n(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ln4/b;",
            ">;)V"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ln4/c;->j()V

    return-void

    :cond_0
    invoke-virtual {p0}, Ln4/c;->e()Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, v0, p1}, Ln4/c;->h(Ljava/util/List;Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-direct {p0, v1}, Ln4/c;->l(Ljava/util/Collection;)V

    invoke-direct {p0, p1, v0}, Ln4/c;->g(Ljava/util/List;Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-direct {p0, p1}, Ln4/c;->b(Ljava/util/List;)V

    return-void
.end method

.method private o()V
    .locals 2

    iget-object v0, p0, Ln4/c;->a:Lg6/b;

    invoke-interface {v0}, Lg6/b;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ln4/a;

    const-string v1, "The Analytics SDK is not available. Please check that the Analytics SDK is included in your app dependencies."

    invoke-direct {v0, v1}, Ln4/a;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public e()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ln4/b;",
            ">;"
        }
    .end annotation

    invoke-direct {p0}, Ln4/c;->o()V

    invoke-direct {p0}, Ln4/c;->f()Ljava/util/List;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lp4/a$c;

    invoke-static {v2}, Ln4/b;->a(Lp4/a$c;)Ln4/b;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method public j()V
    .locals 1

    invoke-direct {p0}, Ln4/c;->o()V

    invoke-direct {p0}, Ln4/c;->f()Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, v0}, Ln4/c;->l(Ljava/util/Collection;)V

    return-void
.end method

.method public m(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ln4/c;->o()V

    if-eqz p1, :cond_0

    invoke-static {p1}, Ln4/c;->c(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    invoke-direct {p0, p1}, Ln4/c;->n(Ljava/util/List;)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "The replacementExperiments list is null."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
