.class public final Ld0/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Ljava/lang/String;Lc0/b;Lga/l;Lra/l0;)Lja/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lc0/b<",
            "Le0/d;",
            ">;",
            "Lga/l<",
            "-",
            "Landroid/content/Context;",
            "+",
            "Ljava/util/List<",
            "+",
            "Lb0/d<",
            "Le0/d;",
            ">;>;>;",
            "Lra/l0;",
            ")",
            "Lja/a<",
            "Landroid/content/Context;",
            "Lb0/f<",
            "Le0/d;",
            ">;>;"
        }
    .end annotation

    const-string v0, "name"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/r;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "produceMigrations"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/r;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "scope"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/r;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ld0/c;

    invoke-direct {v0, p0, p1, p2, p3}, Ld0/c;-><init>(Ljava/lang/String;Lc0/b;Lga/l;Lra/l0;)V

    return-object v0
.end method

.method public static synthetic b(Ljava/lang/String;Lc0/b;Lga/l;Lra/l0;ILjava/lang/Object;)Lja/a;
    .locals 1

    and-int/lit8 p5, p4, 0x2

    const/4 v0, 0x0

    if-eqz p5, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p5, p4, 0x4

    if-eqz p5, :cond_1

    sget-object p2, Ld0/a$a;->a:Ld0/a$a;

    :cond_1
    and-int/lit8 p4, p4, 0x8

    if-eqz p4, :cond_2

    invoke-static {}, Lra/b1;->b()Lra/i0;

    move-result-object p3

    const/4 p4, 0x1

    invoke-static {v0, p4, v0}, Lra/r2;->b(Lra/x1;ILjava/lang/Object;)Lra/z;

    move-result-object p4

    invoke-virtual {p3, p4}, Ly9/a;->p0(Ly9/g;)Ly9/g;

    move-result-object p3

    invoke-static {p3}, Lra/m0;->a(Ly9/g;)Lra/l0;

    move-result-object p3

    :cond_2
    invoke-static {p0, p1, p2, p3}, Ld0/a;->a(Ljava/lang/String;Lc0/b;Lga/l;Lra/l0;)Lja/a;

    move-result-object p0

    return-object p0
.end method
