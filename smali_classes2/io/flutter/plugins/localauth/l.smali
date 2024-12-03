.class public final synthetic Lio/flutter/plugins/localauth/l;
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

    sget-object v0, Lio/flutter/plugins/localauth/f$h;->d:Lio/flutter/plugins/localauth/f$h;

    return-object v0
.end method

.method public static synthetic b(Lio/flutter/plugins/localauth/f$g;Ljava/lang/Object;Lq8/a$e;)V
    .locals 1

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    :try_start_0
    invoke-interface {p0}, Lio/flutter/plugins/localauth/f$g;->b()Ljava/lang/Boolean;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    invoke-static {p0}, Lio/flutter/plugins/localauth/f;->a(Ljava/lang/Throwable;)Ljava/util/ArrayList;

    move-result-object p1

    :goto_0
    invoke-interface {p2, p1}, Lq8/a$e;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic c(Lio/flutter/plugins/localauth/f$g;Ljava/lang/Object;Lq8/a$e;)V
    .locals 1

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    :try_start_0
    invoke-interface {p0}, Lio/flutter/plugins/localauth/f$g;->a()Ljava/lang/Boolean;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    invoke-static {p0}, Lio/flutter/plugins/localauth/f;->a(Ljava/lang/Throwable;)Ljava/util/ArrayList;

    move-result-object p1

    :goto_0
    invoke-interface {p2, p1}, Lq8/a$e;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic d(Lio/flutter/plugins/localauth/f$g;Ljava/lang/Object;Lq8/a$e;)V
    .locals 1

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    :try_start_0
    invoke-interface {p0}, Lio/flutter/plugins/localauth/f$g;->e()Ljava/lang/Boolean;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    invoke-static {p0}, Lio/flutter/plugins/localauth/f;->a(Ljava/lang/Throwable;)Ljava/util/ArrayList;

    move-result-object p1

    :goto_0
    invoke-interface {p2, p1}, Lq8/a$e;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic e(Lio/flutter/plugins/localauth/f$g;Ljava/lang/Object;Lq8/a$e;)V
    .locals 1

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    :try_start_0
    invoke-interface {p0}, Lio/flutter/plugins/localauth/f$g;->c()Ljava/util/List;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    invoke-static {p0}, Lio/flutter/plugins/localauth/f;->a(Ljava/lang/Throwable;)Ljava/util/ArrayList;

    move-result-object p1

    :goto_0
    invoke-interface {p2, p1}, Lq8/a$e;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic f(Lio/flutter/plugins/localauth/f$g;Ljava/lang/Object;Lq8/a$e;)V
    .locals 3

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast p1, Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/flutter/plugins/localauth/f$c;

    const/4 v2, 0x1

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/flutter/plugins/localauth/f$e;

    new-instance v2, Lio/flutter/plugins/localauth/l$a;

    invoke-direct {v2, v0, p2}, Lio/flutter/plugins/localauth/l$a;-><init>(Ljava/util/ArrayList;Lq8/a$e;)V

    invoke-interface {p0, v1, p1, v2}, Lio/flutter/plugins/localauth/f$g;->d(Lio/flutter/plugins/localauth/f$c;Lio/flutter/plugins/localauth/f$e;Lio/flutter/plugins/localauth/f$i;)V

    return-void
.end method

