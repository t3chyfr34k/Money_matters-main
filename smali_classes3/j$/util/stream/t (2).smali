.class final Lj$/util/stream/t;
.super Lj$/util/stream/Y1;
.source "SourceFile"


# instance fields
.field public final synthetic b:I

.field final synthetic c:Lj$/util/stream/c;


# direct methods
.method public synthetic constructor <init>(Lj$/util/stream/c;Lj$/util/stream/f2;I)V
    .locals 0

    .line 0
    iput p3, p0, Lj$/util/stream/t;->b:I

    iput-object p1, p0, Lj$/util/stream/t;->c:Lj$/util/stream/c;

    invoke-direct {p0, p2}, Lj$/util/stream/Y1;-><init>(Lj$/util/stream/f2;)V

    return-void
.end method


# virtual methods
.method public final accept(D)V
    .locals 2

    iget v0, p0, Lj$/util/stream/t;->b:I

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_2

    .line 0
    :pswitch_0
    iget-object v0, p0, Lj$/util/stream/t;->c:Lj$/util/stream/c;

    check-cast v0, Lj$/util/stream/u;

    iget-object v0, v0, Lj$/util/stream/u;->u:Ljava/lang/Object;

    check-cast v0, Lj$/util/function/s;

    check-cast v0, Lj$/util/function/q;

    invoke-virtual {v0, p1, p2}, Lj$/util/function/q;->e(D)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lj$/util/stream/Y1;->a:Lj$/util/stream/f2;

    invoke-interface {v0, p1, p2}, Lj$/util/stream/f2;->accept(D)V

    :cond_0
    return-void

    .line 0
    :pswitch_1
    iget-object v0, p0, Lj$/util/stream/t;->c:Lj$/util/stream/c;

    check-cast v0, Lj$/util/stream/u;

    iget-object v0, v0, Lj$/util/stream/u;->u:Ljava/lang/Object;

    check-cast v0, Lj$/util/function/p;

    invoke-interface {v0, p1, p2}, Lj$/util/function/p;->apply(D)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lj$/util/stream/F;

    if-eqz p1, :cond_1

    :try_start_0
    invoke-interface {p1}, Lj$/util/stream/F;->sequential()Lj$/util/stream/F;

    move-result-object p2

    new-instance v0, Lj$/util/stream/s;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p0}, Lj$/util/stream/s;-><init>(ILj$/util/stream/f2;)V

    invoke-interface {p2, v0}, Lj$/util/stream/F;->H(Lj$/util/function/m;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p2

    :try_start_1
    invoke-interface {p1}, Lj$/util/stream/i;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception p1

    invoke-virtual {p2, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw p2

    :cond_1
    :goto_1
    if-eqz p1, :cond_2

    invoke-interface {p1}, Lj$/util/stream/i;->close()V

    :cond_2
    return-void

    .line 0
    :pswitch_2
    iget-object v0, p0, Lj$/util/stream/Y1;->a:Lj$/util/stream/f2;

    iget-object v1, p0, Lj$/util/stream/t;->c:Lj$/util/stream/c;

    check-cast v1, Lj$/util/stream/x;

    iget-object v1, v1, Lj$/util/stream/x;->u:Ljava/lang/Object;

    check-cast v1, Lj$/util/function/y;

    invoke-interface {v1, p1, p2}, Lj$/util/function/y;->applyAsLong(D)J

    move-result-wide p1

    invoke-interface {v0, p1, p2}, Lj$/util/stream/f2;->accept(J)V

    return-void

    .line 0
    :pswitch_3
    iget-object v0, p0, Lj$/util/stream/Y1;->a:Lj$/util/stream/f2;

    iget-object v1, p0, Lj$/util/stream/t;->c:Lj$/util/stream/c;

    check-cast v1, Lj$/util/stream/w;

    iget-object v1, v1, Lj$/util/stream/w;->u:Ljava/lang/Object;

    check-cast v1, Lj$/util/function/v;

    check-cast v1, Lj$/util/function/t;

    invoke-virtual {v1, p1, p2}, Lj$/util/function/t;->a(D)I

    move-result p1

    invoke-interface {v0, p1}, Lj$/util/stream/f2;->accept(I)V

    return-void

    .line 0
    :pswitch_4
    iget-object v0, p0, Lj$/util/stream/Y1;->a:Lj$/util/stream/f2;

    iget-object v1, p0, Lj$/util/stream/t;->c:Lj$/util/stream/c;

    check-cast v1, Lj$/util/stream/v;

    iget-object v1, v1, Lj$/util/stream/v;->u:Ljava/lang/Object;

    check-cast v1, Lj$/util/function/p;

    invoke-interface {v1, p1, p2}, Lj$/util/function/p;->apply(D)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v0, p1}, Lj$/util/function/Consumer;->accept(Ljava/lang/Object;)V

    return-void

    .line 0
    :pswitch_5
    iget-object v0, p0, Lj$/util/stream/Y1;->a:Lj$/util/stream/f2;

    iget-object v1, p0, Lj$/util/stream/t;->c:Lj$/util/stream/c;

    check-cast v1, Lj$/util/stream/u;

    iget-object v1, v1, Lj$/util/stream/u;->u:Ljava/lang/Object;

    check-cast v1, Lj$/util/function/B;

    check-cast v1, Lj$/util/function/z;

    invoke-virtual {v1, p1, p2}, Lj$/util/function/z;->b(D)D

    move-result-wide p1

    invoke-interface {v0, p1, p2}, Lj$/util/stream/f2;->accept(D)V

    return-void

    .line 0
    :goto_2
    iget-object v0, p0, Lj$/util/stream/t;->c:Lj$/util/stream/c;

    check-cast v0, Lj$/util/stream/u;

    iget-object v0, v0, Lj$/util/stream/u;->u:Ljava/lang/Object;

    check-cast v0, Lj$/util/function/m;

    invoke-interface {v0, p1, p2}, Lj$/util/function/m;->accept(D)V

    iget-object v0, p0, Lj$/util/stream/Y1;->a:Lj$/util/stream/f2;

    invoke-interface {v0, p1, p2}, Lj$/util/stream/f2;->accept(D)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final f(J)V
    .locals 3

    iget v0, p0, Lj$/util/stream/t;->b:I

    const-wide/16 v1, -0x1

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 0
    :pswitch_0
    iget-object p1, p0, Lj$/util/stream/Y1;->a:Lj$/util/stream/f2;

    invoke-interface {p1, v1, v2}, Lj$/util/stream/f2;->f(J)V

    return-void

    .line 0
    :pswitch_1
    iget-object p1, p0, Lj$/util/stream/Y1;->a:Lj$/util/stream/f2;

    invoke-interface {p1, v1, v2}, Lj$/util/stream/f2;->f(J)V

    return-void

    .line 0
    :goto_0
    iget-object v0, p0, Lj$/util/stream/Y1;->a:Lj$/util/stream/f2;

    invoke-interface {v0, p1, p2}, Lj$/util/stream/f2;->f(J)V

    return-void

    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
