.class public final Lib/t;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lib/o0;Lhb/a;)Lib/k;
    .locals 1

    const-string v0, "sb"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/r;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "json"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lhb/a;->e()Lhb/f;

    move-result-object v0

    invoke-virtual {v0}, Lhb/f;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lib/s;

    invoke-direct {v0, p0, p1}, Lib/s;-><init>(Lib/o0;Lhb/a;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lib/k;

    invoke-direct {v0, p0}, Lib/k;-><init>(Lib/o0;)V

    :goto_0
    return-object v0
.end method
