.class final Lj$/util/stream/Q;
.super Lj$/util/stream/T;
.source "SourceFile"

# interfaces
.implements Lj$/util/stream/e2;


# instance fields
.field final b:Lj$/util/function/f0;


# direct methods
.method constructor <init>(Lj$/util/function/f0;Z)V
    .locals 0

    invoke-direct {p0, p2}, Lj$/util/stream/T;-><init>(Z)V

    iput-object p1, p0, Lj$/util/stream/Q;->b:Lj$/util/function/f0;

    return-void
.end method


# virtual methods
.method public final accept(J)V
    .locals 1

    iget-object v0, p0, Lj$/util/stream/Q;->b:Lj$/util/function/f0;

    invoke-interface {v0, p1, p2}, Lj$/util/function/f0;->accept(J)V

    return-void
.end method

.method public final bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Lj$/util/stream/v0;->s0(Lj$/util/stream/e2;Ljava/lang/Object;)V

    return-void
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

.method public final synthetic l(Ljava/lang/Long;)V
    .locals 0

    invoke-static {p0, p1}, Lj$/util/stream/v0;->r0(Lj$/util/stream/e2;Ljava/lang/Long;)V

    return-void
.end method
