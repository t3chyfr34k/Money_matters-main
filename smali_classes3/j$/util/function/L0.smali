.class public final synthetic Lj$/util/function/L0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/ToDoubleFunction;


# instance fields
.field final synthetic a:Lj$/util/function/M0;


# direct methods
.method private synthetic constructor <init>(Lj$/util/function/M0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj$/util/function/L0;->a:Lj$/util/function/M0;

    return-void
.end method

.method public static synthetic a(Lj$/util/function/M0;)Ljava/util/function/ToDoubleFunction;
    .locals 1

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    instance-of v0, p0, Lj$/util/function/K0;

    if-eqz v0, :cond_1

    check-cast p0, Lj$/util/function/K0;

    iget-object p0, p0, Lj$/util/function/K0;->a:Ljava/util/function/ToDoubleFunction;

    return-object p0

    :cond_1
    new-instance v0, Lj$/util/function/L0;

    invoke-direct {v0, p0}, Lj$/util/function/L0;-><init>(Lj$/util/function/M0;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic applyAsDouble(Ljava/lang/Object;)D
    .locals 2

    iget-object v0, p0, Lj$/util/function/L0;->a:Lj$/util/function/M0;

    invoke-interface {v0, p1}, Lj$/util/function/M0;->applyAsDouble(Ljava/lang/Object;)D

    move-result-wide v0

    return-wide v0
.end method
