.class public abstract Ls9/a;
.super Lk9/k;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lk9/k;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 1

    invoke-virtual {p0}, Ls9/a;->o()Lk9/k;

    move-result-object v0

    invoke-virtual {v0, p1}, Lk9/m1;->a(I)V

    return-void
.end method

.method public b(IJJ)V
    .locals 6

    invoke-virtual {p0}, Ls9/a;->o()Lk9/k;

    move-result-object v0

    move v1, p1

    move-wide v2, p2

    move-wide v4, p4

    invoke-virtual/range {v0 .. v5}, Lk9/m1;->b(IJJ)V

    return-void
.end method

.method public c(J)V
    .locals 1

    invoke-virtual {p0}, Ls9/a;->o()Lk9/k;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lk9/m1;->c(J)V

    return-void
.end method

.method public d(J)V
    .locals 1

    invoke-virtual {p0}, Ls9/a;->o()Lk9/k;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lk9/m1;->d(J)V

    return-void
.end method

.method public e(I)V
    .locals 1

    invoke-virtual {p0}, Ls9/a;->o()Lk9/k;

    move-result-object v0

    invoke-virtual {v0, p1}, Lk9/m1;->e(I)V

    return-void
.end method

.method public f(IJJ)V
    .locals 6

    invoke-virtual {p0}, Ls9/a;->o()Lk9/k;

    move-result-object v0

    move v1, p1

    move-wide v2, p2

    move-wide v4, p4

    invoke-virtual/range {v0 .. v5}, Lk9/m1;->f(IJJ)V

    return-void
.end method

.method public g(J)V
    .locals 1

    invoke-virtual {p0}, Ls9/a;->o()Lk9/k;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lk9/m1;->g(J)V

    return-void
.end method

.method public h(J)V
    .locals 1

    invoke-virtual {p0}, Ls9/a;->o()Lk9/k;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lk9/m1;->h(J)V

    return-void
.end method

.method public j()V
    .locals 1

    invoke-virtual {p0}, Ls9/a;->o()Lk9/k;

    move-result-object v0

    invoke-virtual {v0}, Lk9/k;->j()V

    return-void
.end method

.method public k()V
    .locals 1

    invoke-virtual {p0}, Ls9/a;->o()Lk9/k;

    move-result-object v0

    invoke-virtual {v0}, Lk9/k;->k()V

    return-void
.end method

.method public l(Lk9/y0;)V
    .locals 1

    invoke-virtual {p0}, Ls9/a;->o()Lk9/k;

    move-result-object v0

    invoke-virtual {v0, p1}, Lk9/k;->l(Lk9/y0;)V

    return-void
.end method

.method public m()V
    .locals 1

    invoke-virtual {p0}, Ls9/a;->o()Lk9/k;

    move-result-object v0

    invoke-virtual {v0}, Lk9/k;->m()V

    return-void
.end method

.method public n(Lk9/a;Lk9/y0;)V
    .locals 1

    invoke-virtual {p0}, Ls9/a;->o()Lk9/k;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lk9/k;->n(Lk9/a;Lk9/y0;)V

    return-void
.end method

.method protected abstract o()Lk9/k;
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    invoke-static {p0}, Ld4/g;->b(Ljava/lang/Object;)Ld4/g$b;

    move-result-object v0

    invoke-virtual {p0}, Ls9/a;->o()Lk9/k;

    move-result-object v1

    const-string v2, "delegate"

    invoke-virtual {v0, v2, v1}, Ld4/g$b;->d(Ljava/lang/String;Ljava/lang/Object;)Ld4/g$b;

    move-result-object v0

    invoke-virtual {v0}, Ld4/g$b;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
