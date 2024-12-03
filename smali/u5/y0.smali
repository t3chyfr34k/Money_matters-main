.class public Lu5/y0;
.super Lu5/j;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lu5/y0$b;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lu5/j;-><init>()V

    return-void
.end method

.method private s(Lcom/google/firebase/firestore/a0;)Z
    .locals 1

    invoke-virtual {p1}, Lcom/google/firebase/firestore/a0;->f()Lcom/google/firebase/firestore/k0;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/google/firebase/firestore/a0;->f()Lcom/google/firebase/firestore/k0;

    move-result-object v0

    instance-of v0, v0, Lcom/google/firebase/firestore/l0;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/google/firebase/firestore/a0;->f()Lcom/google/firebase/firestore/k0;

    move-result-object p1

    check-cast p1, Lcom/google/firebase/firestore/l0;

    invoke-virtual {p1}, Lcom/google/firebase/firestore/l0;->a()Lcom/google/firebase/firestore/n0;

    move-result-object p1

    instance-of p1, p1, Lcom/google/firebase/firestore/o0;

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method


# virtual methods
.method protected bridge synthetic a(Lu5/j$a;)La6/o;
    .locals 0

    invoke-virtual {p0, p1}, Lu5/y0;->r(Lu5/j$a;)La6/k;

    move-result-object p1

    return-object p1
.end method

.method protected b(Lu5/j$a;)Lu5/o;
    .locals 1

    new-instance p1, Lu5/o;

    invoke-virtual {p0}, Lu5/j;->p()Lu5/g1;

    move-result-object v0

    invoke-direct {p1, v0}, Lu5/o;-><init>(Lu5/g1;)V

    return-object p1
.end method

.method protected c(Lu5/j$a;)Lw5/h4;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method protected d(Lu5/j$a;)Lw5/k;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method protected e(Lu5/j$a;)Lw5/j0;
    .locals 3

    new-instance v0, Lw5/j0;

    invoke-virtual {p0}, Lu5/j;->n()Lw5/f1;

    move-result-object v1

    new-instance v2, Lw5/h1;

    invoke-direct {v2}, Lw5/h1;-><init>()V

    invoke-virtual {p1}, Lu5/j$a;->e()Ls5/j;

    move-result-object p1

    invoke-direct {v0, v1, v2, p1}, Lw5/j0;-><init>(Lw5/f1;Lw5/h1;Ls5/j;)V

    return-object v0
.end method

.method protected f(Lu5/j$a;)Lw5/f1;
    .locals 3

    invoke-virtual {p1}, Lu5/j$a;->g()Lcom/google/firebase/firestore/a0;

    move-result-object v0

    invoke-direct {p0, v0}, Lu5/y0;->s(Lcom/google/firebase/firestore/a0;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lw5/o;

    new-instance v1, La6/o0;

    invoke-virtual {p1}, Lu5/j$a;->c()Lu5/l;

    move-result-object v2

    invoke-virtual {v2}, Lu5/l;->a()Lx5/f;

    move-result-object v2

    invoke-direct {v1, v2}, La6/o0;-><init>(Lx5/f;)V

    invoke-direct {v0, v1}, Lw5/o;-><init>(La6/o0;)V

    invoke-virtual {p1}, Lu5/j$a;->g()Lcom/google/firebase/firestore/a0;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/firebase/firestore/a0;->g()J

    move-result-wide v1

    invoke-static {v1, v2}, Lw5/p0$b;->a(J)Lw5/p0$b;

    move-result-object p1

    invoke-static {p1, v0}, Lw5/z0;->o(Lw5/p0$b;Lw5/o;)Lw5/z0;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-static {}, Lw5/z0;->n()Lw5/z0;

    move-result-object p1

    return-object p1
.end method

.method protected g(Lu5/j$a;)La6/s0;
    .locals 7

    new-instance v6, La6/s0;

    new-instance v1, Lu5/y0$b;

    const/4 v0, 0x0

    invoke-direct {v1, p0, v0}, Lu5/y0$b;-><init>(Lu5/y0;Lu5/y0$a;)V

    invoke-virtual {p0}, Lu5/j;->m()Lw5/j0;

    move-result-object v2

    invoke-virtual {p1}, Lu5/j$a;->d()La6/r;

    move-result-object v3

    invoke-virtual {p1}, Lu5/j$a;->a()Lb6/g;

    move-result-object v4

    invoke-virtual {p0}, Lu5/j;->i()La6/o;

    move-result-object v5

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, La6/s0;-><init>(La6/s0$c;Lw5/j0;La6/r;Lb6/g;La6/o;)V

    return-object v6
.end method

.method protected h(Lu5/j$a;)Lu5/g1;
    .locals 4

    new-instance v0, Lu5/g1;

    invoke-virtual {p0}, Lu5/j;->m()Lw5/j0;

    move-result-object v1

    invoke-virtual {p0}, Lu5/j;->o()La6/s0;

    move-result-object v2

    invoke-virtual {p1}, Lu5/j$a;->e()Ls5/j;

    move-result-object v3

    invoke-virtual {p1}, Lu5/j$a;->f()I

    move-result p1

    invoke-direct {v0, v1, v2, v3, p1}, Lu5/g1;-><init>(Lw5/j0;La6/s0;Ls5/j;I)V

    return-object v0
.end method

.method protected r(Lu5/j$a;)La6/k;
    .locals 1

    new-instance v0, La6/k;

    invoke-virtual {p1}, Lu5/j$a;->b()Landroid/content/Context;

    move-result-object p1

    invoke-direct {v0, p1}, La6/k;-><init>(Landroid/content/Context;)V

    return-object v0
.end method
