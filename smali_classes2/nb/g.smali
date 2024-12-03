.class public final Lnb/g;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnb/g$a;
    }
.end annotation


# instance fields
.field public final a:Lkb/a;

.field private b:Lnb/f$a;

.field private c:Lkb/b0;

.field private final d:Lkb/i;

.field public final e:Lkb/d;

.field public final f:Lkb/o;

.field private final g:Ljava/lang/Object;

.field private final h:Lnb/f;

.field private i:I

.field private j:Lnb/c;

.field private k:Z

.field private l:Z

.field private m:Z

.field private n:Lob/c;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lkb/i;Lkb/a;Lkb/d;Lkb/o;Ljava/lang/Object;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnb/g;->d:Lkb/i;

    iput-object p2, p0, Lnb/g;->a:Lkb/a;

    iput-object p3, p0, Lnb/g;->e:Lkb/d;

    iput-object p4, p0, Lnb/g;->f:Lkb/o;

    new-instance p1, Lnb/f;

    invoke-direct {p0}, Lnb/g;->p()Lnb/d;

    move-result-object v0

    invoke-direct {p1, p2, v0, p3, p4}, Lnb/f;-><init>(Lkb/a;Lnb/d;Lkb/d;Lkb/o;)V

    iput-object p1, p0, Lnb/g;->h:Lnb/f;

    iput-object p5, p0, Lnb/g;->g:Ljava/lang/Object;

    return-void
.end method

.method private e(ZZZ)Ljava/net/Socket;
    .locals 1

    const/4 v0, 0x0

    if-eqz p3, :cond_0

    iput-object v0, p0, Lnb/g;->n:Lob/c;

    :cond_0
    const/4 p3, 0x1

    if-eqz p2, :cond_1

    iput-boolean p3, p0, Lnb/g;->l:Z

    :cond_1
    iget-object p2, p0, Lnb/g;->j:Lnb/c;

    if-eqz p2, :cond_5

    if-eqz p1, :cond_2

    iput-boolean p3, p2, Lnb/c;->k:Z

    :cond_2
    iget-object p1, p0, Lnb/g;->n:Lob/c;

    if-nez p1, :cond_5

    iget-boolean p1, p0, Lnb/g;->l:Z

    if-nez p1, :cond_3

    iget-boolean p1, p2, Lnb/c;->k:Z

    if-eqz p1, :cond_5

    :cond_3
    invoke-direct {p0, p2}, Lnb/g;->l(Lnb/c;)V

    iget-object p1, p0, Lnb/g;->j:Lnb/c;

    iget-object p1, p1, Lnb/c;->n:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lnb/g;->j:Lnb/c;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide p2

    iput-wide p2, p1, Lnb/c;->o:J

    sget-object p1, Llb/a;->a:Llb/a;

    iget-object p2, p0, Lnb/g;->d:Lkb/i;

    iget-object p3, p0, Lnb/g;->j:Lnb/c;

    invoke-virtual {p1, p2, p3}, Llb/a;->e(Lkb/i;Lnb/c;)Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lnb/g;->j:Lnb/c;

    invoke-virtual {p1}, Lnb/c;->q()Ljava/net/Socket;

    move-result-object p1

    goto :goto_0

    :cond_4
    move-object p1, v0

    :goto_0
    iput-object v0, p0, Lnb/g;->j:Lnb/c;

    move-object v0, p1

    :cond_5
    return-object v0
.end method

