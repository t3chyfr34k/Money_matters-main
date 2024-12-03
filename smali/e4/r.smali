.class public abstract Le4/r;
.super Le4/p;
.source "SourceFile"

# interfaces
.implements Ljava/util/NavigableSet;
.implements Le4/k0;
.implements Lj$/util/SortedSet;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Le4/p<",
        "TE;>;",
        "Ljava/util/NavigableSet<",
        "TE;>;",
        "Le4/k0<",
        "TE;>;",
        "Lj$/util/SortedSet;"
    }
.end annotation


# instance fields
.field final transient c:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "-TE;>;"
        }
    .end annotation
.end field

.field transient d:Le4/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le4/r<",
            "TE;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/util/Comparator;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Comparator<",
            "-TE;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Le4/p;-><init>()V

    iput-object p1, p0, Le4/r;->c:Ljava/util/Comparator;

    return-void
.end method

.method static varargs C(Ljava/util/Comparator;I[Ljava/lang/Object;)Le4/r;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Comparator<",
            "-TE;>;I[TE;)",
            "Le4/r<",
            "TE;>;"
        }
    .end annotation

    if-nez p1, :cond_0

    invoke-static {p0}, Le4/r;->I(Ljava/util/Comparator;)Le4/h0;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {p2, p1}, Le4/b0;->c([Ljava/lang/Object;I)[Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-static {p2, v0, p1, p0}, Ljava/util/Arrays;->sort([Ljava/lang/Object;IILjava/util/Comparator;)V

    const/4 v0, 0x1

    move v1, v0

    :goto_0
    if-ge v0, p1, :cond_2

    aget-object v2, p2, v0

    add-int/lit8 v3, v1, -0x1

    aget-object v3, p2, v3

    invoke-interface {p0, v2, v3}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v3

    if-eqz v3, :cond_1

    add-int/lit8 v3, v1, 0x1

    aput-object v2, p2, v1

    move v1, v3

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    invoke-static {p2, v1, p1, v0}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    array-length p1, p2

    div-int/lit8 p1, p1, 0x2

    if-ge v1, p1, :cond_3

    invoke-static {p2, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p2

    :cond_3
    new-instance p1, Le4/h0;

    invoke-static {p2, v1}, Le4/m;->p([Ljava/lang/Object;I)Le4/m;

    move-result-object p2

    invoke-direct {p1, p2, p0}, Le4/h0;-><init>(Le4/m;Ljava/util/Comparator;)V

    return-object p1
.end method

.method public static D(Ljava/util/Comparator;Ljava/lang/Iterable;)Le4/r;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Comparator<",
            "-TE;>;",
            "Ljava/lang/Iterable<",
            "+TE;>;)",
            "Le4/r<",
            "TE;>;"
        }
    .end annotation

    invoke-static {p0}, Ld4/m;->n(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p0, p1}, Le4/l0;->b(Ljava/util/Comparator;Ljava/lang/Iterable;)Z

    move-result v0

    if-eqz v0, :cond_0

    instance-of v0, p1, Le4/r;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Le4/r;

    invoke-virtual {v0}, Le4/l;->l()Z

    move-result v1

    if-nez v1, :cond_0

    return-object v0

    :cond_0
    invoke-static {p1}, Le4/s;->c(Ljava/lang/Iterable;)[Ljava/lang/Object;

    move-result-object p1

    array-length v0, p1

    invoke-static {p0, v0, p1}, Le4/r;->C(Ljava/util/Comparator;I[Ljava/lang/Object;)Le4/r;

    move-result-object p0

    return-object p0
.end method

.method public static E(Ljava/util/Comparator;Ljava/util/Collection;)Le4/r;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Comparator<",
            "-TE;>;",
            "Ljava/util/Collection<",
            "+TE;>;)",
            "Le4/r<",
            "TE;>;"
        }
    .end annotation

    invoke-static {p0, p1}, Le4/r;->D(Ljava/util/Comparator;Ljava/lang/Iterable;)Le4/r;

    move-result-object p0

    return-object p0
.end method

.method static I(Ljava/util/Comparator;)Le4/h0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Comparator<",
            "-TE;>;)",
            "Le4/h0<",
            "TE;>;"
        }
    .end annotation

    invoke-static {}, Le4/c0;->c()Le4/c0;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, Le4/h0;->f:Le4/h0;

    return-object p0

    :cond_0
    new-instance v0, Le4/h0;

    invoke-static {}, Le4/m;->v()Le4/m;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Le4/h0;-><init>(Le4/m;Ljava/util/Comparator;)V

    return-object v0
.end method

.method static T(Ljava/util/Comparator;Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Comparator<",
            "*>;",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ")I"
        }
    .end annotation

    invoke-interface {p0, p1, p2}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result p0

    return p0
.end method


# virtual methods
.method abstract F()Le4/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Le4/r<",
            "TE;>;"
        }
    .end annotation
.end method

.method public abstract G()Le4/n0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Le4/n0<",
            "TE;>;"
        }
    .end annotation
.end method

.method public H()Le4/r;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Le4/r<",
            "TE;>;"
        }
    .end annotation

    iget-object v0, p0, Le4/r;->d:Le4/r;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Le4/r;->F()Le4/r;

    move-result-object v0

    iput-object v0, p0, Le4/r;->d:Le4/r;

    iput-object p0, v0, Le4/r;->d:Le4/r;

    :cond_0
    return-object v0
.end method

.method public J(Ljava/lang/Object;)Le4/r;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)",
            "Le4/r<",
            "TE;>;"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Le4/r;->K(Ljava/lang/Object;Z)Le4/r;

    move-result-object p1

    return-object p1
