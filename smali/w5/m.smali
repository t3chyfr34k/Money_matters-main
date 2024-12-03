.class public final Lw5/m;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:I

.field private final b:Lj5/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj5/c<",
            "Lx5/l;",
            "Lx5/i;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(ILj5/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lj5/c<",
            "Lx5/l;",
            "Lx5/i;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lw5/m;->a:I

    iput-object p2, p0, Lw5/m;->b:Lj5/c;

    return-void
.end method

.method public static a(ILjava/util/Map;)Lw5/m;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Map<",
            "Lx5/l;",
            "Lw5/e1;",
            ">;)",
            "Lw5/m;"
        }
    .end annotation

    invoke-static {}, Lx5/j;->a()Lj5/c;

    move-result-object v0

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lx5/l;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lw5/e1;

    invoke-virtual {v1}, Lw5/e1;->a()Lx5/i;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lj5/c;->m(Ljava/lang/Object;Ljava/lang/Object;)Lj5/c;

    move-result-object v0

    goto :goto_0

    :cond_0
    new-instance p1, Lw5/m;

    invoke-direct {p1, p0, v0}, Lw5/m;-><init>(ILj5/c;)V

    return-object p1
.end method


# virtual methods
.method public b()I
    .locals 1

    iget v0, p0, Lw5/m;->a:I

    return v0
.end method

.method public c()Lj5/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lj5/c<",
            "Lx5/l;",
            "Lx5/i;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lw5/m;->b:Lj5/c;

    return-object v0
.end method
