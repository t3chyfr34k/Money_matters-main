.class public final Lw5/k0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:I

.field private final b:Z

.field private final c:Lj5/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj5/e<",
            "Lx5/l;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lj5/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj5/e<",
            "Lx5/l;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(IZLj5/e;Lj5/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IZ",
            "Lj5/e<",
            "Lx5/l;",
            ">;",
            "Lj5/e<",
            "Lx5/l;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lw5/k0;->a:I

    iput-boolean p2, p0, Lw5/k0;->b:Z

    iput-object p3, p0, Lw5/k0;->c:Lj5/e;

    iput-object p4, p0, Lw5/k0;->d:Lj5/e;

    return-void
.end method

.method public static a(ILu5/z1;)Lw5/k0;
    .locals 6

    new-instance v0, Lj5/e;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-static {}, Lx5/l;->b()Ljava/util/Comparator;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lj5/e;-><init>(Ljava/util/List;Ljava/util/Comparator;)V

    new-instance v1, Lj5/e;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-static {}, Lx5/l;->b()Ljava/util/Comparator;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lj5/e;-><init>(Ljava/util/List;Ljava/util/Comparator;)V

    invoke-virtual {p1}, Lu5/z1;->d()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lu5/m;

    sget-object v4, Lw5/k0$a;->a:[I

    invoke-virtual {v3}, Lu5/m;->c()Lu5/m$a;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aget v4, v4, v5

    const/4 v5, 0x1

    if-eq v4, v5, :cond_1

    const/4 v5, 0x2

    if-eq v4, v5, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v3}, Lu5/m;->b()Lx5/i;

    move-result-object v3

    invoke-interface {v3}, Lx5/i;->getKey()Lx5/l;

    move-result-object v3

    invoke-virtual {v1, v3}, Lj5/e;->c(Ljava/lang/Object;)Lj5/e;

    move-result-object v1

    goto :goto_0

    :cond_1
    invoke-virtual {v3}, Lu5/m;->b()Lx5/i;

    move-result-object v3

    invoke-interface {v3}, Lx5/i;->getKey()Lx5/l;

    move-result-object v3

    invoke-virtual {v0, v3}, Lj5/e;->c(Ljava/lang/Object;)Lj5/e;

    move-result-object v0

    goto :goto_0

    :cond_2
    new-instance v2, Lw5/k0;

    invoke-virtual {p1}, Lu5/z1;->k()Z

    move-result p1

    invoke-direct {v2, p0, p1, v0, v1}, Lw5/k0;-><init>(IZLj5/e;Lj5/e;)V

    return-object v2
.end method


# virtual methods
.method public b()Lj5/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lj5/e<",
            "Lx5/l;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lw5/k0;->c:Lj5/e;

    return-object v0
.end method

.method public c()Lj5/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lj5/e<",
            "Lx5/l;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lw5/k0;->d:Lj5/e;

    return-object v0
.end method

.method public d()I
    .locals 1

    iget v0, p0, Lw5/k0;->a:I

    return v0
.end method

.method public e()Z
    .locals 1

    iget-boolean v0, p0, Lw5/k0;->b:Z

    return v0
.end method
