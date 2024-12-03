.class public final Lra/a3;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(JLra/u0;Lra/x1;)Lra/y2;
    .locals 2

    instance-of v0, p2, Lra/w0;

    if-eqz v0, :cond_0

    check-cast p2, Lra/w0;

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    if-eqz p2, :cond_1

    sget-object v0, Lqa/a;->b:Lqa/a$a;

    sget-object v0, Lqa/d;->d:Lqa/d;

    invoke-static {p0, p1, v0}, Lqa/c;->t(JLqa/d;)J

    move-result-wide v0

    invoke-interface {p2, v0, v1}, Lra/w0;->g0(J)Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_2

    :cond_1
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Timed out waiting for "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p0, " ms"

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    :cond_2
    new-instance p0, Lra/y2;

    invoke-direct {p0, p2, p3}, Lra/y2;-><init>(Ljava/lang/String;Lra/x1;)V

    return-object p0
.end method

.method private static final b(Lra/z2;Lga/p;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            "T::TU;>(",
            "Lra/z2<",
            "TU;-TT;>;",
            "Lga/p<",
            "-",
            "Lra/l0;",
            "-",
            "Ly9/d<",
            "-TT;>;+",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Lwa/d0;->d:Ly9/d;

    invoke-interface {v0}, Ly9/d;->getContext()Ly9/g;

    move-result-object v0

    invoke-static {v0}, Lra/v0;->a(Ly9/g;)Lra/u0;

    move-result-object v0

    iget-wide v1, p0, Lra/z2;->e:J

    invoke-virtual {p0}, Lra/a;->getContext()Ly9/g;

    move-result-object v3

    invoke-interface {v0, v1, v2, p0, v3}, Lra/u0;->F(JLjava/lang/Runnable;Ly9/g;)Lra/d1;

    move-result-object v0

    invoke-static {p0, v0}, Lra/b2;->g(Lra/x1;Lra/d1;)Lra/d1;

    invoke-static {p0, p0, p1}, Lxa/b;->c(Lwa/d0;Ljava/lang/Object;Lga/p;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final c(JLga/p;Ly9/d;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(J",
            "Lga/p<",
            "-",
            "Lra/l0;",
            "-",
            "Ly9/d<",
            "-TT;>;+",
            "Ljava/lang/Object;",
            ">;",
            "Ly9/d<",
            "-TT;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const-wide/16 v0, 0x0

    cmp-long v0, p0, v0

    if-lez v0, :cond_1

    new-instance v0, Lra/z2;

    invoke-direct {v0, p0, p1, p3}, Lra/z2;-><init>(JLy9/d;)V

    invoke-static {v0, p2}, Lra/a3;->b(Lra/z2;Lga/p;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lz9/b;->c()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_0

    invoke-static {p3}, Lkotlin/coroutines/jvm/internal/h;->c(Ly9/d;)V

    :cond_0
    return-object p0

    :cond_1
    new-instance p0, Lra/y2;

    const-string p1, "Timed out immediately"

    invoke-direct {p0, p1}, Lra/y2;-><init>(Ljava/lang/String;)V

    throw p0
.end method
