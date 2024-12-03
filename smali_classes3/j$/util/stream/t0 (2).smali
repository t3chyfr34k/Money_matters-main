.class final Lj$/util/stream/t0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj$/util/stream/z3;


# instance fields
.field final a:Lj$/util/stream/s0;

.field final b:Lj$/util/function/J0;


# direct methods
.method constructor <init>(ILj$/util/stream/s0;Lj$/util/stream/n;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lj$/util/stream/t0;->a:Lj$/util/stream/s0;

    iput-object p3, p0, Lj$/util/stream/t0;->b:Lj$/util/function/J0;

    return-void
.end method


# virtual methods
.method public final M()I
    .locals 2

    sget v0, Lj$/util/stream/S2;->u:I

    sget v1, Lj$/util/stream/S2;->r:I

    or-int/2addr v0, v1

    return v0
.end method

.method public final k0(Lj$/util/stream/v0;Lj$/util/Spliterator;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lj$/util/stream/t0;->b:Lj$/util/function/J0;

    invoke-interface {v0}, Lj$/util/function/J0;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj$/util/stream/r0;

    invoke-virtual {p1, p2, v0}, Lj$/util/stream/v0;->t1(Lj$/util/Spliterator;Lj$/util/stream/f2;)Lj$/util/stream/f2;

    .line 0
    iget-boolean p1, v0, Lj$/util/stream/r0;->b:Z

    .line 0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public final x(Lj$/util/stream/v0;Lj$/util/Spliterator;)Ljava/lang/Object;
    .locals 1

    .line 0
    new-instance v0, Lj$/util/stream/u0;

    invoke-direct {v0, p0, p1, p2}, Lj$/util/stream/u0;-><init>(Lj$/util/stream/t0;Lj$/util/stream/v0;Lj$/util/Spliterator;)V

    invoke-virtual {v0}, Ljava/util/concurrent/ForkJoinTask;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    return-object p1
.end method
