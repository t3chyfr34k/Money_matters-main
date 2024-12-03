.class public final Lfb/b;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lfb/f;)Lna/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfb/f;",
            ")",
            "Lna/c<",
            "*>;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/r;->f(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p0, Lfb/c;

    if-eqz v0, :cond_0

    check-cast p0, Lfb/c;

    iget-object p0, p0, Lfb/c;->b:Lna/c;

    goto :goto_0

    :cond_0
    instance-of v0, p0, Lkotlinx/serialization/internal/y1;

    if-eqz v0, :cond_1

    check-cast p0, Lkotlinx/serialization/internal/y1;

    invoke-virtual {p0}, Lkotlinx/serialization/internal/y1;->k()Lfb/f;

    move-result-object p0

    invoke-static {p0}, Lfb/b;->a(Lfb/f;)Lna/c;

    move-result-object p0

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static final b(Ljb/c;Lfb/f;)Lfb/f;
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/r;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "descriptor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lfb/b;->a(Lfb/f;)Lna/c;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const/4 v1, 0x2

    invoke-static {p0, p1, v0, v1, v0}, Ljb/c;->c(Ljb/c;Lna/c;Ljava/util/List;ILjava/lang/Object;)Ldb/b;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Ldb/b;->getDescriptor()Lfb/f;

    move-result-object p0

    move-object v0, p0

    :cond_0
    return-object v0
.end method

.method public static final c(Lfb/f;Lna/c;)Lfb/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfb/f;",
            "Lna/c<",
            "*>;)",
            "Lfb/f;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/r;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lfb/c;

    invoke-direct {v0, p0, p1}, Lfb/c;-><init>(Lfb/f;Lna/c;)V

    return-object v0
.end method
