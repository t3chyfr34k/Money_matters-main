.class Le4/m$d;
.super Le4/m;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le4/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Le4/m<",
        "TE;>;"
    }
.end annotation


# instance fields
.field final transient c:I

.field final transient d:I

.field final synthetic e:Le4/m;


# direct methods
.method constructor <init>(Le4/m;II)V
    .locals 0

    iput-object p1, p0, Le4/m$d;->e:Le4/m;

    invoke-direct {p0}, Le4/m;-><init>()V

    iput p2, p0, Le4/m$d;->c:I

    iput p3, p0, Le4/m$d;->d:I

    return-void
.end method


# virtual methods
.method public B(II)Le4/m;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Le4/m<",
            "TE;>;"
        }
    .end annotation

    iget v0, p0, Le4/m$d;->d:I

    invoke-static {p1, p2, v0}, Ld4/m;->s(III)V

    iget-object v0, p0, Le4/m$d;->e:Le4/m;

    iget v1, p0, Le4/m$d;->c:I

    add-int/2addr p1, v1

    add-int/2addr p2, v1

    invoke-virtual {v0, p1, p2}, Le4/m;->B(II)Le4/m;

    move-result-object p1

    return-object p1
.end method

.method b()[Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Le4/m$d;->e:Le4/m;

    invoke-virtual {v0}, Le4/l;->b()[Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method c()I
    .locals 2

    iget-object v0, p0, Le4/m$d;->e:Le4/m;

    invoke-virtual {v0}, Le4/l;->g()I

    move-result v0

    iget v1, p0, Le4/m$d;->c:I

    add-int/2addr v0, v1

    iget v1, p0, Le4/m$d;->d:I

    add-int/2addr v0, v1

    return v0
.end method

.method g()I
    .locals 2

    iget-object v0, p0, Le4/m$d;->e:Le4/m;

    invoke-virtual {v0}, Le4/l;->g()I

    move-result v0

    iget v1, p0, Le4/m$d;->c:I

    add-int/2addr v0, v1

    return v0
.end method

.method public get(I)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation

    iget v0, p0, Le4/m$d;->d:I

    invoke-static {p1, v0}, Ld4/m;->l(II)I

    iget-object v0, p0, Le4/m$d;->e:Le4/m;

    iget v1, p0, Le4/m$d;->c:I

    add-int/2addr p1, v1

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic iterator()Ljava/util/Iterator;
    .locals 1

    invoke-super {p0}, Le4/m;->m()Le4/n0;

    move-result-object v0

    return-object v0
.end method

.method l()Z
    .locals 1

    const/4 v0, 0x1

    return v0
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

    iget v0, p0, Le4/m$d;->d:I

    return v0
.end method

.method public bridge synthetic subList(II)Ljava/util/List;
    .locals 0

    invoke-virtual {p0, p1, p2}, Le4/m$d;->B(II)Le4/m;

    move-result-object p1

    return-object p1
.end method
