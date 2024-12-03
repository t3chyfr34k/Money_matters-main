.class public final Lxa/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private static final a(Ly9/d;Ljava/lang/Throwable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ly9/d<",
            "*>;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    sget-object v0, Lv9/s;->b:Lv9/s$a;

    invoke-static {p1}, Lv9/t;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lv9/s;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p0, v0}, Ly9/d;->resumeWith(Ljava/lang/Object;)V

    throw p1
.end method

.method public static final b(Lga/p;Ljava/lang/Object;Ly9/d;Lga/l;)V
    .locals 0
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
            "-TT;>;",
            "Lga/l<",
            "-",
            "Ljava/lang/Throwable;",
            "Lv9/i0;",
            ">;)V"
        }
    .end annotation

    :try_start_0
    invoke-static {p0, p1, p2}, Lz9/b;->a(Lga/p;Ljava/lang/Object;Ly9/d;)Ly9/d;

    move-result-object p0

    invoke-static {p0}, Lz9/b;->b(Ly9/d;)Ly9/d;

    move-result-object p0

    sget-object p1, Lv9/s;->b:Lv9/s$a;

    sget-object p1, Lv9/i0;->a:Lv9/i0;

    invoke-static {p1}, Lv9/s;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p0, p1, p3}, Lwa/k;->b(Ly9/d;Ljava/lang/Object;Lga/l;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    invoke-static {p2, p0}, Lxa/a;->a(Ly9/d;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public static final c(Ly9/d;Ly9/d;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ly9/d<",
            "-",
            "Lv9/i0;",
            ">;",
            "Ly9/d<",
            "*>;)V"
        }
    .end annotation

    :try_start_0
    invoke-static {p0}, Lz9/b;->b(Ly9/d;)Ly9/d;

    move-result-object p0

    sget-object v0, Lv9/s;->b:Lv9/s$a;

    sget-object v0, Lv9/i0;->a:Lv9/i0;

    invoke-static {v0}, Lv9/s;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-static {p0, v0, v2, v1, v2}, Lwa/k;->c(Ly9/d;Ljava/lang/Object;Lga/l;ILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    invoke-static {p1, p0}, Lxa/a;->a(Ly9/d;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public static synthetic d(Lga/p;Ljava/lang/Object;Ly9/d;Lga/l;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    :cond_0
    invoke-static {p0, p1, p2, p3}, Lxa/a;->b(Lga/p;Ljava/lang/Object;Ly9/d;Lga/l;)V

    return-void
.end method
