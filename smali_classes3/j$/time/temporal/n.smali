.class public final synthetic Lj$/time/temporal/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj$/time/temporal/l;
.implements Lj$/time/temporal/q;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 0
    iput p1, p0, Lj$/time/temporal/n;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final g(Lj$/time/temporal/TemporalAccessor;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lj$/time/temporal/n;->a:I

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    goto :goto_1

    .line 0
    :pswitch_0
    sget-object v0, Lj$/time/temporal/a;->EPOCH_DAY:Lj$/time/temporal/a;

    invoke-interface {p1, v0}, Lj$/time/temporal/TemporalAccessor;->e(Lj$/time/temporal/p;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p1, v0}, Lj$/time/temporal/TemporalAccessor;->g(Lj$/time/temporal/p;)J

    move-result-wide v0

    invoke-static {v0, v1}, Lj$/time/h;->b0(J)Lj$/time/h;

    move-result-object v1

    :cond_0
    return-object v1

    .line 0
    :pswitch_1
    sget-object v0, Lj$/time/temporal/o;->a:Lj$/time/temporal/n;

    invoke-interface {p1, v0}, Lj$/time/temporal/TemporalAccessor;->F(Lj$/time/temporal/q;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj$/time/ZoneId;

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    sget-object v0, Lj$/time/temporal/o;->d:Lj$/time/temporal/n;

    invoke-interface {p1, v0}, Lj$/time/temporal/TemporalAccessor;->F(Lj$/time/temporal/q;)Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Lj$/time/ZoneId;

    :goto_0
    return-object v0

    .line 0
    :pswitch_2
    sget-object v0, Lj$/time/temporal/a;->OFFSET_SECONDS:Lj$/time/temporal/a;

    invoke-interface {p1, v0}, Lj$/time/temporal/TemporalAccessor;->e(Lj$/time/temporal/p;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p1, v0}, Lj$/time/temporal/TemporalAccessor;->j(Lj$/time/temporal/p;)I

    move-result p1

    invoke-static {p1}, Lj$/time/ZoneOffset;->V(I)Lj$/time/ZoneOffset;

    move-result-object v1

    :cond_2
    return-object v1

    .line 0
    :pswitch_3
    sget-object v0, Lj$/time/temporal/o;->c:Lj$/time/temporal/n;

    invoke-interface {p1, v0}, Lj$/time/temporal/TemporalAccessor;->F(Lj$/time/temporal/q;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lj$/time/temporal/r;

    return-object p1

    .line 0
    :pswitch_4
    sget-object v0, Lj$/time/temporal/o;->b:Lj$/time/temporal/n;

    invoke-interface {p1, v0}, Lj$/time/temporal/TemporalAccessor;->F(Lj$/time/temporal/q;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lj$/time/chrono/p;

    return-object p1

    .line 0
    :pswitch_5
    sget-object v0, Lj$/time/temporal/o;->a:Lj$/time/temporal/n;

    invoke-interface {p1, v0}, Lj$/time/temporal/TemporalAccessor;->F(Lj$/time/temporal/q;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lj$/time/ZoneId;

    return-object p1

    .line 0
    :goto_1
    sget-object v0, Lj$/time/temporal/a;->NANO_OF_DAY:Lj$/time/temporal/a;

    invoke-interface {p1, v0}, Lj$/time/temporal/TemporalAccessor;->e(Lj$/time/temporal/p;)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {p1, v0}, Lj$/time/temporal/TemporalAccessor;->g(Lj$/time/temporal/p;)J

    move-result-wide v0

    invoke-static {v0, v1}, Lj$/time/l;->W(J)Lj$/time/l;

    move-result-object v1

    :cond_3
    return-object v1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final o(Lj$/time/temporal/k;)Lj$/time/temporal/k;
    .locals 3

    .line 0
    sget-object v0, Lj$/time/temporal/a;->DAY_OF_MONTH:Lj$/time/temporal/a;

    invoke-interface {p1, v0}, Lj$/time/temporal/TemporalAccessor;->l(Lj$/time/temporal/p;)Lj$/time/temporal/t;

    move-result-object v1

    invoke-virtual {v1}, Lj$/time/temporal/t;->d()J

    move-result-wide v1

    invoke-interface {p1, v1, v2, v0}, Lj$/time/temporal/k;->c(JLj$/time/temporal/p;)Lj$/time/temporal/k;

    move-result-object p1

    return-object p1
.end method
