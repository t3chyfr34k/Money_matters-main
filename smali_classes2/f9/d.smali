.class public final synthetic Lf9/d;
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

    sget-object v0, Lf9/e$b;->d:Lf9/e$b;

    return-object v0
.end method

.method public static synthetic b(Lf9/e$a;Ljava/lang/Object;Lq8/a$e;)V
    .locals 1

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    :try_start_0
    invoke-interface {p0}, Lf9/e$a;->c()Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    invoke-static {p0}, Lf9/e;->a(Ljava/lang/Throwable;)Ljava/util/ArrayList;

    move-result-object p1

    :goto_0
    invoke-interface {p2, p1}, Lq8/a$e;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic c(Lf9/e$a;Ljava/lang/Object;Lq8/a$e;)V
    .locals 2

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast p1, Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    new-instance v1, Lf9/d$a;

    invoke-direct {v1, v0, p2}, Lf9/d$a;-><init>(Ljava/util/ArrayList;Lq8/a$e;)V

    invoke-interface {p0, p1, v1}, Lf9/e$a;->b(Ljava/util/List;Lf9/e$e;)V

    return-void
.end method

.method public static synthetic d(Lf9/e$a;Ljava/lang/Object;Lq8/a$e;)V
    .locals 1

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    :try_start_0
    invoke-interface {p0}, Lf9/e$a;->a()V

    const/4 p0, 0x0

    const/4 v0, 0x0

    invoke-virtual {p1, p0, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    invoke-static {p0}, Lf9/e;->a(Ljava/lang/Throwable;)Ljava/util/ArrayList;

    move-result-object p1

    :goto_0
    invoke-interface {p2, p1}, Lq8/a$e;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public static e(Lq8/c;Lf9/e$a;)V
    .locals 4

    new-instance v0, Lq8/a;

    invoke-static {}, Lf9/d;->a()Lq8/i;

    move-result-object v1

    const-string v2, "dev.flutter.pigeon.quick_actions_android.AndroidQuickActionsApi.getLaunchAction"

    invoke-direct {v0, p0, v2, v1}, Lq8/a;-><init>(Lq8/c;Ljava/lang/String;Lq8/i;)V

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    new-instance v2, Lf9/a;

    invoke-direct {v2, p1}, Lf9/a;-><init>(Lf9/e$a;)V

    invoke-virtual {v0, v2}, Lq8/a;->e(Lq8/a$d;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v1}, Lq8/a;->e(Lq8/a$d;)V

    :goto_0
    new-instance v0, Lq8/a;

    invoke-static {}, Lf9/d;->a()Lq8/i;

    move-result-object v2

    const-string v3, "dev.flutter.pigeon.quick_actions_android.AndroidQuickActionsApi.setShortcutItems"

    invoke-direct {v0, p0, v3, v2}, Lq8/a;-><init>(Lq8/c;Ljava/lang/String;Lq8/i;)V

    if-eqz p1, :cond_1

    new-instance v2, Lf9/b;

    invoke-direct {v2, p1}, Lf9/b;-><init>(Lf9/e$a;)V

    invoke-virtual {v0, v2}, Lq8/a;->e(Lq8/a$d;)V

    goto :goto_1

    :cond_1
    invoke-virtual {v0, v1}, Lq8/a;->e(Lq8/a$d;)V

    :goto_1
    new-instance v0, Lq8/a;

    invoke-static {}, Lf9/d;->a()Lq8/i;

    move-result-object v2

    const-string v3, "dev.flutter.pigeon.quick_actions_android.AndroidQuickActionsApi.clearShortcutItems"

    invoke-direct {v0, p0, v3, v2}, Lq8/a;-><init>(Lq8/c;Ljava/lang/String;Lq8/i;)V

    if-eqz p1, :cond_2

    new-instance p0, Lf9/c;

    invoke-direct {p0, p1}, Lf9/c;-><init>(Lf9/e$a;)V

    invoke-virtual {v0, p0}, Lq8/a;->e(Lq8/a$d;)V

    goto :goto_2

    :cond_2
    invoke-virtual {v0, v1}, Lq8/a;->e(Lq8/a$d;)V

    :goto_2
    return-void
.end method
