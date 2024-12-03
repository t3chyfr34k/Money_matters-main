.class public final synthetic Ld9/x;
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

    sget-object v0, Ld9/n$c;->d:Ld9/n$c;

    return-object v0
.end method

.method public static synthetic b(Ld9/n$b;Ljava/lang/Object;Lq8/a$e;)V
    .locals 2

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast p1, Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ld9/n$d;

    :try_start_0
    invoke-interface {p0, p1}, Ld9/n$b;->d(Ld9/n$d;)V

    const/4 p0, 0x0

    invoke-virtual {v0, v1, p0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    invoke-static {p0}, Ld9/n;->a(Ljava/lang/Throwable;)Ljava/util/ArrayList;

    move-result-object v0

    :goto_0
    invoke-interface {p2, v0}, Lq8/a$e;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic c(Ld9/n$b;Ljava/lang/Object;Lq8/a$e;)V
    .locals 1

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    new-instance v0, Ld9/x$a;

    invoke-direct {v0, p1, p2}, Ld9/x$a;-><init>(Ljava/util/ArrayList;Lq8/a$e;)V

    invoke-interface {p0, v0}, Ld9/n$b;->g(Ld9/n$e;)V

    return-void
.end method

.method public static synthetic d(Ld9/n$b;Ljava/lang/Object;Lq8/a$e;)V
    .locals 1

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    new-instance v0, Ld9/x$b;

    invoke-direct {v0, p1, p2}, Ld9/x$b;-><init>(Ljava/util/ArrayList;Lq8/a$e;)V

    invoke-interface {p0, v0}, Ld9/n$b;->h(Ld9/n$e;)V

    return-void
.end method

.method public static synthetic e(Ld9/n$b;Ljava/lang/Object;Lq8/a$e;)V
    .locals 3

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast p1, Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const/4 v2, 0x1

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    new-instance v2, Ld9/x$c;

    invoke-direct {v2, v0, p2}, Ld9/x$c;-><init>(Ljava/util/ArrayList;Lq8/a$e;)V

    invoke-interface {p0, v1, p1, v2}, Ld9/n$b;->c(Ljava/lang/String;Ljava/lang/Boolean;Ld9/n$e;)V

    return-void
.end method

.method public static synthetic f(Ld9/n$b;Ljava/lang/Object;Lq8/a$e;)V
    .locals 1

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    new-instance v0, Ld9/x$d;

    invoke-direct {v0, p1, p2}, Ld9/x$d;-><init>(Ljava/util/ArrayList;Lq8/a$e;)V

    invoke-interface {p0, v0}, Ld9/n$b;->i(Ld9/n$e;)V

    return-void
.end method

.method public static synthetic g(Ld9/n$b;Ljava/lang/Object;Lq8/a$e;)V
    .locals 1

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    new-instance v0, Ld9/x$e;

    invoke-direct {v0, p1, p2}, Ld9/x$e;-><init>(Ljava/util/ArrayList;Lq8/a$e;)V

    invoke-interface {p0, v0}, Ld9/n$b;->e(Ld9/n$e;)V

    return-void
.end method

.method public static synthetic h(Ld9/n$b;Ljava/lang/Object;Lq8/a$e;)V
    .locals 1

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    :try_start_0
    invoke-interface {p0}, Ld9/n$b;->f()Ljava/lang/Boolean;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    invoke-static {p0}, Ld9/n;->a(Ljava/lang/Throwable;)Ljava/util/ArrayList;

    move-result-object p1

    :goto_0
    invoke-interface {p2, p1}, Lq8/a$e;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic i(Ld9/n$b;Ljava/lang/Object;Lq8/a$e;)V
    .locals 2

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast p1, Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    new-instance v1, Ld9/x$f;

    invoke-direct {v1, v0, p2}, Ld9/x$f;-><init>(Ljava/util/ArrayList;Lq8/a$e;)V

    invoke-interface {p0, p1, v1}, Ld9/n$b;->a(Ljava/lang/String;Ld9/n$e;)V

    return-void
.end method

.method public static synthetic j(Ld9/n$b;Ljava/lang/Object;Lq8/a$e;)V
    .locals 2

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast p1, Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    new-instance v1, Ld9/x$g;

    invoke-direct {v1, v0, p2}, Ld9/x$g;-><init>(Ljava/util/ArrayList;Lq8/a$e;)V

    invoke-interface {p0, p1, v1}, Ld9/n$b;->b(Ljava/util/List;Ld9/n$e;)V

    return-void
.end method

.method public static k(Lq8/c;Ld9/n$b;)V
    .locals 4

    new-instance v0, Lq8/a;

    invoke-static {}, Ld9/x;->a()Lq8/i;

    move-result-object v1

    const-string v2, "dev.flutter.pigeon.GoogleSignInApi.init"

    invoke-direct {v0, p0, v2, v1}, Lq8/a;-><init>(Lq8/c;Ljava/lang/String;Lq8/i;)V

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    new-instance v2, Ld9/o;

    invoke-direct {v2, p1}, Ld9/o;-><init>(Ld9/n$b;)V

    invoke-virtual {v0, v2}, Lq8/a;->e(Lq8/a$d;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v1}, Lq8/a;->e(Lq8/a$d;)V

    :goto_0
    new-instance v0, Lq8/a;

    invoke-static {}, Ld9/x;->a()Lq8/i;

    move-result-object v2

    const-string v3, "dev.flutter.pigeon.GoogleSignInApi.signInSilently"

    invoke-direct {v0, p0, v3, v2}, Lq8/a;-><init>(Lq8/c;Ljava/lang/String;Lq8/i;)V

    if-eqz p1, :cond_1

    new-instance v2, Ld9/p;

    invoke-direct {v2, p1}, Ld9/p;-><init>(Ld9/n$b;)V

    invoke-virtual {v0, v2}, Lq8/a;->e(Lq8/a$d;)V

    goto :goto_1

    :cond_1
    invoke-virtual {v0, v1}, Lq8/a;->e(Lq8/a$d;)V

    :goto_1
    new-instance v0, Lq8/a;

    invoke-static {}, Ld9/x;->a()Lq8/i;

    move-result-object v2

    const-string v3, "dev.flutter.pigeon.GoogleSignInApi.signIn"

    invoke-direct {v0, p0, v3, v2}, Lq8/a;-><init>(Lq8/c;Ljava/lang/String;Lq8/i;)V

    if-eqz p1, :cond_2

    new-instance v2, Ld9/q;

    invoke-direct {v2, p1}, Ld9/q;-><init>(Ld9/n$b;)V

    invoke-virtual {v0, v2}, Lq8/a;->e(Lq8/a$d;)V

    goto :goto_2

    :cond_2
    invoke-virtual {v0, v1}, Lq8/a;->e(Lq8/a$d;)V

    :goto_2
    new-instance v0, Lq8/a;

    invoke-static {}, Ld9/x;->a()Lq8/i;

    move-result-object v2

    const-string v3, "dev.flutter.pigeon.GoogleSignInApi.getAccessToken"

    invoke-direct {v0, p0, v3, v2}, Lq8/a;-><init>(Lq8/c;Ljava/lang/String;Lq8/i;)V

    if-eqz p1, :cond_3

    new-instance v2, Ld9/r;

    invoke-direct {v2, p1}, Ld9/r;-><init>(Ld9/n$b;)V

    invoke-virtual {v0, v2}, Lq8/a;->e(Lq8/a$d;)V

    goto :goto_3

    :cond_3
    invoke-virtual {v0, v1}, Lq8/a;->e(Lq8/a$d;)V

    :goto_3
    new-instance v0, Lq8/a;

    invoke-static {}, Ld9/x;->a()Lq8/i;

    move-result-object v2

    const-string v3, "dev.flutter.pigeon.GoogleSignInApi.signOut"

    invoke-direct {v0, p0, v3, v2}, Lq8/a;-><init>(Lq8/c;Ljava/lang/String;Lq8/i;)V

    if-eqz p1, :cond_4

    new-instance v2, Ld9/s;

    invoke-direct {v2, p1}, Ld9/s;-><init>(Ld9/n$b;)V

    invoke-virtual {v0, v2}, Lq8/a;->e(Lq8/a$d;)V

    goto :goto_4

    :cond_4
    invoke-virtual {v0, v1}, Lq8/a;->e(Lq8/a$d;)V

    :goto_4
    new-instance v0, Lq8/a;

    invoke-static {}, Ld9/x;->a()Lq8/i;

    move-result-object v2

    const-string v3, "dev.flutter.pigeon.GoogleSignInApi.disconnect"

    invoke-direct {v0, p0, v3, v2}, Lq8/a;-><init>(Lq8/c;Ljava/lang/String;Lq8/i;)V

    if-eqz p1, :cond_5

    new-instance v2, Ld9/t;

    invoke-direct {v2, p1}, Ld9/t;-><init>(Ld9/n$b;)V

    invoke-virtual {v0, v2}, Lq8/a;->e(Lq8/a$d;)V

    goto :goto_5

    :cond_5
    invoke-virtual {v0, v1}, Lq8/a;->e(Lq8/a$d;)V

    :goto_5
    new-instance v0, Lq8/a;

    invoke-static {}, Ld9/x;->a()Lq8/i;

    move-result-object v2

    const-string v3, "dev.flutter.pigeon.GoogleSignInApi.isSignedIn"

    invoke-direct {v0, p0, v3, v2}, Lq8/a;-><init>(Lq8/c;Ljava/lang/String;Lq8/i;)V

    if-eqz p1, :cond_6

    new-instance v2, Ld9/u;

    invoke-direct {v2, p1}, Ld9/u;-><init>(Ld9/n$b;)V

    invoke-virtual {v0, v2}, Lq8/a;->e(Lq8/a$d;)V

    goto :goto_6

    :cond_6
    invoke-virtual {v0, v1}, Lq8/a;->e(Lq8/a$d;)V

    :goto_6
    new-instance v0, Lq8/a;

    invoke-static {}, Ld9/x;->a()Lq8/i;

    move-result-object v2

    const-string v3, "dev.flutter.pigeon.GoogleSignInApi.clearAuthCache"

    invoke-direct {v0, p0, v3, v2}, Lq8/a;-><init>(Lq8/c;Ljava/lang/String;Lq8/i;)V

    if-eqz p1, :cond_7

    new-instance v2, Ld9/v;

    invoke-direct {v2, p1}, Ld9/v;-><init>(Ld9/n$b;)V

    invoke-virtual {v0, v2}, Lq8/a;->e(Lq8/a$d;)V

    goto :goto_7

    :cond_7
    invoke-virtual {v0, v1}, Lq8/a;->e(Lq8/a$d;)V

    :goto_7
    new-instance v0, Lq8/a;

    invoke-static {}, Ld9/x;->a()Lq8/i;

    move-result-object v2

    const-string v3, "dev.flutter.pigeon.GoogleSignInApi.requestScopes"

    invoke-direct {v0, p0, v3, v2}, Lq8/a;-><init>(Lq8/c;Ljava/lang/String;Lq8/i;)V

    if-eqz p1, :cond_8

    new-instance p0, Ld9/w;

    invoke-direct {p0, p1}, Ld9/w;-><init>(Ld9/n$b;)V

    invoke-virtual {v0, p0}, Lq8/a;->e(Lq8/a$d;)V

    goto :goto_8

    :cond_8
    invoke-virtual {v0, v1}, Lq8/a;->e(Lq8/a$d;)V

    :goto_8
    return-void
.end method
