.class abstract Lm9/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo9/c;


# instance fields
.field private final a:Lo9/c;


# direct methods
.method public constructor <init>(Lo9/c;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "delegate"

    invoke-static {p1, v0}, Ld4/m;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo9/c;

    iput-object p1, p0, Lm9/c;->a:Lo9/c;

    return-void
.end method


# virtual methods
.method public H(ILo9/a;[B)V
    .locals 1

    iget-object v0, p0, Lm9/c;->a:Lo9/c;

    invoke-interface {v0, p1, p2, p3}, Lo9/c;->H(ILo9/a;[B)V

    return-void
.end method

.method public O(Lo9/i;)V
    .locals 1

    iget-object v0, p0, Lm9/c;->a:Lo9/c;

    invoke-interface {v0, p1}, Lo9/c;->O(Lo9/i;)V

    return-void
.end method

.method public S(ZILub/c;I)V
    .locals 1

    iget-object v0, p0, Lm9/c;->a:Lo9/c;

    invoke-interface {v0, p1, p2, p3, p4}, Lo9/c;->S(ZILub/c;I)V

    return-void
.end method

.method public a(IJ)V
    .locals 1

    iget-object v0, p0, Lm9/c;->a:Lo9/c;

    invoke-interface {v0, p1, p2, p3}, Lo9/c;->a(IJ)V

    return-void
.end method

.method public b(ZII)V
    .locals 1

    iget-object v0, p0, Lm9/c;->a:Lo9/c;

    invoke-interface {v0, p1, p2, p3}, Lo9/c;->b(ZII)V

    return-void
.end method

.method public c(ILo9/a;)V
    .locals 1

    iget-object v0, p0, Lm9/c;->a:Lo9/c;

    invoke-interface {v0, p1, p2}, Lo9/c;->c(ILo9/a;)V

    return-void
.end method

.method public close()V
    .locals 1

    iget-object v0, p0, Lm9/c;->a:Lo9/c;

    invoke-interface {v0}, Ljava/io/Closeable;->close()V

    return-void
.end method

.method public flush()V
    .locals 1

    iget-object v0, p0, Lm9/c;->a:Lo9/c;

    invoke-interface {v0}, Lo9/c;->flush()V

    return-void
.end method

.method public r0(Lo9/i;)V
    .locals 1

    iget-object v0, p0, Lm9/c;->a:Lo9/c;

    invoke-interface {v0, p1}, Lo9/c;->r0(Lo9/i;)V

    return-void
.end method

.method public s0()I
    .locals 1

    iget-object v0, p0, Lm9/c;->a:Lo9/c;

    invoke-interface {v0}, Lo9/c;->s0()I

    move-result v0

    return v0
.end method

.method public t0(ZZIILjava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZII",
            "Ljava/util/List<",
            "Lo9/d;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lm9/c;->a:Lo9/c;

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move-object v5, p5

    invoke-interface/range {v0 .. v5}, Lo9/c;->t0(ZZIILjava/util/List;)V

    return-void
.end method

.method public z()V
    .locals 1

    iget-object v0, p0, Lm9/c;->a:Lo9/c;

    invoke-interface {v0}, Lo9/c;->z()V

    return-void
.end method
