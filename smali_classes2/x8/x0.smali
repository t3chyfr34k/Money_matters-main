.class public final synthetic Lx8/x0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a()Lq8/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lq8/i<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    sget-object v0, Lx8/z$h;->e:Lx8/z$h;

    return-object v0
.end method

.method public static synthetic b(Lx8/z$g;Ljava/lang/Object;Lq8/a$e;)V
    .locals 3

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast p1, Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lx8/z$i;

    const/4 v2, 0x1

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [B

    new-instance v2, Lx8/x0$k;

    invoke-direct {v2, v0, p2}, Lx8/x0$k;-><init>(Ljava/util/ArrayList;Lq8/a$e;)V

    invoke-interface {p0, v1, p1, v2}, Lx8/z$g;->p(Lx8/z$i;[BLx8/z$x;)V

    return-void
.end method

.method public static synthetic c(Lx8/z$g;Ljava/lang/Object;Lq8/a$e;)V
    .locals 4

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast p1, Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lx8/z$i;

    const/4 v2, 0x1

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const/4 v3, 0x2

    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lx8/z$q;

    new-instance v3, Lx8/x0$p;

    invoke-direct {v3, v0, p2}, Lx8/x0$p;-><init>(Ljava/util/ArrayList;Lq8/a$e;)V

    invoke-interface {p0, v1, v2, p1, v3}, Lx8/z$g;->e(Lx8/z$i;Ljava/lang/String;Lx8/z$q;Lx8/z$x;)V

    return-void
.end method

.method public static synthetic d(Lx8/z$g;Ljava/lang/Object;Lq8/a$e;)V
    .locals 6

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast p1, Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lx8/z$i;

    const/4 v2, 0x1

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    const/4 v3, 0x2

    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    new-instance v3, Lx8/x0$b;

    invoke-direct {v3, v0, p2}, Lx8/x0$b;-><init>(Ljava/util/ArrayList;Lq8/a$e;)V

    const/4 p2, 0x0

    if-nez v2, :cond_0

    move-object v0, p2

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :goto_0
    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    :goto_1
    invoke-interface {p0, v1, v0, p2, v3}, Lx8/z$g;->s(Lx8/z$i;Ljava/lang/Long;Ljava/lang/Long;Lx8/z$x;)V

    return-void
.end method

.method public static synthetic e(Lx8/z$g;Ljava/lang/Object;Lq8/a$e;)V
    .locals 4

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast p1, Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {}, Lx8/z$v;->values()[Lx8/z$v;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    aget-object v2, v2, v3

    const/4 v3, 0x2

    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    new-instance v3, Lx8/x0$c;

    invoke-direct {v3, v0, p2}, Lx8/x0$c;-><init>(Ljava/util/ArrayList;Lq8/a$e;)V

    invoke-interface {p0, v1, v2, p1, v3}, Lx8/z$g;->w(Ljava/lang/String;Lx8/z$v;Ljava/util/List;Lx8/z$x;)V

    return-void
.end method

.method public static synthetic f(Lx8/z$g;Ljava/lang/Object;Lq8/a$e;)V
    .locals 4

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast p1, Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lx8/z$i;

    const/4 v2, 0x1

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const/4 v3, 0x2

    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    new-instance v3, Lx8/x0$d;

    invoke-direct {v3, v0, p2}, Lx8/x0$d;-><init>(Ljava/util/ArrayList;Lq8/a$e;)V

    invoke-interface {p0, v1, v2, p1, v3}, Lx8/z$g;->u(Lx8/z$i;Ljava/lang/String;Ljava/lang/String;Lx8/z$x;)V

    return-void
.end method

.method public static synthetic g(Lx8/z$g;Ljava/lang/Object;Lq8/a$e;)V
    .locals 3

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast p1, Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lx8/z$i;

    const/4 v2, 0x1

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lx8/z$f;

    new-instance v2, Lx8/x0$e;

    invoke-direct {v2, v0, p2}, Lx8/x0$e;-><init>(Ljava/util/ArrayList;Lq8/a$e;)V

    invoke-interface {p0, v1, p1, v2}, Lx8/z$g;->b(Lx8/z$i;Lx8/z$f;Lx8/z$x;)V

    return-void
.end method

.method public static synthetic h(Lx8/z$g;Ljava/lang/Object;Lq8/a$e;)V
    .locals 3

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast p1, Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lx8/z$i;

    const/4 v2, 0x1

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lx8/z$f;

    new-instance v2, Lx8/x0$f;

    invoke-direct {v2, v0, p2}, Lx8/x0$f;-><init>(Ljava/util/ArrayList;Lq8/a$e;)V

    invoke-interface {p0, v1, p1, v2}, Lx8/z$g;->d(Lx8/z$i;Lx8/z$f;Lx8/z$x;)V

    return-void
.end method

.method public static synthetic i(Lx8/z$g;Ljava/lang/Object;Lq8/a$e;)V
    .locals 3

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast p1, Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lx8/z$i;

    const/4 v2, 0x1

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lx8/z$f;

    new-instance v2, Lx8/x0$g;

    invoke-direct {v2, v0, p2}, Lx8/x0$g;-><init>(Ljava/util/ArrayList;Lq8/a$e;)V

    invoke-interface {p0, v1, p1, v2}, Lx8/z$g;->v(Lx8/z$i;Lx8/z$f;Lx8/z$x;)V

    return-void
.end method

.method public static synthetic j(Lx8/z$g;Ljava/lang/Object;Lq8/a$e;)V
    .locals 3

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast p1, Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lx8/z$i;

    const/4 v2, 0x1

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lx8/z$f;

    new-instance v2, Lx8/x0$h;

    invoke-direct {v2, v0, p2}, Lx8/x0$h;-><init>(Ljava/util/ArrayList;Lq8/a$e;)V

    invoke-interface {p0, v1, p1, v2}, Lx8/z$g;->c(Lx8/z$i;Lx8/z$f;Lx8/z$x;)V

    return-void
.end method

.method public static synthetic k(Lx8/z$g;Ljava/lang/Object;Lq8/a$e;)V
    .locals 9

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast p1, Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lx8/z$i;

    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Ljava/lang/String;

    const/4 v1, 0x2

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Ljava/lang/Boolean;

    const/4 v1, 0x3

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lx8/z$r;

    const/4 v1, 0x4

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    move-object v7, p1

    check-cast v7, Lx8/z$q;

    new-instance v8, Lx8/x0$i;

    invoke-direct {v8, v0, p2}, Lx8/x0$i;-><init>(Ljava/util/ArrayList;Lq8/a$e;)V

    move-object v2, p0

    invoke-interface/range {v2 .. v8}, Lx8/z$g;->h(Lx8/z$i;Ljava/lang/String;Ljava/lang/Boolean;Lx8/z$r;Lx8/z$q;Lx8/z$x;)V

    return-void
.end method

.method public static synthetic l(Lx8/z$g;Ljava/lang/Object;Lq8/a$e;)V
    .locals 10

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast p1, Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lx8/z$i;

    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Ljava/lang/String;

    const/4 v1, 0x2

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lx8/z$r;

    invoke-static {}, Lx8/z$c;->values()[Lx8/z$c;

    move-result-object v1

    const/4 v2, 0x3

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    aget-object v6, v1, v2

    const/4 v1, 0x4

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Ljava/util/List;

    const/4 v1, 0x5

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    move-object v8, p1

    check-cast v8, Ljava/lang/Boolean;

    new-instance v9, Lx8/x0$j;

    invoke-direct {v9, v0, p2}, Lx8/x0$j;-><init>(Ljava/util/ArrayList;Lq8/a$e;)V

    move-object v2, p0

    invoke-interface/range {v2 .. v9}, Lx8/z$g;->t(Lx8/z$i;Ljava/lang/String;Lx8/z$r;Lx8/z$c;Ljava/util/List;Ljava/lang/Boolean;Lx8/z$x;)V

    return-void
.end method

.method public static synthetic m(Lx8/z$g;Ljava/lang/Object;Lq8/a$e;)V
    .locals 3

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast p1, Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lx8/z$i;

    const/4 v2, 0x1

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    new-instance v2, Lx8/x0$l;

    invoke-direct {v2, v0, p2}, Lx8/x0$l;-><init>(Ljava/util/ArrayList;Lq8/a$e;)V

    invoke-interface {p0, v1, p1, v2}, Lx8/z$g;->f(Lx8/z$i;Ljava/util/List;Lx8/z$x;)V

    return-void
.end method

.method public static synthetic n(Lx8/z$g;Ljava/lang/Object;Lq8/a$e;)V
    .locals 2

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast p1, Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lx8/z$i;

    new-instance v1, Lx8/x0$q;

    invoke-direct {v1, v0, p2}, Lx8/x0$q;-><init>(Ljava/util/ArrayList;Lq8/a$e;)V

    invoke-interface {p0, p1, v1}, Lx8/z$g;->a(Lx8/z$i;Lx8/z$x;)V

    return-void
.end method

.method public static synthetic o(Lx8/z$g;Ljava/lang/Object;Lq8/a$e;)V
    .locals 11

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast p1, Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lx8/z$i;

    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Ljava/lang/String;

    const/4 v1, 0x2

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Ljava/lang/Boolean;

    const/4 v1, 0x3

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lx8/z$r;

    const/4 v1, 0x4

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lx8/z$q;

    const/4 v1, 0x5

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Ljava/lang/Boolean;

    invoke-static {}, Lx8/z$k;->values()[Lx8/z$k;

    move-result-object v1

    const/4 v2, 0x6

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    aget-object v9, v1, p1

    new-instance v10, Lx8/x0$m;

    invoke-direct {v10, v0, p2}, Lx8/x0$m;-><init>(Ljava/util/ArrayList;Lq8/a$e;)V

    move-object v2, p0

    invoke-interface/range {v2 .. v10}, Lx8/z$g;->q(Lx8/z$i;Ljava/lang/String;Ljava/lang/Boolean;Lx8/z$r;Lx8/z$q;Ljava/lang/Boolean;Lx8/z$k;Lx8/z$x;)V

    return-void
.end method

.method public static synthetic p(Lx8/z$g;Ljava/lang/Object;Lq8/a$e;)V
    .locals 8

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast p1, Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lx8/z$i;

    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lx8/z$f;

    const/4 v1, 0x2

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Ljava/lang/Boolean;

    invoke-static {}, Lx8/z$k;->values()[Lx8/z$k;

    move-result-object v1

    const/4 v2, 0x3

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    aget-object v6, v1, p1

    new-instance v7, Lx8/x0$n;

    invoke-direct {v7, v0, p2}, Lx8/x0$n;-><init>(Ljava/util/ArrayList;Lq8/a$e;)V

    move-object v2, p0

    invoke-interface/range {v2 .. v7}, Lx8/z$g;->m(Lx8/z$i;Lx8/z$f;Ljava/lang/Boolean;Lx8/z$k;Lx8/z$x;)V

    return-void
.end method

.method public static synthetic q(Lx8/z$g;Ljava/lang/Object;Lq8/a$e;)V
    .locals 4

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast p1, Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lx8/z$i;

    invoke-static {}, Lx8/z$l;->values()[Lx8/z$l;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    aget-object p1, v2, p1

    new-instance v2, Lx8/x0$o;

    invoke-direct {v2, v0, p2}, Lx8/x0$o;-><init>(Ljava/util/ArrayList;Lq8/a$e;)V

    invoke-interface {p0, v1, p1, v2}, Lx8/z$g;->k(Lx8/z$i;Lx8/z$l;Lx8/z$x;)V

    return-void
.end method

.method public static synthetic r(Lx8/z$g;Ljava/lang/Object;Lq8/a$e;)V
    .locals 2

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast p1, Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lx8/z$i;

    new-instance v1, Lx8/x0$r;

    invoke-direct {v1, v0, p2}, Lx8/x0$r;-><init>(Ljava/util/ArrayList;Lq8/a$e;)V

    invoke-interface {p0, p1, v1}, Lx8/z$g;->j(Lx8/z$i;Lx8/z$x;)V

    return-void
.end method

.method public static synthetic s(Lx8/z$g;Ljava/lang/Object;Lq8/a$e;)V
    .locals 2

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast p1, Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lx8/z$i;

    new-instance v1, Lx8/x0$s;

    invoke-direct {v1, v0, p2}, Lx8/x0$s;-><init>(Ljava/util/ArrayList;Lq8/a$e;)V

    invoke-interface {p0, p1, v1}, Lx8/z$g;->i(Lx8/z$i;Lx8/z$x;)V

    return-void
.end method

.method public static synthetic t(Lx8/z$g;Ljava/lang/Object;Lq8/a$e;)V
    .locals 2

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast p1, Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lx8/z$i;

    new-instance v1, Lx8/x0$t;

    invoke-direct {v1, v0, p2}, Lx8/x0$t;-><init>(Ljava/util/ArrayList;Lq8/a$e;)V

    invoke-interface {p0, p1, v1}, Lx8/z$g;->g(Lx8/z$i;Lx8/z$x;)V

    return-void
.end method

.method public static synthetic u(Lx8/z$g;Ljava/lang/Object;Lq8/a$e;)V
    .locals 2

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast p1, Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lx8/z$i;

    new-instance v1, Lx8/x0$u;

    invoke-direct {v1, v0, p2}, Lx8/x0$u;-><init>(Ljava/util/ArrayList;Lq8/a$e;)V

    invoke-interface {p0, p1, v1}, Lx8/z$g;->o(Lx8/z$i;Lx8/z$x;)V

    return-void
.end method

.method public static synthetic v(Lx8/z$g;Ljava/lang/Object;Lq8/a$e;)V
    .locals 3

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast p1, Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lx8/z$i;

    const/4 v2, 0x1

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    new-instance v2, Lx8/x0$v;

    invoke-direct {v2, v0, p2}, Lx8/x0$v;-><init>(Ljava/util/ArrayList;Lq8/a$e;)V

    invoke-interface {p0, v1, p1, v2}, Lx8/z$g;->r(Lx8/z$i;Ljava/lang/String;Lx8/z$x;)V

    return-void
.end method

.method public static synthetic w(Lx8/z$g;Ljava/lang/Object;Lq8/a$e;)V
    .locals 2

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast p1, Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    new-instance v1, Lx8/x0$w;

    invoke-direct {v1, v0, p2}, Lx8/x0$w;-><init>(Ljava/util/ArrayList;Lq8/a$e;)V

    invoke-interface {p0, p1, v1}, Lx8/z$g;->l(Ljava/lang/Boolean;Lx8/z$x;)V

    return-void
.end method

.method public static synthetic x(Lx8/z$g;Ljava/lang/Object;Lq8/a$e;)V
    .locals 2

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast p1, Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lx8/z$i;

    new-instance v1, Lx8/x0$a;

    invoke-direct {v1, v0, p2}, Lx8/x0$a;-><init>(Ljava/util/ArrayList;Lq8/a$e;)V

    invoke-interface {p0, p1, v1}, Lx8/z$g;->n(Lx8/z$i;Lx8/z$x;)V

    return-void
.end method

.method public static y(Lq8/c;Lx8/z$g;)V
    .locals 4

    new-instance v0, Lq8/a;

    invoke-static {}, Lx8/x0;->a()Lq8/i;

    move-result-object v1

    const-string v2, "dev.flutter.pigeon.cloud_firestore_platform_interface.FirebaseFirestoreHostApi.loadBundle"

    invoke-direct {v0, p0, v2, v1}, Lq8/a;-><init>(Lq8/c;Ljava/lang/String;Lq8/i;)V

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    new-instance v2, Lx8/a0;

    invoke-direct {v2, p1}, Lx8/a0;-><init>(Lx8/z$g;)V

    invoke-virtual {v0, v2}, Lq8/a;->e(Lq8/a$d;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v1}, Lq8/a;->e(Lq8/a$d;)V

    :goto_0
    new-instance v0, Lq8/a;

    invoke-static {}, Lx8/x0;->a()Lq8/i;

    move-result-object v2

    const-string v3, "dev.flutter.pigeon.cloud_firestore_platform_interface.FirebaseFirestoreHostApi.namedQueryGet"

    invoke-direct {v0, p0, v3, v2}, Lq8/a;-><init>(Lq8/c;Ljava/lang/String;Lq8/i;)V

    if-eqz p1, :cond_1

    new-instance v2, Lx8/c0;

    invoke-direct {v2, p1}, Lx8/c0;-><init>(Lx8/z$g;)V

    invoke-virtual {v0, v2}, Lq8/a;->e(Lq8/a$d;)V

    goto :goto_1

    :cond_1
    invoke-virtual {v0, v1}, Lq8/a;->e(Lq8/a$d;)V

    :goto_1
    new-instance v0, Lq8/a;

    invoke-static {}, Lx8/x0;->a()Lq8/i;

    move-result-object v2

    const-string v3, "dev.flutter.pigeon.cloud_firestore_platform_interface.FirebaseFirestoreHostApi.clearPersistence"

    invoke-direct {v0, p0, v3, v2}, Lq8/a;-><init>(Lq8/c;Ljava/lang/String;Lq8/i;)V

    if-eqz p1, :cond_2

    new-instance v2, Lx8/g0;

    invoke-direct {v2, p1}, Lx8/g0;-><init>(Lx8/z$g;)V

    invoke-virtual {v0, v2}, Lq8/a;->e(Lq8/a$d;)V

    goto :goto_2

    :cond_2
    invoke-virtual {v0, v1}, Lq8/a;->e(Lq8/a$d;)V

    :goto_2
    new-instance v0, Lq8/a;

    invoke-static {}, Lx8/x0;->a()Lq8/i;

    move-result-object v2

    const-string v3, "dev.flutter.pigeon.cloud_firestore_platform_interface.FirebaseFirestoreHostApi.disableNetwork"

    invoke-direct {v0, p0, v3, v2}, Lq8/a;-><init>(Lq8/c;Ljava/lang/String;Lq8/i;)V

    if-eqz p1, :cond_3

    new-instance v2, Lx8/h0;

    invoke-direct {v2, p1}, Lx8/h0;-><init>(Lx8/z$g;)V

    invoke-virtual {v0, v2}, Lq8/a;->e(Lq8/a$d;)V

    goto :goto_3

    :cond_3
    invoke-virtual {v0, v1}, Lq8/a;->e(Lq8/a$d;)V

    :goto_3
    new-instance v0, Lq8/a;

    invoke-static {}, Lx8/x0;->a()Lq8/i;

    move-result-object v2

    const-string v3, "dev.flutter.pigeon.cloud_firestore_platform_interface.FirebaseFirestoreHostApi.enableNetwork"

    invoke-direct {v0, p0, v3, v2}, Lq8/a;-><init>(Lq8/c;Ljava/lang/String;Lq8/i;)V

    if-eqz p1, :cond_4

    new-instance v2, Lx8/i0;

    invoke-direct {v2, p1}, Lx8/i0;-><init>(Lx8/z$g;)V

    invoke-virtual {v0, v2}, Lq8/a;->e(Lq8/a$d;)V

    goto :goto_4

    :cond_4
    invoke-virtual {v0, v1}, Lq8/a;->e(Lq8/a$d;)V

    :goto_4
    new-instance v0, Lq8/a;

    invoke-static {}, Lx8/x0;->a()Lq8/i;

    move-result-object v2

    const-string v3, "dev.flutter.pigeon.cloud_firestore_platform_interface.FirebaseFirestoreHostApi.terminate"

    invoke-direct {v0, p0, v3, v2}, Lq8/a;-><init>(Lq8/c;Ljava/lang/String;Lq8/i;)V

    if-eqz p1, :cond_5

    new-instance v2, Lx8/j0;

    invoke-direct {v2, p1}, Lx8/j0;-><init>(Lx8/z$g;)V

    invoke-virtual {v0, v2}, Lq8/a;->e(Lq8/a$d;)V

    goto :goto_5

    :cond_5
    invoke-virtual {v0, v1}, Lq8/a;->e(Lq8/a$d;)V

    :goto_5
    new-instance v0, Lq8/a;

    invoke-static {}, Lx8/x0;->a()Lq8/i;

    move-result-object v2

    const-string v3, "dev.flutter.pigeon.cloud_firestore_platform_interface.FirebaseFirestoreHostApi.waitForPendingWrites"

    invoke-direct {v0, p0, v3, v2}, Lq8/a;-><init>(Lq8/c;Ljava/lang/String;Lq8/i;)V

    if-eqz p1, :cond_6

    new-instance v2, Lx8/k0;

    invoke-direct {v2, p1}, Lx8/k0;-><init>(Lx8/z$g;)V

    invoke-virtual {v0, v2}, Lq8/a;->e(Lq8/a$d;)V

    goto :goto_6

    :cond_6
    invoke-virtual {v0, v1}, Lq8/a;->e(Lq8/a$d;)V

    :goto_6
    new-instance v0, Lq8/a;

    invoke-static {}, Lx8/x0;->a()Lq8/i;

    move-result-object v2

    const-string v3, "dev.flutter.pigeon.cloud_firestore_platform_interface.FirebaseFirestoreHostApi.setIndexConfiguration"

    invoke-direct {v0, p0, v3, v2}, Lq8/a;-><init>(Lq8/c;Ljava/lang/String;Lq8/i;)V

    if-eqz p1, :cond_7

    new-instance v2, Lx8/m0;

    invoke-direct {v2, p1}, Lx8/m0;-><init>(Lx8/z$g;)V

    invoke-virtual {v0, v2}, Lq8/a;->e(Lq8/a$d;)V

    goto :goto_7

    :cond_7
    invoke-virtual {v0, v1}, Lq8/a;->e(Lq8/a$d;)V

    :goto_7
    new-instance v0, Lq8/a;

    invoke-static {}, Lx8/x0;->a()Lq8/i;

    move-result-object v2

    const-string v3, "dev.flutter.pigeon.cloud_firestore_platform_interface.FirebaseFirestoreHostApi.setLoggingEnabled"

    invoke-direct {v0, p0, v3, v2}, Lq8/a;-><init>(Lq8/c;Ljava/lang/String;Lq8/i;)V

    if-eqz p1, :cond_8

    new-instance v2, Lx8/n0;

    invoke-direct {v2, p1}, Lx8/n0;-><init>(Lx8/z$g;)V

    invoke-virtual {v0, v2}, Lq8/a;->e(Lq8/a$d;)V

    goto :goto_8

    :cond_8
    invoke-virtual {v0, v1}, Lq8/a;->e(Lq8/a$d;)V

    :goto_8
    new-instance v0, Lq8/a;

    invoke-static {}, Lx8/x0;->a()Lq8/i;

    move-result-object v2

    const-string v3, "dev.flutter.pigeon.cloud_firestore_platform_interface.FirebaseFirestoreHostApi.snapshotsInSyncSetup"

    invoke-direct {v0, p0, v3, v2}, Lq8/a;-><init>(Lq8/c;Ljava/lang/String;Lq8/i;)V

    if-eqz p1, :cond_9

    new-instance v2, Lx8/o0;

    invoke-direct {v2, p1}, Lx8/o0;-><init>(Lx8/z$g;)V

    invoke-virtual {v0, v2}, Lq8/a;->e(Lq8/a$d;)V

    goto :goto_9

    :cond_9
    invoke-virtual {v0, v1}, Lq8/a;->e(Lq8/a$d;)V

    :goto_9
    new-instance v0, Lq8/a;

    invoke-static {}, Lx8/x0;->a()Lq8/i;

    move-result-object v2

    const-string v3, "dev.flutter.pigeon.cloud_firestore_platform_interface.FirebaseFirestoreHostApi.transactionCreate"

    invoke-direct {v0, p0, v3, v2}, Lq8/a;-><init>(Lq8/c;Ljava/lang/String;Lq8/i;)V

    if-eqz p1, :cond_a

    new-instance v2, Lx8/l0;

    invoke-direct {v2, p1}, Lx8/l0;-><init>(Lx8/z$g;)V

    invoke-virtual {v0, v2}, Lq8/a;->e(Lq8/a$d;)V

    goto :goto_a

    :cond_a
    invoke-virtual {v0, v1}, Lq8/a;->e(Lq8/a$d;)V

    :goto_a
    new-instance v0, Lq8/a;

    invoke-static {}, Lx8/x0;->a()Lq8/i;

    move-result-object v2

    const-string v3, "dev.flutter.pigeon.cloud_firestore_platform_interface.FirebaseFirestoreHostApi.transactionStoreResult"

    invoke-direct {v0, p0, v3, v2}, Lq8/a;-><init>(Lq8/c;Ljava/lang/String;Lq8/i;)V

    if-eqz p1, :cond_b

    new-instance v2, Lx8/p0;

    invoke-direct {v2, p1}, Lx8/p0;-><init>(Lx8/z$g;)V

    invoke-virtual {v0, v2}, Lq8/a;->e(Lq8/a$d;)V

    goto :goto_b

    :cond_b
    invoke-virtual {v0, v1}, Lq8/a;->e(Lq8/a$d;)V

    :goto_b
    new-instance v0, Lq8/a;

    invoke-static {}, Lx8/x0;->a()Lq8/i;

    move-result-object v2

    const-string v3, "dev.flutter.pigeon.cloud_firestore_platform_interface.FirebaseFirestoreHostApi.transactionGet"

    invoke-direct {v0, p0, v3, v2}, Lq8/a;-><init>(Lq8/c;Ljava/lang/String;Lq8/i;)V

    if-eqz p1, :cond_c

    new-instance v2, Lx8/q0;

    invoke-direct {v2, p1}, Lx8/q0;-><init>(Lx8/z$g;)V

    invoke-virtual {v0, v2}, Lq8/a;->e(Lq8/a$d;)V

    goto :goto_c

    :cond_c
    invoke-virtual {v0, v1}, Lq8/a;->e(Lq8/a$d;)V

    :goto_c
    new-instance v0, Lq8/a;

    invoke-static {}, Lx8/x0;->a()Lq8/i;

    move-result-object v2

    const-string v3, "dev.flutter.pigeon.cloud_firestore_platform_interface.FirebaseFirestoreHostApi.documentReferenceSet"

    invoke-direct {v0, p0, v3, v2}, Lq8/a;-><init>(Lq8/c;Ljava/lang/String;Lq8/i;)V

    if-eqz p1, :cond_d

    new-instance v2, Lx8/r0;

    invoke-direct {v2, p1}, Lx8/r0;-><init>(Lx8/z$g;)V

    invoke-virtual {v0, v2}, Lq8/a;->e(Lq8/a$d;)V

    goto :goto_d

    :cond_d
    invoke-virtual {v0, v1}, Lq8/a;->e(Lq8/a$d;)V

    :goto_d
    new-instance v0, Lq8/a;

    invoke-static {}, Lx8/x0;->a()Lq8/i;

    move-result-object v2

    const-string v3, "dev.flutter.pigeon.cloud_firestore_platform_interface.FirebaseFirestoreHostApi.documentReferenceUpdate"

    invoke-direct {v0, p0, v3, v2}, Lq8/a;-><init>(Lq8/c;Ljava/lang/String;Lq8/i;)V

    if-eqz p1, :cond_e

    new-instance v2, Lx8/s0;

    invoke-direct {v2, p1}, Lx8/s0;-><init>(Lx8/z$g;)V

    invoke-virtual {v0, v2}, Lq8/a;->e(Lq8/a$d;)V

    goto :goto_e

    :cond_e
    invoke-virtual {v0, v1}, Lq8/a;->e(Lq8/a$d;)V

    :goto_e
    new-instance v0, Lq8/a;

    invoke-static {}, Lx8/x0;->a()Lq8/i;

    move-result-object v2

    const-string v3, "dev.flutter.pigeon.cloud_firestore_platform_interface.FirebaseFirestoreHostApi.documentReferenceGet"

    invoke-direct {v0, p0, v3, v2}, Lq8/a;-><init>(Lq8/c;Ljava/lang/String;Lq8/i;)V

    if-eqz p1, :cond_f

    new-instance v2, Lx8/t0;

    invoke-direct {v2, p1}, Lx8/t0;-><init>(Lx8/z$g;)V

    invoke-virtual {v0, v2}, Lq8/a;->e(Lq8/a$d;)V

    goto :goto_f

    :cond_f
    invoke-virtual {v0, v1}, Lq8/a;->e(Lq8/a$d;)V

    :goto_f
    new-instance v0, Lq8/a;

    invoke-static {}, Lx8/x0;->a()Lq8/i;

    move-result-object v2

    const-string v3, "dev.flutter.pigeon.cloud_firestore_platform_interface.FirebaseFirestoreHostApi.documentReferenceDelete"

    invoke-direct {v0, p0, v3, v2}, Lq8/a;-><init>(Lq8/c;Ljava/lang/String;Lq8/i;)V

    if-eqz p1, :cond_10

    new-instance v2, Lx8/u0;

    invoke-direct {v2, p1}, Lx8/u0;-><init>(Lx8/z$g;)V

    invoke-virtual {v0, v2}, Lq8/a;->e(Lq8/a$d;)V

    goto :goto_10

    :cond_10
    invoke-virtual {v0, v1}, Lq8/a;->e(Lq8/a$d;)V

    :goto_10
    new-instance v0, Lq8/a;

    invoke-static {}, Lx8/x0;->a()Lq8/i;

    move-result-object v2

    const-string v3, "dev.flutter.pigeon.cloud_firestore_platform_interface.FirebaseFirestoreHostApi.queryGet"

    invoke-direct {v0, p0, v3, v2}, Lq8/a;-><init>(Lq8/c;Ljava/lang/String;Lq8/i;)V

    if-eqz p1, :cond_11

    new-instance v2, Lx8/v0;

    invoke-direct {v2, p1}, Lx8/v0;-><init>(Lx8/z$g;)V

    invoke-virtual {v0, v2}, Lq8/a;->e(Lq8/a$d;)V

    goto :goto_11

    :cond_11
    invoke-virtual {v0, v1}, Lq8/a;->e(Lq8/a$d;)V

    :goto_11
    new-instance v0, Lq8/a;

    invoke-static {}, Lx8/x0;->a()Lq8/i;

    move-result-object v2

    const-string v3, "dev.flutter.pigeon.cloud_firestore_platform_interface.FirebaseFirestoreHostApi.aggregateQuery"

    invoke-direct {v0, p0, v3, v2}, Lq8/a;-><init>(Lq8/c;Ljava/lang/String;Lq8/i;)V

    if-eqz p1, :cond_12

    new-instance v2, Lx8/w0;

    invoke-direct {v2, p1}, Lx8/w0;-><init>(Lx8/z$g;)V

    invoke-virtual {v0, v2}, Lq8/a;->e(Lq8/a$d;)V

    goto :goto_12

    :cond_12
    invoke-virtual {v0, v1}, Lq8/a;->e(Lq8/a$d;)V

    :goto_12
    new-instance v0, Lq8/a;

    invoke-static {}, Lx8/x0;->a()Lq8/i;

    move-result-object v2

    const-string v3, "dev.flutter.pigeon.cloud_firestore_platform_interface.FirebaseFirestoreHostApi.writeBatchCommit"

    invoke-direct {v0, p0, v3, v2}, Lq8/a;-><init>(Lq8/c;Ljava/lang/String;Lq8/i;)V

    if-eqz p1, :cond_13

    new-instance v2, Lx8/b0;

    invoke-direct {v2, p1}, Lx8/b0;-><init>(Lx8/z$g;)V

    invoke-virtual {v0, v2}, Lq8/a;->e(Lq8/a$d;)V

    goto :goto_13

    :cond_13
    invoke-virtual {v0, v1}, Lq8/a;->e(Lq8/a$d;)V

    :goto_13
    new-instance v0, Lq8/a;

    invoke-static {}, Lx8/x0;->a()Lq8/i;

    move-result-object v2

    const-string v3, "dev.flutter.pigeon.cloud_firestore_platform_interface.FirebaseFirestoreHostApi.querySnapshot"

    invoke-direct {v0, p0, v3, v2}, Lq8/a;-><init>(Lq8/c;Ljava/lang/String;Lq8/i;)V

    if-eqz p1, :cond_14

    new-instance v2, Lx8/d0;

    invoke-direct {v2, p1}, Lx8/d0;-><init>(Lx8/z$g;)V

    invoke-virtual {v0, v2}, Lq8/a;->e(Lq8/a$d;)V

    goto :goto_14

    :cond_14
    invoke-virtual {v0, v1}, Lq8/a;->e(Lq8/a$d;)V

    :goto_14
    new-instance v0, Lq8/a;

    invoke-static {}, Lx8/x0;->a()Lq8/i;

    move-result-object v2

    const-string v3, "dev.flutter.pigeon.cloud_firestore_platform_interface.FirebaseFirestoreHostApi.documentReferenceSnapshot"

    invoke-direct {v0, p0, v3, v2}, Lq8/a;-><init>(Lq8/c;Ljava/lang/String;Lq8/i;)V

    if-eqz p1, :cond_15

    new-instance v2, Lx8/e0;

    invoke-direct {v2, p1}, Lx8/e0;-><init>(Lx8/z$g;)V

    invoke-virtual {v0, v2}, Lq8/a;->e(Lq8/a$d;)V

    goto :goto_15

    :cond_15
    invoke-virtual {v0, v1}, Lq8/a;->e(Lq8/a$d;)V

    :goto_15
    new-instance v0, Lq8/a;

    invoke-static {}, Lx8/x0;->a()Lq8/i;

    move-result-object v2

    const-string v3, "dev.flutter.pigeon.cloud_firestore_platform_interface.FirebaseFirestoreHostApi.persistenceCacheIndexManagerRequest"

    invoke-direct {v0, p0, v3, v2}, Lq8/a;-><init>(Lq8/c;Ljava/lang/String;Lq8/i;)V

    if-eqz p1, :cond_16

    new-instance p0, Lx8/f0;

    invoke-direct {p0, p1}, Lx8/f0;-><init>(Lx8/z$g;)V

    invoke-virtual {v0, p0}, Lq8/a;->e(Lq8/a$d;)V

    goto :goto_16

    :cond_16
    invoke-virtual {v0, v1}, Lq8/a;->e(Lq8/a$d;)V

    :goto_16
    return-void
.end method
