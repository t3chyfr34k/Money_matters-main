.class public final Lra/q;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lra/n;Lra/d1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lra/n<",
            "*>;",
            "Lra/d1;",
            ")V"
        }
    .end annotation

    new-instance v0, Lra/e1;

    invoke-direct {v0, p1}, Lra/e1;-><init>(Lra/d1;)V

    invoke-interface {p0, v0}, Lra/n;->j(Lga/l;)V

    return-void
.end method

.method public static final b(Ly9/d;)Lra/o;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ly9/d<",
            "-TT;>;)",
            "Lra/o<",
            "TT;>;"
        }
    .end annotation

    instance-of v0, p0, Lwa/j;

    if-nez v0, :cond_0

    new-instance v0, Lra/o;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lra/o;-><init>(Ly9/d;I)V

    return-object v0

    :cond_0
    move-object v0, p0

    check-cast v0, Lwa/j;

    invoke-virtual {v0}, Lwa/j;->p()Lra/o;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lra/o;->K()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    return-object v0

    :cond_3
    :goto_1
    new-instance v0, Lra/o;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, Lra/o;-><init>(Ly9/d;I)V

    return-object v0
.end method
