.class public final synthetic Lj$/util/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;
.implements Ljava/io/Serializable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 0
    iput p1, p0, Lj$/util/a;->a:I

    iput-object p2, p0, Lj$/util/a;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 3

    iget v0, p0, Lj$/util/a;->a:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 0
    :pswitch_0
    iget-object v0, p0, Lj$/util/a;->b:Ljava/lang/Object;

    check-cast v0, Lj$/util/function/S0;

    .line 0
    invoke-interface {v0, p1}, Lj$/util/function/S0;->applyAsLong(Ljava/lang/Object;)J

    move-result-wide v1

    invoke-interface {v0, p2}, Lj$/util/function/S0;->applyAsLong(Ljava/lang/Object;)J

    move-result-wide p1

    invoke-static {v1, v2, p1, p2}, Ljava/lang/Long;->compare(JJ)I

    move-result p1

    return p1

    .line 0
    :pswitch_1
    iget-object v0, p0, Lj$/util/a;->b:Ljava/lang/Object;

    check-cast v0, Lj$/util/function/P0;

    .line 0
    invoke-interface {v0, p1}, Lj$/util/function/P0;->applyAsInt(Ljava/lang/Object;)I

    move-result p1

    invoke-interface {v0, p2}, Lj$/util/function/P0;->applyAsInt(Ljava/lang/Object;)I

    move-result p2

    invoke-static {p1, p2}, Ljava/lang/Integer;->compare(II)I

    move-result p1

    return p1

    .line 0
    :pswitch_2
    iget-object v0, p0, Lj$/util/a;->b:Ljava/lang/Object;

    check-cast v0, Lj$/util/function/M0;

    .line 0
    invoke-interface {v0, p1}, Lj$/util/function/M0;->applyAsDouble(Ljava/lang/Object;)D

    move-result-wide v1

    invoke-interface {v0, p2}, Lj$/util/function/M0;->applyAsDouble(Ljava/lang/Object;)D

    move-result-wide p1

    invoke-static {v1, v2, p1, p2}, Ljava/lang/Double;->compare(DD)I

    move-result p1

    return p1

    .line 0
    :goto_0
    iget-object v0, p0, Lj$/util/a;->b:Ljava/lang/Object;

    check-cast v0, Lj$/util/function/Function;

    .line 0
    invoke-interface {v0, p1}, Lj$/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Comparable;

    invoke-interface {v0, p2}, Lj$/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result p1

    return p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