.end method

.method public K(Ljava/lang/Object;Z)Le4/r;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;Z)",
            "Le4/r<",
            "TE;>;"
        }
    .end annotation

    invoke-static {p1}, Ld4/m;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Le4/r;->L(Ljava/lang/Object;Z)Le4/r;

    move-result-object p1

    return-object p1
.end method

.method abstract L(Ljava/lang/Object;Z)Le4/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;Z)",
            "Le4/r<",
            "TE;>;"
        }
    .end annotation
.end method

.method public M(Ljava/lang/Object;Ljava/lang/Object;)Le4/r;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;TE;)",
            "Le4/r<",
            "TE;>;"
        }
    .end annotation

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v0, p2, v1}, Le4/r;->N(Ljava/lang/Object;ZLjava/lang/Object;Z)Le4/r;

    move-result-object p1

    return-object p1
.end method

.method public N(Ljava/lang/Object;ZLjava/lang/Object;Z)Le4/r;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;ZTE;Z)",
            "Le4/r<",
            "TE;>;"
        }
    .end annotation

    invoke-static {p1}, Ld4/m;->n(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p3}, Ld4/m;->n(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Le4/r;->c:Ljava/util/Comparator;

    invoke-interface {v0, p1, p3}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    if-gtz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Ld4/m;->d(Z)V

    invoke-virtual {p0, p1, p2, p3, p4}, Le4/r;->O(Ljava/lang/Object;ZLjava/lang/Object;Z)Le4/r;

    move-result-object p1

    return-object p1
.end method

.method abstract O(Ljava/lang/Object;ZLjava/lang/Object;Z)Le4/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;ZTE;Z)",
            "Le4/r<",
            "TE;>;"
        }
    .end annotation
.end method

.method public P(Ljava/lang/Object;)Le4/r;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)",
            "Le4/r<",
            "TE;>;"
        }
    .end annotation

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Le4/r;->Q(Ljava/lang/Object;Z)Le4/r;

    move-result-object p1

    return-object p1
.end method

.method public Q(Ljava/lang/Object;Z)Le4/r;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;Z)",
            "Le4/r<",
            "TE;>;"
        }
    .end annotation

    invoke-static {p1}, Ld4/m;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Le4/r;->R(Ljava/lang/Object;Z)Le4/r;

    move-result-object p1

    return-object p1
.end method

.method abstract R(Ljava/lang/Object;Z)Le4/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;Z)",
            "Le4/r<",
            "TE;>;"
        }
    .end annotation
.end method

