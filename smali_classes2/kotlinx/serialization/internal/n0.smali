.class public final Lkotlinx/serialization/internal/n0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Ljava/lang/String;Ldb/b;)Lfb/f;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ldb/b<",
            "TT;>;)",
            "Lfb/f;"
        }
    .end annotation

    const-string v0, "name"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/r;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "primitiveSerializer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lkotlinx/serialization/internal/m0;

    new-instance v1, Lkotlinx/serialization/internal/n0$a;

    invoke-direct {v1, p1}, Lkotlinx/serialization/internal/n0$a;-><init>(Ldb/b;)V

    invoke-direct {v0, p0, v1}, Lkotlinx/serialization/internal/m0;-><init>(Ljava/lang/String;Lkotlinx/serialization/internal/h0;)V

    return-object v0
.end method
