.class public final Lhb/k;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final synthetic a(Lga/a;)Lfb/f;
    .locals 0

    invoke-static {p0}, Lhb/k;->f(Lga/a;)Lfb/f;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic b(Lgb/e;)V
    .locals 0

    invoke-static {p0}, Lhb/k;->g(Lgb/e;)V

    return-void
.end method

.method public static final synthetic c(Lgb/f;)V
    .locals 0

    invoke-static {p0}, Lhb/k;->h(Lgb/f;)V

    return-void
.end method

.method public static final d(Lgb/e;)Lhb/g;
    .locals 3

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/r;->f(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p0, Lhb/g;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Lhb/g;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    return-object v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "This serializer can be used only with Json format.Expected Decoder to be JsonDecoder, got "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/f0;->b(Ljava/lang/Class;)Lna/c;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final e(Lgb/f;)Lhb/l;
    .locals 3

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/r;->f(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p0, Lhb/l;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Lhb/l;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    return-object v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "This serializer can be used only with Json format.Expected Encoder to be JsonEncoder, got "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/f0;->b(Ljava/lang/Class;)Lna/c;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private static final f(Lga/a;)Lfb/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lga/a<",
            "+",
            "Lfb/f;",
            ">;)",
            "Lfb/f;"
        }
    .end annotation

    new-instance v0, Lhb/k$a;

    invoke-direct {v0, p0}, Lhb/k$a;-><init>(Lga/a;)V

    return-object v0
.end method

.method private static final g(Lgb/e;)V
    .locals 0

    invoke-static {p0}, Lhb/k;->d(Lgb/e;)Lhb/g;

    return-void
.end method

.method private static final h(Lgb/f;)V
    .locals 0

    invoke-static {p0}, Lhb/k;->e(Lgb/f;)Lhb/l;

    return-void
.end method
