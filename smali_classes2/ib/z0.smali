.class public final Lib/z0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lfb/f;Ljb/c;)Lfb/f;
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/r;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "module"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Lfb/f;->e()Lfb/j;

    move-result-object v0

    sget-object v1, Lfb/j$a;->a:Lfb/j$a;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/r;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1, p0}, Lfb/b;->b(Ljb/c;Lfb/f;)Lfb/f;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0, p1}, Lib/z0;->a(Lfb/f;Ljb/c;)Lfb/f;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    move-object p0, p1

    goto :goto_0

    :cond_1
    invoke-interface {p0}, Lfb/f;->isInline()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Lfb/f;->i(I)Lfb/f;

    move-result-object p0

    invoke-static {p0, p1}, Lib/z0;->a(Lfb/f;Ljb/c;)Lfb/f;

    move-result-object p0

    :cond_2
    :goto_0
    return-object p0
.end method

.method public static final b(Lhb/a;Lfb/f;)Lib/y0;
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/r;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "desc"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Lfb/f;->e()Lfb/j;

    move-result-object v0

    instance-of v1, v0, Lfb/d;

    if-eqz v1, :cond_0

    sget-object p0, Lib/y0;->f:Lib/y0;

    goto :goto_2

    :cond_0
    sget-object v1, Lfb/k$b;->a:Lfb/k$b;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/r;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    :goto_0
    sget-object p0, Lib/y0;->d:Lib/y0;

    goto :goto_2

    :cond_1
    sget-object v1, Lfb/k$c;->a:Lfb/k$c;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/r;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lfb/f;->i(I)Lfb/f;

    move-result-object p1

    invoke-virtual {p0}, Lhb/a;->a()Ljb/c;

    move-result-object v0

    invoke-static {p1, v0}, Lib/z0;->a(Lfb/f;Ljb/c;)Lfb/f;

    move-result-object p1

    invoke-interface {p1}, Lfb/f;->e()Lfb/j;

    move-result-object v0

    instance-of v1, v0, Lfb/e;

    if-nez v1, :cond_4

    sget-object v1, Lfb/j$b;->a:Lfb/j$b;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/r;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Lhb/a;->e()Lhb/f;

    move-result-object p0

    invoke-virtual {p0}, Lhb/f;->b()Z

    move-result p0

    if-eqz p0, :cond_3

    goto :goto_0

    :cond_3
    invoke-static {p1}, Lib/b0;->d(Lfb/f;)Lib/z;

    move-result-object p0

    throw p0

    :cond_4
    :goto_1
    sget-object p0, Lib/y0;->e:Lib/y0;

    goto :goto_2

    :cond_5
    sget-object p0, Lib/y0;->c:Lib/y0;

    :goto_2
    return-object p0
.end method
