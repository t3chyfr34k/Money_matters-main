.class public final synthetic Lj$/util/stream/W;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj$/util/function/K;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lj$/util/stream/f2;


# direct methods
.method public synthetic constructor <init>(ILj$/util/stream/f2;)V
    .locals 0

    .line 0
    iput p1, p0, Lj$/util/stream/W;->a:I

    iput-object p2, p0, Lj$/util/stream/W;->b:Lj$/util/stream/f2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(I)V
    .locals 1

    iget v0, p0, Lj$/util/stream/W;->a:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 0
    :pswitch_0
    iget-object v0, p0, Lj$/util/stream/W;->b:Lj$/util/stream/f2;

    invoke-interface {v0, p1}, Lj$/util/stream/f2;->accept(I)V

    return-void

    .line 0
    :goto_0
    iget-object v0, p0, Lj$/util/stream/W;->b:Lj$/util/stream/f2;

    check-cast v0, Lj$/util/stream/X;

    .line 0
    iget-object v0, v0, Lj$/util/stream/Z1;->a:Lj$/util/stream/f2;

    .line 0
    invoke-interface {v0, p1}, Lj$/util/stream/f2;->accept(I)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final n(Lj$/util/function/K;)Lj$/util/function/K;
    .locals 1

    iget v0, p0, Lj$/util/stream/W;->a:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 0
    :pswitch_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 0
    new-instance v0, Lj$/util/function/H;

    invoke-direct {v0, p0, p1}, Lj$/util/function/H;-><init>(Lj$/util/function/K;Lj$/util/function/K;)V

    return-object v0

    .line 0
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 0
    new-instance v0, Lj$/util/function/H;

    invoke-direct {v0, p0, p1}, Lj$/util/function/H;-><init>(Lj$/util/function/K;Lj$/util/function/K;)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
