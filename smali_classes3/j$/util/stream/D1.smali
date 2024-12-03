.class final Lj$/util/stream/d1;
.super Lj$/util/stream/g1;
.source "SourceFile"

# interfaces
.implements Lj$/util/E;


# direct methods
.method constructor <init>(Lj$/util/stream/A0;)V
    .locals 0

    invoke-direct {p0, p1}, Lj$/util/stream/g1;-><init>(Lj$/util/stream/D0;)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Lj$/util/function/Consumer;)Z
    .locals 0

    invoke-static {p0, p1}, Lj$/util/o;->l(Lj$/util/E;Lj$/util/function/Consumer;)Z

    move-result p1

    return p1
.end method

.method public final synthetic forEachRemaining(Lj$/util/function/Consumer;)V
    .locals 0

    invoke-static {p0, p1}, Lj$/util/o;->f(Lj$/util/E;Lj$/util/function/Consumer;)V

    return-void
.end method
