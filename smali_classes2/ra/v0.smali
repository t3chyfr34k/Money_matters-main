.class public final Lra/v0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Ly9/g;)Lra/u0;
    .locals 1

    sget-object v0, Ly9/e;->N:Ly9/e$b;

    invoke-interface {p0, v0}, Ly9/g;->h(Ly9/g$c;)Ly9/g$b;

    move-result-object p0

    instance-of v0, p0, Lra/u0;

    if-eqz v0, :cond_0

    check-cast p0, Lra/u0;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-nez p0, :cond_1

    invoke-static {}, Lra/r0;->a()Lra/u0;

    move-result-object p0

    :cond_1
    return-object p0
.end method
