.class public Lu5/f1;
.super Lu5/y0;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lu5/y0;-><init>()V

    return-void
.end method


# virtual methods
.method protected c(Lu5/j$a;)Lw5/h4;
    .locals 2

    invoke-virtual {p0}, Lu5/j;->n()Lw5/f1;

    move-result-object v0

    check-cast v0, Lw5/b3;

    invoke-virtual {v0}, Lw5/b3;->z()Lw5/j2;

    move-result-object v0

    invoke-interface {v0}, Lw5/l0;->d()Lw5/p0;

    move-result-object v0

    invoke-virtual {p1}, Lu5/j$a;->a()Lb6/g;

    move-result-object p1

    invoke-virtual {p0}, Lu5/j;->m()Lw5/j0;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lw5/p0;->j(Lb6/g;Lw5/j0;)Lw5/p0$a;

    move-result-object p1

    return-object p1
.end method

.method protected d(Lu5/j$a;)Lw5/k;
    .locals 3

    new-instance v0, Lw5/k;

    invoke-virtual {p0}, Lu5/j;->n()Lw5/f1;

    move-result-object v1

    invoke-virtual {p1}, Lu5/j$a;->a()Lb6/g;

    move-result-object p1

    invoke-virtual {p0}, Lu5/j;->m()Lw5/j0;

    move-result-object v2

    invoke-direct {v0, v1, p1, v2}, Lw5/k;-><init>(Lw5/f1;Lb6/g;Lw5/j0;)V

    return-object v0
.end method

.method protected f(Lu5/j$a;)Lw5/f1;
    .locals 7

    new-instance v4, Lw5/o;

    new-instance v0, La6/o0;

    invoke-virtual {p1}, Lu5/j$a;->c()Lu5/l;

    move-result-object v1

    invoke-virtual {v1}, Lu5/l;->a()Lx5/f;

    move-result-object v1

    invoke-direct {v0, v1}, La6/o0;-><init>(Lx5/f;)V

    invoke-direct {v4, v0}, Lw5/o;-><init>(La6/o0;)V

    invoke-virtual {p1}, Lu5/j$a;->g()Lcom/google/firebase/firestore/a0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/firebase/firestore/a0;->g()J

    move-result-wide v0

    invoke-static {v0, v1}, Lw5/p0$b;->a(J)Lw5/p0$b;

    move-result-object v5

    new-instance v6, Lw5/b3;

    invoke-virtual {p1}, Lu5/j$a;->b()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p1}, Lu5/j$a;->c()Lu5/l;

    move-result-object v0

    invoke-virtual {v0}, Lu5/l;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lu5/j$a;->c()Lu5/l;

    move-result-object p1

    invoke-virtual {p1}, Lu5/l;->a()Lx5/f;

    move-result-object v3

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lw5/b3;-><init>(Landroid/content/Context;Ljava/lang/String;Lx5/f;Lw5/o;Lw5/p0$b;)V

    return-object v6
.end method
