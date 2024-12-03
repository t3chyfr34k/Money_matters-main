.class final Lkb/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkb/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkb/w$b;
    }
.end annotation


# instance fields
.field final a:Lkb/u;

.field final b:Lob/j;

.field final c:Lub/a;

.field private d:Lkb/o;

.field final e:Lkb/x;

.field final f:Z

.field private g:Z


# direct methods
.method private constructor <init>(Lkb/u;Lkb/x;Z)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkb/w;->a:Lkb/u;

    iput-object p2, p0, Lkb/w;->e:Lkb/x;

    iput-boolean p3, p0, Lkb/w;->f:Z

    new-instance p2, Lob/j;

    invoke-direct {p2, p1, p3}, Lob/j;-><init>(Lkb/u;Z)V

    iput-object p2, p0, Lkb/w;->b:Lob/j;

    new-instance p2, Lkb/w$a;

    invoke-direct {p2, p0}, Lkb/w$a;-><init>(Lkb/w;)V

    iput-object p2, p0, Lkb/w;->c:Lub/a;

    invoke-virtual {p1}, Lkb/u;->b()I

    move-result p1

    int-to-long v0, p1

    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p2, v0, v1, p1}, Lub/t;->g(JLjava/util/concurrent/TimeUnit;)Lub/t;

    return-void
.end method

.method static synthetic a(Lkb/w;)Lkb/o;
    .locals 0

    iget-object p0, p0, Lkb/w;->d:Lkb/o;

    return-object p0
.end method

