.class public Lu5/s0;
.super Lu5/p;
.source "SourceFile"


# instance fields
.field private final d:Lx5/l;


# direct methods
.method constructor <init>(Lx5/r;Lu5/p$b;Lb7/d0;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lu5/p;-><init>(Lx5/r;Lu5/p$b;Lb7/d0;)V

    invoke-static {p3}, Lx5/z;->B(Lb7/d0;)Z

    move-result p1

    const/4 p2, 0x0

    new-array p2, p2, [Ljava/lang/Object;

    const-string p3, "KeyFieldFilter expects a ReferenceValue"

    invoke-static {p1, p3, p2}, Lb6/b;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lu5/p;->h()Lb7/d0;

    move-result-object p1

    invoke-virtual {p1}, Lb7/d0;->x0()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lx5/l;->l(Ljava/lang/String;)Lx5/l;

    move-result-object p1

    iput-object p1, p0, Lu5/s0;->d:Lx5/l;

    return-void
.end method


# virtual methods
.method public d(Lx5/i;)Z
    .locals 1

    invoke-interface {p1}, Lx5/i;->getKey()Lx5/l;

    move-result-object p1

    iget-object v0, p0, Lu5/s0;->d:Lx5/l;

    invoke-virtual {p1, v0}, Lx5/l;->c(Lx5/l;)I

    move-result p1

    invoke-virtual {p0, p1}, Lu5/p;->j(I)Z

    move-result p1

    return p1
.end method
