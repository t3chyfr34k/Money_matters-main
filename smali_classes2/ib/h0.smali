.class Lib/h0;
.super Lib/c;
.source "SourceFile"


# instance fields
.field private final f:Lhb/t;

.field private final g:Ljava/lang/String;

.field private final h:Lfb/f;

.field private i:I

.field private j:Z


# direct methods
.method public constructor <init>(Lhb/a;Lhb/t;Ljava/lang/String;Lfb/f;)V
    .locals 1

    const-string v0, "json"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/r;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lib/c;-><init>(Lhb/a;Lhb/h;Lkotlin/jvm/internal/j;)V

    iput-object p2, p0, Lib/h0;->f:Lhb/t;

    iput-object p3, p0, Lib/h0;->g:Ljava/lang/String;

    iput-object p4, p0, Lib/h0;->h:Lfb/f;

    return-void
.end method

.method public synthetic constructor <init>(Lhb/a;Lhb/t;Ljava/lang/String;Lfb/f;ILkotlin/jvm/internal/j;)V
    .locals 1

    and-int/lit8 p6, p5, 0x4

    const/4 v0, 0x0

    if-eqz p6, :cond_0

    move-object p3, v0

    :cond_0
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_1

    move-object p4, v0

    :cond_1
    invoke-direct {p0, p1, p2, p3, p4}, Lib/h0;-><init>(Lhb/a;Lhb/t;Ljava/lang/String;Lfb/f;)V

    return-void
.end method

.method private final u0(Lfb/f;I)Z
    .locals 1

    invoke-virtual {p0}, Lib/c;->b()Lhb/a;

    move-result-object v0

    invoke-virtual {v0}, Lhb/a;->e()Lhb/f;

    move-result-object v0

    invoke-virtual {v0}, Lhb/f;->f()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p1, p2}, Lfb/f;->j(I)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p1, p2}, Lfb/f;->i(I)Lfb/f;

    move-result-object p1

    invoke-interface {p1}, Lfb/f;->c()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lib/h0;->j:Z

    return p1
.end method

.method private final v0(Lfb/f;ILjava/lang/String;)Z
    .locals 4

    invoke-virtual {p0}, Lib/c;->b()Lhb/a;

    move-result-object v0

    invoke-interface {p1, p2}, Lfb/f;->i(I)Lfb/f;

    move-result-object p1

    invoke-interface {p1}, Lfb/f;->c()Z

    move-result p2

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez p2, :cond_0

    invoke-virtual {p0, p3}, Lib/h0;->e0(Ljava/lang/String;)Lhb/h;

    move-result-object p2

    instance-of p2, p2, Lhb/r;

    if-eqz p2, :cond_0

    goto :goto_2

    :cond_0
    invoke-interface {p1}, Lfb/f;->e()Lfb/j;

    move-result-object p2

    sget-object v3, Lfb/j$b;->a:Lfb/j$b;

    invoke-static {p2, v3}, Lkotlin/jvm/internal/r;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-virtual {p0, p3}, Lib/h0;->e0(Ljava/lang/String;)Lhb/h;

    move-result-object p2

    instance-of p3, p2, Lhb/v;

    const/4 v3, 0x0

    if-eqz p3, :cond_1

    check-cast p2, Lhb/v;

    goto :goto_0

    :cond_1
    move-object p2, v3

    :goto_0
    if-eqz p2, :cond_2

    invoke-static {p2}, Lhb/i;->f(Lhb/v;)Ljava/lang/String;

    move-result-object v3

    :cond_2
    if-nez v3, :cond_3

    goto :goto_1

    :cond_3
    invoke-static {p1, v0, v3}, Lib/c0;->d(Lfb/f;Lhb/a;Ljava/lang/String;)I

    move-result p1

    const/4 p2, -0x3

    if-ne p1, p2, :cond_4

    goto :goto_2

    :cond_4
    :goto_1
    move v1, v2

    :goto_2
    return v1
.end method


