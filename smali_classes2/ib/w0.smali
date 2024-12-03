.class public final Lib/w0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lhb/a;Ljava/lang/String;Lhb/t;Ldb/a;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lhb/a;",
            "Ljava/lang/String;",
            "Lhb/t;",
            "Ldb/a<",
            "TT;>;)TT;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/r;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "discriminator"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "element"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/r;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "deserializer"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/r;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lib/h0;

    invoke-interface {p3}, Ldb/a;->getDescriptor()Lfb/f;

    move-result-object v1

    invoke-direct {v0, p0, p2, p1, v1}, Lib/h0;-><init>(Lhb/a;Lhb/t;Ljava/lang/String;Lfb/f;)V

    invoke-virtual {v0, p3}, Lib/c;->i(Ldb/a;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
