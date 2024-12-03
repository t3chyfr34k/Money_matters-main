.class Le4/f0$a;
.super Le4/p;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le4/f0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Le4/p<",
        "Ljava/util/Map$Entry<",
        "TK;TV;>;>;"
    }
.end annotation


# instance fields
.field private final transient c:Le4/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le4/n<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field private final transient d:[Ljava/lang/Object;

.field private final transient e:I

.field private final transient f:I


# direct methods
.method constructor <init>(Le4/n;[Ljava/lang/Object;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le4/n<",
            "TK;TV;>;[",
            "Ljava/lang/Object;",
            "II)V"
        }
    .end annotation

    invoke-direct {p0}, Le4/p;-><init>()V

    iput-object p1, p0, Le4/f0$a;->c:Le4/n;

    iput-object p2, p0, Le4/f0$a;->d:[Ljava/lang/Object;

    iput p3, p0, Le4/f0$a;->e:I

    iput p4, p0, Le4/f0$a;->f:I

    return-void
.end method

.method static synthetic C(Le4/f0$a;)I
    .locals 0

    iget p0, p0, Le4/f0$a;->f:I

    return p0
.end method

.method static synthetic D(Le4/f0$a;)[Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Le4/f0$a;->d:[Ljava/lang/Object;

    return-object p0
.end method

.method static synthetic E(Le4/f0$a;)I
    .locals 0

    iget p0, p0, Le4/f0$a;->e:I

    return p0
.end method


# virtual methods
.method a([Ljava/lang/Object;I)I
    .locals 1

    invoke-virtual {p0}, Le4/p;->q()Le4/m;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Le4/m;->a([Ljava/lang/Object;I)I

    move-result p1

    return p1
.end method

.method public contains(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, Ljava/util/Map$Entry;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Ljava/util/Map$Entry;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v2, p0, Le4/f0$a;->c:Le4/n;

    invoke-virtual {v2, v0}, Le4/n;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public bridge synthetic iterator()Ljava/util/Iterator;
    .locals 1

    invoke-virtual {p0}, Le4/f0$a;->m()Le4/n0;

    move-result-object v0

    return-object v0
.end method

.method l()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public m()Le4/n0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Le4/n0<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
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

    iget v0, p0, Le4/f0$a;->f:I

    return v0
.end method

.method v()Le4/m;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Le4/m<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    new-instance v0, Le4/f0$a$a;

    invoke-direct {v0, p0}, Le4/f0$a$a;-><init>(Le4/f0$a;)V

    return-object v0
.end method
