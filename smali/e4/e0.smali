.class Le4/e0;
.super Le4/m;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Le4/m<",
        "TE;>;"
    }
.end annotation


# static fields
.field static final e:Le4/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le4/m<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field final transient c:[Ljava/lang/Object;

.field private final transient d:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Le4/e0;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    invoke-direct {v0, v2, v1}, Le4/e0;-><init>([Ljava/lang/Object;I)V

    sput-object v0, Le4/e0;->e:Le4/m;

    return-void
.end method

.method constructor <init>([Ljava/lang/Object;I)V
    .locals 0

    invoke-direct {p0}, Le4/m;-><init>()V

    iput-object p1, p0, Le4/e0;->c:[Ljava/lang/Object;

    iput p2, p0, Le4/e0;->d:I

    return-void
.end method


# virtual methods
.method a([Ljava/lang/Object;I)I
    .locals 3

    iget-object v0, p0, Le4/e0;->c:[Ljava/lang/Object;

    iget v1, p0, Le4/e0;->d:I

    const/4 v2, 0x0

    invoke-static {v0, v2, p1, p2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget p1, p0, Le4/e0;->d:I

    add-int/2addr p2, p1

    return p2
.end method

.method b()[Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Le4/e0;->c:[Ljava/lang/Object;

    return-object v0
.end method

.method c()I
    .locals 1

    iget v0, p0, Le4/e0;->d:I

    return v0
.end method

.method g()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public get(I)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation

    iget v0, p0, Le4/e0;->d:I

    invoke-static {p1, v0}, Ld4/m;->l(II)I

    iget-object v0, p0, Le4/e0;->c:[Ljava/lang/Object;

    aget-object p1, v0, p1

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method l()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public size()I
    .locals 1

    iget v0, p0, Le4/e0;->d:I

    return v0
.end method
