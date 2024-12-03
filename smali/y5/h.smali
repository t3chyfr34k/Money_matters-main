.class public final Ly5/h;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ly5/g;

.field private final b:Lx5/w;

.field private final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ly5/i;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lcom/google/protobuf/i;

.field private final e:Lj5/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj5/c<",
            "Lx5/l;",
            "Lx5/w;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Ly5/g;Lx5/w;Ljava/util/List;Lcom/google/protobuf/i;Lj5/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ly5/g;",
            "Lx5/w;",
            "Ljava/util/List<",
            "Ly5/i;",
            ">;",
            "Lcom/google/protobuf/i;",
            "Lj5/c<",
            "Lx5/l;",
            "Lx5/w;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly5/h;->a:Ly5/g;

    iput-object p2, p0, Ly5/h;->b:Lx5/w;

    iput-object p3, p0, Ly5/h;->c:Ljava/util/List;

    iput-object p4, p0, Ly5/h;->d:Lcom/google/protobuf/i;

    iput-object p5, p0, Ly5/h;->e:Lj5/c;

    return-void
.end method

.method public static a(Ly5/g;Lx5/w;Ljava/util/List;Lcom/google/protobuf/i;)Ly5/h;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ly5/g;",
            "Lx5/w;",
            "Ljava/util/List<",
            "Ly5/i;",
            ">;",
            "Lcom/google/protobuf/i;",
            ")",
            "Ly5/h;"
        }
    .end annotation

    invoke-virtual {p0}, Ly5/g;->h()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne v0, v1, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v3

    :goto_0
    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p0}, Ly5/g;->h()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v1, v3

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v1, v2

    const-string v2, "Mutations sent %d must equal results received %d"

    invoke-static {v0, v2, v1}, Lb6/b;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lx5/j;->c()Lj5/c;

    move-result-object v0

    invoke-virtual {p0}, Ly5/g;->h()Ljava/util/List;

    move-result-object v1

    move-object v9, v0

    :goto_1
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v3, v0, :cond_1

    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ly5/i;

    invoke-virtual {v0}, Ly5/i;->b()Lx5/w;

    move-result-object v0

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ly5/f;

    invoke-virtual {v2}, Ly5/f;->g()Lx5/l;

    move-result-object v2

    invoke-virtual {v9, v2, v0}, Lj5/c;->m(Ljava/lang/Object;Ljava/lang/Object;)Lj5/c;

    move-result-object v9

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    new-instance v0, Ly5/h;

    move-object v4, v0

    move-object v5, p0

    move-object v6, p1

    move-object v7, p2

    move-object v8, p3

    invoke-direct/range {v4 .. v9}, Ly5/h;-><init>(Ly5/g;Lx5/w;Ljava/util/List;Lcom/google/protobuf/i;Lj5/c;)V

    return-object v0
.end method


# virtual methods
.method public b()Ly5/g;
    .locals 1

    iget-object v0, p0, Ly5/h;->a:Ly5/g;

    return-object v0
.end method

.method public c()Lx5/w;
    .locals 1

    iget-object v0, p0, Ly5/h;->b:Lx5/w;

    return-object v0
.end method

.method public d()Lj5/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lj5/c<",
            "Lx5/l;",
            "Lx5/w;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Ly5/h;->e:Lj5/c;

    return-object v0
.end method

.method public e()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ly5/i;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Ly5/h;->c:Ljava/util/List;

    return-object v0
.end method

.method public f()Lcom/google/protobuf/i;
    .locals 1

    iget-object v0, p0, Ly5/h;->d:Lcom/google/protobuf/i;

    return-object v0
.end method
