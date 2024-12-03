.class public Lu5/r1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lu5/v1;

.field private final b:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lx5/r;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ly5/e;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lu5/v1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu5/r1;->a:Lu5/v1;

    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lu5/r1;->b:Ljava/util/Set;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lu5/r1;->c:Ljava/util/ArrayList;

    return-void
.end method

.method static synthetic a(Lu5/r1;)Lu5/v1;
    .locals 0

    iget-object p0, p0, Lu5/r1;->a:Lu5/v1;

    return-object p0
.end method


# virtual methods
.method b(Lx5/r;)V
    .locals 1

    iget-object v0, p0, Lu5/r1;->b:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method c(Lx5/r;Ly5/p;)V
    .locals 2

    iget-object v0, p0, Lu5/r1;->c:Ljava/util/ArrayList;

    new-instance v1, Ly5/e;

    invoke-direct {v1, p1, p2}, Ly5/e;-><init>(Lx5/r;Ly5/p;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public d(Lx5/r;)Z
    .locals 3

    iget-object v0, p0, Lu5/r1;->b:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lx5/r;

    invoke-virtual {p1, v1}, Lx5/e;->p(Lx5/e;)Z

    move-result v1

    if-eqz v1, :cond_0

    return v2

    :cond_1
    iget-object v0, p0, Lu5/r1;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ly5/e;

    invoke-virtual {v1}, Ly5/e;->a()Lx5/r;

    move-result-object v1

    invoke-virtual {p1, v1}, Lx5/e;->p(Lx5/e;)Z

    move-result v1

    if-eqz v1, :cond_2

    return v2

    :cond_3
    const/4 p1, 0x0

    return p1
.end method

.method public e()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ly5/e;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lu5/r1;->c:Ljava/util/ArrayList;

    return-object v0
.end method

.method public f()Lu5/s1;
    .locals 4

    new-instance v0, Lu5/s1;

    sget-object v1, Lx5/r;->c:Lx5/r;

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v0, p0, v1, v2, v3}, Lu5/s1;-><init>(Lu5/r1;Lx5/r;ZLu5/q1;)V

    return-object v0
.end method

.method public g(Lx5/t;)Lu5/t1;
    .locals 3

    new-instance v0, Lu5/t1;

    iget-object v1, p0, Lu5/r1;->b:Ljava/util/Set;

    invoke-static {v1}, Ly5/d;->b(Ljava/util/Set;)Ly5/d;

    move-result-object v1

    iget-object v2, p0, Lu5/r1;->c:Ljava/util/ArrayList;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    invoke-direct {v0, p1, v1, v2}, Lu5/t1;-><init>(Lx5/t;Ly5/d;Ljava/util/List;)V

    return-object v0
.end method

.method public h(Lx5/t;Ly5/d;)Lu5/t1;
    .locals 4

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lu5/r1;->c:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ly5/e;

    invoke-virtual {v2}, Ly5/e;->a()Lx5/r;

    move-result-object v3

    invoke-virtual {p2, v3}, Ly5/d;->a(Lx5/r;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    new-instance v1, Lu5/t1;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-direct {v1, p1, p2, v0}, Lu5/t1;-><init>(Lx5/t;Ly5/d;Ljava/util/List;)V

    return-object v1
.end method

.method public i(Lx5/t;)Lu5/t1;
    .locals 3

    new-instance v0, Lu5/t1;

    iget-object v1, p0, Lu5/r1;->c:Ljava/util/ArrayList;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, p1, v2, v1}, Lu5/t1;-><init>(Lx5/t;Ly5/d;Ljava/util/List;)V

    return-object v0
.end method

.method public j(Lx5/t;)Lu5/u1;
    .locals 3

    new-instance v0, Lu5/u1;

    iget-object v1, p0, Lu5/r1;->b:Ljava/util/Set;

    invoke-static {v1}, Ly5/d;->b(Ljava/util/Set;)Ly5/d;

    move-result-object v1

    iget-object v2, p0, Lu5/r1;->c:Ljava/util/ArrayList;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    invoke-direct {v0, p1, v1, v2}, Lu5/u1;-><init>(Lx5/t;Ly5/d;Ljava/util/List;)V

    return-object v0
.end method
