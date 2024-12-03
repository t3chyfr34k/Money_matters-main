.class public La6/a1;
.super La6/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La6/a1$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "La6/c<",
        "Lb7/s;",
        "Lb7/t;",
        "La6/a1$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final t:Lcom/google/protobuf/i;


# instance fields
.field private final s:La6/o0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/google/protobuf/i;->b:Lcom/google/protobuf/i;

    sput-object v0, La6/a1;->t:Lcom/google/protobuf/i;

    return-void
.end method

.method constructor <init>(La6/z;Lb6/g;La6/o0;La6/a1$a;)V
    .locals 8

    invoke-static {}, Lb7/r;->c()Lk9/z0;

    move-result-object v2

    sget-object v4, Lb6/g$d;->c:Lb6/g$d;

    sget-object v5, Lb6/g$d;->b:Lb6/g$d;

    sget-object v6, Lb6/g$d;->f:Lb6/g$d;

    move-object v0, p0

    move-object v1, p1

    move-object v3, p2

    move-object v7, p4

    invoke-direct/range {v0 .. v7}, La6/c;-><init>(La6/z;Lk9/z0;Lb6/g;Lb6/g$d;Lb6/g$d;Lb6/g$d;La6/u0;)V

    iput-object p3, p0, La6/a1;->s:La6/o0;

    return-void
.end method


# virtual methods
.method public A(Lw5/j4;)V
    .locals 3

    invoke-virtual {p0}, La6/a1;->m()Z

    move-result v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "Watching queries requires an open stream"

    invoke-static {v0, v2, v1}, Lb6/b;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lb7/s;->l0()Lb7/s$b;

    move-result-object v0

    iget-object v1, p0, La6/a1;->s:La6/o0;

    invoke-virtual {v1}, La6/o0;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lb7/s$b;->I(Ljava/lang/String;)Lb7/s$b;

    move-result-object v0

    iget-object v1, p0, La6/a1;->s:La6/o0;

    invoke-virtual {v1, p1}, La6/o0;->V(Lw5/j4;)Lb7/a0;

    move-result-object v1

    invoke-virtual {v0, v1}, Lb7/s$b;->H(Lb7/a0;)Lb7/s$b;

    move-result-object v0

    iget-object v1, p0, La6/a1;->s:La6/o0;

    invoke-virtual {v1, p1}, La6/o0;->N(Lw5/j4;)Ljava/util/Map;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {v0, p1}, Lb7/s$b;->G(Ljava/util/Map;)Lb7/s$b;

    :cond_0
    invoke-virtual {v0}, Lcom/google/protobuf/z$a;->s()Lcom/google/protobuf/z;

    move-result-object p1

    check-cast p1, Lb7/s;

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

    check-cast p1, Lb7/t;

    invoke-virtual {p0, p1}, La6/a1;->y(Lb7/t;)V

    return-void
.end method

.method public bridge synthetic u()V
    .locals 0

    invoke-super {p0}, La6/c;->u()V

    return-void
.end method

.method public bridge synthetic v()V
    .locals 0

    invoke-super {p0}, La6/c;->v()V

    return-void
.end method

.method public y(Lb7/t;)V
    .locals 2

    iget-object v0, p0, La6/c;->l:Lb6/r;

    invoke-virtual {v0}, Lb6/r;->f()V

    iget-object v0, p0, La6/a1;->s:La6/o0;

    invoke-virtual {v0, p1}, La6/o0;->A(Lb7/t;)La6/y0;

    move-result-object v0

    iget-object v1, p0, La6/a1;->s:La6/o0;

    invoke-virtual {v1, p1}, La6/o0;->z(Lb7/t;)Lx5/w;

    move-result-object p1

    iget-object v1, p0, La6/c;->m:La6/u0;

    check-cast v1, La6/a1$a;

    invoke-interface {v1, p1, v0}, La6/a1$a;->e(Lx5/w;La6/y0;)V

    return-void
.end method

.method public z(I)V
    .locals 3

    invoke-virtual {p0}, La6/a1;->m()Z

    move-result v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "Unwatching targets requires an open stream"

    invoke-static {v0, v2, v1}, Lb6/b;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lb7/s;->l0()Lb7/s$b;

    move-result-object v0

    iget-object v1, p0, La6/a1;->s:La6/o0;

    invoke-virtual {v1}, La6/o0;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lb7/s$b;->I(Ljava/lang/String;)Lb7/s$b;

    move-result-object v0

    invoke-virtual {v0, p1}, Lb7/s$b;->J(I)Lb7/s$b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/protobuf/z$a;->s()Lcom/google/protobuf/z;

    move-result-object p1

    check-cast p1, Lb7/s;

    invoke-virtual {p0, p1}, La6/c;->x(Ljava/lang/Object;)V

    return-void
.end method
