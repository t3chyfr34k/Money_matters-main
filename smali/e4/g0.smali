.class final Le4/g0;
.super Le4/p;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Le4/p<",
        "TE;>;"
    }
.end annotation


# static fields
.field private static final h:[Ljava/lang/Object;

.field static final i:Le4/g0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le4/g0<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field final transient c:[Ljava/lang/Object;

.field private final transient d:I

.field final transient e:[Ljava/lang/Object;

.field private final transient f:I

.field private final transient g:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    const/4 v0, 0x0

    new-array v4, v0, [Ljava/lang/Object;

    sput-object v4, Le4/g0;->h:[Ljava/lang/Object;

    new-instance v0, Le4/g0;

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, v0

    move-object v2, v4

    invoke-direct/range {v1 .. v6}, Le4/g0;-><init>([Ljava/lang/Object;I[Ljava/lang/Object;II)V

    sput-object v0, Le4/g0;->i:Le4/g0;

    return-void
.end method

.method constructor <init>([Ljava/lang/Object;I[Ljava/lang/Object;II)V
    .locals 0

    invoke-direct {p0}, Le4/p;-><init>()V

    iput-object p1, p0, Le4/g0;->c:[Ljava/lang/Object;

    iput p2, p0, Le4/g0;->d:I

    iput-object p3, p0, Le4/g0;->e:[Ljava/lang/Object;

    iput p4, p0, Le4/g0;->f:I

    iput p5, p0, Le4/g0;->g:I

    return-void
.end method


# virtual methods
.method a([Ljava/lang/Object;I)I
    .locals 3

    iget-object v0, p0, Le4/g0;->c:[Ljava/lang/Object;

    iget v1, p0, Le4/g0;->g:I

    const/4 v2, 0x0

    invoke-static {v0, v2, p1, p2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget p1, p0, Le4/g0;->g:I

    add-int/2addr p2, p1

    return p2
.end method

.method b()[Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Le4/g0;->c:[Ljava/lang/Object;

    return-object v0
.end method

.method c()I
    .locals 1

    iget v0, p0, Le4/g0;->g:I

    return v0
.end method

.method public contains(Ljava/lang/Object;)Z
    .locals 4

    iget-object v0, p0, Le4/g0;->e:[Ljava/lang/Object;

    const/4 v1, 0x0

    if-eqz p1, :cond_3

    array-length v2, v0

    if-nez v2, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {p1}, Le4/k;->b(Ljava/lang/Object;)I

    move-result v2

    :goto_0
    iget v3, p0, Le4/g0;->f:I

    and-int/2addr v2, v3

    aget-object v3, v0, v2

    if-nez v3, :cond_1

    return v1

    :cond_1
    invoke-virtual {v3, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    const/4 p1, 0x1

    return p1

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    :goto_1
    return v1
.end method

.method g()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public hashCode()I
    .locals 1

    iget v0, p0, Le4/g0;->d:I

    return v0
.end method

.method public bridge synthetic iterator()Ljava/util/Iterator;
    .locals 1

    invoke-virtual {p0}, Le4/g0;->m()Le4/n0;

    move-result-object v0

    return-object v0
.end method

.method l()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public m()Le4/n0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Le4/n0<",
            "TE;>;"
        }
    .end annotation

    invoke-virtual {p0}, Le4/p;->q()Le4/m;

    move-result-object v0

    invoke-virtual {v0}, Le4/m;->m()Le4/n0;

    move-result-object v0

    return-object v0
.end method

.method public size()I
    .locals 1

    iget v0, p0, Le4/g0;->g:I

    return v0
.end method

.method v()Le4/m;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Le4/m<",
            "TE;>;"
        }
    .end annotation

    iget-object v0, p0, Le4/g0;->c:[Ljava/lang/Object;

    iget v1, p0, Le4/g0;->g:I

    invoke-static {v0, v1}, Le4/m;->p([Ljava/lang/Object;I)Le4/m;

    move-result-object v0

    return-object v0
.end method

.method w()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
