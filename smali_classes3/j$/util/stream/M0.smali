.class final Lj$/util/stream/M0;
.super Lj$/util/stream/P0;
.source "SourceFile"

# interfaces
.implements Lj$/util/stream/A0;


# direct methods
.method constructor <init>(Lj$/util/stream/A0;Lj$/util/stream/A0;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lj$/util/stream/P0;-><init>(Lj$/util/stream/D0;Lj$/util/stream/D0;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic e([Ljava/lang/Object;I)V
    .locals 0

    .line 0
    check-cast p1, [Ljava/lang/Double;

    invoke-virtual {p0, p1, p2}, Lj$/util/stream/M0;->f([Ljava/lang/Double;I)V

    return-void
.end method

.method public final synthetic f([Ljava/lang/Double;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lj$/util/stream/v0;->w0(Lj$/util/stream/A0;[Ljava/lang/Double;I)V

    return-void
.end method

.method public final synthetic forEach(Lj$/util/function/Consumer;)V
    .locals 0

    invoke-static {p0, p1}, Lj$/util/stream/v0;->z0(Lj$/util/stream/A0;Lj$/util/function/Consumer;)V

    return-void
.end method

.method public final newArray(I)Ljava/lang/Object;
    .locals 0

    .line 0
    new-array p1, p1, [D

    return-object p1
.end method

.method public final synthetic q(JJLj$/util/function/IntFunction;)Lj$/util/stream/E0;
    .locals 0

    .line 0
    invoke-static {p0, p1, p2, p3, p4}, Lj$/util/stream/v0;->C0(Lj$/util/stream/A0;JJ)Lj$/util/stream/A0;

    move-result-object p1

    return-object p1
.end method

.method public final spliterator()Lj$/util/N;
    .locals 1

    .line 0
    new-instance v0, Lj$/util/stream/d1;

    invoke-direct {v0, p0}, Lj$/util/stream/d1;-><init>(Lj$/util/stream/A0;)V

    return-object v0
.end method

.method public final spliterator()Lj$/util/Spliterator;
    .locals 1

    .line 0
    new-instance v0, Lj$/util/stream/d1;

    invoke-direct {v0, p0}, Lj$/util/stream/d1;-><init>(Lj$/util/stream/A0;)V

    return-object v0
.end method