.method S(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    iget-object v0, p0, Le4/r;->c:Ljava/util/Comparator;

    invoke-static {v0, p1, p2}, Le4/r;->T(Ljava/util/Comparator;Ljava/lang/Object;Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public ceiling(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)TE;"
        }
    .end annotation

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Le4/r;->Q(Ljava/lang/Object;Z)Le4/r;

    move-result-object p1

    const/4 v0, 0x0

    invoke-static {p1, v0}, Le4/s;->b(Ljava/lang/Iterable;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public comparator()Ljava/util/Comparator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Comparator<",
            "-TE;>;"
        }
    .end annotation

    iget-object v0, p0, Le4/r;->c:Ljava/util/Comparator;

    return-object v0
.end method

.method public bridge synthetic descendingIterator()Ljava/util/Iterator;
    .locals 1

    invoke-virtual {p0}, Le4/r;->G()Le4/n0;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic descendingSet()Ljava/util/NavigableSet;
    .locals 1

    invoke-virtual {p0}, Le4/r;->H()Le4/r;

    move-result-object v0

    return-object v0
.end method

.method public first()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    invoke-virtual {p0}, Le4/r;->m()Le4/n0;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public floor(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)TE;"
        }
    .end annotation

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Le4/r;->K(Ljava/lang/Object;Z)Le4/r;

    move-result-object p1

    invoke-virtual {p1}, Le4/r;->G()Le4/n0;

    move-result-object p1

    const/4 v0, 0x0

    invoke-static {p1, v0}, Le4/t;->c(Ljava/util/Iterator;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic headSet(Ljava/lang/Object;Z)Ljava/util/NavigableSet;
    .locals 0

    invoke-virtual {p0, p1, p2}, Le4/r;->K(Ljava/lang/Object;Z)Le4/r;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic headSet(Ljava/lang/Object;)Ljava/util/SortedSet;
    .locals 0

    invoke-virtual {p0, p1}, Le4/r;->J(Ljava/lang/Object;)Le4/r;

    move-result-object p1

    return-object p1
.end method

.method public higher(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)TE;"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Le4/r;->Q(Ljava/lang/Object;Z)Le4/r;

    move-result-object p1

    const/4 v0, 0x0

    invoke-static {p1, v0}, Le4/s;->b(Ljava/lang/Iterable;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic iterator()Ljava/util/Iterator;
    .locals 1

    invoke-virtual {p0}, Le4/r;->m()Le4/n0;

    move-result-object v0

    return-object v0
.end method

.method public last()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    invoke-virtual {p0}, Le4/r;->G()Le4/n0;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public lower(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)TE;"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Le4/r;->K(Ljava/lang/Object;Z)Le4/r;

    move-result-object p1

    invoke-virtual {p1}, Le4/r;->G()Le4/n0;

    move-result-object p1

    const/4 v0, 0x0

    invoke-static {p1, v0}, Le4/t;->c(Ljava/util/Iterator;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public abstract m()Le4/n0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Le4/n0<",
            "TE;>;"
        }
    .end annotation
.end method

.method public final pollFirst()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final pollLast()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public bridge synthetic subSet(Ljava/lang/Object;ZLjava/lang/Object;Z)Ljava/util/NavigableSet;
    .locals 0

    invoke-virtual {p0, p1, p2, p3, p4}, Le4/r;->N(Ljava/lang/Object;ZLjava/lang/Object;Z)Le4/r;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic subSet(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/SortedSet;
    .locals 0

    invoke-virtual {p0, p1, p2}, Le4/r;->M(Ljava/lang/Object;Ljava/lang/Object;)Le4/r;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic tailSet(Ljava/lang/Object;Z)Ljava/util/NavigableSet;
    .locals 0

    invoke-virtual {p0, p1, p2}, Le4/r;->Q(Ljava/lang/Object;Z)Le4/r;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic tailSet(Ljava/lang/Object;)Ljava/util/SortedSet;
    .locals 0

    invoke-virtual {p0, p1}, Le4/r;->P(Ljava/lang/Object;)Le4/r;

    move-result-object p1

    return-object p1
.end method
