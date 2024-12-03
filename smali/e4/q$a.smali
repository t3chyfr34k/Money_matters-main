.class public final Le4/q$a;
.super Le4/o$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le4/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Le4/o$a<",
        "TK;TV;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Le4/o$a;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Le4/q;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Le4/q<",
            "TK;TV;>;"
        }
    .end annotation

    iget-object v0, p0, Le4/o$a;->a:Ljava/util/Map;

    if-nez v0, :cond_0

    invoke-static {}, Le4/q;->f()Le4/q;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    iget-object v1, p0, Le4/o$a;->b:Ljava/util/Comparator;

    if-eqz v1, :cond_1

    invoke-static {v1}, Le4/c0;->a(Ljava/util/Comparator;)Le4/c0;

    move-result-object v1

    invoke-virtual {v1}, Le4/c0;->d()Le4/c0;

    move-result-object v1

    invoke-virtual {v1, v0}, Le4/c0;->b(Ljava/lang/Iterable;)Le4/m;

    move-result-object v0

    :cond_1
    iget-object v1, p0, Le4/o$a;->c:Ljava/util/Comparator;

    invoke-static {v0, v1}, Le4/q;->e(Ljava/util/Collection;Ljava/util/Comparator;)Le4/q;

    move-result-object v0

    return-object v0
.end method
