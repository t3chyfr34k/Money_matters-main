.class public final synthetic Lj$/util/function/O0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/ToIntFunction;


# instance fields
.field final synthetic a:Lj$/util/function/P0;


# direct methods
.method private synthetic constructor <init>(Lj$/util/function/P0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj$/util/function/O0;->a:Lj$/util/function/P0;

    return-void
.end method

.method public static synthetic a(Lj$/util/function/P0;)Ljava/util/function/ToIntFunction;
    .locals 1

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    instance-of v0, p0, Lj$/util/function/N0;

    if-eqz v0, :cond_1

    check-cast p0, Lj$/util/function/N0;

    iget-object p0, p0, Lj$/util/function/N0;->a:Ljava/util/function/ToIntFunction;

    return-object p0

    :cond_1
    new-instance v0, Lj$/util/function/O0;

    invoke-direct {v0, p0}, Lj$/util/function/O0;-><init>(Lj$/util/function/P0;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic applyAsInt(Ljava/lang/Object;)I
    .locals 1

    iget-object v0, p0, Lj$/util/function/O0;->a:Lj$/util/function/P0;

    invoke-interface {v0, p1}, Lj$/util/function/P0;->applyAsInt(Ljava/lang/Object;)I

    move-result p1

    return p1
.end method