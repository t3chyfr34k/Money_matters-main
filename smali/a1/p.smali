.class public La1/p;
.super La1/l;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La1/p$b;
    }
.end annotation


# instance fields
.field private I:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "La1/l;",
            ">;"
        }
    .end annotation
.end field

.field private O:Z

.field P:I

.field Q:Z

.field private R:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, La1/l;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, La1/p;->I:Ljava/util/ArrayList;

    const/4 v0, 0x1

    iput-boolean v0, p0, La1/p;->O:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, La1/p;->Q:Z

    iput v0, p0, La1/p;->R:I

    return-void
.end method

.method private k0(La1/l;)V
    .locals 1

    iget-object v0, p0, La1/p;->I:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iput-object p0, p1, La1/l;->r:La1/p;

    return-void
.end method

.method private t0()V
    .locals 3

    new-instance v0, La1/p$b;

    invoke-direct {v0, p0}, La1/p$b;-><init>(La1/p;)V

    iget-object v1, p0, La1/p;->I:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, La1/l;

    invoke-virtual {v2, v0}, La1/l;->a(La1/l$f;)La1/l;

    goto :goto_0

    :cond_0
    iget-object v0, p0, La1/p;->I:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    iput v0, p0, La1/p;->P:I

    return-void
.end method


# virtual methods
.method public S(Landroid/view/View;)V
    .locals 3

    invoke-super {p0, p1}, La1/l;->S(Landroid/view/View;)V

    iget-object v0, p0, La1/p;->I:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    iget-object v2, p0, La1/p;->I:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, La1/l;

    invoke-virtual {v2, p1}, La1/l;->S(Landroid/view/View;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public bridge synthetic U(La1/l$f;)La1/l;
    .locals 0

    invoke-virtual {p0, p1}, La1/p;->n0(La1/l$f;)La1/p;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic V(Landroid/view/View;)La1/l;
    .locals 0

    invoke-virtual {p0, p1}, La1/p;->o0(Landroid/view/View;)La1/p;

    move-result-object p1

    return-object p1
.end method

.method public W(Landroid/view/View;)V
    .locals 3

    invoke-super {p0, p1}, La1/l;->W(Landroid/view/View;)V

    iget-object v0, p0, La1/p;->I:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    iget-object v2, p0, La1/p;->I:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, La1/l;

    invoke-virtual {v2, p1}, La1/l;->W(Landroid/view/View;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method protected Y()V
    .locals 4

    iget-object v0, p0, La1/p;->I:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, La1/l;->f0()V

    invoke-virtual {p0}, La1/l;->r()V

    return-void

    :cond_0
    invoke-direct {p0}, La1/p;->t0()V

    iget-boolean v0, p0, La1/p;->O:Z

    if-nez v0, :cond_2

    const/4 v0, 0x1

    :goto_0
    iget-object v1, p0, La1/p;->I:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    iget-object v1, p0, La1/p;->I:Ljava/util/ArrayList;

    add-int/lit8 v2, v0, -0x1

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, La1/l;

    iget-object v2, p0, La1/p;->I:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, La1/l;

    new-instance v3, La1/p$a;

    invoke-direct {v3, p0, v2}, La1/p$a;-><init>(La1/p;La1/l;)V

    invoke-virtual {v1, v3}, La1/l;->a(La1/l$f;)La1/l;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    iget-object v0, p0, La1/p;->I:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La1/l;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, La1/l;->Y()V

    goto :goto_2

    :cond_2
    iget-object v0, p0, La1/p;->I:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, La1/l;

    invoke-virtual {v1}, La1/l;->Y()V

    goto :goto_1

    :cond_3
    :goto_2
    return-void
.end method

.method public bridge synthetic Z(J)La1/l;
    .locals 0

    invoke-virtual {p0, p1, p2}, La1/p;->p0(J)La1/p;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic a(La1/l$f;)La1/l;
    .locals 0

    invoke-virtual {p0, p1}, La1/p;->h0(La1/l$f;)La1/p;

    move-result-object p1

    return-object p1
.end method

.method public a0(La1/l$e;)V
    .locals 3

    invoke-super {p0, p1}, La1/l;->a0(La1/l$e;)V

    iget v0, p0, La1/p;->R:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, La1/p;->R:I

    iget-object v0, p0, La1/p;->I:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    iget-object v2, p0, La1/p;->I:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, La1/l;

    invoke-virtual {v2, p1}, La1/l;->a0(La1/l$e;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public bridge synthetic b(Landroid/view/View;)La1/l;
    .locals 0

    invoke-virtual {p0, p1}, La1/p;->i0(Landroid/view/View;)La1/p;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic b0(Landroid/animation/TimeInterpolator;)La1/l;
    .locals 0

    invoke-virtual {p0, p1}, La1/p;->q0(Landroid/animation/TimeInterpolator;)La1/p;

    move-result-object p1

    return-object p1
.end method

.method public c0(La1/g;)V
    .locals 2

    invoke-super {p0, p1}, La1/l;->c0(La1/g;)V

    iget v0, p0, La1/p;->R:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, La1/p;->R:I

    iget-object v0, p0, La1/p;->I:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, La1/p;->I:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    iget-object v1, p0, La1/p;->I:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, La1/l;

    invoke-virtual {v1, p1}, La1/l;->c0(La1/g;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, La1/p;->o()La1/l;

    move-result-object v0

    return-object v0
.end method

.method public d0(La1/o;)V
    .locals 3

    invoke-super {p0, p1}, La1/l;->d0(La1/o;)V

    iget v0, p0, La1/p;->R:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, La1/p;->R:I

    iget-object v0, p0, La1/p;->I:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    iget-object v2, p0, La1/p;->I:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, La1/l;

    invoke-virtual {v2, p1}, La1/l;->d0(La1/o;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public bridge synthetic e0(J)La1/l;
    .locals 0

    invoke-virtual {p0, p1, p2}, La1/p;->s0(J)La1/p;

    move-result-object p1

    return-object p1
.end method

.method protected f()V
    .locals 3

    invoke-super {p0}, La1/l;->f()V

    iget-object v0, p0, La1/p;->I:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    iget-object v2, p0, La1/p;->I:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, La1/l;

    invoke-virtual {v2}, La1/l;->f()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method g0(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    invoke-super {p0, p1}, La1/l;->g0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, La1/p;->I:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\n"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, La1/p;->I:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La1/l;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "  "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, La1/l;->g0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public h(La1/s;)V
    .locals 3

    iget-object v0, p1, La1/s;->b:Landroid/view/View;

    invoke-virtual {p0, v0}, La1/l;->L(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, La1/p;->I:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, La1/l;

    iget-object v2, p1, La1/s;->b:Landroid/view/View;

    invoke-virtual {v1, v2}, La1/l;->L(Landroid/view/View;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1, p1}, La1/l;->h(La1/s;)V

    iget-object v2, p1, La1/s;->c:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-void
.end method

.method public h0(La1/l$f;)La1/p;
    .locals 0

    invoke-super {p0, p1}, La1/l;->a(La1/l$f;)La1/l;

    move-result-object p1

    check-cast p1, La1/p;

    return-object p1
.end method

.method public i0(Landroid/view/View;)La1/p;
    .locals 2

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, La1/p;->I:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    iget-object v1, p0, La1/p;->I:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, La1/l;

    invoke-virtual {v1, p1}, La1/l;->b(Landroid/view/View;)La1/l;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    invoke-super {p0, p1}, La1/l;->b(Landroid/view/View;)La1/l;

    move-result-object p1

    check-cast p1, La1/p;

    return-object p1
.end method

.method j(La1/s;)V
    .locals 3

    invoke-super {p0, p1}, La1/l;->j(La1/s;)V

    iget-object v0, p0, La1/p;->I:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    iget-object v2, p0, La1/p;->I:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, La1/l;

    invoke-virtual {v2, p1}, La1/l;->j(La1/s;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public j0(La1/l;)La1/p;
    .locals 4

    invoke-direct {p0, p1}, La1/p;->k0(La1/l;)V

    iget-wide v0, p0, La1/l;->c:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-ltz v2, :cond_0

    invoke-virtual {p1, v0, v1}, La1/l;->Z(J)La1/l;

    :cond_0
    iget v0, p0, La1/p;->R:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {p0}, La1/l;->v()Landroid/animation/TimeInterpolator;

    move-result-object v0

    invoke-virtual {p1, v0}, La1/l;->b0(Landroid/animation/TimeInterpolator;)La1/l;

    :cond_1
    iget v0, p0, La1/p;->R:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_2

    invoke-virtual {p0}, La1/l;->z()La1/o;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, La1/l;->d0(La1/o;)V

    :cond_2
    iget v0, p0, La1/p;->R:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_3

    invoke-virtual {p0}, La1/l;->y()La1/g;

    move-result-object v0

    invoke-virtual {p1, v0}, La1/l;->c0(La1/g;)V

    :cond_3
    iget v0, p0, La1/p;->R:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_4

    invoke-virtual {p0}, La1/l;->t()La1/l$e;

    move-result-object v0

    invoke-virtual {p1, v0}, La1/l;->a0(La1/l$e;)V

    :cond_4
    return-object p0
.end method

.method public k(La1/s;)V
    .locals 3

    iget-object v0, p1, La1/s;->b:Landroid/view/View;

    invoke-virtual {p0, v0}, La1/l;->L(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, La1/p;->I:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, La1/l;

    iget-object v2, p1, La1/s;->b:Landroid/view/View;

    invoke-virtual {v1, v2}, La1/l;->L(Landroid/view/View;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1, p1}, La1/l;->k(La1/s;)V

    iget-object v2, p1, La1/s;->c:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-void
.end method

.method public l0(I)La1/l;
    .locals 1

    if-ltz p1, :cond_1

    iget-object v0, p0, La1/p;->I:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lt p1, v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, La1/p;->I:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, La1/l;

    return-object p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public m0()I
    .locals 1

    iget-object v0, p0, La1/p;->I:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public n0(La1/l$f;)La1/p;
    .locals 0

    invoke-super {p0, p1}, La1/l;->U(La1/l$f;)La1/l;

    move-result-object p1

    check-cast p1, La1/p;

    return-object p1
.end method

.method public o()La1/l;
    .locals 4

    invoke-super {p0}, La1/l;->o()La1/l;

    move-result-object v0

    check-cast v0, La1/p;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, La1/p;->I:Ljava/util/ArrayList;

    iget-object v1, p0, La1/p;->I:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    iget-object v3, p0, La1/p;->I:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, La1/l;

    invoke-virtual {v3}, La1/l;->o()La1/l;

    move-result-object v3

    invoke-direct {v0, v3}, La1/p;->k0(La1/l;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public o0(Landroid/view/View;)La1/p;
    .locals 2

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, La1/p;->I:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    iget-object v1, p0, La1/p;->I:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, La1/l;

    invoke-virtual {v1, p1}, La1/l;->V(Landroid/view/View;)La1/l;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    invoke-super {p0, p1}, La1/l;->V(Landroid/view/View;)La1/l;

    move-result-object p1

    check-cast p1, La1/p;

    return-object p1
.end method

.method public p0(J)La1/p;
    .locals 4

    invoke-super {p0, p1, p2}, La1/l;->Z(J)La1/l;

    iget-wide v0, p0, La1/l;->c:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-ltz v0, :cond_0

    iget-object v0, p0, La1/p;->I:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    iget-object v2, p0, La1/p;->I:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, La1/l;

    invoke-virtual {v2, p1, p2}, La1/l;->Z(J)La1/l;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object p0
.end method

.method protected q(Landroid/view/ViewGroup;La1/t;La1/t;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "La1/t;",
            "La1/t;",
            "Ljava/util/ArrayList<",
            "La1/s;",
            ">;",
            "Ljava/util/ArrayList<",
            "La1/s;",
            ">;)V"
        }
    .end annotation

    move-object v0, p0

    invoke-virtual {p0}, La1/l;->B()J

    move-result-wide v1

    iget-object v3, v0, La1/p;->I:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_3

    iget-object v5, v0, La1/p;->I:Ljava/util/ArrayList;

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, La1/l;

    const-wide/16 v7, 0x0

    cmp-long v5, v1, v7

    if-lez v5, :cond_2

    iget-boolean v5, v0, La1/p;->O:Z

    if-nez v5, :cond_0

    if-nez v4, :cond_2

    :cond_0
    invoke-virtual {v6}, La1/l;->B()J

    move-result-wide v9

    cmp-long v5, v9, v7

    if-lez v5, :cond_1

    add-long/2addr v9, v1

    invoke-virtual {v6, v9, v10}, La1/l;->e0(J)La1/l;

    goto :goto_1

    :cond_1
    invoke-virtual {v6, v1, v2}, La1/l;->e0(J)La1/l;

    :cond_2
    :goto_1
    move-object v7, p1

    move-object v8, p2

    move-object v9, p3

    move-object/from16 v10, p4

    move-object/from16 v11, p5

    invoke-virtual/range {v6 .. v11}, La1/l;->q(Landroid/view/ViewGroup;La1/t;La1/t;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method public q0(Landroid/animation/TimeInterpolator;)La1/p;
    .locals 3

    iget v0, p0, La1/p;->R:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, La1/p;->R:I

    iget-object v0, p0, La1/p;->I:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    iget-object v2, p0, La1/p;->I:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, La1/l;

    invoke-virtual {v2, p1}, La1/l;->b0(Landroid/animation/TimeInterpolator;)La1/l;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    invoke-super {p0, p1}, La1/l;->b0(Landroid/animation/TimeInterpolator;)La1/l;

    move-result-object p1

    check-cast p1, La1/p;

    return-object p1
.end method

.method public r0(I)La1/p;
    .locals 3

    const/4 v0, 0x1

    if-eqz p1, :cond_1

    if-ne p1, v0, :cond_0

    const/4 p1, 0x0

    iput-boolean p1, p0, La1/p;->O:Z

    goto :goto_0

    :cond_0
    new-instance v0, Landroid/util/AndroidRuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid parameter for TransitionSet ordering: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iput-boolean v0, p0, La1/p;->O:Z

    :goto_0
    return-object p0
.end method

.method public s0(J)La1/p;
    .locals 0

    invoke-super {p0, p1, p2}, La1/l;->e0(J)La1/l;

    move-result-object p1

    check-cast p1, La1/p;

    return-object p1
.end method
