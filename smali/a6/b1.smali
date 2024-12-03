.class public La6/b1;
.super La6/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La6/b1$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "La6/c<",
        "Lb7/f0;",
        "Lb7/g0;",
        "La6/b1$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final v:Lcom/google/protobuf/i;


# instance fields
.field private final s:La6/o0;

.field protected t:Z

.field private u:Lcom/google/protobuf/i;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/google/protobuf/i;->b:Lcom/google/protobuf/i;

    sput-object v0, La6/b1;->v:Lcom/google/protobuf/i;

    return-void
.end method

.method constructor <init>(La6/z;Lb6/g;La6/o0;La6/b1$a;)V
    .locals 8

    invoke-static {}, Lb7/r;->e()Lk9/z0;

    move-result-object v2

    sget-object v4, Lb6/g$d;->e:Lb6/g$d;

    sget-object v5, Lb6/g$d;->d:Lb6/g$d;

    sget-object v6, Lb6/g$d;->f:Lb6/g$d;

    move-object v0, p0

    move-object v1, p1

    move-object v3, p2

    move-object v7, p4

    invoke-direct/range {v0 .. v7}, La6/c;-><init>(La6/z;Lk9/z0;Lb6/g;Lb6/g$d;Lb6/g$d;Lb6/g$d;La6/u0;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, La6/b1;->t:Z

    sget-object p1, La6/b1;->v:Lcom/google/protobuf/i;

    iput-object p1, p0, La6/b1;->u:Lcom/google/protobuf/i;

    iput-object p3, p0, La6/b1;->s:La6/o0;

    return-void
.end method


# virtual methods
.method public A(Lb7/g0;)V
    .locals 6

    invoke-virtual {p1}, Lb7/g0;->g0()Lcom/google/protobuf/i;

    move-result-object v0

    iput-object v0, p0, La6/b1;->u:Lcom/google/protobuf/i;

    iget-boolean v0, p0, La6/b1;->t:Z

    if-nez v0, :cond_0

    const/4 p1, 0x1

    iput-boolean p1, p0, La6/b1;->t:Z

    iget-object p1, p0, La6/c;->m:La6/u0;

    check-cast p1, La6/b1$a;

    invoke-interface {p1}, La6/b1$a;->d()V

    goto :goto_1

    :cond_0
    iget-object v0, p0, La6/c;->l:Lb6/r;

    invoke-virtual {v0}, Lb6/r;->f()V

    iget-object v0, p0, La6/b1;->s:La6/o0;

    invoke-virtual {p1}, Lb7/g0;->e0()Lcom/google/protobuf/u1;

    move-result-object v1

    invoke-virtual {v0, v1}, La6/o0;->y(Lcom/google/protobuf/u1;)Lx5/w;

    move-result-object v0

    invoke-virtual {p1}, Lb7/g0;->i0()I

    move-result v1

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_1

    invoke-virtual {p1, v3}, Lb7/g0;->h0(I)Lb7/h0;

    move-result-object v4

    iget-object v5, p0, La6/b1;->s:La6/o0;

    invoke-virtual {v5, v4, v0}, La6/o0;->p(Lb7/h0;Lx5/w;)Ly5/i;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    iget-object p1, p0, La6/c;->m:La6/u0;

    check-cast p1, La6/b1$a;

    invoke-interface {p1, v0, v2}, La6/b1$a;->c(Lx5/w;Ljava/util/List;)V

    :goto_1
    return-void
.end method

.method B(Lcom/google/protobuf/i;)V
    .locals 0

    invoke-static {p1}, Lb6/y;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/i;

    iput-object p1, p0, La6/b1;->u:Lcom/google/protobuf/i;

    return-void
.end method

.method C()V
    .locals 4

    invoke-virtual {p0}, La6/b1;->m()Z

    move-result v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "Writing handshake requires an opened stream"

    invoke-static {v0, v3, v2}, Lb6/b;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    iget-boolean v0, p0, La6/b1;->t:Z

    xor-int/lit8 v0, v0, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "Handshake already completed"

    invoke-static {v0, v2, v1}, Lb6/b;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lb7/f0;->k0()Lb7/f0$b;

    move-result-object v0

    iget-object v1, p0, La6/b1;->s:La6/o0;

    invoke-virtual {v1}, La6/o0;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lb7/f0$b;->H(Ljava/lang/String;)Lb7/f0$b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/z$a;->s()Lcom/google/protobuf/z;

    move-result-object v0

    check-cast v0, Lb7/f0;

    invoke-virtual {p0, v0}, La6/c;->x(Ljava/lang/Object;)V

    return-void
.end method

.method D(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ly5/f;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p0}, La6/b1;->m()Z

    move-result v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "Writing mutations requires an opened stream"

    invoke-static {v0, v3, v2}, Lb6/b;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    iget-boolean v0, p0, La6/b1;->t:Z

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "Handshake must be complete before writing mutations"

    invoke-static {v0, v2, v1}, Lb6/b;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lb7/f0;->k0()Lb7/f0$b;

    move-result-object v0

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ly5/f;

    iget-object v2, p0, La6/b1;->s:La6/o0;

    invoke-virtual {v2, v1}, La6/o0;->O(Ly5/f;)Lb7/e0;

    move-result-object v1

    invoke-virtual {v0, v1}, Lb7/f0$b;->G(Lb7/e0;)Lb7/f0$b;

    goto :goto_0

    :cond_0
    iget-object p1, p0, La6/b1;->u:Lcom/google/protobuf/i;

    invoke-virtual {v0, p1}, Lb7/f0$b;->I(Lcom/google/protobuf/i;)Lb7/f0$b;

    invoke-virtual {v0}, Lcom/google/protobuf/z$a;->s()Lcom/google/protobuf/z;

    move-result-object p1

    check-cast p1, Lb7/f0;

    invoke-virtual {p0, p1}, La6/c;->x(Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic l()V
    .locals 0

    invoke-super {p0}, La6/c;->l()V

    return-void
.end method

.method public bridge synthetic m()Z
    .locals 1

    invoke-super {p0}, La6/c;->m()Z

    move-result v0

    return v0
.end method

.method public bridge synthetic n()Z
    .locals 1

    invoke-super {p0}, La6/c;->n()Z

    move-result v0

    return v0
.end method

.method public bridge synthetic r(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lb7/g0;

    invoke-virtual {p0, p1}, La6/b1;->A(Lb7/g0;)V

    return-void
.end method

.method public u()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, La6/b1;->t:Z

    invoke-super {p0}, La6/c;->u()V

    return-void
.end method

.method public bridge synthetic v()V
    .locals 0

    invoke-super {p0}, La6/c;->v()V

    return-void
.end method

.method protected w()V
    .locals 1

    iget-boolean v0, p0, La6/b1;->t:Z

    if-eqz v0, :cond_0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0}, La6/b1;->D(Ljava/util/List;)V

    :cond_0
    return-void
.end method

.method y()Lcom/google/protobuf/i;
    .locals 1

    iget-object v0, p0, La6/b1;->u:Lcom/google/protobuf/i;

    return-object v0
.end method

.method z()Z
    .locals 1

    iget-boolean v0, p0, La6/b1;->t:Z

    return v0
.end method