.method private f(IIIIZ)Lnb/c;
    .locals 18

    move-object/from16 v1, p0

    iget-object v2, v1, Lnb/g;->d:Lkb/i;

    monitor-enter v2

    :try_start_0
    iget-boolean v0, v1, Lnb/g;->l:Z

    if-nez v0, :cond_12

    iget-object v0, v1, Lnb/g;->n:Lob/c;

    if-nez v0, :cond_11

    iget-boolean v0, v1, Lnb/g;->m:Z

    if-nez v0, :cond_10

    iget-object v0, v1, Lnb/g;->j:Lnb/c;

    invoke-direct/range {p0 .. p0}, Lnb/g;->n()Ljava/net/Socket;

    move-result-object v3

    iget-object v4, v1, Lnb/g;->j:Lnb/c;

    const/4 v5, 0x0

    if-eqz v4, :cond_0

    move-object v0, v5

    goto :goto_0

    :cond_0
    move-object v4, v5

    :goto_0
    iget-boolean v6, v1, Lnb/g;->k:Z

    if-nez v6, :cond_1

    move-object v0, v5

    :cond_1
    const/4 v6, 0x1

    const/4 v7, 0x0

    if-nez v4, :cond_3

    sget-object v8, Llb/a;->a:Llb/a;

    iget-object v9, v1, Lnb/g;->d:Lkb/i;

    iget-object v10, v1, Lnb/g;->a:Lkb/a;

    invoke-virtual {v8, v9, v10, v1, v5}, Llb/a;->h(Lkb/i;Lkb/a;Lnb/g;Lkb/b0;)Lnb/c;

    iget-object v8, v1, Lnb/g;->j:Lnb/c;

    if-eqz v8, :cond_2

    move v9, v6

    move-object v4, v8

    move-object v8, v5

    goto :goto_2

    :cond_2
    iget-object v8, v1, Lnb/g;->c:Lkb/b0;

    goto :goto_1

    :cond_3
    move-object v8, v5

    :goto_1
    move v9, v7

    :goto_2
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    invoke-static {v3}, Llb/c;->h(Ljava/net/Socket;)V

    if-eqz v0, :cond_4

    iget-object v2, v1, Lnb/g;->f:Lkb/o;

    iget-object v3, v1, Lnb/g;->e:Lkb/d;

    invoke-virtual {v2, v3, v0}, Lkb/o;->h(Lkb/d;Lkb/h;)V

    :cond_4
    if-eqz v9, :cond_5

    iget-object v0, v1, Lnb/g;->f:Lkb/o;

    iget-object v2, v1, Lnb/g;->e:Lkb/d;

    invoke-virtual {v0, v2, v4}, Lkb/o;->g(Lkb/d;Lkb/h;)V

    :cond_5
    if-eqz v4, :cond_6

    iget-object v0, v1, Lnb/g;->j:Lnb/c;

    invoke-virtual {v0}, Lnb/c;->p()Lkb/b0;

    move-result-object v0

    iput-object v0, v1, Lnb/g;->c:Lkb/b0;

    return-object v4

    :cond_6
    if-nez v8, :cond_8

    iget-object v0, v1, Lnb/g;->b:Lnb/f$a;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lnb/f$a;->b()Z

    move-result v0

    if-nez v0, :cond_8

    :cond_7
    iget-object v0, v1, Lnb/g;->h:Lnb/f;

    invoke-virtual {v0}, Lnb/f;->e()Lnb/f$a;

    move-result-object v0

    iput-object v0, v1, Lnb/g;->b:Lnb/f$a;

    move v0, v6

    goto :goto_3

    :cond_8
    move v0, v7

    :goto_3
    iget-object v3, v1, Lnb/g;->d:Lkb/i;

    monitor-enter v3

    :try_start_1
    iget-boolean v2, v1, Lnb/g;->m:Z

    if-nez v2, :cond_f

    if-eqz v0, :cond_a

    iget-object v0, v1, Lnb/g;->b:Lnb/f$a;

    invoke-virtual {v0}, Lnb/f$a;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    move v10, v7

    :goto_4
    if-ge v10, v2, :cond_a

    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lkb/b0;

    sget-object v12, Llb/a;->a:Llb/a;

    iget-object v13, v1, Lnb/g;->d:Lkb/i;

    iget-object v14, v1, Lnb/g;->a:Lkb/a;

    invoke-virtual {v12, v13, v14, v1, v11}, Llb/a;->h(Lkb/i;Lkb/a;Lnb/g;Lkb/b0;)Lnb/c;

    iget-object v12, v1, Lnb/g;->j:Lnb/c;

    if-eqz v12, :cond_9

    iput-object v11, v1, Lnb/g;->c:Lkb/b0;

    move v9, v6

    move-object v4, v12

    goto :goto_5

    :cond_9
    add-int/lit8 v10, v10, 0x1

    goto :goto_4

    :cond_a
    :goto_5
    if-nez v9, :cond_c

    if-nez v8, :cond_b

    iget-object v0, v1, Lnb/g;->b:Lnb/f$a;

    invoke-virtual {v0}, Lnb/f$a;->c()Lkb/b0;

    move-result-object v8

    :cond_b
    iput-object v8, v1, Lnb/g;->c:Lkb/b0;

    iput v7, v1, Lnb/g;->i:I

    new-instance v4, Lnb/c;

    iget-object v0, v1, Lnb/g;->d:Lkb/i;

    invoke-direct {v4, v0, v8}, Lnb/c;-><init>(Lkb/i;Lkb/b0;)V

    invoke-virtual {v1, v4, v7}, Lnb/g;->a(Lnb/c;Z)V

    :cond_c
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz v9, :cond_d

    iget-object v0, v1, Lnb/g;->f:Lkb/o;

    iget-object v2, v1, Lnb/g;->e:Lkb/d;

    invoke-virtual {v0, v2, v4}, Lkb/o;->g(Lkb/d;Lkb/h;)V

    return-object v4

    :cond_d
    iget-object v0, v1, Lnb/g;->e:Lkb/d;

    iget-object v2, v1, Lnb/g;->f:Lkb/o;

    move-object v10, v4

    move/from16 v11, p1

    move/from16 v12, p2

    move/from16 v13, p3

    move/from16 v14, p4

    move/from16 v15, p5

    move-object/from16 v16, v0

    move-object/from16 v17, v2

    invoke-virtual/range {v10 .. v17}, Lnb/c;->d(IIIIZLkb/d;Lkb/o;)V

    invoke-direct/range {p0 .. p0}, Lnb/g;->p()Lnb/d;

    move-result-object v0

    invoke-virtual {v4}, Lnb/c;->p()Lkb/b0;

    move-result-object v2

    invoke-virtual {v0, v2}, Lnb/d;->a(Lkb/b0;)V

    iget-object v2, v1, Lnb/g;->d:Lkb/i;

    monitor-enter v2

    :try_start_2
    iput-boolean v6, v1, Lnb/g;->k:Z

    sget-object v0, Llb/a;->a:Llb/a;

    iget-object v3, v1, Lnb/g;->d:Lkb/i;

    invoke-virtual {v0, v3, v4}, Llb/a;->i(Lkb/i;Lnb/c;)V

    invoke-virtual {v4}, Lnb/c;->n()Z

    move-result v0

    if-eqz v0, :cond_e

    sget-object v0, Llb/a;->a:Llb/a;

    iget-object v3, v1, Lnb/g;->d:Lkb/i;

    iget-object v4, v1, Lnb/g;->a:Lkb/a;

    invoke-virtual {v0, v3, v4, v1}, Llb/a;->f(Lkb/i;Lkb/a;Lnb/g;)Ljava/net/Socket;

    move-result-object v5

    iget-object v4, v1, Lnb/g;->j:Lnb/c;

    :cond_e
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-static {v5}, Llb/c;->h(Ljava/net/Socket;)V

    iget-object v0, v1, Lnb/g;->f:Lkb/o;

    iget-object v2, v1, Lnb/g;->e:Lkb/d;

    invoke-virtual {v0, v2, v4}, Lkb/o;->g(Lkb/d;Lkb/h;)V

    return-object v4

    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0

    :cond_f
    :try_start_4
    new-instance v0, Ljava/io/IOException;

    const-string v2, "Canceled"

    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_1
    move-exception v0

    monitor-exit v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v0

    :cond_10
    :try_start_5
    new-instance v0, Ljava/io/IOException;

    const-string v3, "Canceled"

    invoke-direct {v0, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_11
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v3, "codec != null"

    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_12
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v3, "released"

    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_2
    move-exception v0

    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    throw v0
.end method

.method private g(IIIIZZ)Lnb/c;
    .locals 3

    :goto_0
    invoke-direct/range {p0 .. p5}, Lnb/g;->f(IIIIZ)Lnb/c;

    move-result-object v0

    iget-object v1, p0, Lnb/g;->d:Lkb/i;

    monitor-enter v1

    :try_start_0
    iget v2, v0, Lnb/c;->l:I

    if-nez v2, :cond_0

    invoke-virtual {v0}, Lnb/c;->n()Z

    move-result v2

    if-nez v2, :cond_0

    monitor-exit v1

    return-object v0

    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0, p6}, Lnb/c;->m(Z)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {p0}, Lnb/g;->j()V

    goto :goto_0

    :cond_1
    return-object v0

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method private l(Lnb/c;)V
    .locals 3

    iget-object v0, p1, Lnb/c;->n:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    iget-object v2, p1, Lnb/c;->n:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/ref/Reference;

    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    if-ne v2, p0, :cond_0

    iget-object p1, p1, Lnb/c;->n:Ljava/util/List;

    invoke-interface {p1, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    return-void

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1
.end method

.method private n()Ljava/net/Socket;
    .locals 2

    iget-object v0, p0, Lnb/g;->j:Lnb/c;

    if-eqz v0, :cond_0

    iget-boolean v0, v0, Lnb/c;->k:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-direct {p0, v1, v1, v0}, Lnb/g;->e(ZZZ)Ljava/net/Socket;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method private p()Lnb/d;
    .locals 2

    sget-object v0, Llb/a;->a:Llb/a;

    iget-object v1, p0, Lnb/g;->d:Lkb/i;

    invoke-virtual {v0, v1}, Llb/a;->j(Lkb/i;)Lnb/d;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a(Lnb/c;Z)V
    .locals 1

    iget-object v0, p0, Lnb/g;->j:Lnb/c;

    if-nez v0, :cond_0

    iput-object p1, p0, Lnb/g;->j:Lnb/c;

    iput-boolean p2, p0, Lnb/g;->k:Z

    iget-object p1, p1, Lnb/c;->n:Ljava/util/List;

    new-instance p2, Lnb/g$a;

    iget-object v0, p0, Lnb/g;->g:Ljava/lang/Object;

    invoke-direct {p2, p0, v0}, Lnb/g$a;-><init>(Lnb/g;Ljava/lang/Object;)V

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1
.end method

.method public b()V
    .locals 3

    iget-object v0, p0, Lnb/g;->d:Lkb/i;

    monitor-enter v0

    const/4 v1, 0x1

    :try_start_0
    iput-boolean v1, p0, Lnb/g;->m:Z

    iget-object v1, p0, Lnb/g;->n:Lob/c;

    iget-object v2, p0, Lnb/g;->j:Lnb/c;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lob/c;->cancel()V

    goto :goto_0

    :cond_0
    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lnb/c;->c()V

    :cond_1
    :goto_0
    return-void

    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public c()Lob/c;
    .locals 2

    iget-object v0, p0, Lnb/g;->d:Lkb/i;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lnb/g;->n:Lob/c;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public declared-synchronized d()Lnb/c;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lnb/g;->j:Lnb/c;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public h()Z
    .locals 1

    iget-object v0, p0, Lnb/g;->c:Lkb/b0;

    if-nez v0, :cond_2

    iget-object v0, p0, Lnb/g;->b:Lnb/f$a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lnb/f$a;->b()Z

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    iget-object v0, p0, Lnb/g;->h:Lnb/f;

    invoke-virtual {v0}, Lnb/f;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public i(Lkb/u;Lkb/s$a;Z)Lob/c;
    .locals 7

    invoke-interface {p2}, Lkb/s$a;->d()I

    move-result v1

    invoke-interface {p2}, Lkb/s$a;->a()I

    move-result v2

    invoke-interface {p2}, Lkb/s$a;->b()I

    move-result v3

    invoke-virtual {p1}, Lkb/u;->w()I

    move-result v4

    invoke-virtual {p1}, Lkb/u;->D()Z

    move-result v5

    move-object v0, p0

    move v6, p3

    :try_start_0
    invoke-direct/range {v0 .. v6}, Lnb/g;->g(IIIIZZ)Lnb/c;

    move-result-object p3

    invoke-virtual {p3, p1, p2, p0}, Lnb/c;->o(Lkb/u;Lkb/s$a;Lnb/g;)Lob/c;

    move-result-object p1

    iget-object p2, p0, Lnb/g;->d:Lkb/i;

    monitor-enter p2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iput-object p1, p0, Lnb/g;->n:Lob/c;

    monitor-exit p2

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw p1
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception p1

    new-instance p2, Lnb/e;

    invoke-direct {p2, p1}, Lnb/e;-><init>(Ljava/io/IOException;)V

    throw p2
.end method

.method public j()V
    .locals 4

    iget-object v0, p0, Lnb/g;->d:Lkb/i;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lnb/g;->j:Lnb/c;

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-direct {p0, v2, v3, v3}, Lnb/g;->e(ZZZ)Ljava/net/Socket;

    move-result-object v2

    iget-object v3, p0, Lnb/g;->j:Lnb/c;

    if-eqz v3, :cond_0

    const/4 v1, 0x0

    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v2}, Llb/c;->h(Ljava/net/Socket;)V

    if-eqz v1, :cond_1

    iget-object v0, p0, Lnb/g;->f:Lkb/o;

    iget-object v2, p0, Lnb/g;->e:Lkb/d;

    invoke-virtual {v0, v2, v1}, Lkb/o;->h(Lkb/d;Lkb/h;)V

    :cond_1
    return-void

    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public k()V
    .locals 5

    iget-object v0, p0, Lnb/g;->d:Lkb/i;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lnb/g;->j:Lnb/c;

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-direct {p0, v3, v2, v3}, Lnb/g;->e(ZZZ)Ljava/net/Socket;

    move-result-object v2

    iget-object v3, p0, Lnb/g;->j:Lnb/c;

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    move-object v1, v4

    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v2}, Llb/c;->h(Ljava/net/Socket;)V

    if-eqz v1, :cond_1

    sget-object v0, Llb/a;->a:Llb/a;

    iget-object v2, p0, Lnb/g;->e:Lkb/d;

    invoke-virtual {v0, v2, v4}, Llb/a;->k(Lkb/d;Ljava/io/IOException;)Ljava/io/IOException;

    iget-object v0, p0, Lnb/g;->f:Lkb/o;

    iget-object v2, p0, Lnb/g;->e:Lkb/d;

    invoke-virtual {v0, v2, v1}, Lkb/o;->h(Lkb/d;Lkb/h;)V

    iget-object v0, p0, Lnb/g;->f:Lkb/o;

    iget-object v1, p0, Lnb/g;->e:Lkb/d;

    invoke-virtual {v0, v1}, Lkb/o;->a(Lkb/d;)V

    :cond_1
    return-void

    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public m(Lnb/c;)Ljava/net/Socket;
    .locals 3

    iget-object v0, p0, Lnb/g;->n:Lob/c;

    if-nez v0, :cond_0

    iget-object v0, p0, Lnb/g;->j:Lnb/c;

    iget-object v0, v0, Lnb/c;->n:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lnb/g;->j:Lnb/c;

    iget-object v0, v0, Lnb/c;->n:Ljava/util/List;

    const/4 v2, 0x0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/Reference;

    invoke-direct {p0, v1, v2, v2}, Lnb/g;->e(ZZZ)Ljava/net/Socket;

    move-result-object v1

    iput-object p1, p0, Lnb/g;->j:Lnb/c;

    iget-object p1, p1, Lnb/c;->n:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1
