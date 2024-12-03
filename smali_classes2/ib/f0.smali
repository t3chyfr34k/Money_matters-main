.class public final Lib/f0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lhb/a;Lib/o0;Ldb/j;Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lhb/a;",
            "Lib/o0;",
            "Ldb/j<",
            "-TT;>;TT;)V"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/r;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "writer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "serializer"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/r;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lib/s0;

    sget-object v1, Lib/y0;->c:Lib/y0;

    invoke-static {}, Lib/y0;->values()[Lib/y0;

    move-result-object v2

    array-length v2, v2

    new-array v2, v2, [Lhb/l;

    invoke-direct {v0, p1, p0, v1, v2}, Lib/s0;-><init>(Lib/o0;Lhb/a;Lib/y0;[Lhb/l;)V

    invoke-virtual {v0, p2, p3}, Lib/s0;->E(Ldb/j;Ljava/lang/Object;)V

    return-void
.end method
