.class public final Lra/r2;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lra/x1;)Lra/z;
    .locals 1

    new-instance v0, Lra/q2;

    invoke-direct {v0, p0}, Lra/q2;-><init>(Lra/x1;)V

    return-object v0
.end method

.method public static synthetic b(Lra/x1;ILjava/lang/Object;)Lra/z;
    .locals 0

    and-int/lit8 p1, p1, 0x1

    if-eqz p1, :cond_0

    const/4 p0, 0x0

    :cond_0
    invoke-static {p0}, Lra/r2;->a(Lra/x1;)Lra/z;

    move-result-object p0

    return-object p0
.end method