.end method

.method public o()Lkb/b0;
    .locals 1

    iget-object v0, p0, Lnb/g;->c:Lkb/b0;

    return-object v0
.end method

.method public q(Ljava/io/IOException;)V
    .locals 6

    iget-object v0, p0, Lnb/g;->d:Lkb/i;

    monitor-enter v0

    :try_start_0
    instance-of v1, p1, Lqb/n;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v1, :cond_2

    check-cast p1, Lqb/n;

    iget-object p1, p1, Lqb/n;->a:Lqb/b;

    sget-object v1, Lqb/b;->f:Lqb/b;

    if-ne p1, v1, :cond_0

    iget p1, p0, Lnb/g;->i:I

    add-int/2addr p1, v4

    iput p1, p0, Lnb/g;->i:I

    if-le p1, v4, :cond_5

    goto :goto_0

    :cond_0
    sget-object v1, Lqb/b;->g:Lqb/b;

    if-eq p1, v1, :cond_5

    :cond_1
    :goto_0
    iput-object v3, p0, Lnb/g;->c:Lkb/b0;

    goto :goto_1

    :cond_2
    iget-object v1, p0, Lnb/g;->j:Lnb/c;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Lnb/c;->n()Z

    move-result v1

    if-eqz v1, :cond_3

    instance-of v1, p1, Lqb/a;

    if-eqz v1, :cond_5

    :cond_3
    iget-object v1, p0, Lnb/g;->j:Lnb/c;

    iget v1, v1, Lnb/c;->l:I

    if-nez v1, :cond_4

    iget-object v1, p0, Lnb/g;->c:Lkb/b0;

    if-eqz v1, :cond_1

    if-eqz p1, :cond_1

    iget-object v5, p0, Lnb/g;->h:Lnb/f;

    invoke-virtual {v5, v1, p1}, Lnb/f;->a(Lkb/b0;Ljava/io/IOException;)V

    goto :goto_0

    :cond_4
    :goto_1
    move p1, v4

    goto :goto_2

    :cond_5
    move p1, v2

    :goto_2
    iget-object v1, p0, Lnb/g;->j:Lnb/c;

    invoke-direct {p0, p1, v2, v4}, Lnb/g;->e(ZZZ)Ljava/net/Socket;

    move-result-object p1

    iget-object v2, p0, Lnb/g;->j:Lnb/c;

    if-nez v2, :cond_7

    iget-boolean v2, p0, Lnb/g;->k:Z

    if-nez v2, :cond_6

    goto :goto_3

    :cond_6
    move-object v3, v1

    :cond_7
    :goto_3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {p1}, Llb/c;->h(Ljava/net/Socket;)V

    if-eqz v3, :cond_8

    iget-object p1, p0, Lnb/g;->f:Lkb/o;

    iget-object v0, p0, Lnb/g;->e:Lkb/d;

    invoke-virtual {p1, v0, v3}, Lkb/o;->h(Lkb/d;Lkb/h;)V

    :cond_8
    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public r(ZLob/c;JLjava/io/IOException;)V
    .locals 2

    iget-object v0, p0, Lnb/g;->f:Lkb/o;

    iget-object v1, p0, Lnb/g;->e:Lkb/d;

    invoke-virtual {v0, v1, p3, p4}, Lkb/o;->p(Lkb/d;J)V

    iget-object p3, p0, Lnb/g;->d:Lkb/i;

    monitor-enter p3

    if-eqz p2, :cond_5

    :try_start_0
    iget-object p4, p0, Lnb/g;->n:Lob/c;

    if-ne p2, p4, :cond_5

    const/4 p2, 0x1

    if-nez p1, :cond_0

    iget-object p4, p0, Lnb/g;->j:Lnb/c;

    iget v0, p4, Lnb/c;->l:I

    add-int/2addr v0, p2

    iput v0, p4, Lnb/c;->l:I

    :cond_0
    iget-object p4, p0, Lnb/g;->j:Lnb/c;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, p2}, Lnb/g;->e(ZZZ)Ljava/net/Socket;

    move-result-object p1

    iget-object p2, p0, Lnb/g;->j:Lnb/c;

    const/4 v0, 0x0

    if-eqz p2, :cond_1

    move-object p4, v0

    :cond_1
    iget-boolean p2, p0, Lnb/g;->l:Z

    monitor-exit p3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {p1}, Llb/c;->h(Ljava/net/Socket;)V

    if-eqz p4, :cond_2

    iget-object p1, p0, Lnb/g;->f:Lkb/o;

    iget-object p3, p0, Lnb/g;->e:Lkb/d;

    invoke-virtual {p1, p3, p4}, Lkb/o;->h(Lkb/d;Lkb/h;)V

    :cond_2
    if-eqz p5, :cond_3

    sget-object p1, Llb/a;->a:Llb/a;

    iget-object p2, p0, Lnb/g;->e:Lkb/d;

    invoke-virtual {p1, p2, p5}, Llb/a;->k(Lkb/d;Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object p1

    iget-object p2, p0, Lnb/g;->f:Lkb/o;

    iget-object p3, p0, Lnb/g;->e:Lkb/d;

    invoke-virtual {p2, p3, p1}, Lkb/o;->b(Lkb/d;Ljava/io/IOException;)V

    goto :goto_0

    :cond_3
    if-eqz p2, :cond_4

    sget-object p1, Llb/a;->a:Llb/a;

    iget-object p2, p0, Lnb/g;->e:Lkb/d;

    invoke-virtual {p1, p2, v0}, Llb/a;->k(Lkb/d;Ljava/io/IOException;)Ljava/io/IOException;

    iget-object p1, p0, Lnb/g;->f:Lkb/o;

    iget-object p2, p0, Lnb/g;->e:Lkb/d;

    invoke-virtual {p1, p2}, Lkb/o;->a(Lkb/d;)V

    :cond_4
    :goto_0
    return-void

    :cond_5
    :try_start_1
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    const-string p5, "expected "

    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p5, p0, Lnb/g;->n:Lob/c;

    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p5, " but was "

    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :catchall_0
    move-exception p1

    monitor-exit p3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lnb/g;->d()Lnb/c;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lnb/c;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lnb/g;->a:Lkb/a;

    invoke-virtual {v0}, Lkb/a;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method