.method public static g(Lq8/c;Lio/flutter/plugins/localauth/f$g;)V
    .locals 4

    new-instance v0, Lq8/a;

    invoke-static {}, Lio/flutter/plugins/localauth/l;->a()Lq8/i;

    move-result-object v1

    const-string v2, "dev.flutter.pigeon.local_auth_android.LocalAuthApi.isDeviceSupported"

    invoke-direct {v0, p0, v2, v1}, Lq8/a;-><init>(Lq8/c;Ljava/lang/String;Lq8/i;)V

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    new-instance v2, Lio/flutter/plugins/localauth/g;

    invoke-direct {v2, p1}, Lio/flutter/plugins/localauth/g;-><init>(Lio/flutter/plugins/localauth/f$g;)V

    invoke-virtual {v0, v2}, Lq8/a;->e(Lq8/a$d;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v1}, Lq8/a;->e(Lq8/a$d;)V

    :goto_0
    new-instance v0, Lq8/a;

    invoke-static {}, Lio/flutter/plugins/localauth/l;->a()Lq8/i;

    move-result-object v2

    const-string v3, "dev.flutter.pigeon.local_auth_android.LocalAuthApi.deviceCanSupportBiometrics"

    invoke-direct {v0, p0, v3, v2}, Lq8/a;-><init>(Lq8/c;Ljava/lang/String;Lq8/i;)V

    if-eqz p1, :cond_1

    new-instance v2, Lio/flutter/plugins/localauth/h;

    invoke-direct {v2, p1}, Lio/flutter/plugins/localauth/h;-><init>(Lio/flutter/plugins/localauth/f$g;)V

    invoke-virtual {v0, v2}, Lq8/a;->e(Lq8/a$d;)V

    goto :goto_1

    :cond_1
    invoke-virtual {v0, v1}, Lq8/a;->e(Lq8/a$d;)V

    :goto_1
    new-instance v0, Lq8/a;

    invoke-static {}, Lio/flutter/plugins/localauth/l;->a()Lq8/i;

    move-result-object v2

    const-string v3, "dev.flutter.pigeon.local_auth_android.LocalAuthApi.stopAuthentication"

    invoke-direct {v0, p0, v3, v2}, Lq8/a;-><init>(Lq8/c;Ljava/lang/String;Lq8/i;)V

    if-eqz p1, :cond_2

    new-instance v2, Lio/flutter/plugins/localauth/i;

    invoke-direct {v2, p1}, Lio/flutter/plugins/localauth/i;-><init>(Lio/flutter/plugins/localauth/f$g;)V

    invoke-virtual {v0, v2}, Lq8/a;->e(Lq8/a$d;)V

    goto :goto_2

    :cond_2
    invoke-virtual {v0, v1}, Lq8/a;->e(Lq8/a$d;)V

    :goto_2
    new-instance v0, Lq8/a;

    invoke-static {}, Lio/flutter/plugins/localauth/l;->a()Lq8/i;

    move-result-object v2

    const-string v3, "dev.flutter.pigeon.local_auth_android.LocalAuthApi.getEnrolledBiometrics"

    invoke-direct {v0, p0, v3, v2}, Lq8/a;-><init>(Lq8/c;Ljava/lang/String;Lq8/i;)V

    if-eqz p1, :cond_3

    new-instance v2, Lio/flutter/plugins/localauth/j;

    invoke-direct {v2, p1}, Lio/flutter/plugins/localauth/j;-><init>(Lio/flutter/plugins/localauth/f$g;)V

    invoke-virtual {v0, v2}, Lq8/a;->e(Lq8/a$d;)V

    goto :goto_3

    :cond_3
    invoke-virtual {v0, v1}, Lq8/a;->e(Lq8/a$d;)V

    :goto_3
    new-instance v0, Lq8/a;

    invoke-static {}, Lio/flutter/plugins/localauth/l;->a()Lq8/i;

    move-result-object v2

    const-string v3, "dev.flutter.pigeon.local_auth_android.LocalAuthApi.authenticate"

    invoke-direct {v0, p0, v3, v2}, Lq8/a;-><init>(Lq8/c;Ljava/lang/String;Lq8/i;)V

    if-eqz p1, :cond_4

    new-instance p0, Lio/flutter/plugins/localauth/k;

    invoke-direct {p0, p1}, Lio/flutter/plugins/localauth/k;-><init>(Lio/flutter/plugins/localauth/f$g;)V

    invoke-virtual {v0, p0}, Lq8/a;->e(Lq8/a$d;)V

    goto :goto_4

    :cond_4
    invoke-virtual {v0, v1}, Lq8/a;->e(Lq8/a$d;)V

    :goto_4
    return-void
.end method
