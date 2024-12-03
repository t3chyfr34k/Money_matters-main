.class Le4/m$c;
.super Le4/m;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le4/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Le4/m<",
        "TE;>;"
    }
.end annotation


# instance fields
.field private final transient c:Le4/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le4/m<",
            "TE;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Le4/m;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le4/m<",
            "TE;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Le4/m;-><init>()V

    iput-object p1, p0, Le4/m$c;->c:Le4/m;

    return-void
.end method

.method private D(I)I
    .locals 1

    invoke-virtual {p0}, Le4/m$c;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    sub-int/2addr v0, p1

    return v0
.end method

.method private E(I)I
    .locals 1

    invoke-virtual {p0}, Le4/m$c;->size()I

    move-result v0

    sub-int/2addr v0, p1

    return v0
.end method


# virtual methods
.method public B(II)Le4/m;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Le4/m<",
            "TE;>;"
        }
    .end annotation

    invoke-virtual {p0}, Le4/m$c;->size()I

    move-result v0

    invoke-static {p1, p2, v0}, Ld4/m;->s(III)V

    iget-object v0, p0, Le4/m$c;->c:Le4/m;

    invoke-direct {p0, p2}, Le4/m$c;->E(I)I

    move-result p2

    invoke-direct {p0, p1}, Le4/m$c;->E(I)I

    move-result p1

    invoke-virtual {v0, p2, p1}, Le4/m;->B(II)Le4/m;

    move-result-object p1

    invoke-virtual {p1}, Le4/m;->z()Le4/m;

    move-result-object p1

    return-object p1
.end method

.method public contains(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, Le4/m$c;->c:Le4/m;

    invoke-virtual {v0, p1}, Le4/m;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public get(I)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation

    invoke-virtual {p0}, Le4/m$c;->size()I

    move-result v0

    invoke-static {p1, v0}, Ld4/m;->l(II)I

    iget-object v0, p0, Le4/m$c;->c:Le4/m;

    invoke-direct {p0, p1}, Le4/m$c;->D(I)I

    move-result p1

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public indexOf(Ljava/lang/Object;)I
    .locals 1

    iget-object v0, p0, Le4/m$c;->c:Le4/m;

    invoke-virtual {v0, p1}, Le4/m;->lastIndexOf(Ljava/lang/Object;)I

    move-result p1

    if-ltz p1, :cond_0

    invoke-direct {p0, p1}, Le4/m$c;->D(I)I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, -0x1

    :goto_0
    return p1
.end method

.method public bridge synthetic iterator()Ljava/util/Iterator;
    .locals 1

    invoke-super {p0}, Le4/m;->m()Le4/n0;

    move-result-object v0

    return-object v0
.end method

.method l()Z
    .locals 1

    iget-object v0, p0, Le4/m$c;->c:Le4/m;

    invoke-virtual {v0}, Le4/l;->l()Z

    move-result v0

    return v0
.end method

.method public lastIndexOf(Ljava/lang/Object;)I
    .locals 1

    iget-object v0, p0, Le4/m$c;->c:Le4/m;

    invoke-virtual {v0, p1}, Le4/m;->indexOf(Ljava/lang/Object;)I

    move-result p1

    if-ltz p1, :cond_0

    invoke-direct {p0, p1}, Le4/m$c;->D(I)I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, -0x1

    :goto_0
    return p1
.end method

.method public bridge synthetic listIterator()Ljava/util/ListIterator;
    .locals 1

    invoke-super {p0}, Le4/m;->t()Le4/o0;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic listIterator(I)Ljava/util/ListIterator;
    .locals 0

    invoke-super {p0, p1}, Le4/m;->u(I)Le4/o0;

    move-result-object p1

    return-object p1
.end method

.method public size()I
    .locals 1

    iget-object v0, p0, Le4/m$c;->c:Le4/m;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    return v0
.end method

.method public bridge synthetic subList(II)Ljava/util/List;
    .locals 0

    invoke-virtual {p0, p1, p2}, Le4/m$c;->B(II)Le4/m;

    move-result-object p1

    return-object p1
.end method

.method public z()Le4/m;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Le4/m<",
            "TE;>;"
        }
    .end annotation

    iget-object v0, p0, Le4/m$c;->c:Le4/m;

    return-object v0
.end method
