.class public final Le0/g;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lb0/f;Lga/p;Ly9/d;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb0/f<",
            "Le0/d;",
            ">;",
            "Lga/p<",
            "-",
            "Le0/a;",
            "-",
            "Ly9/d<",
            "-",
            "Lv9/i0;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Ly9/d<",
            "-",
            "Le0/d;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    new-instance v0, Le0/g$a;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Le0/g$a;-><init>(Lga/p;Ly9/d;)V

    invoke-interface {p0, v0, p2}, Lb0/f;->a(Lga/p;Ly9/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
