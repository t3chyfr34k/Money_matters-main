.class public Lu5/z0;
.super Lu5/p;
.source "SourceFile"


# direct methods
.method constructor <init>(Lx5/r;Lb7/d0;)V
    .locals 1

    sget-object v0, Lu5/p$b;->k:Lu5/p$b;

    invoke-direct {p0, p1, v0, p2}, Lu5/p;-><init>(Lx5/r;Lu5/p$b;Lb7/d0;)V

    invoke-static {p2}, Lx5/z;->t(Lb7/d0;)Z

    move-result p1

    const/4 p2, 0x0

    new-array p2, p2, [Ljava/lang/Object;

    const-string v0, "NotInFilter expects an ArrayValue"

    invoke-static {p1, v0, p2}, Lb6/b;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public d(Lx5/i;)Z
    .locals 2

    invoke-virtual {p0}, Lu5/p;->h()Lb7/d0;

    move-result-object v0

    invoke-virtual {v0}, Lb7/d0;->p0()Lb7/b;

    move-result-object v0

    sget-object v1, Lx5/z;->b:Lb7/d0;

    invoke-static {v0, v1}, Lx5/z;->p(Lb7/c;Lb7/d0;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0}, Lu5/p;->f()Lx5/r;

    move-result-object v0

    invoke-interface {p1, v0}, Lx5/i;->f(Lx5/r;)Lb7/d0;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lu5/p;->h()Lb7/d0;

    move-result-object v0

    invoke-virtual {v0}, Lb7/d0;->p0()Lb7/b;

    move-result-object v0

    invoke-static {v0, p1}, Lx5/z;->p(Lb7/c;Lb7/d0;)Z

    move-result p1

    if-nez p1, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method
