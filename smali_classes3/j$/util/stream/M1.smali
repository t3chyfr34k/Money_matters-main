.class final Lj$/util/stream/M1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj$/util/stream/O1;
.implements Lj$/util/stream/e2;


# instance fields
.field private a:J

.field final synthetic b:J

.field final synthetic c:Lj$/util/function/b0;


# direct methods
.method constructor <init>(JLj$/util/function/b0;)V
    .locals 0

    iput-wide p1, p0, Lj$/util/stream/M1;->b:J

    iput-object p3, p0, Lj$/util/stream/M1;->c:Lj$/util/function/b0;

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

.method public final synthetic accept(I)V
    .locals 0

    invoke-static {}, Lj$/util/stream/v0;->t0()V

    const/4 p1, 0x0

    throw p1
.end method

.method public final accept(J)V
    .locals 3

    iget-object v0, p0, Lj$/util/stream/M1;->c:Lj$/util/function/b0;

    iget-wide v1, p0, Lj$/util/stream/M1;->a:J

    invoke-interface {v0, v1, v2, p1, p2}, Lj$/util/function/b0;->applyAsLong(JJ)J

    move-result-wide p1

    iput-wide p1, p0, Lj$/util/stream/M1;->a:J

    return-void
.end method

.method public final bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Lj$/util/stream/v0;->s0(Lj$/util/stream/e2;Ljava/lang/Object;)V

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

    iget-wide p1, p0, Lj$/util/stream/M1;->b:J

    iput-wide p1, p0, Lj$/util/stream/M1;->a:J

    return-void
.end method

.method public final get()Ljava/lang/Object;
    .locals 2

    .line 0
    iget-wide v0, p0, Lj$/util/stream/M1;->a:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic h()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final i(Lj$/util/function/f0;)Lj$/util/function/f0;
    .locals 1

    .line 0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 0
    new-instance v0, Lj$/util/function/c0;

    invoke-direct {v0, p0, p1}, Lj$/util/function/c0;-><init>(Lj$/util/function/f0;Lj$/util/function/f0;)V

    return-object v0
.end method

.method public final k(Lj$/util/stream/O1;)V
    .locals 2

    check-cast p1, Lj$/util/stream/M1;

    .line 0
    iget-wide v0, p1, Lj$/util/stream/M1;->a:J

    invoke-virtual {p0, v0, v1}, Lj$/util/stream/M1;->accept(J)V

    return-void
.end method

.method public final synthetic l(Ljava/lang/Long;)V
    .locals 0

    invoke-static {p0, p1}, Lj$/util/stream/v0;->r0(Lj$/util/stream/e2;Ljava/lang/Long;)V

    return-void
.end method
