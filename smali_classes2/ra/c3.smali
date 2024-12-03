.class public final Lra/c3;
.super Lwa/d0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lwa/d0<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final e:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Lv9/r<",
            "Ly9/g;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field

.field private volatile threadLocalIsSet:Z


# direct methods
.method public constructor <init>(Ly9/g;Ly9/d;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ly9/g;",
            "Ly9/d<",
            "-TT;>;)V"
        }
    .end annotation

    sget-object v0, Lra/d3;->a:Lra/d3;

    invoke-interface {p1, v0}, Ly9/g;->h(Ly9/g$c;)Ly9/g$b;

    move-result-object v1

    if-nez v1, :cond_0

    invoke-interface {p1, v0}, Ly9/g;->p0(Ly9/g;)Ly9/g;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, p1

    :goto_0
    invoke-direct {p0, v0, p2}, Lwa/d0;-><init>(Ly9/g;Ly9/d;)V

    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    iput-object v0, p0, Lra/c3;->e:Ljava/lang/ThreadLocal;

    invoke-interface {p2}, Ly9/d;->getContext()Ly9/g;

    move-result-object p2

    sget-object v0, Ly9/e;->N:Ly9/e$b;

    invoke-interface {p2, v0}, Ly9/g;->h(Ly9/g$c;)Ly9/g$b;

    move-result-object p2

    instance-of p2, p2, Lra/i0;

    if-nez p2, :cond_1

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lwa/l0;->c(Ly9/g;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    invoke-static {p1, p2}, Lwa/l0;->a(Ly9/g;Ljava/lang/Object;)V

    invoke-virtual {p0, p1, p2}, Lra/c3;->T0(Ly9/g;Ljava/lang/Object;)V

    :cond_1
    return-void
.end method


# virtual methods
.method protected O0(Ljava/lang/Object;)V
    .locals 5

    iget-boolean v0, p0, Lra/c3;->threadLocalIsSet:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lra/c3;->e:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lv9/r;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lv9/r;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ly9/g;

    invoke-virtual {v0}, Lv9/r;->b()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1, v0}, Lwa/l0;->a(Ly9/g;Ljava/lang/Object;)V

    :cond_0
    iget-object v0, p0, Lra/c3;->e:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->remove()V

    :cond_1
    iget-object v0, p0, Lwa/d0;->d:Ly9/d;

    invoke-static {p1, v0}, Lra/f0;->a(Ljava/lang/Object;Ly9/d;)Ljava/lang/Object;

    move-result-object p1

    iget-object v0, p0, Lwa/d0;->d:Ly9/d;

    invoke-interface {v0}, Ly9/d;->getContext()Ly9/g;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lwa/l0;->c(Ly9/g;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    sget-object v4, Lwa/l0;->a:Lwa/h0;

    if-eq v3, v4, :cond_2

    invoke-static {v0, v1, v3}, Lra/h0;->g(Ly9/d;Ly9/g;Ljava/lang/Object;)Lra/c3;

    move-result-object v2

    :cond_2
    :try_start_0
    iget-object v0, p0, Lwa/d0;->d:Ly9/d;

    invoke-interface {v0, p1}, Ly9/d;->resumeWith(Ljava/lang/Object;)V

    sget-object p1, Lv9/i0;->a:Lv9/i0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lra/c3;->S0()Z

    move-result p1

    if-eqz p1, :cond_4

    :cond_3
    invoke-static {v1, v3}, Lwa/l0;->a(Ly9/g;Ljava/lang/Object;)V

    :cond_4
    return-void

    :catchall_0
    move-exception p1

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Lra/c3;->S0()Z

    move-result v0

    if-eqz v0, :cond_6

    :cond_5
    invoke-static {v1, v3}, Lwa/l0;->a(Ly9/g;Ljava/lang/Object;)V

    :cond_6
    throw p1
.end method

.method public final S0()Z
    .locals 3

    iget-boolean v0, p0, Lra/c3;->threadLocalIsSet:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lra/c3;->e:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v2, p0, Lra/c3;->e:Ljava/lang/ThreadLocal;

    invoke-virtual {v2}, Ljava/lang/ThreadLocal;->remove()V

    xor-int/2addr v0, v1

    return v0
.end method

.method public final T0(Ly9/g;Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lra/c3;->threadLocalIsSet:Z

    iget-object v0, p0, Lra/c3;->e:Ljava/lang/ThreadLocal;

    invoke-static {p1, p2}, Lv9/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lv9/r;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    return-void
.end method
