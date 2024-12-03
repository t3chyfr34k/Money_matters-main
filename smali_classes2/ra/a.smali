.class public abstract Lra/a;
.super Lra/e2;
.source "SourceFile"

# interfaces
.implements Ly9/d;
.implements Lra/l0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lra/e2;",
        "Ly9/d<",
        "TT;>;",
        "Lra/l0;"
    }
.end annotation


# instance fields
.field private final c:Ly9/g;


# direct methods
.method public constructor <init>(Ly9/g;ZZ)V
    .locals 0

    invoke-direct {p0, p3}, Lra/e2;-><init>(Z)V

    if-eqz p2, :cond_0

    sget-object p2, Lra/x1;->M:Lra/x1$b;

    invoke-interface {p1, p2}, Ly9/g;->h(Ly9/g$c;)Ly9/g$b;

    move-result-object p2

    check-cast p2, Lra/x1;

    invoke-virtual {p0, p2}, Lra/e2;->e0(Lra/x1;)V

    :cond_0
    invoke-interface {p1, p0}, Ly9/g;->p0(Ly9/g;)Ly9/g;

    move-result-object p1

    iput-object p1, p0, Lra/a;->c:Ly9/g;

    return-void
.end method


# virtual methods
.method protected B()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p0}, Lra/p0;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " was cancelled"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected O0(Ljava/lang/Object;)V
    .locals 0

    invoke-virtual {p0, p1}, Lra/e2;->q(Ljava/lang/Object;)V

    return-void
.end method

.method protected P0(Ljava/lang/Throwable;Z)V
    .locals 0

    return-void
.end method

.method protected Q0(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    return-void
.end method

.method public final R0(Lra/n0;Ljava/lang/Object;Lga/p;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lra/n0;",
            "TR;",
            "Lga/p<",
            "-TR;-",
            "Ly9/d<",
            "-TT;>;+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p1, p3, p2, p0}, Lra/n0;->c(Lga/p;Ljava/lang/Object;Ly9/d;)V

    return-void
.end method

.method public b()Ly9/g;
    .locals 1

    iget-object v0, p0, Lra/a;->c:Ly9/g;

    return-object v0
.end method

.method public final d0(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Lra/a;->c:Ly9/g;

    invoke-static {v0, p1}, Lra/k0;->a(Ly9/g;Ljava/lang/Throwable;)V

    return-void
.end method

.method public g()Z
    .locals 1

    invoke-super {p0}, Lra/e2;->g()Z

    move-result v0

    return v0
.end method

.method public final getContext()Ly9/g;
    .locals 1

    iget-object v0, p0, Lra/a;->c:Ly9/g;

    return-object v0
.end method

.method public r0()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lra/a;->c:Ly9/g;

    invoke-static {v0}, Lra/h0;->b(Ly9/g;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-super {p0}, Lra/e2;->r0()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0x22

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\":"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-super {p0}, Lra/e2;->r0()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final resumeWith(Ljava/lang/Object;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {p1, v0, v1, v0}, Lra/f0;->d(Ljava/lang/Object;Lga/l;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, Lra/e2;->n0(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lra/f2;->b:Lwa/h0;

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Lra/a;->O0(Ljava/lang/Object;)V

    return-void
.end method

.method protected final y0(Ljava/lang/Object;)V
    .locals 1

    instance-of v0, p1, Lra/b0;

    if-eqz v0, :cond_0

    check-cast p1, Lra/b0;

    iget-object v0, p1, Lra/b0;->a:Ljava/lang/Throwable;

    invoke-virtual {p1}, Lra/b0;->a()Z

    move-result p1

    invoke-virtual {p0, v0, p1}, Lra/a;->P0(Ljava/lang/Throwable;Z)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Lra/a;->Q0(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method
