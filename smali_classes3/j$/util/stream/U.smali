.class final Lj$/util/stream/u;
.super Lj$/util/stream/B;
.source "SourceFile"


# instance fields
.field public final synthetic t:I

.field final synthetic u:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lj$/util/stream/c;ILjava/lang/Object;I)V
    .locals 0

    .line 0
    iput p4, p0, Lj$/util/stream/u;->t:I

    iput-object p3, p0, Lj$/util/stream/u;->u:Ljava/lang/Object;

    invoke-direct {p0, p1, p2}, Lj$/util/stream/B;-><init>(Lj$/util/stream/c;I)V

    return-void
.end method


# virtual methods
.method final H1(ILj$/util/stream/f2;)Lj$/util/stream/f2;
    .locals 3

    iget p1, p0, Lj$/util/stream/u;->t:I

    const/4 v0, 0x6

    const/4 v1, 0x5

    const/4 v2, 0x4

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    .line 0
    :pswitch_0
    new-instance p1, Lj$/util/stream/R1;

    invoke-direct {p1, p0, p2, v1}, Lj$/util/stream/R1;-><init>(Lj$/util/stream/c;Lj$/util/stream/f2;I)V

    return-object p1

    .line 0
    :pswitch_1
    new-instance p1, Lj$/util/stream/f0;

    invoke-direct {p1, p0, p2, v2}, Lj$/util/stream/f0;-><init>(Lj$/util/stream/c;Lj$/util/stream/f2;I)V

    return-object p1

    .line 0
    :pswitch_2
    new-instance p1, Lj$/util/stream/X;

    invoke-direct {p1, p0, p2, v0}, Lj$/util/stream/X;-><init>(Lj$/util/stream/c;Lj$/util/stream/f2;I)V

    return-object p1

    .line 0
    :pswitch_3
    new-instance p1, Lj$/util/stream/t;

    invoke-direct {p1, p0, p2, v0}, Lj$/util/stream/t;-><init>(Lj$/util/stream/c;Lj$/util/stream/f2;I)V

    return-object p1

    .line 0
    :pswitch_4
    new-instance p1, Lj$/util/stream/t;

    invoke-direct {p1, p0, p2, v1}, Lj$/util/stream/t;-><init>(Lj$/util/stream/c;Lj$/util/stream/f2;I)V

    return-object p1

    .line 0
    :pswitch_5
    new-instance p1, Lj$/util/stream/t;

    invoke-direct {p1, p0, p2, v2}, Lj$/util/stream/t;-><init>(Lj$/util/stream/c;Lj$/util/stream/f2;I)V

    return-object p1

    .line 0
    :pswitch_6
    new-instance p1, Lj$/util/stream/t;

    const/4 v0, 0x0

    invoke-direct {p1, p0, p2, v0}, Lj$/util/stream/t;-><init>(Lj$/util/stream/c;Lj$/util/stream/f2;I)V

    return-object p1

    .line 0
    :goto_0
    new-instance p1, Lj$/util/stream/p;

    invoke-direct {p1, p0, p2}, Lj$/util/stream/p;-><init>(Lj$/util/stream/u;Lj$/util/stream/f2;)V

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
