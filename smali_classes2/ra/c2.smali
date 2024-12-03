.class final synthetic Lra/c2;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lra/x1;)Lra/z;
    .locals 1

    new-instance v0, Lra/a2;

    invoke-direct {v0, p0}, Lra/a2;-><init>(Lra/x1;)V

    return-object v0
.end method

.method public static synthetic b(Lra/x1;ILjava/lang/Object;)Lra/z;
    .locals 0

    and-int/lit8 p1, p1, 0x1

    if-eqz p1, :cond_0

    const/4 p0, 0x0

    :cond_0
    invoke-static {p0}, Lra/b2;->a(Lra/x1;)Lra/z;

    move-result-object p0

    return-object p0
.end method

.method public static final c(Ly9/g;Ljava/util/concurrent/CancellationException;)V
    .locals 1

    sget-object v0, Lra/x1;->M:Lra/x1$b;

    invoke-interface {p0, v0}, Ly9/g;->h(Ly9/g$c;)Ly9/g$b;

    move-result-object p0

    check-cast p0, Lra/x1;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lra/x1;->o0(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    return-void
.end method

.method public static synthetic d(Ly9/g;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    :cond_0
    invoke-static {p0, p1}, Lra/b2;->c(Ly9/g;Ljava/util/concurrent/CancellationException;)V

    return-void
.end method

.method public static final e(Ly9/g;Ljava/util/concurrent/CancellationException;)V
    .locals 1

    sget-object v0, Lra/x1;->M:Lra/x1$b;

    invoke-interface {p0, v0}, Ly9/g;->h(Ly9/g$c;)Ly9/g$b;

    move-result-object p0

    check-cast p0, Lra/x1;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lra/x1;->u()Loa/c;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Loa/c;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lra/x1;

    invoke-interface {v0, p1}, Lra/x1;->o0(Ljava/util/concurrent/CancellationException;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static synthetic f(Ly9/g;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    :cond_0
    invoke-static {p0, p1}, Lra/b2;->e(Ly9/g;Ljava/util/concurrent/CancellationException;)V

    return-void
.end method

.method public static final g(Lra/x1;Lra/d1;)Lra/d1;
    .locals 1

    new-instance v0, Lra/f1;

    invoke-direct {v0, p1}, Lra/f1;-><init>(Lra/d1;)V

    invoke-interface {p0, v0}, Lra/x1;->K(Lga/l;)Lra/d1;

    move-result-object p0

    return-object p0
.end method

.method public static final h(Lra/x1;)V
    .locals 1

    invoke-interface {p0}, Lra/x1;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-interface {p0}, Lra/x1;->C()Ljava/util/concurrent/CancellationException;

    move-result-object p0

    throw p0
.end method

.method public static final i(Ly9/g;)V
    .locals 1

    sget-object v0, Lra/x1;->M:Lra/x1$b;

    invoke-interface {p0, v0}, Ly9/g;->h(Ly9/g$c;)Ly9/g$b;

    move-result-object p0

    check-cast p0, Lra/x1;

    if-eqz p0, :cond_0

    invoke-static {p0}, Lra/b2;->h(Lra/x1;)V

    :cond_0
    return-void
.end method

.method public static final j(Ly9/g;)Lra/x1;
    .locals 3

    sget-object v0, Lra/x1;->M:Lra/x1$b;

    invoke-interface {p0, v0}, Ly9/g;->h(Ly9/g$c;)Ly9/g$b;

    move-result-object v0

    check-cast v0, Lra/x1;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Current context doesn\'t contain Job in it: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
