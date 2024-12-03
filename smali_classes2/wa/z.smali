.class public final Lwa/z;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lga/l;Ljava/lang/Object;Ly9/g;)Lga/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Lga/l<",
            "-TE;",
            "Lv9/i0;",
            ">;TE;",
            "Ly9/g;",
            ")",
            "Lga/l<",
            "Ljava/lang/Throwable;",
            "Lv9/i0;",
            ">;"
        }
    .end annotation

    new-instance v0, Lwa/z$a;

    invoke-direct {v0, p0, p1, p2}, Lwa/z$a;-><init>(Lga/l;Ljava/lang/Object;Ly9/g;)V

    return-object v0
.end method

.method public static final b(Lga/l;Ljava/lang/Object;Ly9/g;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Lga/l<",
            "-TE;",
            "Lv9/i0;",
            ">;TE;",
            "Ly9/g;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Lwa/z;->c(Lga/l;Ljava/lang/Object;Lwa/q0;)Lwa/q0;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-static {p2, p0}, Lra/k0;->a(Ly9/g;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public static final c(Lga/l;Ljava/lang/Object;Lwa/q0;)Lwa/q0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Lga/l<",
            "-TE;",
            "Lv9/i0;",
            ">;TE;",
            "Lwa/q0;",
            ")",
            "Lwa/q0;"
        }
    .end annotation

    :try_start_0
    invoke-interface {p0, p1}, Lga/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-eq v0, p0, :cond_0

    invoke-static {p2, p0}, Lv9/e;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_0
    return-object p2

    :cond_0
    new-instance p2, Lwa/q0;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Exception in undelivered element handler for "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1, p0}, Lwa/q0;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object p2
.end method

.method public static synthetic d(Lga/l;Ljava/lang/Object;Lwa/q0;ILjava/lang/Object;)Lwa/q0;
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-static {p0, p1, p2}, Lwa/z;->c(Lga/l;Ljava/lang/Object;Lwa/q0;)Lwa/q0;

    move-result-object p0

    return-object p0
.end method
