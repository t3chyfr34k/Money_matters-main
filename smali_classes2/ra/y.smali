.class public final Lra/y;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lra/x1;)Lra/w;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lra/x1;",
            ")",
            "Lra/w<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Lra/x;

    invoke-direct {v0, p0}, Lra/x;-><init>(Lra/x1;)V

    return-object v0
.end method

.method public static synthetic b(Lra/x1;ILjava/lang/Object;)Lra/w;
    .locals 0

    and-int/lit8 p1, p1, 0x1

    if-eqz p1, :cond_0

    const/4 p0, 0x0

    :cond_0
    invoke-static {p0}, Lra/y;->a(Lra/x1;)Lra/w;

    move-result-object p0

    return-object p0
.end method

.method public static final c(Lra/w;Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lra/w<",
            "TT;>;",
            "Ljava/lang/Object;",
            ")Z"
        }
    .end annotation

    invoke-static {p1}, Lv9/s;->e(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-interface {p0, p1}, Lra/w;->c0(Ljava/lang/Object;)Z

    move-result p0

    goto :goto_0

    :cond_0
    invoke-interface {p0, v0}, Lra/w;->a0(Ljava/lang/Throwable;)Z

    move-result p0

    :goto_0
    return p0
.end method
