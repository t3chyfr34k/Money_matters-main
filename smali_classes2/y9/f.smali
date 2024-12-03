.class public final Ly9/f;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lga/p;Ljava/lang/Object;Ly9/d;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            "T:",
            "Ljava/lang/Object;",
            ">(",
            "Lga/p<",
            "-TR;-",
            "Ly9/d<",
            "-TT;>;+",
            "Ljava/lang/Object;",
            ">;TR;",
            "Ly9/d<",
            "-TT;>;)V"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/r;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "completion"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/r;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1, p2}, Lz9/b;->a(Lga/p;Ljava/lang/Object;Ly9/d;)Ly9/d;

    move-result-object p0

    invoke-static {p0}, Lz9/b;->b(Ly9/d;)Ly9/d;

    move-result-object p0

    sget-object p1, Lv9/s;->b:Lv9/s$a;

    sget-object p1, Lv9/i0;->a:Lv9/i0;

    invoke-static {p1}, Lv9/s;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {p0, p1}, Ly9/d;->resumeWith(Ljava/lang/Object;)V

    return-void
.end method
