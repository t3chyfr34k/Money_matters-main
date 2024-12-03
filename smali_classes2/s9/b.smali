.class public abstract Ls9/b;
.super Lk9/r0;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lk9/r0;-><init>()V

    return-void
.end method


# virtual methods
.method public b()Z
    .locals 1

    invoke-virtual {p0}, Ls9/b;->g()Lk9/r0;

    move-result-object v0

    invoke-virtual {v0}, Lk9/r0;->b()Z

    move-result v0

    return v0
.end method

.method public c(Lk9/j1;)V
    .locals 1

    invoke-virtual {p0}, Ls9/b;->g()Lk9/r0;

    move-result-object v0

    invoke-virtual {v0, p1}, Lk9/r0;->c(Lk9/j1;)V

    return-void
.end method

.method public d(Lk9/r0$g;)V
    .locals 1

    invoke-virtual {p0}, Ls9/b;->g()Lk9/r0;

    move-result-object v0

    invoke-virtual {v0, p1}, Lk9/r0;->d(Lk9/r0$g;)V

    return-void
.end method

.method public e()V
    .locals 1

    invoke-virtual {p0}, Ls9/b;->g()Lk9/r0;

    move-result-object v0

    invoke-virtual {v0}, Lk9/r0;->e()V

    return-void
.end method

.method protected abstract g()Lk9/r0;
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    invoke-static {p0}, Ld4/g;->b(Ljava/lang/Object;)Ld4/g$b;

    move-result-object v0

    invoke-virtual {p0}, Ls9/b;->g()Lk9/r0;

    move-result-object v1

    const-string v2, "delegate"

    invoke-virtual {v0, v2, v1}, Ld4/g$b;->d(Ljava/lang/String;Ljava/lang/Object;)Ld4/g$b;

    move-result-object v0

    invoke-virtual {v0}, Ld4/g$b;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
