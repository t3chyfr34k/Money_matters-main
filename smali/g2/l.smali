.class public final Lg2/l;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Le2/h;Le2/e;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le2/h<",
            "*>;",
            "Le2/e;",
            ")V"
        }
    .end annotation

    instance-of v0, p0, Lg2/s;

    if-eqz v0, :cond_0

    check-cast p0, Lg2/s;

    invoke-virtual {p0}, Lg2/s;->d()Lg2/p;

    move-result-object p0

    invoke-virtual {p0, p1}, Lg2/p;->f(Le2/e;)Lg2/p;

    move-result-object p0

    invoke-static {}, Lg2/u;->c()Lg2/u;

    move-result-object p1

    invoke-virtual {p1}, Lg2/u;->e()Ln2/r;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, p0, v0}, Ln2/r;->u(Lg2/p;I)Lh2/g;

    goto :goto_0

    :cond_0
    const-string p1, "ForcedSender"

    const-string v0, "Expected instance of `TransportImpl`, got `%s`."

    invoke-static {p1, v0, p0}, Lk2/a;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    :goto_0
    return-void
.end method
