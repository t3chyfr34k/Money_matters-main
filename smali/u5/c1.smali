.class public final Lu5/c1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lu5/c1$a;,
        Lu5/c1$b;
    }
.end annotation


# static fields
.field private static final l:Lu5/b1;

.field private static final m:Lu5/b1;


# instance fields
.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lu5/b1;",
            ">;"
        }
    .end annotation
.end field

.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lu5/b1;",
            ">;"
        }
    .end annotation
.end field

.field private c:Lu5/h1;

.field private d:Lu5/h1;

.field private final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lu5/q;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Lx5/u;

.field private final g:Ljava/lang/String;

.field private final h:J

.field private final i:Lu5/c1$a;

.field private final j:Lu5/i;

.field private final k:Lu5/i;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget-object v0, Lu5/b1$a;->b:Lu5/b1$a;

    sget-object v1, Lx5/r;->b:Lx5/r;

    invoke-static {v0, v1}, Lu5/b1;->d(Lu5/b1$a;Lx5/r;)Lu5/b1;

    move-result-object v0

    sput-object v0, Lu5/c1;->l:Lu5/b1;

    sget-object v0, Lu5/b1$a;->c:Lu5/b1$a;

    invoke-static {v0, v1}, Lu5/b1;->d(Lu5/b1$a;Lx5/r;)Lu5/b1;

    move-result-object v0

    sput-object v0, Lu5/c1;->m:Lu5/b1;

    return-void
.end method

.method public constructor <init>(Lx5/u;Ljava/lang/String;)V
    .locals 10

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v3

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v4

    sget-object v7, Lu5/c1$a;->a:Lu5/c1$a;

    const-wide/16 v5, -0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v9}, Lu5/c1;-><init>(Lx5/u;Ljava/lang/String;Ljava/util/List;Ljava/util/List;JLu5/c1$a;Lu5/i;Lu5/i;)V

    return-void
.end method

