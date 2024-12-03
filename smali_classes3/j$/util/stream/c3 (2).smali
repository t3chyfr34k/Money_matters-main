.class final Lj$/util/stream/c3;
.super Lj$/util/stream/T2;
.source "SourceFile"

# interfaces
.implements Lj$/util/E;


# direct methods
.method constructor <init>(Lj$/util/stream/v0;Lj$/util/Spliterator;Z)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lj$/util/stream/T2;-><init>(Lj$/util/stream/v0;Lj$/util/Spliterator;Z)V

    return-void
.end method

.method constructor <init>(Lj$/util/stream/v0;Lj$/util/stream/a;Z)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lj$/util/stream/T2;-><init>(Lj$/util/stream/v0;Lj$/util/stream/a;Z)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Lj$/util/function/Consumer;)Z
    .locals 0

    invoke-static {p0, p1}, Lj$/util/o;->l(Lj$/util/E;Lj$/util/function/Consumer;)Z

    move-result p1

    return p1
.end method

.method public final d(Lj$/util/function/m;)V
    .locals 3

    iget-object v0, p0, Lj$/util/stream/T2;->h:Lj$/util/stream/e;

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lj$/util/stream/T2;->i:Z

    if-nez v0, :cond_0

    .line 0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 0
    invoke-virtual {p0}, Lj$/util/stream/T2;->h()V

    iget-object v0, p0, Lj$/util/stream/T2;->b:Lj$/util/stream/v0;

    new-instance v1, Lj$/util/stream/b3;

    const/4 v2, 0x1

    invoke-direct {v1, p1, v2}, Lj$/util/stream/b3;-><init>(Lj$/util/function/m;I)V

    iget-object p1, p0, Lj$/util/stream/T2;->d:Lj$/util/Spliterator;

    invoke-virtual {v0, p1, v1}, Lj$/util/stream/v0;->t1(Lj$/util/Spliterator;Lj$/util/stream/f2;)Lj$/util/stream/f2;

    iput-boolean v2, p0, Lj$/util/stream/T2;->i:Z

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Lj$/util/stream/c3;->o(Lj$/util/function/m;)Z

    move-result v0

    if-nez v0, :cond_0

    :goto_0
    return-void
.end method

.method public final synthetic forEachRemaining(Lj$/util/function/Consumer;)V
    .locals 0

    invoke-static {p0, p1}, Lj$/util/o;->f(Lj$/util/E;Lj$/util/function/Consumer;)V

    return-void
.end method

.method public final bridge synthetic forEachRemaining(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lj$/util/function/m;

    invoke-virtual {p0, p1}, Lj$/util/stream/c3;->d(Lj$/util/function/m;)V

    return-void
.end method

.method final i()V
    .locals 4

    new-instance v0, Lj$/util/stream/I2;

    invoke-direct {v0}, Lj$/util/stream/I2;-><init>()V

    iput-object v0, p0, Lj$/util/stream/T2;->h:Lj$/util/stream/e;

    iget-object v1, p0, Lj$/util/stream/T2;->b:Lj$/util/stream/v0;

    new-instance v2, Lj$/util/stream/b3;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v3}, Lj$/util/stream/b3;-><init>(Lj$/util/function/m;I)V

    invoke-virtual {v1, v2}, Lj$/util/stream/v0;->u1(Lj$/util/stream/f2;)Lj$/util/stream/f2;

    move-result-object v0

    iput-object v0, p0, Lj$/util/stream/T2;->e:Lj$/util/stream/f2;

    new-instance v0, Lj$/util/stream/a;

    const/4 v1, 0x4

    invoke-direct {v0, v1, p0}, Lj$/util/stream/a;-><init>(ILjava/lang/Object;)V

    iput-object v0, p0, Lj$/util/stream/T2;->f:Lj$/util/stream/a;

    return-void
.end method

.method final k(Lj$/util/Spliterator;)Lj$/util/stream/T2;
    .locals 3

    new-instance v0, Lj$/util/stream/c3;

    iget-object v1, p0, Lj$/util/stream/T2;->b:Lj$/util/stream/v0;

    iget-boolean v2, p0, Lj$/util/stream/T2;->a:Z

    invoke-direct {v0, v1, p1, v2}, Lj$/util/stream/c3;-><init>(Lj$/util/stream/v0;Lj$/util/Spliterator;Z)V

    return-object v0
.end method

.method public final o(Lj$/util/function/m;)Z
    .locals 8

    .line 0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 0
    invoke-virtual {p0}, Lj$/util/stream/T2;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lj$/util/stream/T2;->h:Lj$/util/stream/e;

    check-cast v1, Lj$/util/stream/I2;

    iget-wide v2, p0, Lj$/util/stream/T2;->g:J

    .line 0
    invoke-virtual {v1, v2, v3}, Lj$/util/stream/O2;->t(J)I

    move-result v4

    .line 0
    iget v5, v1, Lj$/util/stream/e;->c:I

    if-nez v5, :cond_0

    if-nez v4, :cond_0

    iget-object v1, v1, Lj$/util/stream/O2;->e:Ljava/lang/Object;

    check-cast v1, [D

    long-to-int v2, v2

    aget-wide v2, v1, v2

    goto :goto_0

    :cond_0
    iget-object v5, v1, Lj$/util/stream/O2;->f:[Ljava/lang/Object;

    check-cast v5, [[D

    aget-object v5, v5, v4

    iget-object v1, v1, Lj$/util/stream/e;->d:[J

    aget-wide v6, v1, v4

    sub-long/2addr v2, v6

    long-to-int v1, v2

    aget-wide v2, v5, v1

    .line 0
    :goto_0
    invoke-interface {p1, v2, v3}, Lj$/util/function/m;->accept(D)V

    :cond_1
    return v0
.end method

.method public final bridge synthetic tryAdvance(Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, Lj$/util/function/m;

    invoke-virtual {p0, p1}, Lj$/util/stream/c3;->o(Lj$/util/function/m;)Z

    move-result p1

    return p1
.end method

.method public final trySplit()Lj$/util/E;
    .locals 1

    invoke-super {p0}, Lj$/util/stream/T2;->trySplit()Lj$/util/Spliterator;

    move-result-object v0

    check-cast v0, Lj$/util/E;

    return-object v0
.end method

.method public final bridge synthetic trySplit()Lj$/util/N;
    .locals 1

    invoke-virtual {p0}, Lj$/util/stream/c3;->trySplit()Lj$/util/E;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic trySplit()Lj$/util/Spliterator;
    .locals 1

    invoke-virtual {p0}, Lj$/util/stream/c3;->trySplit()Lj$/util/E;

    move-result-object v0

    return-object v0
.end method