.method private c()V
    .locals 2

    invoke-static {}, Lrb/i;->l()Lrb/i;

    move-result-object v0

    const-string v1, "response.body().close()"

    invoke-virtual {v0, v1}, Lrb/i;->o(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lkb/w;->b:Lob/j;

    invoke-virtual {v1, v0}, Lob/j;->k(Ljava/lang/Object;)V

    return-void
.end method

.method static h(Lkb/u;Lkb/x;Z)Lkb/w;
    .locals 1

    new-instance v0, Lkb/w;

    invoke-direct {v0, p0, p1, p2}, Lkb/w;-><init>(Lkb/u;Lkb/x;Z)V

    invoke-virtual {p0}, Lkb/u;->k()Lkb/o$c;

    move-result-object p0

    invoke-interface {p0, v0}, Lkb/o$c;->a(Lkb/d;)Lkb/o;

    move-result-object p0

    iput-object p0, v0, Lkb/w;->d:Lkb/o;

    return-object v0
.end method


# virtual methods
.method public b()V
    .locals 1

    iget-object v0, p0, Lkb/w;->b:Lob/j;

    invoke-virtual {v0}, Lob/j;->b()V

    return-void
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lkb/w;->d()Lkb/w;

    move-result-object v0

    return-object v0
.end method

.method public d()Lkb/w;
    .locals 3

    iget-object v0, p0, Lkb/w;->a:Lkb/u;

    iget-object v1, p0, Lkb/w;->e:Lkb/x;

    iget-boolean v2, p0, Lkb/w;->f:Z

    invoke-static {v0, v1, v2}, Lkb/w;->h(Lkb/u;Lkb/x;Z)Lkb/w;

    move-result-object v0

    return-object v0
.end method

.method e()Lkb/z;
    .locals 13

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p0, Lkb/w;->a:Lkb/u;

    invoke-virtual {v0}, Lkb/u;->p()Ljava/util/List;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object v0, p0, Lkb/w;->b:Lob/j;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v0, Lob/a;

    iget-object v2, p0, Lkb/w;->a:Lkb/u;

    invoke-virtual {v2}, Lkb/u;->h()Lkb/l;

    move-result-object v2

    invoke-direct {v0, v2}, Lob/a;-><init>(Lkb/l;)V

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v0, Lmb/a;

    iget-object v2, p0, Lkb/w;->a:Lkb/u;

    invoke-virtual {v2}, Lkb/u;->q()Lmb/d;

    move-result-object v2

    invoke-direct {v0, v2}, Lmb/a;-><init>(Lmb/d;)V

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v0, Lnb/a;

    iget-object v2, p0, Lkb/w;->a:Lkb/u;

    invoke-direct {v0, v2}, Lnb/a;-><init>(Lkb/u;)V

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-boolean v0, p0, Lkb/w;->f:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lkb/w;->a:Lkb/u;

    invoke-virtual {v0}, Lkb/u;->r()Ljava/util/List;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_0
    new-instance v0, Lob/b;

    iget-boolean v2, p0, Lkb/w;->f:Z

    invoke-direct {v0, v2}, Lob/b;-><init>(Z)V

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v12, Lob/g;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    iget-object v6, p0, Lkb/w;->e:Lkb/x;

    iget-object v8, p0, Lkb/w;->d:Lkb/o;

    iget-object v0, p0, Lkb/w;->a:Lkb/u;

    invoke-virtual {v0}, Lkb/u;->d()I

    move-result v9

    iget-object v0, p0, Lkb/w;->a:Lkb/u;

    invoke-virtual {v0}, Lkb/u;->B()I

    move-result v10

    iget-object v0, p0, Lkb/w;->a:Lkb/u;

    invoke-virtual {v0}, Lkb/u;->H()I

    move-result v11

    move-object v0, v12

    move-object v7, p0

    invoke-direct/range {v0 .. v11}, Lob/g;-><init>(Ljava/util/List;Lnb/g;Lob/c;Lnb/c;ILkb/x;Lkb/d;Lkb/o;III)V

    iget-object v0, p0, Lkb/w;->e:Lkb/x;

    invoke-interface {v12, v0}, Lkb/s$a;->c(Lkb/x;)Lkb/z;

    move-result-object v0

    iget-object v1, p0, Lkb/w;->b:Lob/j;

    invoke-virtual {v1}, Lob/j;->e()Z

    move-result v1

    if-nez v1, :cond_1

    return-object v0

    :cond_1
    invoke-static {v0}, Llb/c;->g(Ljava/io/Closeable;)V

    new-instance v0, Ljava/io/IOException;

    const-string v1, "Canceled"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public f()Z
    .locals 1

    iget-object v0, p0, Lkb/w;->b:Lob/j;

    invoke-virtual {v0}, Lob/j;->e()Z

    move-result v0

    return v0
.end method

.method i()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lkb/w;->e:Lkb/x;

    invoke-virtual {v0}, Lkb/x;->h()Lkb/r;

    move-result-object v0

    invoke-virtual {v0}, Lkb/r;->z()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method j(Ljava/io/IOException;)Ljava/io/IOException;
    .locals 2

    iget-object v0, p0, Lkb/w;->c:Lub/a;

    invoke-virtual {v0}, Lub/a;->n()Z

    move-result v0

    if-nez v0, :cond_0

    return-object p1

    :cond_0
    new-instance v0, Ljava/io/InterruptedIOException;

    const-string v1, "timeout"

    invoke-direct {v0, v1}, Ljava/io/InterruptedIOException;-><init>(Ljava/lang/String;)V

    if-eqz p1, :cond_1

    invoke-virtual {v0, p1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    :cond_1
    return-object v0
.end method

.method k()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lkb/w;->f()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "canceled "

    goto :goto_0

    :cond_0
    const-string v1, ""

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lkb/w;->f:Z

    if-eqz v1, :cond_1

    const-string v1, "web socket"

    goto :goto_1

    :cond_1
    const-string v1, "call"

    :goto_1
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " to "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lkb/w;->i()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public u(Lkb/e;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lkb/w;->g:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lkb/w;->g:Z

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-direct {p0}, Lkb/w;->c()V

    iget-object v0, p0, Lkb/w;->d:Lkb/o;

    invoke-virtual {v0, p0}, Lkb/o;->c(Lkb/d;)V

    iget-object v0, p0, Lkb/w;->a:Lkb/u;

    invoke-virtual {v0}, Lkb/u;->i()Lkb/m;

    move-result-object v0

    new-instance v1, Lkb/w$b;

    invoke-direct {v1, p0, p1}, Lkb/w$b;-><init>(Lkb/w;Lkb/e;)V

    invoke-virtual {v0, v1}, Lkb/m;->a(Lkb/w$b;)V

    return-void

    :cond_0
    :try_start_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Already Executed"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
