.class Lw5/j2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lw5/k1;
.implements Lw5/l0;


# instance fields
.field private final a:Lw5/b3;

.field private b:Lu5/w0;

.field private c:J

.field private final d:Lw5/p0;

.field private e:Lw5/l1;


# direct methods
.method constructor <init>(Lw5/b3;Lw5/p0$b;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lw5/j2;->c:J

    iput-object p1, p0, Lw5/j2;->a:Lw5/b3;

    new-instance p1, Lw5/p0;

    invoke-direct {p1, p0, p2}, Lw5/p0;-><init>(Lw5/l0;Lw5/p0$b;)V

    iput-object p1, p0, Lw5/j2;->d:Lw5/p0;

    return-void
.end method

.method private A(Lx5/l;)V
    .locals 4

    invoke-virtual {p1}, Lx5/l;->r()Lx5/u;

    move-result-object p1

    invoke-static {p1}, Lw5/f;->c(Lx5/e;)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lw5/j2;->a:Lw5/b3;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-virtual {p0}, Lw5/j2;->g()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const/4 v2, 0x1

    aput-object p1, v1, v2

    const-string p1, "INSERT OR REPLACE INTO target_documents (target_id, path, sequence_number) VALUES (0, ?, ?)"

    invoke-virtual {v0, p1, v1}, Lw5/b3;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic q(Lw5/j2;[ILjava/util/List;[Lx5/u;Landroid/database/Cursor;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lw5/j2;->w([ILjava/util/List;[Lx5/u;Landroid/database/Cursor;)V

    return-void
.end method

.method public static synthetic r(Landroid/database/Cursor;)Ljava/lang/Long;
    .locals 0

    invoke-static {p0}, Lw5/j2;->v(Landroid/database/Cursor;)Ljava/lang/Long;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic s(Lb6/n;Landroid/database/Cursor;)V
    .locals 0

    invoke-static {p0, p1}, Lw5/j2;->u(Lb6/n;Landroid/database/Cursor;)V

    return-void
.end method

.method private t(Lx5/l;)Z
    .locals 1

    iget-object v0, p0, Lw5/j2;->e:Lw5/l1;

    invoke-virtual {v0, p1}, Lw5/l1;->c(Lx5/l;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    invoke-direct {p0, p1}, Lw5/j2;->x(Lx5/l;)Z

    move-result p1

    return p1
.end method

.method private static synthetic u(Lb6/n;Landroid/database/Cursor;)V
    .locals 2

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {p0, p1}, Lb6/n;->accept(Ljava/lang/Object;)V

    return-void
.end method

.method private static synthetic v(Landroid/database/Cursor;)Ljava/lang/Long;
    .locals 2

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0
.end method

.method private synthetic w([ILjava/util/List;[Lx5/u;Landroid/database/Cursor;)V
    .locals 3

    const/4 v0, 0x0

    invoke-interface {p4, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p4

    invoke-static {p4}, Lw5/f;->b(Ljava/lang/String;)Lx5/u;

    move-result-object p4

    invoke-static {p4}, Lx5/l;->m(Lx5/u;)Lx5/l;

    move-result-object v1

    invoke-direct {p0, v1}, Lw5/j2;->t(Lx5/l;)Z

    move-result v2

    if-nez v2, :cond_0

    aget v2, p1, v0

    add-int/lit8 v2, v2, 0x1

    aput v2, p1, v0

    invoke-interface {p2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-direct {p0, v1}, Lw5/j2;->y(Lx5/l;)V

    :cond_0
    aput-object p4, p3, v0

    return-void
.end method

.method private x(Lx5/l;)Z
    .locals 4

    iget-object v0, p0, Lw5/j2;->a:Lw5/b3;

    const-string v1, "SELECT 1 FROM document_mutations WHERE path = ?"

    invoke-virtual {v0, v1}, Lw5/b3;->E(Ljava/lang/String;)Lw5/b3$d;

    move-result-object v0

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Object;

    invoke-virtual {p1}, Lx5/l;->r()Lx5/u;

    move-result-object p1

    invoke-static {p1}, Lw5/f;->c(Lx5/e;)Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-virtual {v0, v2}, Lw5/b3$d;->b([Ljava/lang/Object;)Lw5/b3$d;

    move-result-object p1

    invoke-virtual {p1}, Lw5/b3$d;->f()Z

    move-result p1

    xor-int/2addr p1, v1

    return p1
.end method

.method private y(Lx5/l;)V
    .locals 3

    iget-object v0, p0, Lw5/j2;->a:Lw5/b3;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p1}, Lx5/l;->r()Lx5/u;

    move-result-object p1

    invoke-static {p1}, Lw5/f;->c(Lx5/e;)Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const-string p1, "DELETE FROM target_documents WHERE path = ? AND target_id = 0"

    invoke-virtual {v0, p1, v1}, Lw5/b3;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public a(JLandroid/util/SparseArray;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Landroid/util/SparseArray<",
            "*>;)I"
        }
    .end annotation

    iget-object v0, p0, Lw5/j2;->a:Lw5/b3;

    invoke-virtual {v0}, Lw5/b3;->A()Lw5/g4;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lw5/g4;->y(JLandroid/util/SparseArray;)I

    move-result p1

    return p1
.end method

.method public b(Lb6/n;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb6/n<",
            "Lw5/j4;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lw5/j2;->a:Lw5/b3;

    invoke-virtual {v0}, Lw5/b3;->A()Lw5/g4;

    move-result-object v0

    invoke-virtual {v0, p1}, Lw5/g4;->q(Lb6/n;)V

    return-void
.end method

.method public c()V
    .locals 5

    iget-wide v0, p0, Lw5/j2;->c:J

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    new-array v1, v1, [Ljava/lang/Object;

    const-string v4, "Committing a transaction without having started one"

    invoke-static {v0, v4, v1}, Lb6/b;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    iput-wide v2, p0, Lw5/j2;->c:J

    return-void
.end method

.method public d()Lw5/p0;
    .locals 1

    iget-object v0, p0, Lw5/j2;->d:Lw5/p0;

    return-object v0
.end method

.method public e()V
    .locals 4

    iget-wide v0, p0, Lw5/j2;->c:J

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "Starting a transaction without committing the previous one"

    invoke-static {v0, v2, v1}, Lb6/b;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lw5/j2;->b:Lu5/w0;

    invoke-virtual {v0}, Lu5/w0;->a()J

    move-result-wide v0

    iput-wide v0, p0, Lw5/j2;->c:J

    return-void
.end method

.method public f(Lb6/n;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb6/n<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lw5/j2;->a:Lw5/b3;

    const-string v1, "select sequence_number from target_documents group by path having COUNT(*) = 1 AND target_id = 0"

    invoke-virtual {v0, v1}, Lw5/b3;->E(Ljava/lang/String;)Lw5/b3$d;

    move-result-object v0

    new-instance v1, Lw5/i2;

    invoke-direct {v1, p1}, Lw5/i2;-><init>(Lb6/n;)V

    invoke-virtual {v0, v1}, Lw5/b3$d;->e(Lb6/n;)I

    return-void
.end method

.method public g()J
    .locals 4

    iget-wide v0, p0, Lw5/j2;->c:J

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "Attempting to get a sequence number outside of a transaction"

    invoke-static {v0, v2, v1}, Lb6/b;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    iget-wide v0, p0, Lw5/j2;->c:J

    return-wide v0
.end method

.method public h(Lw5/j4;)V
    .locals 2

    invoke-virtual {p0}, Lw5/j2;->g()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lw5/j4;->l(J)Lw5/j4;

    move-result-object p1

    iget-object v0, p0, Lw5/j2;->a:Lw5/b3;

    invoke-virtual {v0}, Lw5/b3;->A()Lw5/g4;

    move-result-object v0

    invoke-virtual {v0, p1}, Lw5/g4;->j(Lw5/j4;)V

    return-void
.end method

.method public i(Lx5/l;)V
    .locals 0

    invoke-direct {p0, p1}, Lw5/j2;->A(Lx5/l;)V

    return-void
.end method

.method public j(Lx5/l;)V
    .locals 0

    invoke-direct {p0, p1}, Lw5/j2;->A(Lx5/l;)V

    return-void
.end method

.method public k()J
    .locals 4

    iget-object v0, p0, Lw5/j2;->a:Lw5/b3;

    invoke-virtual {v0}, Lw5/b3;->A()Lw5/g4;

    move-result-object v0

    invoke-virtual {v0}, Lw5/g4;->s()J

    move-result-wide v0

    iget-object v2, p0, Lw5/j2;->a:Lw5/b3;

    const-string v3, "SELECT COUNT(*) FROM (SELECT sequence_number FROM target_documents GROUP BY path HAVING COUNT(*) = 1 AND target_id = 0)"

    invoke-virtual {v2, v3}, Lw5/b3;->E(Ljava/lang/String;)Lw5/b3$d;

    move-result-object v2

    new-instance v3, Lw5/g2;

    invoke-direct {v3}, Lw5/g2;-><init>()V

    invoke-virtual {v2, v3}, Lw5/b3$d;->d(Lb6/u;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    add-long/2addr v0, v2

    return-wide v0
.end method

.method public l(Lx5/l;)V
    .locals 0

    invoke-direct {p0, p1}, Lw5/j2;->A(Lx5/l;)V

    return-void
.end method

.method public m(J)I
    .locals 10

    const/4 v0, 0x1

    new-array v1, v0, [I

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    new-array v3, v0, [Lx5/u;

    sget-object v4, Lx5/u;->b:Lx5/u;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    :goto_0
    move v4, v0

    :goto_1
    if-eqz v4, :cond_1

    iget-object v4, p0, Lw5/j2;->a:Lw5/b3;

    const-string v6, "select path from target_documents group by path having COUNT(*) = 1 AND target_id = 0 AND sequence_number <= ? AND path > ? LIMIT ?"

    invoke-virtual {v4, v6}, Lw5/b3;->E(Ljava/lang/String;)Lw5/b3$d;

    move-result-object v4

    const/4 v6, 0x3

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v6, v5

    aget-object v7, v3, v5

    invoke-static {v7}, Lw5/f;->c(Lx5/e;)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v6, v0

    const/4 v7, 0x2

    const/16 v8, 0x64

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v6, v7

    invoke-virtual {v4, v6}, Lw5/b3$d;->b([Ljava/lang/Object;)Lw5/b3$d;

    move-result-object v4

    new-instance v6, Lw5/h2;

    invoke-direct {v6, p0, v1, v2, v3}, Lw5/h2;-><init>(Lw5/j2;[ILjava/util/List;[Lx5/u;)V

    invoke-virtual {v4, v6}, Lw5/b3$d;->e(Lb6/n;)I

    move-result v4

    if-ne v4, v8, :cond_0

    goto :goto_0

    :cond_0
    move v4, v5

    goto :goto_1

    :cond_1
    iget-object p1, p0, Lw5/j2;->a:Lw5/b3;

    invoke-virtual {p1}, Lw5/b3;->g()Lw5/m1;

    move-result-object p1

    invoke-interface {p1, v2}, Lw5/m1;->removeAll(Ljava/util/Collection;)V

    aget p1, v1, v5

    return p1
.end method

.method public n(Lw5/l1;)V
    .locals 0

    iput-object p1, p0, Lw5/j2;->e:Lw5/l1;

    return-void
.end method

.method public o()J
    .locals 2

    iget-object v0, p0, Lw5/j2;->a:Lw5/b3;

    invoke-virtual {v0}, Lw5/b3;->w()J

    move-result-wide v0

    return-wide v0
.end method

.method public p(Lx5/l;)V
    .locals 0

    invoke-direct {p0, p1}, Lw5/j2;->A(Lx5/l;)V

    return-void
.end method

.method z(J)V
    .locals 1

    new-instance v0, Lu5/w0;

    invoke-direct {v0, p1, p2}, Lu5/w0;-><init>(J)V

    iput-object v0, p0, Lw5/j2;->b:Lu5/w0;

    return-void
.end method
