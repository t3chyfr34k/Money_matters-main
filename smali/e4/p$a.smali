.class public Le4/p$a;
.super Le4/l$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le4/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Le4/l$a<",
        "TE;>;"
    }
.end annotation


# instance fields
.field d:[Ljava/lang/Object;

.field private e:I


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0, v0}, Le4/l$a;-><init>(I)V

    return-void
.end method


# virtual methods
.method public f()Le4/p;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Le4/p<",
            "TE;>;"
        }
    .end annotation

    iget v0, p0, Le4/l$a;->b:I

    if-eqz v0, :cond_3

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    iget-object v2, p0, Le4/p$a;->d:[Ljava/lang/Object;

    if-eqz v2, :cond_1

    invoke-static {v0}, Le4/p;->r(I)I

    move-result v0

    iget-object v2, p0, Le4/p$a;->d:[Ljava/lang/Object;

    array-length v2, v2

    if-ne v0, v2, :cond_1

    iget v0, p0, Le4/l$a;->b:I

    iget-object v2, p0, Le4/l$a;->a:[Ljava/lang/Object;

    array-length v2, v2

    invoke-static {v0, v2}, Le4/p;->o(II)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Le4/l$a;->a:[Ljava/lang/Object;

    iget v2, p0, Le4/l$a;->b:I

    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Le4/l$a;->a:[Ljava/lang/Object;

    :goto_0
    move-object v3, v0

    new-instance v0, Le4/g0;

    iget v4, p0, Le4/p$a;->e:I

    iget-object v5, p0, Le4/p$a;->d:[Ljava/lang/Object;

    array-length v2, v5

    add-int/lit8 v6, v2, -0x1

    iget v7, p0, Le4/l$a;->b:I

    move-object v2, v0

    invoke-direct/range {v2 .. v7}, Le4/g0;-><init>([Ljava/lang/Object;I[Ljava/lang/Object;II)V

    goto :goto_1

    :cond_1
    iget v0, p0, Le4/l$a;->b:I

    iget-object v2, p0, Le4/l$a;->a:[Ljava/lang/Object;

    invoke-static {v0, v2}, Le4/p;->p(I[Ljava/lang/Object;)Le4/p;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    iput v2, p0, Le4/l$a;->b:I

    :goto_1
    iput-boolean v1, p0, Le4/l$a;->c:Z

    const/4 v1, 0x0

    iput-object v1, p0, Le4/p$a;->d:[Ljava/lang/Object;

    return-object v0

    :cond_2
    iget-object v0, p0, Le4/l$a;->a:[Ljava/lang/Object;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0}, Le4/p;->y(Ljava/lang/Object;)Le4/p;

    move-result-object v0

    return-object v0

    :cond_3
    invoke-static {}, Le4/p;->x()Le4/p;

    move-result-object v0

    return-object v0
.end method
