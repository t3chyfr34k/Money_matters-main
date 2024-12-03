.class final Lhb/m;
.super Lhb/a;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lhb/f;Ljb/c;)V
    .locals 1

    const-string v0, "configuration"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "module"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/r;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lhb/a;-><init>(Lhb/f;Ljb/c;Lkotlin/jvm/internal/j;)V

    invoke-direct {p0}, Lhb/m;->g()V

    return-void
.end method

.method private final g()V
    .locals 3

    invoke-virtual {p0}, Lhb/a;->a()Ljb/c;

    move-result-object v0

    invoke-static {}, Ljb/d;->a()Ljb/c;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/r;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lib/q0;

    invoke-virtual {p0}, Lhb/a;->e()Lhb/f;

    move-result-object v1

    invoke-virtual {v1}, Lhb/f;->k()Z

    move-result v1

    invoke-virtual {p0}, Lhb/a;->e()Lhb/f;

    move-result-object v2

    invoke-virtual {v2}, Lhb/f;->c()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lib/q0;-><init>(ZLjava/lang/String;)V

    invoke-virtual {p0}, Lhb/a;->a()Ljb/c;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljb/c;->a(Ljb/e;)V

    return-void
.end method