.method public constructor <init>(Lx5/u;Ljava/lang/String;Ljava/util/List;Ljava/util/List;JLu5/c1$a;Lu5/i;Lu5/i;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx5/u;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lu5/q;",
            ">;",
            "Ljava/util/List<",
            "Lu5/b1;",
            ">;J",
            "Lu5/c1$a;",
            "Lu5/i;",
            "Lu5/i;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu5/c1;->f:Lx5/u;

    iput-object p2, p0, Lu5/c1;->g:Ljava/lang/String;

    iput-object p4, p0, Lu5/c1;->a:Ljava/util/List;

    iput-object p3, p0, Lu5/c1;->e:Ljava/util/List;

    iput-wide p5, p0, Lu5/c1;->h:J

    iput-object p7, p0, Lu5/c1;->i:Lu5/c1$a;

    iput-object p8, p0, Lu5/c1;->j:Lu5/i;

    iput-object p9, p0, Lu5/c1;->k:Lu5/i;

    return-void
.end method

.method private declared-synchronized E(Ljava/util/List;)Lu5/h1;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lu5/b1;",
            ">;)",
            "Lu5/h1;"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lu5/c1;->i:Lu5/c1$a;

    sget-object v1, Lu5/c1$a;->a:Lu5/c1$a;

    if-ne v0, v1, :cond_0

    new-instance v0, Lu5/h1;

    invoke-virtual {p0}, Lu5/c1;->n()Lx5/u;

    move-result-object v3

    invoke-virtual {p0}, Lu5/c1;->f()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0}, Lu5/c1;->i()Ljava/util/List;

    move-result-object v5

    iget-wide v7, p0, Lu5/c1;->h:J

    invoke-virtual {p0}, Lu5/c1;->o()Lu5/i;

    move-result-object v9

    invoke-virtual {p0}, Lu5/c1;->g()Lu5/i;

    move-result-object v10

    move-object v2, v0

    move-object v6, p1

    invoke-direct/range {v2 .. v10}, Lu5/h1;-><init>(Lx5/u;Ljava/lang/String;Ljava/util/List;Ljava/util/List;JLu5/i;Lu5/i;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :cond_0
    :try_start_1
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lu5/b1;

    invoke-virtual {v0}, Lu5/b1;->b()Lu5/b1$a;

    move-result-object v1

    sget-object v2, Lu5/b1$a;->c:Lu5/b1$a;

    if-ne v1, v2, :cond_1

    sget-object v2, Lu5/b1$a;->b:Lu5/b1$a;

    :cond_1
    invoke-virtual {v0}, Lu5/b1;->c()Lx5/r;

    move-result-object v0

    invoke-static {v2, v0}, Lu5/b1;->d(Lu5/b1$a;Lx5/r;)Lu5/b1;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lu5/c1;->k:Lu5/i;

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    new-instance v1, Lu5/i;

    invoke-virtual {p1}, Lu5/i;->b()Ljava/util/List;

    move-result-object p1

    iget-object v2, p0, Lu5/c1;->k:Lu5/i;

    invoke-virtual {v2}, Lu5/i;->c()Z

    move-result v2

    invoke-direct {v1, p1, v2}, Lu5/i;-><init>(Ljava/util/List;Z)V

    move-object v7, v1

    goto :goto_1

    :cond_3
    move-object v7, v0

    :goto_1
    iget-object p1, p0, Lu5/c1;->j:Lu5/i;

    if-eqz p1, :cond_4

    new-instance v0, Lu5/i;

    invoke-virtual {p1}, Lu5/i;->b()Ljava/util/List;

    move-result-object p1

    iget-object v1, p0, Lu5/c1;->j:Lu5/i;

    invoke-virtual {v1}, Lu5/i;->c()Z

    move-result v1

    invoke-direct {v0, p1, v1}, Lu5/i;-><init>(Ljava/util/List;Z)V

    :cond_4
    move-object v8, v0

    new-instance p1, Lu5/h1;

    invoke-virtual {p0}, Lu5/c1;->n()Lx5/u;

    move-result-object v1

    invoke-virtual {p0}, Lu5/c1;->f()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lu5/c1;->i()Ljava/util/List;

    move-result-object v3

    iget-wide v5, p0, Lu5/c1;->h:J

    move-object v0, p1

    invoke-direct/range {v0 .. v8}, Lu5/h1;-><init>(Lx5/u;Ljava/lang/String;Ljava/util/List;Ljava/util/List;JLu5/i;Lu5/i;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public static b(Lx5/u;)Lu5/c1;
    .locals 2

    new-instance v0, Lu5/c1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lu5/c1;-><init>(Lx5/u;Ljava/lang/String;)V

    return-object v0
.end method

.method private w(Lx5/i;)Z
    .locals 3

    iget-object v0, p0, Lu5/c1;->j:Lu5/i;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lu5/c1;->m()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, v2, p1}, Lu5/i;->f(Ljava/util/List;Lx5/i;)Z

    move-result v0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lu5/c1;->k:Lu5/i;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lu5/c1;->m()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, v2, p1}, Lu5/i;->e(Ljava/util/List;Lx5/i;)Z

    move-result p1

    if-nez p1, :cond_1

    return v1

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method private x(Lx5/i;)Z
    .locals 2

    iget-object v0, p0, Lu5/c1;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lu5/q;

    invoke-virtual {v1, p1}, Lu5/q;->d(Lx5/i;)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method private y(Lx5/i;)Z
    .locals 4

    invoke-virtual {p0}, Lu5/c1;->m()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lu5/b1;

    invoke-virtual {v1}, Lu5/b1;->c()Lx5/r;

    move-result-object v2

    sget-object v3, Lx5/r;->b:Lx5/r;

    invoke-virtual {v2, v3}, Lx5/e;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v1, v1, Lu5/b1;->b:Lx5/r;

    invoke-interface {p1, v1}, Lx5/i;->f(Lx5/r;)Lb7/d0;

    move-result-object v1

    if-nez v1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method private z(Lx5/i;)Z
    .locals 4

    invoke-interface {p1}, Lx5/i;->getKey()Lx5/l;

    move-result-object v0

    invoke-virtual {v0}, Lx5/l;->r()Lx5/u;

    move-result-object v0

    iget-object v1, p0, Lu5/c1;->g:Ljava/lang/String;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Lx5/i;->getKey()Lx5/l;

    move-result-object p1

    iget-object v1, p0, Lu5/c1;->g:Ljava/lang/String;

    invoke-virtual {p1, v1}, Lx5/l;->s(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lu5/c1;->f:Lx5/u;

    invoke-virtual {p1, v0}, Lx5/e;->p(Lx5/e;)Z

    move-result p1

    if-eqz p1, :cond_0

    move v2, v3

    :cond_0
    return v2

    :cond_1
    iget-object p1, p0, Lu5/c1;->f:Lx5/u;

    invoke-static {p1}, Lx5/l;->t(Lx5/u;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lu5/c1;->f:Lx5/u;

    invoke-virtual {p1, v0}, Lx5/e;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_2
    iget-object p1, p0, Lu5/c1;->f:Lx5/u;

    invoke-virtual {p1, v0}, Lx5/e;->p(Lx5/e;)Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lu5/c1;->f:Lx5/u;

    invoke-virtual {p1}, Lx5/e;->q()I

    move-result p1

    invoke-virtual {v0}, Lx5/e;->q()I

    move-result v0

    sub-int/2addr v0, v3

    if-ne p1, v0, :cond_3

    move v2, v3

    :cond_3
    return v2
.end method


# virtual methods
.method public A(Lu5/b1;)Lu5/c1;
    .locals 13

    invoke-virtual {p0}, Lu5/c1;->r()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "No ordering is allowed for document query"

    invoke-static {v0, v2, v1}, Lb6/b;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    new-instance v7, Ljava/util/ArrayList;

    iget-object v0, p0, Lu5/c1;->a:Ljava/util/List;

    invoke-direct {v7, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-interface {v7, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance p1, Lu5/c1;

    iget-object v4, p0, Lu5/c1;->f:Lx5/u;

    iget-object v5, p0, Lu5/c1;->g:Ljava/lang/String;

    iget-object v6, p0, Lu5/c1;->e:Ljava/util/List;

    iget-wide v8, p0, Lu5/c1;->h:J

    iget-object v10, p0, Lu5/c1;->i:Lu5/c1$a;

    iget-object v11, p0, Lu5/c1;->j:Lu5/i;

    iget-object v12, p0, Lu5/c1;->k:Lu5/i;

    move-object v3, p1

    invoke-direct/range {v3 .. v12}, Lu5/c1;-><init>(Lx5/u;Ljava/lang/String;Ljava/util/List;Ljava/util/List;JLu5/c1$a;Lu5/i;Lu5/i;)V

    return-object p1
.end method

.method public B(Lu5/i;)Lu5/c1;
    .locals 11

    new-instance v10, Lu5/c1;

    iget-object v1, p0, Lu5/c1;->f:Lx5/u;

    iget-object v2, p0, Lu5/c1;->g:Ljava/lang/String;

    iget-object v3, p0, Lu5/c1;->e:Ljava/util/List;

    iget-object v4, p0, Lu5/c1;->a:Ljava/util/List;

    iget-wide v5, p0, Lu5/c1;->h:J

    iget-object v7, p0, Lu5/c1;->i:Lu5/c1$a;

    iget-object v9, p0, Lu5/c1;->k:Lu5/i;

    move-object v0, v10

    move-object v8, p1

    invoke-direct/range {v0 .. v9}, Lu5/c1;-><init>(Lx5/u;Ljava/lang/String;Ljava/util/List;Ljava/util/List;JLu5/c1$a;Lu5/i;Lu5/i;)V

    return-object v10
.end method

.method public declared-synchronized C()Lu5/h1;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lu5/c1;->d:Lu5/h1;

    if-nez v0, :cond_0

    iget-object v0, p0, Lu5/c1;->a:Ljava/util/List;

    invoke-direct {p0, v0}, Lu5/c1;->E(Ljava/util/List;)Lu5/h1;

    move-result-object v0

    iput-object v0, p0, Lu5/c1;->d:Lu5/h1;

    :cond_0
    iget-object v0, p0, Lu5/c1;->d:Lu5/h1;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized D()Lu5/h1;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lu5/c1;->c:Lu5/h1;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lu5/c1;->m()Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, v0}, Lu5/c1;->E(Ljava/util/List;)Lu5/h1;

    move-result-object v0

    iput-object v0, p0, Lu5/c1;->c:Lu5/h1;

    :cond_0
    iget-object v0, p0, Lu5/c1;->c:Lu5/h1;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public a(Lx5/u;)Lu5/c1;
    .locals 11

    new-instance v10, Lu5/c1;

    iget-object v3, p0, Lu5/c1;->e:Ljava/util/List;

    iget-object v4, p0, Lu5/c1;->a:Ljava/util/List;

    iget-wide v5, p0, Lu5/c1;->h:J

    iget-object v7, p0, Lu5/c1;->i:Lu5/c1$a;

    iget-object v8, p0, Lu5/c1;->j:Lu5/i;

    iget-object v9, p0, Lu5/c1;->k:Lu5/i;

    const/4 v2, 0x0

    move-object v0, v10

    move-object v1, p1

    invoke-direct/range {v0 .. v9}, Lu5/c1;-><init>(Lx5/u;Ljava/lang/String;Ljava/util/List;Ljava/util/List;JLu5/c1$a;Lu5/i;Lu5/i;)V

    return-object v10
.end method

.method public c()Ljava/util/Comparator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Comparator<",
            "Lx5/i;",
            ">;"
        }
    .end annotation

    new-instance v0, Lu5/c1$b;

    invoke-virtual {p0}, Lu5/c1;->m()Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Lu5/c1$b;-><init>(Ljava/util/List;)V

    return-object v0
.end method

.method public d(Lu5/i;)Lu5/c1;
    .locals 11

    new-instance v10, Lu5/c1;

    iget-object v1, p0, Lu5/c1;->f:Lx5/u;

    iget-object v2, p0, Lu5/c1;->g:Ljava/lang/String;

    iget-object v3, p0, Lu5/c1;->e:Ljava/util/List;

    iget-object v4, p0, Lu5/c1;->a:Ljava/util/List;

    iget-wide v5, p0, Lu5/c1;->h:J

    iget-object v7, p0, Lu5/c1;->i:Lu5/c1$a;

    iget-object v8, p0, Lu5/c1;->j:Lu5/i;

    move-object v0, v10

    move-object v9, p1

    invoke-direct/range {v0 .. v9}, Lu5/c1;-><init>(Lx5/u;Ljava/lang/String;Ljava/util/List;Ljava/util/List;JLu5/c1$a;Lu5/i;Lu5/i;)V

    return-object v10
.end method

.method public e(Lu5/q;)Lu5/c1;
    .locals 13

    invoke-virtual {p0}, Lu5/c1;->r()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "No filter is allowed for document query"

    invoke-static {v0, v2, v1}, Lb6/b;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    new-instance v6, Ljava/util/ArrayList;

    iget-object v0, p0, Lu5/c1;->e:Ljava/util/List;

    invoke-direct {v6, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-interface {v6, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance p1, Lu5/c1;

    iget-object v4, p0, Lu5/c1;->f:Lx5/u;

    iget-object v5, p0, Lu5/c1;->g:Ljava/lang/String;

    iget-object v7, p0, Lu5/c1;->a:Ljava/util/List;

    iget-wide v8, p0, Lu5/c1;->h:J

    iget-object v10, p0, Lu5/c1;->i:Lu5/c1$a;

    iget-object v11, p0, Lu5/c1;->j:Lu5/i;

    iget-object v12, p0, Lu5/c1;->k:Lu5/i;

    move-object v3, p1

    invoke-direct/range {v3 .. v12}, Lu5/c1;-><init>(Lx5/u;Ljava/lang/String;Ljava/util/List;Ljava/util/List;JLu5/c1$a;Lu5/i;Lu5/i;)V

    return-object p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 v0, 0x0

    if-eqz p1, :cond_3

    const-class v1, Lu5/c1;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    if-eq v1, v2, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lu5/c1;

    iget-object v1, p0, Lu5/c1;->i:Lu5/c1$a;

    iget-object v2, p1, Lu5/c1;->i:Lu5/c1$a;

    if-eq v1, v2, :cond_2

    return v0

    :cond_2
    invoke-virtual {p0}, Lu5/c1;->D()Lu5/h1;

    move-result-object v0

    invoke-virtual {p1}, Lu5/c1;->D()Lu5/h1;

    move-result-object p1

    invoke-virtual {v0, p1}, Lu5/h1;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_3
    :goto_0
    return v0
.end method

.method public f()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lu5/c1;->g:Ljava/lang/String;

    return-object v0
.end method

.method public g()Lu5/i;
    .locals 1

    iget-object v0, p0, Lu5/c1;->k:Lu5/i;

    return-object v0
.end method

.method public h()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lu5/b1;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lu5/c1;->a:Ljava/util/List;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    invoke-virtual {p0}, Lu5/c1;->D()Lu5/h1;

    move-result-object v0

    invoke-virtual {v0}, Lu5/h1;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lu5/c1;->i:Lu5/c1$a;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public i()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lu5/q;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lu5/c1;->e:Ljava/util/List;

    return-object v0
.end method

.method public j()Ljava/util/SortedSet;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/SortedSet<",
            "Lx5/r;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/TreeSet;

    invoke-direct {v0}, Ljava/util/TreeSet;-><init>()V

    invoke-virtual {p0}, Lu5/c1;->i()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lu5/q;

    invoke-virtual {v2}, Lu5/q;->c()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lu5/p;

    invoke-virtual {v3}, Lu5/p;->i()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {v3}, Lu5/p;->f()Lx5/r;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method public k()J
    .locals 2

    iget-wide v0, p0, Lu5/c1;->h:J

    return-wide v0
.end method

.method public l()Lu5/c1$a;
    .locals 1

    iget-object v0, p0, Lu5/c1;->i:Lu5/c1$a;

    return-object v0
.end method

.method public declared-synchronized m()Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lu5/b1;",
            ">;"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lu5/c1;->b:Ljava/util/List;

    if-nez v0, :cond_6

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    iget-object v2, p0, Lu5/c1;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lu5/b1;

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v3, v3, Lu5/b1;->b:Lx5/r;

    invoke-virtual {v3}, Lx5/r;->i()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lu5/c1;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_1

    iget-object v2, p0, Lu5/c1;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lu5/b1;

    invoke-virtual {v2}, Lu5/b1;->b()Lu5/b1$a;

    move-result-object v2

    goto :goto_1

    :cond_1
    sget-object v2, Lu5/b1$a;->b:Lu5/b1$a;

    :goto_1
    invoke-virtual {p0}, Lu5/c1;->j()Ljava/util/SortedSet;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lx5/r;

    invoke-virtual {v4}, Lx5/r;->i()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_2

    invoke-virtual {v4}, Lx5/r;->x()Z

    move-result v5

    if-nez v5, :cond_2

    invoke-static {v2, v4}, Lu5/b1;->d(Lu5/b1$a;Lx5/r;)Lu5/b1;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_3
    sget-object v3, Lx5/r;->b:Lx5/r;

    invoke-virtual {v3}, Lx5/r;->i()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    sget-object v1, Lu5/b1$a;->b:Lu5/b1$a;

    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    sget-object v1, Lu5/c1;->l:Lu5/b1;

    goto :goto_3

    :cond_4
    sget-object v1, Lu5/c1;->m:Lu5/b1;

    :goto_3
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_5
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lu5/c1;->b:Ljava/util/List;

    :cond_6
    iget-object v0, p0, Lu5/c1;->b:Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public n()Lx5/u;
    .locals 1

    iget-object v0, p0, Lu5/c1;->f:Lx5/u;

    return-object v0
.end method

.method public o()Lu5/i;
    .locals 1

    iget-object v0, p0, Lu5/c1;->j:Lu5/i;

    return-object v0
.end method

.method public p()Z
    .locals 4

    iget-wide v0, p0, Lu5/c1;->h:J

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public q()Z
    .locals 1

    iget-object v0, p0, Lu5/c1;->g:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public r()Z
    .locals 1

    iget-object v0, p0, Lu5/c1;->f:Lx5/u;

    invoke-static {v0}, Lx5/l;->t(Lx5/u;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lu5/c1;->g:Ljava/lang/String;

    if-nez v0, :cond_0

    iget-object v0, p0, Lu5/c1;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public s(J)Lu5/c1;
    .locals 11

    new-instance v10, Lu5/c1;

    iget-object v1, p0, Lu5/c1;->f:Lx5/u;

    iget-object v2, p0, Lu5/c1;->g:Ljava/lang/String;

    iget-object v3, p0, Lu5/c1;->e:Ljava/util/List;

    iget-object v4, p0, Lu5/c1;->a:Ljava/util/List;

    sget-object v7, Lu5/c1$a;->a:Lu5/c1$a;

    iget-object v8, p0, Lu5/c1;->j:Lu5/i;

    iget-object v9, p0, Lu5/c1;->k:Lu5/i;

    move-object v0, v10

    move-wide v5, p1

    invoke-direct/range {v0 .. v9}, Lu5/c1;-><init>(Lx5/u;Ljava/lang/String;Ljava/util/List;Ljava/util/List;JLu5/c1$a;Lu5/i;Lu5/i;)V

    return-object v10
.end method

.method public t(J)Lu5/c1;
    .locals 11

    new-instance v10, Lu5/c1;

    iget-object v1, p0, Lu5/c1;->f:Lx5/u;

    iget-object v2, p0, Lu5/c1;->g:Ljava/lang/String;

    iget-object v3, p0, Lu5/c1;->e:Ljava/util/List;

    iget-object v4, p0, Lu5/c1;->a:Ljava/util/List;

    sget-object v7, Lu5/c1$a;->b:Lu5/c1$a;

    iget-object v8, p0, Lu5/c1;->j:Lu5/i;

    iget-object v9, p0, Lu5/c1;->k:Lu5/i;

    move-object v0, v10

    move-wide v5, p1

    invoke-direct/range {v0 .. v9}, Lu5/c1;-><init>(Lx5/u;Ljava/lang/String;Ljava/util/List;Ljava/util/List;JLu5/c1$a;Lu5/i;Lu5/i;)V

    return-object v10
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Query(target="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lu5/c1;->D()Lu5/h1;

    move-result-object v1

    invoke-virtual {v1}, Lu5/h1;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ";limitType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lu5/c1;->i:Lu5/c1$a;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public u(Lx5/i;)Z
    .locals 1

    invoke-interface {p1}, Lx5/i;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0, p1}, Lu5/c1;->z(Lx5/i;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0, p1}, Lu5/c1;->y(Lx5/i;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0, p1}, Lu5/c1;->x(Lx5/i;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0, p1}, Lu5/c1;->w(Lx5/i;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public v()Z
    .locals 7

    iget-object v0, p0, Lu5/c1;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-wide v3, p0, Lu5/c1;->h:J

    const-wide/16 v5, -0x1

    cmp-long v0, v3, v5

    if-nez v0, :cond_0

    iget-object v0, p0, Lu5/c1;->j:Lu5/i;

    if-nez v0, :cond_0

    iget-object v0, p0, Lu5/c1;->k:Lu5/i;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lu5/c1;->h()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lu5/c1;->h()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lu5/c1;->h()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lu5/b1;

    iget-object v0, v0, Lu5/b1;->b:Lx5/r;

    invoke-virtual {v0}, Lx5/r;->x()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move v1, v2

    :cond_1
    :goto_0
    return v1
.end method
