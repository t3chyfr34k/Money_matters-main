.class public abstract Lu5/j;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lu5/j$a;
    }
.end annotation


# instance fields
.field private a:Lw5/f1;

.field private b:Lw5/j0;

.field private c:Lu5/g1;

.field private d:La6/s0;

.field private e:Lu5/o;

.field private f:La6/o;

.field private g:Lw5/k;

.field private h:Lw5/h4;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method protected abstract a(Lu5/j$a;)La6/o;
.end method

.method protected abstract b(Lu5/j$a;)Lu5/o;
.end method

.method protected abstract c(Lu5/j$a;)Lw5/h4;
.end method

.method protected abstract d(Lu5/j$a;)Lw5/k;
.end method

.method protected abstract e(Lu5/j$a;)Lw5/j0;
.end method

.method protected abstract f(Lu5/j$a;)Lw5/f1;
.end method

.method protected abstract g(Lu5/j$a;)La6/s0;
.end method

.method protected abstract h(Lu5/j$a;)Lu5/g1;
.end method

.method protected i()La6/o;
    .locals 3

    iget-object v0, p0, Lu5/j;->f:La6/o;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "connectivityMonitor not initialized yet"

    invoke-static {v0, v2, v1}, Lb6/b;->e(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La6/o;

    return-object v0
.end method

.method public j()Lu5/o;
    .locals 3

    iget-object v0, p0, Lu5/j;->e:Lu5/o;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "eventManager not initialized yet"

    invoke-static {v0, v2, v1}, Lb6/b;->e(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lu5/o;

    return-object v0
.end method

.method public k()Lw5/h4;
    .locals 1

    iget-object v0, p0, Lu5/j;->h:Lw5/h4;

    return-object v0
.end method

.method public l()Lw5/k;
    .locals 1

    iget-object v0, p0, Lu5/j;->g:Lw5/k;

    return-object v0
.end method

.method public m()Lw5/j0;
    .locals 3

    iget-object v0, p0, Lu5/j;->b:Lw5/j0;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "localStore not initialized yet"

    invoke-static {v0, v2, v1}, Lb6/b;->e(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lw5/j0;

    return-object v0
.end method

.method public n()Lw5/f1;
    .locals 3

    iget-object v0, p0, Lu5/j;->a:Lw5/f1;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "persistence not initialized yet"

    invoke-static {v0, v2, v1}, Lb6/b;->e(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lw5/f1;

    return-object v0
.end method

.method public o()La6/s0;
    .locals 3

    iget-object v0, p0, Lu5/j;->d:La6/s0;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "remoteStore not initialized yet"

    invoke-static {v0, v2, v1}, Lb6/b;->e(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La6/s0;

    return-object v0
.end method

.method public p()Lu5/g1;
    .locals 3

    iget-object v0, p0, Lu5/j;->c:Lu5/g1;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "syncEngine not initialized yet"

    invoke-static {v0, v2, v1}, Lb6/b;->e(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lu5/g1;

    return-object v0
.end method

.method public q(Lu5/j$a;)V
    .locals 1

    invoke-virtual {p0, p1}, Lu5/j;->f(Lu5/j$a;)Lw5/f1;

    move-result-object v0

    iput-object v0, p0, Lu5/j;->a:Lw5/f1;

    invoke-virtual {v0}, Lw5/f1;->m()V

    invoke-virtual {p0, p1}, Lu5/j;->e(Lu5/j$a;)Lw5/j0;

    move-result-object v0

    iput-object v0, p0, Lu5/j;->b:Lw5/j0;

    invoke-virtual {p0, p1}, Lu5/j;->a(Lu5/j$a;)La6/o;

    move-result-object v0

    iput-object v0, p0, Lu5/j;->f:La6/o;

    invoke-virtual {p0, p1}, Lu5/j;->g(Lu5/j$a;)La6/s0;

    move-result-object v0

    iput-object v0, p0, Lu5/j;->d:La6/s0;

    invoke-virtual {p0, p1}, Lu5/j;->h(Lu5/j$a;)Lu5/g1;

    move-result-object v0

    iput-object v0, p0, Lu5/j;->c:Lu5/g1;

    invoke-virtual {p0, p1}, Lu5/j;->b(Lu5/j$a;)Lu5/o;

    move-result-object v0

    iput-object v0, p0, Lu5/j;->e:Lu5/o;

    iget-object v0, p0, Lu5/j;->b:Lw5/j0;

    invoke-virtual {v0}, Lw5/j0;->q0()V

    iget-object v0, p0, Lu5/j;->d:La6/s0;

    invoke-virtual {v0}, La6/s0;->Q()V

    invoke-virtual {p0, p1}, Lu5/j;->c(Lu5/j$a;)Lw5/h4;

    move-result-object v0

    iput-object v0, p0, Lu5/j;->h:Lw5/h4;

    invoke-virtual {p0, p1}, Lu5/j;->d(Lu5/j$a;)Lw5/k;

    move-result-object p1

    iput-object p1, p0, Lu5/j;->g:Lw5/k;

    return-void
.end method
