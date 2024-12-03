.class abstract Le4/l$a;
.super Le4/l$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le4/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x408
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Le4/l$b<",
        "TE;>;"
    }
.end annotation


# instance fields
.field a:[Ljava/lang/Object;

.field b:I

.field c:Z


# direct methods
.method constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, Le4/l$b;-><init>()V

    const-string v0, "initialCapacity"

    invoke-static {p1, v0}, Le4/e;->b(ILjava/lang/String;)I

    new-array p1, p1, [Ljava/lang/Object;

    iput-object p1, p0, Le4/l$a;->a:[Ljava/lang/Object;

    const/4 p1, 0x0

    iput p1, p0, Le4/l$a;->b:I

    return-void
.end method

.method private e(I)V
    .locals 3

    iget-object v0, p0, Le4/l$a;->a:[Ljava/lang/Object;

    array-length v1, v0

    iget v2, p0, Le4/l$a;->b:I

    add-int/2addr v2, p1

    invoke-static {v1, v2}, Le4/l$b;->a(II)I

    move-result p1

    array-length v0, v0

    if-gt p1, v0, :cond_0

    iget-boolean v0, p0, Le4/l$a;->c:Z

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, Le4/l$a;->a:[Ljava/lang/Object;

    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Le4/l$a;->a:[Ljava/lang/Object;

    const/4 p1, 0x0

    iput-boolean p1, p0, Le4/l$a;->c:Z

    :cond_1
    return-void
.end method


# virtual methods
.method public b(Ljava/lang/Object;)Le4/l$a;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)",
            "Le4/l$a<",
            "TE;>;"
        }
    .end annotation

    invoke-static {p1}, Ld4/m;->n(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Le4/l$a;->e(I)V

    iget-object v0, p0, Le4/l$a;->a:[Ljava/lang/Object;

    iget v1, p0, Le4/l$a;->b:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Le4/l$a;->b:I

    aput-object p1, v0, v1

    return-object p0
.end method

.method public varargs c([Ljava/lang/Object;)Le4/l$b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([TE;)",
            "Le4/l$b<",
            "TE;>;"
        }
    .end annotation

    array-length v0, p1

    invoke-virtual {p0, p1, v0}, Le4/l$a;->d([Ljava/lang/Object;I)V

    return-object p0
.end method

.method final d([Ljava/lang/Object;I)V
    .locals 3

    invoke-static {p1, p2}, Le4/b0;->c([Ljava/lang/Object;I)[Ljava/lang/Object;

    invoke-direct {p0, p2}, Le4/l$a;->e(I)V

    iget-object v0, p0, Le4/l$a;->a:[Ljava/lang/Object;

    iget v1, p0, Le4/l$a;->b:I

    const/4 v2, 0x0

    invoke-static {p1, v2, v0, v1, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget p1, p0, Le4/l$a;->b:I

    add-int/2addr p1, p2

    iput p1, p0, Le4/l$a;->b:I

    return-void
.end method
