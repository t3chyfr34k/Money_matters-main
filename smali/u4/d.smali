.class public final synthetic Lu4/d;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lu4/e;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 0

    invoke-static {p1}, Lu4/f0;->b(Ljava/lang/Class;)Lu4/f0;

    move-result-object p1

    invoke-interface {p0, p1}, Lu4/e;->c(Lu4/f0;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static b(Lu4/e;Lu4/f0;)Ljava/lang/Object;
    .locals 0

    invoke-interface {p0, p1}, Lu4/e;->g(Lu4/f0;)Lg6/b;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-interface {p0}, Lg6/b;->get()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static c(Lu4/e;Ljava/lang/Class;)Lg6/a;
    .locals 0

    invoke-static {p1}, Lu4/f0;->b(Ljava/lang/Class;)Lu4/f0;

    move-result-object p1

    invoke-interface {p0, p1}, Lu4/e;->d(Lu4/f0;)Lg6/a;

    move-result-object p0

    return-object p0
.end method

.method public static d(Lu4/e;Ljava/lang/Class;)Lg6/b;
    .locals 0

    invoke-static {p1}, Lu4/f0;->b(Ljava/lang/Class;)Lu4/f0;

    move-result-object p1

    invoke-interface {p0, p1}, Lu4/e;->g(Lu4/f0;)Lg6/b;

    move-result-object p0

    return-object p0
.end method

.method public static e(Lu4/e;Ljava/lang/Class;)Ljava/util/Set;
    .locals 0

    invoke-static {p1}, Lu4/f0;->b(Ljava/lang/Class;)Lu4/f0;

    move-result-object p1

    invoke-interface {p0, p1}, Lu4/e;->h(Lu4/f0;)Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method

.method public static f(Lu4/e;Lu4/f0;)Ljava/util/Set;
    .locals 0

    invoke-interface {p0, p1}, Lu4/e;->b(Lu4/f0;)Lg6/b;

    move-result-object p0

    invoke-interface {p0}, Lg6/b;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Set;

    return-object p0
.end method
