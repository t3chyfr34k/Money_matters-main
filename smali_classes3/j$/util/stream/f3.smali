.class public final synthetic Lj$/util/stream/f3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj$/util/stream/e2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lj$/util/function/f0;


# direct methods
.method public synthetic constructor <init>(Lj$/util/function/f0;I)V
    .locals 0

    .line 0
    iput p2, p0, Lj$/util/stream/f3;->a:I

    iput-object p1, p0, Lj$/util/stream/f3;->b:Lj$/util/function/f0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic accept(D)V
    .locals 0

    iget p1, p0, Lj$/util/stream/f3;->a:I

    const/4 p2, 0x0

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    .line 0
    :pswitch_0
    invoke-static {}, Lj$/util/stream/v0;->m0()V

    throw p2

    .line 0
    :goto_0
    invoke-static {}, Lj$/util/stream/v0;->m0()V

    throw p2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final synthetic accept(I)V
    .locals 1

    iget p1, p0, Lj$/util/stream/f3;->a:I

    const/4 v0, 0x0

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    .line 0
    :pswitch_0
    invoke-static {}, Lj$/util/stream/v0;->t0()V

    throw v0

    .line 0
    :goto_0
    invoke-static {}, Lj$/util/stream/v0;->t0()V

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final accept(J)V
    .locals 1

    iget v0, p0, Lj$/util/stream/f3;->a:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 0
    :pswitch_0
    iget-object v0, p0, Lj$/util/stream/f3;->b:Lj$/util/function/f0;

    invoke-interface {v0, p1, p2}, Lj$/util/function/f0;->accept(J)V

    return-void

    .line 0
    :goto_0
    iget-object v0, p0, Lj$/util/stream/f3;->b:Lj$/util/function/f0;

    check-cast v0, Lj$/util/stream/M2;

    invoke-virtual {v0, p1, p2}, Lj$/util/stream/M2;->accept(J)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic accept(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Lj$/util/stream/f3;->a:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 0
    :pswitch_0
    invoke-static {p0, p1}, Lj$/util/stream/v0;->s0(Lj$/util/stream/e2;Ljava/lang/Object;)V

    return-void

    .line 0
    :goto_0
    invoke-static {p0, p1}, Lj$/util/stream/v0;->s0(Lj$/util/stream/e2;Ljava/lang/Object;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final synthetic andThen(Lj$/util/function/Consumer;)Lj$/util/function/Consumer;
    .locals 1

    iget v0, p0, Lj$/util/stream/f3;->a:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 0
    :pswitch_0
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Lj$/util/function/Consumer;Lj$/util/function/Consumer;)Lj$/util/function/Consumer;

    move-result-object p1

    return-object p1

    .line 0
    :goto_0
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Lj$/util/function/Consumer;Lj$/util/function/Consumer;)Lj$/util/function/Consumer;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final synthetic end()V
    .locals 0

    return-void
.end method

.method public final synthetic f(J)V
    .locals 0

    return-void
.end method

.method public final synthetic h()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final i(Lj$/util/function/f0;)Lj$/util/function/f0;
    .locals 1

    iget v0, p0, Lj$/util/stream/f3;->a:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 0
    :pswitch_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 0
    new-instance v0, Lj$/util/function/c0;

    invoke-direct {v0, p0, p1}, Lj$/util/function/c0;-><init>(Lj$/util/function/f0;Lj$/util/function/f0;)V

    return-object v0

    .line 0
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 0
    new-instance v0, Lj$/util/function/c0;

    invoke-direct {v0, p0, p1}, Lj$/util/function/c0;-><init>(Lj$/util/function/f0;Lj$/util/function/f0;)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final synthetic l(Ljava/lang/Long;)V
    .locals 1

    iget v0, p0, Lj$/util/stream/f3;->a:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 0
    :pswitch_0
    invoke-static {p0, p1}, Lj$/util/stream/v0;->r0(Lj$/util/stream/e2;Ljava/lang/Long;)V

    return-void

    .line 0
    :goto_0
    invoke-static {p0, p1}, Lj$/util/stream/v0;->r0(Lj$/util/stream/e2;Ljava/lang/Long;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
