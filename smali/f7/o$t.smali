.class Lf7/o$t;
.super Lc7/x;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf7/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lc7/x<",
        "Lc7/k;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lc7/x;-><init>()V

    return-void
.end method

.method private g(Lk7/a;Lk7/b;)Lc7/k;
    .locals 2

    sget-object v0, Lf7/o$b0;->a:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x6

    if-ne v0, v1, :cond_0

    invoke-virtual {p1}, Lk7/a;->c0()V

    sget-object p1, Lc7/m;->a:Lc7/m;

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unexpected token: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p2, Lc7/p;

    invoke-virtual {p1}, Lk7/a;->U()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-direct {p2, p1}, Lc7/p;-><init>(Ljava/lang/Boolean;)V

    return-object p2

    :cond_2
    new-instance p2, Lc7/p;

    invoke-virtual {p1}, Lk7/a;->h0()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lc7/p;-><init>(Ljava/lang/String;)V

    return-object p2

    :cond_3
    invoke-virtual {p1}, Lk7/a;->h0()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Lc7/p;

    new-instance v0, Le7/g;

    invoke-direct {v0, p1}, Le7/g;-><init>(Ljava/lang/String;)V

    invoke-direct {p2, v0}, Lc7/p;-><init>(Ljava/lang/Number;)V

    return-object p2
.end method

.method private h(Lk7/a;Lk7/b;)Lc7/k;
    .locals 1

    sget-object v0, Lf7/o$b0;->a:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p2, v0, p2

    const/4 v0, 0x4

    if-eq p2, v0, :cond_1

    const/4 v0, 0x5

    if-eq p2, v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    invoke-virtual {p1}, Lk7/a;->h()V

    new-instance p1, Lc7/n;

    invoke-direct {p1}, Lc7/n;-><init>()V

    return-object p1

    :cond_1
    invoke-virtual {p1}, Lk7/a;->g()V

    new-instance p1, Lc7/h;

    invoke-direct {p1}, Lc7/h;-><init>()V

    return-object p1
.end method


# virtual methods
.method public bridge synthetic c(Lk7/a;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lf7/o$t;->f(Lk7/a;)Lc7/k;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic e(Lk7/c;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Lc7/k;

    invoke-virtual {p0, p1, p2}, Lf7/o$t;->i(Lk7/c;Lc7/k;)V

    return-void
.end method

.method public f(Lk7/a;)Lc7/k;
    .locals 6

    instance-of v0, p1, Lf7/f;

    if-eqz v0, :cond_0

    check-cast p1, Lf7/f;

    invoke-virtual {p1}, Lf7/f;->I0()Lc7/k;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-virtual {p1}, Lk7/a;->m0()Lk7/b;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lf7/o$t;->h(Lk7/a;Lk7/b;)Lc7/k;

    move-result-object v1

    if-nez v1, :cond_1

    invoke-direct {p0, p1, v0}, Lf7/o$t;->g(Lk7/a;Lk7/b;)Lc7/k;

    move-result-object p1

    return-object p1

    :cond_1
    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    :cond_2
    :goto_0
    invoke-virtual {p1}, Lk7/a;->G()Z

    move-result v2

    if-eqz v2, :cond_7

    const/4 v2, 0x0

    instance-of v3, v1, Lc7/n;

    if-eqz v3, :cond_3

    invoke-virtual {p1}, Lk7/a;->Y()Ljava/lang/String;

    move-result-object v2

    :cond_3
    invoke-virtual {p1}, Lk7/a;->m0()Lk7/b;

    move-result-object v3

    invoke-direct {p0, p1, v3}, Lf7/o$t;->h(Lk7/a;Lk7/b;)Lc7/k;

    move-result-object v4

    if-eqz v4, :cond_4

    const/4 v5, 0x1

    goto :goto_1

    :cond_4
    const/4 v5, 0x0

    :goto_1
    if-nez v4, :cond_5

    invoke-direct {p0, p1, v3}, Lf7/o$t;->g(Lk7/a;Lk7/b;)Lc7/k;

    move-result-object v4

    :cond_5
    instance-of v3, v1, Lc7/h;

    if-eqz v3, :cond_6

    move-object v2, v1

    check-cast v2, Lc7/h;

    invoke-virtual {v2, v4}, Lc7/h;->r(Lc7/k;)V

    goto :goto_2

    :cond_6
    move-object v3, v1

    check-cast v3, Lc7/n;

    invoke-virtual {v3, v2, v4}, Lc7/n;->r(Ljava/lang/String;Lc7/k;)V

    :goto_2
    if-eqz v5, :cond_2

    invoke-interface {v0, v1}, Ljava/util/Deque;->addLast(Ljava/lang/Object;)V

    move-object v1, v4

    goto :goto_0

    :cond_7
    instance-of v2, v1, Lc7/h;

    if-eqz v2, :cond_8

    invoke-virtual {p1}, Lk7/a;->t()V

    goto :goto_3

    :cond_8
    invoke-virtual {p1}, Lk7/a;->u()V

    :goto_3
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_9

    return-object v1

    :cond_9
    invoke-interface {v0}, Ljava/util/Deque;->removeLast()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc7/k;

    goto :goto_0
.end method

.method public i(Lk7/c;Lc7/k;)V
    .locals 2

    if-eqz p2, :cond_8

    invoke-virtual {p2}, Lc7/k;->o()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_2

    :cond_0
    invoke-virtual {p2}, Lc7/k;->q()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p2}, Lc7/k;->g()Lc7/p;

    move-result-object p2

    invoke-virtual {p2}, Lc7/p;->y()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p2}, Lc7/p;->v()Ljava/lang/Number;

    move-result-object p2

    invoke-virtual {p1, p2}, Lk7/c;->o0(Ljava/lang/Number;)Lk7/c;

    goto/16 :goto_3

    :cond_1
    invoke-virtual {p2}, Lc7/p;->w()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p2}, Lc7/p;->a()Z

    move-result p2

    invoke-virtual {p1, p2}, Lk7/c;->u0(Z)Lk7/c;

    goto/16 :goto_3

    :cond_2
    invoke-virtual {p2}, Lc7/p;->l()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lk7/c;->p0(Ljava/lang/String;)Lk7/c;

    goto/16 :goto_3

    :cond_3
    invoke-virtual {p2}, Lc7/k;->m()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p1}, Lk7/c;->i()Lk7/c;

    invoke-virtual {p2}, Lc7/k;->b()Lc7/h;

    move-result-object p2

    invoke-virtual {p2}, Lc7/h;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc7/k;

    invoke-virtual {p0, p1, v0}, Lf7/o$t;->i(Lk7/c;Lc7/k;)V

    goto :goto_0

    :cond_4
    invoke-virtual {p1}, Lk7/c;->t()Lk7/c;

    goto :goto_3

    :cond_5
    invoke-virtual {p2}, Lc7/k;->p()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {p1}, Lk7/c;->m()Lk7/c;

    invoke-virtual {p2}, Lc7/k;->c()Lc7/n;

    move-result-object p2

    invoke-virtual {p2}, Lc7/n;->t()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p1, v1}, Lk7/c;->G(Ljava/lang/String;)Lk7/c;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc7/k;

    invoke-virtual {p0, p1, v0}, Lf7/o$t;->i(Lk7/c;Lc7/k;)V

    goto :goto_1

    :cond_6
    invoke-virtual {p1}, Lk7/c;->u()Lk7/c;

    goto :goto_3

    :cond_7
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Couldn\'t write "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_8
    :goto_2
    invoke-virtual {p1}, Lk7/c;->K()Lk7/c;

    :goto_3
    return-void
.end method
