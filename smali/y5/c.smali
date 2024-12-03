.class public final Ly5/c;
.super Ly5/f;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lx5/l;Ly5/m;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ly5/f;-><init>(Lx5/l;Ly5/m;)V

    return-void
.end method


# virtual methods
.method public a(Lx5/s;Ly5/d;Lm4/s;)Ly5/d;
    .locals 0

    invoke-virtual {p0, p1}, Ly5/f;->n(Lx5/s;)V

    invoke-virtual {p0}, Ly5/f;->h()Ly5/m;

    move-result-object p3

    invoke-virtual {p3, p1}, Ly5/m;->e(Lx5/s;)Z

    move-result p3

    if-eqz p3, :cond_0

    invoke-virtual {p1}, Lx5/s;->k()Lx5/w;

    move-result-object p2

    invoke-virtual {p1, p2}, Lx5/s;->m(Lx5/w;)Lx5/s;

    move-result-object p1

    invoke-virtual {p1}, Lx5/s;->u()Lx5/s;

    const/4 p1, 0x0

    return-object p1

    :cond_0
    return-object p2
.end method

.method public b(Lx5/s;Ly5/i;)V
    .locals 3

    invoke-virtual {p0, p1}, Ly5/f;->n(Lx5/s;)V

    invoke-virtual {p2}, Ly5/i;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "Transform results received by DeleteMutation."

    invoke-static {v0, v2, v1}, Lb6/b;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p2}, Ly5/i;->b()Lx5/w;

    move-result-object p2

    invoke-virtual {p1, p2}, Lx5/s;->m(Lx5/w;)Lx5/s;

    move-result-object p1

    invoke-virtual {p1}, Lx5/s;->t()Lx5/s;

    return-void
.end method

.method public e()Ly5/d;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    if-eqz p1, :cond_2

    const-class v0, Ly5/c;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    if-eq v0, v1, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Ly5/c;

    invoke-virtual {p0, p1}, Ly5/f;->i(Ly5/f;)Z

    move-result p1

    return p1

    :cond_2
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public hashCode()I
    .locals 1

    invoke-virtual {p0}, Ly5/f;->j()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "DeleteMutation{"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ly5/f;->k()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
