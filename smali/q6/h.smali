.class public Lq6/h;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lq6/h$a;
    }
.end annotation


# direct methods
.method public static synthetic a(Ljava/lang/String;Lq6/h$a;Lu4/e;)Lq6/f;
    .locals 0

    invoke-static {p0, p1, p2}, Lq6/h;->d(Ljava/lang/String;Lq6/h$a;Lu4/e;)Lq6/f;

    move-result-object p0

    return-object p0
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;)Lu4/c;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lu4/c<",
            "*>;"
        }
    .end annotation

    invoke-static {p0, p1}, Lq6/f;->a(Ljava/lang/String;Ljava/lang/String;)Lq6/f;

    move-result-object p0

    const-class p1, Lq6/f;

    invoke-static {p0, p1}, Lu4/c;->l(Ljava/lang/Object;Ljava/lang/Class;)Lu4/c;

    move-result-object p0

    return-object p0
.end method

.method public static c(Ljava/lang/String;Lq6/h$a;)Lu4/c;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lq6/h$a<",
            "Landroid/content/Context;",
            ">;)",
            "Lu4/c<",
            "*>;"
        }
    .end annotation

    const-class v0, Lq6/f;

    invoke-static {v0}, Lu4/c;->m(Ljava/lang/Class;)Lu4/c$b;

    move-result-object v0

    const-class v1, Landroid/content/Context;

    invoke-static {v1}, Lu4/r;->k(Ljava/lang/Class;)Lu4/r;

    move-result-object v1

    invoke-virtual {v0, v1}, Lu4/c$b;->b(Lu4/r;)Lu4/c$b;

    move-result-object v0

    new-instance v1, Lq6/g;

    invoke-direct {v1, p0, p1}, Lq6/g;-><init>(Ljava/lang/String;Lq6/h$a;)V

    invoke-virtual {v0, v1}, Lu4/c$b;->f(Lu4/h;)Lu4/c$b;

    move-result-object p0

    invoke-virtual {p0}, Lu4/c$b;->d()Lu4/c;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic d(Ljava/lang/String;Lq6/h$a;Lu4/e;)Lq6/f;
    .locals 1

    const-class v0, Landroid/content/Context;

    invoke-interface {p2, v0}, Lu4/e;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/content/Context;

    invoke-interface {p1, p2}, Lq6/h$a;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lq6/f;->a(Ljava/lang/String;Ljava/lang/String;)Lq6/f;

    move-result-object p0

    return-object p0
.end method
