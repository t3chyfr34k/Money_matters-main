.class final Lra/a1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Executor;


# instance fields
.field public final a:Lra/i0;


# virtual methods
.method public execute(Ljava/lang/Runnable;)V
    .locals 2

    iget-object v0, p0, Lra/a1;->a:Lra/i0;

    sget-object v1, Ly9/h;->a:Ly9/h;

    invoke-virtual {v0, v1}, Lra/i0;->B0(Ly9/g;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lra/a1;->a:Lra/i0;

    invoke-virtual {v0, v1, p1}, Lra/i0;->A0(Ly9/g;Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    :goto_0
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lra/a1;->a:Lra/i0;

    invoke-virtual {v0}, Lra/i0;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
