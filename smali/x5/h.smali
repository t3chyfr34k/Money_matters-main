.class public final synthetic Lx5/h;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lx5/i;->a:Ljava/util/Comparator;

    return-void
.end method

.method public static synthetic a(Lx5/i;Lx5/i;)I
    .locals 0

    invoke-interface {p0}, Lx5/i;->getKey()Lx5/l;

    move-result-object p0

    invoke-interface {p1}, Lx5/i;->getKey()Lx5/l;

    move-result-object p1

    invoke-virtual {p0, p1}, Lx5/l;->c(Lx5/l;)I

    move-result p0

    return p0
.end method