# virtual methods
.method protected a0(Lfb/f;I)Ljava/lang/String;
    .locals 4

    const-string v0, "desc"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1, p2}, Lfb/f;->g(I)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lib/c;->e:Lhb/f;

    invoke-virtual {v1}, Lhb/f;->j()Z

    move-result v1

    if-nez v1, :cond_0

    return-object v0

    :cond_0
    invoke-virtual {p0}, Lib/h0;->w0()Lhb/t;

    move-result-object v1

    invoke-virtual {v1}, Lhb/t;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    return-object v0

    :cond_1
    invoke-virtual {p0}, Lib/c;->b()Lhb/a;

    move-result-object v1

    invoke-static {v1}, Lhb/x;->a(Lhb/a;)Lib/v;

    move-result-object v1

    invoke-static {}, Lib/c0;->c()Lib/v$a;

    move-result-object v2

    new-instance v3, Lib/h0$a;

    invoke-direct {v3, p1}, Lib/h0$a;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v1, p1, v2, v3}, Lib/v;->b(Lfb/f;Lib/v$a;Lga/a;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    invoke-virtual {p0}, Lib/h0;->w0()Lhb/t;

    move-result-object v1

    invoke-virtual {v1}, Lhb/t;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Ljava/lang/String;

    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    if-nez v3, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-ne v3, p2, :cond_4

    const/4 v3, 0x1

    goto :goto_1

    :cond_4
    :goto_0
    const/4 v3, 0x0

    :goto_1
    if-eqz v3, :cond_2

    goto :goto_2

    :cond_5
    const/4 v2, 0x0

    :goto_2
    check-cast v2, Ljava/lang/String;

    if-nez v2, :cond_6

    goto :goto_3

    :cond_6
    move-object v0, v2

    :goto_3
    return-object v0
.end method

.method public c(Lfb/f;)V
    .locals 3

    const-string v0, "descriptor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lib/c;->e:Lhb/f;

    invoke-virtual {v0}, Lhb/f;->g()Z

    move-result v0

    if-nez v0, :cond_6

    invoke-interface {p1}, Lfb/f;->e()Lfb/j;

    move-result-object v0

    instance-of v0, v0, Lfb/d;

    if-eqz v0, :cond_0

    goto :goto_3

    :cond_0
    iget-object v0, p0, Lib/c;->e:Lhb/f;

    invoke-virtual {v0}, Lhb/f;->j()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p1}, Lkotlinx/serialization/internal/r0;->a(Lfb/f;)Ljava/util/Set;

    move-result-object p1

    goto :goto_1

    :cond_1
    invoke-static {p1}, Lkotlinx/serialization/internal/r0;->a(Lfb/f;)Ljava/util/Set;

    move-result-object v0

    invoke-virtual {p0}, Lib/c;->b()Lhb/a;

    move-result-object v1

    invoke-static {v1}, Lhb/x;->a(Lhb/a;)Lib/v;

    move-result-object v1

    invoke-static {}, Lib/c0;->c()Lib/v$a;

    move-result-object v2

    invoke-virtual {v1, p1, v2}, Lib/v;->a(Lfb/f;Lib/v$a;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    if-eqz p1, :cond_2

    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_3

    invoke-static {}, Lw9/p0;->b()Ljava/util/Set;

    move-result-object p1

    :cond_3
    invoke-static {v0, p1}, Lw9/p0;->f(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p1

    :goto_1
    invoke-virtual {p0}, Lib/h0;->w0()Lhb/t;

    move-result-object v0

    invoke-virtual {v0}, Lhb/t;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_4
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {p1, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    iget-object v2, p0, Lib/h0;->g:Ljava/lang/String;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/r;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    goto :goto_2

    :cond_5
    invoke-virtual {p0}, Lib/h0;->w0()Lhb/t;

    move-result-object p1

    invoke-virtual {p1}, Lhb/t;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lib/b0;->g(Ljava/lang/String;Ljava/lang/String;)Lib/x;

    move-result-object p1

    throw p1

    :cond_6
    :goto_3
    return-void
.end method

.method public d(Lfb/f;)Lgb/c;
    .locals 1

    const-string v0, "descriptor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lib/h0;->h:Lfb/f;

    if-ne p1, v0, :cond_0

    return-object p0

    :cond_0
    invoke-super {p0, p1}, Lib/c;->d(Lfb/f;)Lgb/c;

    move-result-object p1

    return-object p1
.end method

.method protected e0(Ljava/lang/String;)Lhb/h;
    .locals 1

    const-string v0, "tag"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lib/h0;->w0()Lhb/t;

    move-result-object v0

    invoke-static {v0, p1}, Lw9/i0;->f(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lhb/h;

    return-object p1
.end method

.method public g(Lfb/f;)I
    .locals 3

    const-string v0, "descriptor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->f(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    iget v0, p0, Lib/h0;->i:I

    invoke-interface {p1}, Lfb/f;->f()I

    move-result v1

    if-ge v0, v1, :cond_3

    iget v0, p0, Lib/h0;->i:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lib/h0;->i:I

    invoke-virtual {p0, p1, v0}, Lkotlinx/serialization/internal/e1;->b0(Lfb/f;I)Ljava/lang/String;

    move-result-object v0

    iget v1, p0, Lib/h0;->i:I

    add-int/lit8 v1, v1, -0x1

    const/4 v2, 0x0

    iput-boolean v2, p0, Lib/h0;->j:Z

    invoke-virtual {p0}, Lib/h0;->w0()Lhb/t;

    move-result-object v2

    invoke-interface {v2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-direct {p0, p1, v1}, Lib/h0;->u0(Lfb/f;I)Z

    move-result v2

    if-eqz v2, :cond_0

    :cond_1
    iget-object v2, p0, Lib/c;->e:Lhb/f;

    invoke-virtual {v2}, Lhb/f;->d()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-direct {p0, p1, v1, v0}, Lib/h0;->v0(Lfb/f;ILjava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    :cond_2
    return v1

    :cond_3
    const/4 p1, -0x1

    return p1
.end method

.method public bridge synthetic s0()Lhb/h;
    .locals 1

    invoke-virtual {p0}, Lib/h0;->w0()Lhb/t;

    move-result-object v0

    return-object v0
.end method

.method public w0()Lhb/t;
    .locals 1

    iget-object v0, p0, Lib/h0;->f:Lhb/t;

    return-object v0
.end method

.method public x()Z
    .locals 1

    iget-boolean v0, p0, Lib/h0;->j:Z

    if-nez v0, :cond_0

    invoke-super {p0}, Lib/c;->x()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
