.class final Lj$/util/stream/E1;
.super Lj$/util/stream/v0;
.source "SourceFile"


# instance fields
.field final synthetic h:Lj$/util/function/f;

.field final synthetic i:Lj$/util/function/BiConsumer;

.field final synthetic j:Lj$/util/function/J0;

.field final synthetic k:Lj$/util/stream/Collector;


# direct methods
.method constructor <init>(ILj$/util/function/f;Lj$/util/function/BiConsumer;Lj$/util/function/J0;Lj$/util/stream/Collector;)V
    .locals 0

    iput-object p2, p0, Lj$/util/stream/E1;->h:Lj$/util/function/f;

    iput-object p3, p0, Lj$/util/stream/E1;->i:Lj$/util/function/BiConsumer;

    iput-object p4, p0, Lj$/util/stream/E1;->j:Lj$/util/function/J0;

    iput-object p5, p0, Lj$/util/stream/E1;->k:Lj$/util/stream/Collector;

    invoke-direct {p0, p1}, Lj$/util/stream/v0;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final M()I
    .locals 2

    iget-object v0, p0, Lj$/util/stream/E1;->k:Lj$/util/stream/Collector;

    invoke-interface {v0}, Lj$/util/stream/Collector;->characteristics()Ljava/util/Set;

    move-result-object v0

    sget-object v1, Lj$/util/stream/j;->UNORDERED:Lj$/util/stream/j;

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget v0, Lj$/util/stream/S2;->r:I

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final r1()Lj$/util/stream/O1;
    .locals 4

    .line 0
    new-instance v0, Lj$/util/stream/F1;

    iget-object v1, p0, Lj$/util/stream/E1;->j:Lj$/util/function/J0;

    iget-object v2, p0, Lj$/util/stream/E1;->i:Lj$/util/function/BiConsumer;

    iget-object v3, p0, Lj$/util/stream/E1;->h:Lj$/util/function/f;

    invoke-direct {v0, v1, v2, v3}, Lj$/util/stream/F1;-><init>(Lj$/util/function/J0;Lj$/util/function/BiConsumer;Lj$/util/function/f;)V

    return-object v0
.end method