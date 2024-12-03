.class public Lw5/w1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lw5/b;


# instance fields
.field private final a:Lw5/b3;

.field private final b:Lw5/o;

.field private final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lw5/b3;Lw5/o;Ls5/j;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw5/w1;->a:Lw5/b3;

    iput-object p2, p0, Lw5/w1;->b:Lw5/o;

    invoke-virtual {p3}, Ls5/j;->b()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p3}, Ls5/j;->a()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const-string p1, ""

    :goto_0
    iput-object p1, p0, Lw5/w1;->c:Ljava/lang/String;

    return-void
.end method

.method public static synthetic g(Lw5/w1;Landroid/database/Cursor;)Ly5/k;
    .locals 0

    invoke-direct {p0, p1}, Lw5/w1;->n(Landroid/database/Cursor;)Ly5/k;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic h(Lw5/w1;[I[Ljava/lang/String;[Ljava/lang/String;Lb6/m;Ljava/util/Map;Landroid/database/Cursor;)V
    .locals 0

    invoke-direct/range {p0 .. p6}, Lw5/w1;->p([I[Ljava/lang/String;[Ljava/lang/String;Lb6/m;Ljava/util/Map;Landroid/database/Cursor;)V

    return-void
.end method

.method public static synthetic i(Lw5/w1;Lb6/m;Ljava/util/Map;Landroid/database/Cursor;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lw5/w1;->o(Lb6/m;Ljava/util/Map;Landroid/database/Cursor;)V

    return-void
.end method

.method public static synthetic j(Lw5/w1;[BILjava/util/Map;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lw5/w1;->r([BILjava/util/Map;)V

    return-void
.end method

.method public static synthetic k(Lw5/w1;Lb6/m;Ljava/util/Map;Landroid/database/Cursor;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lw5/w1;->q(Lb6/m;Ljava/util/Map;Landroid/database/Cursor;)V

    return-void
.end method

.method public static synthetic l(Lw5/w1;Lb6/m;Ljava/util/Map;Landroid/database/Cursor;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lw5/w1;->s(Lb6/m;Ljava/util/Map;Landroid/database/Cursor;)V

    return-void
.end method

.method private m([BI)Ly5/k;
    .locals 1

    :try_start_0
    invoke-static {p1}, Lb7/e0;->A0([B)Lb7/e0;

    move-result-object p1

    iget-object v0, p0, Lw5/w1;->b:Lw5/o;

    invoke-virtual {v0, p1}, Lw5/o;->e(Lb7/e0;)Ly5/f;

    move-result-object p1

    invoke-static {p2, p1}, Ly5/k;->a(ILy5/f;)Ly5/k;

    move-result-object p1
    :try_end_0
    .catch Lcom/google/protobuf/e0; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    const/4 p2, 0x1

    new-array p2, p2, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, p2, v0

    const-string p1, "Overlay failed to parse: %s"

    invoke-static {p1, p2}, Lb6/b;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/AssertionError;

    move-result-object p1

    throw p1
.end method

.method private synthetic n(Landroid/database/Cursor;)Ly5/k;
    .locals 2

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result p1

    invoke-direct {p0, v0, p1}, Lw5/w1;->m([BI)Ly5/k;

    move-result-object p1

    return-object p1
.end method

.method private synthetic o(Lb6/m;Ljava/util/Map;Landroid/database/Cursor;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lw5/w1;->t(Lb6/m;Ljava/util/Map;Landroid/database/Cursor;)V

    return-void
.end method

.method private synthetic p([I[Ljava/lang/String;[Ljava/lang/String;Lb6/m;Ljava/util/Map;Landroid/database/Cursor;)V
    .locals 2

    const/4 v0, 0x1

    invoke-interface {p6, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    const/4 v1, 0x0

    aput v0, p1, v1

    const/4 p1, 0x2

    invoke-interface {p6, p1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p1

    aput-object p1, p2, v1

    const/4 p1, 0x3

    invoke-interface {p6, p1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p1

    aput-object p1, p3, v1

    invoke-direct {p0, p4, p5, p6}, Lw5/w1;->t(Lb6/m;Ljava/util/Map;Landroid/database/Cursor;)V

    return-void
.end method

.method private synthetic q(Lb6/m;Ljava/util/Map;Landroid/database/Cursor;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lw5/w1;->t(Lb6/m;Ljava/util/Map;Landroid/database/Cursor;)V

    return-void
.end method

.method private synthetic r([BILjava/util/Map;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lw5/w1;->m([BI)Ly5/k;

    move-result-object p1

    monitor-enter p3

    :try_start_0
    invoke-virtual {p1}, Ly5/k;->b()Lx5/l;

    move-result-object p2

    invoke-interface {p3, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit p3

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method private synthetic s(Lb6/m;Ljava/util/Map;Landroid/database/Cursor;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lw5/w1;->t(Lb6/m;Ljava/util/Map;Landroid/database/Cursor;)V

    return-void
.end method

.method private t(Lb6/m;Ljava/util/Map;Landroid/database/Cursor;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb6/m;",
            "Ljava/util/Map<",
            "Lx5/l;",
            "Ly5/k;",
            ">;",
            "Landroid/database/Cursor;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-interface {p3, v0}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {p3, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    invoke-interface {p3}, Landroid/database/Cursor;->isLast()Z

    move-result p3

    if-eqz p3, :cond_0

    sget-object p1, Lb6/p;->b:Ljava/util/concurrent/Executor;

    :cond_0
    new-instance p3, Lw5/t1;

    invoke-direct {p3, p0, v0, v1, p2}, Lw5/t1;-><init>(Lw5/w1;[BILjava/util/Map;)V

    invoke-interface {p1, p3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method private u(Ljava/util/Map;Lb6/m;Lx5/u;Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Lx5/l;",
            "Ly5/k;",
            ">;",
            "Lb6/m;",
            "Lx5/u;",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    invoke-interface {p4}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lw5/b3$b;

    iget-object v2, p0, Lw5/w1;->a:Lw5/b3;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lw5/w1;->c:Ljava/lang/String;

    aput-object v4, v1, v3

    const/4 v3, 0x1

    invoke-static {p3}, Lw5/f;->c(Lx5/e;)Ljava/lang/String;

    move-result-object p3

    aput-object p3, v1, v3

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    const-string v3, "SELECT overlay_mutation, largest_batch_id FROM document_overlays WHERE uid = ? AND collection_path = ? AND document_id IN ("

    const-string v6, ")"

    move-object v1, v0

    move-object v5, p4

    invoke-direct/range {v1 .. v6}, Lw5/b3$b;-><init>(Lw5/b3;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;)V

    :goto_0
    invoke-virtual {v0}, Lw5/b3$b;->d()Z

    move-result p3

    if-eqz p3, :cond_1

    invoke-virtual {v0}, Lw5/b3$b;->e()Lw5/b3$d;

    move-result-object p3

    new-instance p4, Lw5/r1;

    invoke-direct {p4, p0, p2, p1}, Lw5/r1;-><init>(Lw5/w1;Lb6/m;Ljava/util/Map;)V

    invoke-virtual {p3, p4}, Lw5/b3$d;->e(Lb6/n;)I

    goto :goto_0

    :cond_1
    return-void
.end method

.method private v(ILx5/l;Ly5/f;)V
    .locals 6

    invoke-virtual {p2}, Lx5/l;->o()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Lx5/l;->r()Lx5/u;

    move-result-object v1

    invoke-virtual {v1}, Lx5/e;->s()Lx5/e;

    move-result-object v1

    check-cast v1, Lx5/u;

    invoke-static {v1}, Lw5/f;->c(Lx5/e;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2}, Lx5/l;->r()Lx5/u;

    move-result-object p2

    invoke-virtual {p2}, Lx5/e;->m()Ljava/lang/String;

    move-result-object p2

    iget-object v2, p0, Lw5/w1;->a:Lw5/b3;

    const/4 v3, 0x6

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v4, p0, Lw5/w1;->c:Ljava/lang/String;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    const/4 v4, 0x1

    aput-object v0, v3, v4

    const/4 v0, 0x2

    aput-object v1, v3, v0

    const/4 v0, 0x3

    aput-object p2, v3, v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 p2, 0x4

    aput-object p1, v3, p2

    iget-object p1, p0, Lw5/w1;->b:Lw5/o;

    invoke-virtual {p1, p3}, Lw5/o;->n(Ly5/f;)Lb7/e0;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/protobuf/a;->l()[B

    move-result-object p1

    const/4 p2, 0x5

    aput-object p1, v3, p2

    const-string p1, "INSERT OR REPLACE INTO document_overlays (uid, collection_group, collection_path, document_id, largest_batch_id, overlay_mutation) VALUES (?, ?, ?, ?, ?, ?)"

    invoke-virtual {v2, p1, v3}, Lw5/b3;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public a(Lx5/l;)Ly5/k;
    .locals 5

    invoke-virtual {p1}, Lx5/l;->r()Lx5/u;

    move-result-object v0

    invoke-virtual {v0}, Lx5/e;->s()Lx5/e;

    move-result-object v0

    check-cast v0, Lx5/u;

    invoke-static {v0}, Lw5/f;->c(Lx5/e;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lx5/l;->r()Lx5/u;

    move-result-object p1

    invoke-virtual {p1}, Lx5/e;->m()Ljava/lang/String;

    move-result-object p1

    iget-object v1, p0, Lw5/w1;->a:Lw5/b3;

    const-string v2, "SELECT overlay_mutation, largest_batch_id FROM document_overlays WHERE uid = ? AND collection_path = ? AND document_id = ?"

    invoke-virtual {v1, v2}, Lw5/b3;->E(Ljava/lang/String;)Lw5/b3$d;

    move-result-object v1

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lw5/w1;->c:Ljava/lang/String;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const/4 v3, 0x1

    aput-object v0, v2, v3

    const/4 v0, 0x2

    aput-object p1, v2, v0

    invoke-virtual {v1, v2}, Lw5/b3$d;->b([Ljava/lang/Object;)Lw5/b3$d;

    move-result-object p1

    new-instance v0, Lw5/q1;

    invoke-direct {v0, p0}, Lw5/q1;-><init>(Lw5/w1;)V

    invoke-virtual {p1, v0}, Lw5/b3$d;->d(Lb6/u;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ly5/k;

    return-object p1
.end method

.method public b(Lx5/u;I)Ljava/util/Map;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx5/u;",
            "I)",
            "Ljava/util/Map<",
            "Lx5/l;",
            "Ly5/k;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    new-instance v1, Lb6/m;

    invoke-direct {v1}, Lb6/m;-><init>()V

    iget-object v2, p0, Lw5/w1;->a:Lw5/b3;

    const-string v3, "SELECT overlay_mutation, largest_batch_id FROM document_overlays WHERE uid = ? AND collection_path = ? AND largest_batch_id > ?"

    invoke-virtual {v2, v3}, Lw5/b3;->E(Ljava/lang/String;)Lw5/b3$d;

    move-result-object v2

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v4, p0, Lw5/w1;->c:Ljava/lang/String;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    invoke-static {p1}, Lw5/f;->c(Lx5/e;)Ljava/lang/String;

    move-result-object p1

    const/4 v4, 0x1

    aput-object p1, v3, v4

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 p2, 0x2

    aput-object p1, v3, p2

    invoke-virtual {v2, v3}, Lw5/b3$d;->b([Ljava/lang/Object;)Lw5/b3$d;

    move-result-object p1

    new-instance p2, Lw5/s1;

    invoke-direct {p2, p0, v1, v0}, Lw5/s1;-><init>(Lw5/w1;Lb6/m;Ljava/util/Map;)V

    invoke-virtual {p1, p2}, Lw5/b3$d;->e(Lb6/n;)I

    invoke-virtual {v1}, Lb6/m;->b()V

    return-object v0
.end method

.method public c(Ljava/util/SortedSet;)Ljava/util/Map;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/SortedSet<",
            "Lx5/l;",
            ">;)",
            "Ljava/util/Map<",
            "Lx5/l;",
            "Ly5/k;",
            ">;"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/SortedSet;->comparator()Ljava/util/Comparator;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "getOverlays() requires natural order"

    invoke-static {v0, v2, v1}, Lb6/b;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    new-instance v1, Lb6/m;

    invoke-direct {v1}, Lb6/m;-><init>()V

    sget-object v2, Lx5/u;->b:Lx5/u;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lx5/l;

    invoke-virtual {v4}, Lx5/l;->p()Lx5/u;

    move-result-object v5

    invoke-virtual {v2, v5}, Lx5/e;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1

    invoke-direct {p0, v0, v1, v2, v3}, Lw5/w1;->u(Ljava/util/Map;Lb6/m;Lx5/u;Ljava/util/List;)V

    invoke-virtual {v4}, Lx5/l;->p()Lx5/u;

    move-result-object v2

    invoke-interface {v3}, Ljava/util/List;->clear()V

    :cond_1
    invoke-virtual {v4}, Lx5/l;->q()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    invoke-direct {p0, v0, v1, v2, v3}, Lw5/w1;->u(Ljava/util/Map;Lb6/m;Lx5/u;Ljava/util/List;)V

    invoke-virtual {v1}, Lb6/m;->b()V

    return-object v0
.end method

.method public d(I)V
    .locals 4

    iget-object v0, p0, Lw5/w1;->a:Lw5/b3;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v2, p0, Lw5/w1;->c:Ljava/lang/String;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v2, 0x1

    aput-object p1, v1, v2

    const-string p1, "DELETE FROM document_overlays WHERE uid = ? AND largest_batch_id = ?"

    invoke-virtual {v0, p1, v1}, Lw5/b3;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public e(ILjava/util/Map;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Map<",
            "Lx5/l;",
            "Ly5/f;",
            ">;)V"
        }
    .end annotation

    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lx5/l;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ly5/f;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v1, v2, v3

    const-string v3, "null value for key: %s"

    invoke-static {v0, v3, v2}, Lb6/y;->d(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ly5/f;

    invoke-direct {p0, p1, v1, v0}, Lw5/w1;->v(ILx5/l;Ly5/f;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public f(Ljava/lang/String;II)Ljava/util/Map;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "II)",
            "Ljava/util/Map<",
            "Lx5/l;",
            "Ly5/k;",
            ">;"
        }
    .end annotation

    move-object/from16 v7, p0

    new-instance v8, Ljava/util/HashMap;

    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    const/4 v9, 0x1

    new-array v10, v9, [Ljava/lang/String;

    new-array v11, v9, [Ljava/lang/String;

    new-array v12, v9, [I

    new-instance v13, Lb6/m;

    invoke-direct {v13}, Lb6/m;-><init>()V

    iget-object v0, v7, Lw5/w1;->a:Lw5/b3;

    const-string v1, "SELECT overlay_mutation, largest_batch_id, collection_path, document_id  FROM document_overlays WHERE uid = ? AND collection_group = ? AND largest_batch_id > ? ORDER BY largest_batch_id, collection_path, document_id LIMIT ?"

    invoke-virtual {v0, v1}, Lw5/b3;->E(Ljava/lang/String;)Lw5/b3$d;

    move-result-object v0

    const/4 v14, 0x4

    new-array v1, v14, [Ljava/lang/Object;

    iget-object v2, v7, Lw5/w1;->c:Ljava/lang/String;

    const/4 v15, 0x0

    aput-object v2, v1, v15

    aput-object p1, v1, v9

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/16 v16, 0x2

    aput-object v2, v1, v16

    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/16 v17, 0x3

    aput-object v2, v1, v17

    invoke-virtual {v0, v1}, Lw5/b3$d;->b([Ljava/lang/Object;)Lw5/b3$d;

    move-result-object v6

    new-instance v5, Lw5/u1;

    move-object v0, v5

    move-object/from16 v1, p0

    move-object v2, v12

    move-object v3, v10

    move-object v4, v11

    move-object v14, v5

    move-object v5, v13

    move-object v9, v6

    move-object v6, v8

    invoke-direct/range {v0 .. v6}, Lw5/u1;-><init>(Lw5/w1;[I[Ljava/lang/String;[Ljava/lang/String;Lb6/m;Ljava/util/Map;)V

    invoke-virtual {v9, v14}, Lw5/b3$d;->e(Lb6/n;)I

    aget-object v0, v10, v15

    if-nez v0, :cond_0

    return-object v8

    :cond_0
    iget-object v0, v7, Lw5/w1;->a:Lw5/b3;

    const-string v1, "SELECT overlay_mutation, largest_batch_id FROM document_overlays WHERE uid = ? AND collection_group = ? AND (collection_path > ? OR (collection_path = ? AND document_id > ?)) AND largest_batch_id = ?"

    invoke-virtual {v0, v1}, Lw5/b3;->E(Ljava/lang/String;)Lw5/b3$d;

    move-result-object v0

    const/4 v1, 0x6

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v2, v7, Lw5/w1;->c:Ljava/lang/String;

    aput-object v2, v1, v15

    const/4 v2, 0x1

    aput-object p1, v1, v2

    aget-object v2, v10, v15

    aput-object v2, v1, v16

    aput-object v2, v1, v17

    aget-object v2, v11, v15

    const/4 v3, 0x4

    aput-object v2, v1, v3

    const/4 v2, 0x5

    aget v3, v12, v15

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Lw5/b3$d;->b([Ljava/lang/Object;)Lw5/b3$d;

    move-result-object v0

    new-instance v1, Lw5/v1;

    invoke-direct {v1, v7, v13, v8}, Lw5/v1;-><init>(Lw5/w1;Lb6/m;Ljava/util/Map;)V

    invoke-virtual {v0, v1}, Lw5/b3$d;->e(Lb6/n;)I

    invoke-virtual {v13}, Lb6/m;->b()V

    return-object v8
.end method
