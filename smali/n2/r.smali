.class public Ln2/r;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lh2/e;

.field private final c:Lo2/d;

.field private final d:Ln2/x;

.field private final e:Ljava/util/concurrent/Executor;

.field private final f:Lp2/b;

.field private final g:Lq2/a;

.field private final h:Lq2/a;

.field private final i:Lo2/c;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lh2/e;Lo2/d;Ln2/x;Ljava/util/concurrent/Executor;Lp2/b;Lq2/a;Lq2/a;Lo2/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln2/r;->a:Landroid/content/Context;

    iput-object p2, p0, Ln2/r;->b:Lh2/e;

    iput-object p3, p0, Ln2/r;->c:Lo2/d;

    iput-object p4, p0, Ln2/r;->d:Ln2/x;

    iput-object p5, p0, Ln2/r;->e:Ljava/util/concurrent/Executor;

    iput-object p6, p0, Ln2/r;->f:Lp2/b;

    iput-object p7, p0, Ln2/r;->g:Lq2/a;

    iput-object p8, p0, Ln2/r;->h:Lq2/a;

    iput-object p9, p0, Ln2/r;->i:Lo2/c;

    return-void
.end method

.method public static synthetic a(Ln2/r;Lg2/p;ILjava/lang/Runnable;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Ln2/r;->t(Lg2/p;ILjava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic b(Ln2/r;Lg2/p;)Ljava/lang/Boolean;
    .locals 0

    invoke-direct {p0, p1}, Ln2/r;->l(Lg2/p;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Ln2/r;Ljava/util/Map;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1}, Ln2/r;->q(Ljava/util/Map;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Ln2/r;Lg2/p;)Ljava/lang/Iterable;
    .locals 0

    invoke-direct {p0, p1}, Ln2/r;->m(Lg2/p;)Ljava/lang/Iterable;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Ln2/r;Ljava/lang/Iterable;Lg2/p;J)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Ln2/r;->n(Ljava/lang/Iterable;Lg2/p;J)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f(Ln2/r;Lg2/p;J)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Ln2/r;->r(Lg2/p;J)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic g(Ln2/r;Ljava/lang/Iterable;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1}, Ln2/r;->o(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic h(Ln2/r;Lg2/p;I)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Ln2/r;->s(Lg2/p;I)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic i(Ln2/r;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0}, Ln2/r;->p()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private synthetic l(Lg2/p;)Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Ln2/r;->c:Lo2/d;

    invoke-interface {v0, p1}, Lo2/d;->e0(Lg2/p;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method private synthetic m(Lg2/p;)Ljava/lang/Iterable;
    .locals 1

    iget-object v0, p0, Ln2/r;->c:Lo2/d;

    invoke-interface {v0, p1}, Lo2/d;->M(Lg2/p;)Ljava/lang/Iterable;

    move-result-object p1

    return-object p1
.end method

.method private synthetic n(Ljava/lang/Iterable;Lg2/p;J)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Ln2/r;->c:Lo2/d;

    invoke-interface {v0, p1}, Lo2/d;->q0(Ljava/lang/Iterable;)V

    iget-object p1, p0, Ln2/r;->c:Lo2/d;

    iget-object v0, p0, Ln2/r;->g:Lq2/a;

    invoke-interface {v0}, Lq2/a;->a()J

    move-result-wide v0

    add-long/2addr v0, p3

    invoke-interface {p1, p2, v0, v1}, Lo2/d;->J(Lg2/p;J)V

    const/4 p1, 0x0

    return-object p1
.end method

.method private synthetic o(Ljava/lang/Iterable;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Ln2/r;->c:Lo2/d;

    invoke-interface {v0, p1}, Lo2/d;->l(Ljava/lang/Iterable;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method private synthetic p()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Ln2/r;->i:Lo2/c;

    invoke-interface {v0}, Lo2/c;->h()V

    const/4 v0, 0x0

    return-object v0
.end method

.method private synthetic q(Ljava/util/Map;)Ljava/lang/Object;
    .locals 5

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    iget-object v1, p0, Ln2/r;->i:Lo2/c;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    int-to-long v2, v2

    sget-object v4, Lj2/c$b;->g:Lj2/c$b;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-interface {v1, v2, v3, v4, v0}, Lo2/c;->g(JLj2/c$b;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method private synthetic r(Lg2/p;J)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Ln2/r;->c:Lo2/d;

    iget-object v1, p0, Ln2/r;->g:Lq2/a;

    invoke-interface {v1}, Lq2/a;->a()J

    move-result-wide v1

    add-long/2addr v1, p2

    invoke-interface {v0, p1, v1, v2}, Lo2/d;->J(Lg2/p;J)V

    const/4 p1, 0x0

    return-object p1
.end method

.method private synthetic s(Lg2/p;I)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Ln2/r;->d:Ln2/x;

    add-int/lit8 p2, p2, 0x1

    invoke-interface {v0, p1, p2}, Ln2/x;->a(Lg2/p;I)V

    const/4 p1, 0x0

    return-object p1
.end method

.method private synthetic t(Lg2/p;ILjava/lang/Runnable;)V
    .locals 3

    :try_start_0
    iget-object v0, p0, Ln2/r;->f:Lp2/b;

    iget-object v1, p0, Ln2/r;->c:Lo2/d;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Ln2/i;

    invoke-direct {v2, v1}, Ln2/i;-><init>(Lo2/d;)V

    invoke-interface {v0, v2}, Lp2/b;->m(Lp2/b$a;)Ljava/lang/Object;

    invoke-virtual {p0}, Ln2/r;->k()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Ln2/r;->f:Lp2/b;

    new-instance v1, Ln2/j;

    invoke-direct {v1, p0, p1, p2}, Ln2/j;-><init>(Ln2/r;Lg2/p;I)V

    invoke-interface {v0, v1}, Lp2/b;->m(Lp2/b$a;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1, p2}, Ln2/r;->u(Lg2/p;I)Lh2/g;
    :try_end_0
    .catch Lp2/a; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_0
    :try_start_1
    iget-object v0, p0, Ln2/r;->d:Ln2/x;

    add-int/lit8 p2, p2, 0x1

    invoke-interface {v0, p1, p2}, Ln2/x;->a(Lg2/p;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    invoke-interface {p3}, Ljava/lang/Runnable;->run()V

    return-void

    :goto_1
    invoke-interface {p3}, Ljava/lang/Runnable;->run()V

    throw p1
.end method


# virtual methods
.method public j(Lh2/m;)Lg2/i;
    .locals 4

    iget-object v0, p0, Ln2/r;->f:Lp2/b;

    iget-object v1, p0, Ln2/r;->i:Lo2/c;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Ln2/h;

    invoke-direct {v2, v1}, Ln2/h;-><init>(Lo2/c;)V

    invoke-interface {v0, v2}, Lp2/b;->m(Lp2/b$a;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj2/a;

    invoke-static {}, Lg2/i;->a()Lg2/i$a;

    move-result-object v1

    iget-object v2, p0, Ln2/r;->g:Lq2/a;

    invoke-interface {v2}, Lq2/a;->a()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lg2/i$a;->i(J)Lg2/i$a;

    move-result-object v1

    iget-object v2, p0, Ln2/r;->h:Lq2/a;

    invoke-interface {v2}, Lq2/a;->a()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lg2/i$a;->k(J)Lg2/i$a;

    move-result-object v1

    const-string v2, "GDT_CLIENT_METRICS"

    invoke-virtual {v1, v2}, Lg2/i$a;->j(Ljava/lang/String;)Lg2/i$a;

    move-result-object v1

    new-instance v2, Lg2/h;

    const-string v3, "proto"

    invoke-static {v3}, Le2/c;->b(Ljava/lang/String;)Le2/c;

    move-result-object v3

    invoke-virtual {v0}, Lj2/a;->f()[B

    move-result-object v0

    invoke-direct {v2, v3, v0}, Lg2/h;-><init>(Le2/c;[B)V

    invoke-virtual {v1, v2}, Lg2/i$a;->h(Lg2/h;)Lg2/i$a;

    move-result-object v0

    invoke-virtual {v0}, Lg2/i$a;->d()Lg2/i;

    move-result-object v0

    invoke-interface {p1, v0}, Lh2/m;->b(Lg2/i;)Lg2/i;

    move-result-object p1

    return-object p1
.end method

.method k()Z
    .locals 2

    iget-object v0, p0, Ln2/r;->a:Landroid/content/Context;

    const-string v1, "connectivity"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public u(Lg2/p;I)Lh2/g;
    .locals 11

    iget-object v0, p0, Ln2/r;->b:Lh2/e;

    invoke-virtual {p1}, Lg2/p;->b()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lh2/e;->a(Ljava/lang/String;)Lh2/m;

    move-result-object v0

    const-wide/16 v1, 0x0

    invoke-static {v1, v2}, Lh2/g;->e(J)Lh2/g;

    move-result-object v3

    :cond_0
    :goto_0
    move-wide v8, v1

    :cond_1
    :goto_1
    iget-object v1, p0, Ln2/r;->f:Lp2/b;

    new-instance v2, Ln2/k;

    invoke-direct {v2, p0, p1}, Ln2/k;-><init>(Ln2/r;Lg2/p;)V

    invoke-interface {v1, v2}, Lp2/b;->m(Lp2/b$a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_a

    iget-object v1, p0, Ln2/r;->f:Lp2/b;

    new-instance v2, Ln2/l;

    invoke-direct {v2, p0, p1}, Ln2/l;-><init>(Ln2/r;Lg2/p;)V

    invoke-interface {v1, v2}, Lp2/b;->m(Lp2/b$a;)Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Ljava/lang/Iterable;

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_2

    return-object v3

    :cond_2
    if-nez v0, :cond_3

    const-string v1, "Uploader"

    const-string v2, "Unknown backend for %s, deleting event batch for it..."

    invoke-static {v1, v2, p1}, Lk2/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {}, Lh2/g;->a()Lh2/g;

    move-result-object v1

    :goto_2
    move-object v3, v1

    goto :goto_4

    :cond_3
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo2/k;

    invoke-virtual {v3}, Lo2/k;->b()Lg2/i;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_4
    invoke-virtual {p1}, Lg2/p;->e()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-virtual {p0, v0}, Ln2/r;->j(Lh2/m;)Lg2/i;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_5
    invoke-static {}, Lh2/f;->a()Lh2/f$a;

    move-result-object v2

    invoke-virtual {v2, v1}, Lh2/f$a;->b(Ljava/lang/Iterable;)Lh2/f$a;

    move-result-object v1

    invoke-virtual {p1}, Lg2/p;->c()[B

    move-result-object v2

    invoke-virtual {v1, v2}, Lh2/f$a;->c([B)Lh2/f$a;

    move-result-object v1

    invoke-virtual {v1}, Lh2/f$a;->a()Lh2/f;

    move-result-object v1

    invoke-interface {v0, v1}, Lh2/m;->a(Lh2/f;)Lh2/g;

    move-result-object v1

    goto :goto_2

    :goto_4
    invoke-virtual {v3}, Lh2/g;->c()Lh2/g$a;

    move-result-object v1

    sget-object v2, Lh2/g$a;->b:Lh2/g$a;

    const/4 v10, 0x1

    if-ne v1, v2, :cond_6

    iget-object v0, p0, Ln2/r;->f:Lp2/b;

    new-instance v1, Ln2/m;

    move-object v4, v1

    move-object v5, p0

    move-object v7, p1

    invoke-direct/range {v4 .. v9}, Ln2/m;-><init>(Ln2/r;Ljava/lang/Iterable;Lg2/p;J)V

    invoke-interface {v0, v1}, Lp2/b;->m(Lp2/b$a;)Ljava/lang/Object;

    iget-object v0, p0, Ln2/r;->d:Ln2/x;

    add-int/2addr p2, v10

    invoke-interface {v0, p1, p2, v10}, Ln2/x;->b(Lg2/p;IZ)V

    return-object v3

    :cond_6
    iget-object v1, p0, Ln2/r;->f:Lp2/b;

    new-instance v2, Ln2/n;

    invoke-direct {v2, p0, v6}, Ln2/n;-><init>(Ln2/r;Ljava/lang/Iterable;)V

    invoke-interface {v1, v2}, Lp2/b;->m(Lp2/b$a;)Ljava/lang/Object;

    invoke-virtual {v3}, Lh2/g;->c()Lh2/g$a;

    move-result-object v1

    sget-object v2, Lh2/g$a;->a:Lh2/g$a;

    if-ne v1, v2, :cond_7

    invoke-virtual {v3}, Lh2/g;->b()J

    move-result-wide v1

    invoke-static {v8, v9, v1, v2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v1

    invoke-virtual {p1}, Lg2/p;->e()Z

    move-result v4

    if-eqz v4, :cond_0

    iget-object v4, p0, Ln2/r;->f:Lp2/b;

    new-instance v5, Ln2/o;

    invoke-direct {v5, p0}, Ln2/o;-><init>(Ln2/r;)V

    invoke-interface {v4, v5}, Lp2/b;->m(Lp2/b$a;)Ljava/lang/Object;

    goto/16 :goto_0

    :cond_7
    invoke-virtual {v3}, Lh2/g;->c()Lh2/g$a;

    move-result-object v1

    sget-object v2, Lh2/g$a;->d:Lh2/g$a;

    if-ne v1, v2, :cond_1

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_9

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lo2/k;

    invoke-virtual {v4}, Lo2/k;->b()Lg2/i;

    move-result-object v4

    invoke-virtual {v4}, Lg2/i;->j()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v1, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_8

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    goto :goto_6

    :cond_8
    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    add-int/2addr v5, v10

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    :goto_6
    invoke-interface {v1, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    :cond_9
    iget-object v2, p0, Ln2/r;->f:Lp2/b;

    new-instance v4, Ln2/p;

    invoke-direct {v4, p0, v1}, Ln2/p;-><init>(Ln2/r;Ljava/util/Map;)V

    invoke-interface {v2, v4}, Lp2/b;->m(Lp2/b$a;)Ljava/lang/Object;

    goto/16 :goto_1

    :cond_a
    iget-object p2, p0, Ln2/r;->f:Lp2/b;

    new-instance v0, Ln2/q;

    invoke-direct {v0, p0, p1, v8, v9}, Ln2/q;-><init>(Ln2/r;Lg2/p;J)V

    invoke-interface {p2, v0}, Lp2/b;->m(Lp2/b$a;)Ljava/lang/Object;

    return-object v3
.end method

.method public v(Lg2/p;ILjava/lang/Runnable;)V
    .locals 2

    iget-object v0, p0, Ln2/r;->e:Ljava/util/concurrent/Executor;

    new-instance v1, Ln2/g;

    invoke-direct {v1, p0, p1, p2, p3}, Ln2/g;-><init>(Ln2/r;Lg2/p;ILjava/lang/Runnable;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
