.class final Lj$/util/stream/J1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj$/util/stream/O1;
.implements Lj$/util/stream/d2;


# instance fields
.field private a:Z

.field private b:I

.field final synthetic c:Lj$/util/function/G;


# direct methods
.method constructor <init>(Lj$/util/function/G;)V
    .locals 0

    iput-object p1, p0, Lj$/util/stream/J1;->c:Lj$/util/function/G;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic accept(D)V
    .locals 0

    invoke-static {}, Lj$/util/stream/v0;->m0()V

    const/4 p1, 0x0

    throw p1
.end method

.method public final accept(I)V
    .locals 2

    iget-boolean v0, p0, Lj$/util/stream/J1;->a:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lj$/util/stream/J1;->a:Z

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lj$/util/stream/J1;->c:Lj$/util/function/G;

    iget v1, p0, Lj$/util/stream/J1;->b:I

    invoke-interface {v0, v1, p1}, Lj$/util/function/G;->applyAsInt(II)I

    move-result p1

    :goto_0
    iput p1, p0, Lj$/util/stream/J1;->b:I

    return-void
.end method

.method public final synthetic accept(J)V
    .locals 0

    invoke-static {}, Lj$/util/stream/v0;->u0()V

    const/4 p1, 0x0

    throw p1
.end method

.method public final bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Lj$/util/stream/v0;->q0(Lj$/util/stream/d2;Ljava/lang/Object;)V

    return-void
.end method

.method public final synthetic andThen(Lj$/util/function/Consumer;)Lj$/util/function/Consumer;
    .locals 0

    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Lj$/util/function/Consumer;Lj$/util/function/Consumer;)Lj$/util/function/Consumer;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic end()V
    .locals 0

    return-void
.end method

.method public final f(J)V
    .locals 0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lj$/util/stream/J1;->a:Z

    const/4 p1, 0x0

    iput p1, p0, Lj$/util/stream/J1;->b:I

    return-void
.end method

.method public final synthetic g(Ljava/lang/Integer;)V
    .locals 0

    invoke-static {p0, p1}, Lj$/util/stream/v0;->p0(Lj$/util/stream/d2;Ljava/lang/Integer;)V

    return-void
.end method

.method public final get()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-boolean v0, p0, Lj$/util/stream/J1;->a:Z

    if-eqz v0, :cond_0

    invoke-static {}, Lj$/util/l;->a()Lj$/util/l;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget v0, p0, Lj$/util/stream/J1;->b:I

    invoke-static {v0}, Lj$/util/l;->d(I)Lj$/util/l;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public final synthetic h()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final k(Lj$/util/stream/O1;)V
    .locals 1

    check-cast p1, Lj$/util/stream/J1;

    .line 0
    iget-boolean v0, p1, Lj$/util/stream/J1;->a:Z

    if-nez v0, :cond_0

    iget p1, p1, Lj$/util/stream/J1;->b:I

    invoke-virtual {p0, p1}, Lj$/util/stream/J1;->accept(I)V

    :cond_0
    return-void
.end method

.method public final n(Lj$/util/function/K;)Lj$/util/function/K;
    .locals 1

    .line 0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 0
    new-instance v0, Lj$/util/function/H;

    invoke-direct {v0, p0, p1}, Lj$/util/function/H;-><init>(Lj$/util/function/K;Lj$/util/function/K;)V

    return-object v0
.end method
