.class public final Lra/x1$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lra/x1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static synthetic a(Lra/x1;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V
    .locals 0

    if-nez p3, :cond_1

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    :cond_0
    invoke-interface {p0, p1}, Lra/x1;->o0(Ljava/util/concurrent/CancellationException;)V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: cancel"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static b(Lra/x1;Ljava/lang/Object;Lga/p;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lra/x1;",
            "TR;",
            "Lga/p<",
            "-TR;-",
            "Ly9/g$b;",
            "+TR;>;)TR;"
        }
    .end annotation

    invoke-static {p0, p1, p2}, Ly9/g$b$a;->a(Ly9/g$b;Ljava/lang/Object;Lga/p;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static c(Lra/x1;Ly9/g$c;)Ly9/g$b;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::",
            "Ly9/g$b;",
            ">(",
            "Lra/x1;",
            "Ly9/g$c<",
            "TE;>;)TE;"
        }
    .end annotation

    invoke-static {p0, p1}, Ly9/g$b$a;->b(Ly9/g$b;Ly9/g$c;)Ly9/g$b;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Lra/x1;ZZLga/l;ILjava/lang/Object;)Lra/d1;
    .locals 0

    if-nez p5, :cond_2

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    const/4 p1, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_1

    const/4 p2, 0x1

    :cond_1
    invoke-interface {p0, p1, p2, p3}, Lra/x1;->t(ZZLga/l;)Lra/d1;

    move-result-object p0

    return-object p0

    :cond_2
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: invokeOnCompletion"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static e(Lra/x1;Ly9/g$c;)Ly9/g;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lra/x1;",
            "Ly9/g$c<",
            "*>;)",
            "Ly9/g;"
        }
    .end annotation

    invoke-static {p0, p1}, Ly9/g$b$a;->c(Ly9/g$b;Ly9/g$c;)Ly9/g;

    move-result-object p0

    return-object p0
.end method

.method public static f(Lra/x1;Ly9/g;)Ly9/g;
    .locals 0

    invoke-static {p0, p1}, Ly9/g$b$a;->d(Ly9/g$b;Ly9/g;)Ly9/g;

    move-result-object p0

    return-object p0
.end method
