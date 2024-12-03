.class public Lkotlin/jvm/internal/g0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lkotlin/jvm/internal/n;)Lna/f;
    .locals 0

    return-object p1
.end method

.method public b(Ljava/lang/Class;)Lna/c;
    .locals 1

    new-instance v0, Lkotlin/jvm/internal/h;

    invoke-direct {v0, p1}, Lkotlin/jvm/internal/h;-><init>(Ljava/lang/Class;)V

    return-object v0
.end method

.method public c(Ljava/lang/Class;Ljava/lang/String;)Lna/e;
    .locals 1

    new-instance v0, Lkotlin/jvm/internal/u;

    invoke-direct {v0, p1, p2}, Lkotlin/jvm/internal/u;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    return-object v0
.end method

.method public d(Lkotlin/jvm/internal/v;)Lna/g;
    .locals 0

    return-object p1
.end method

.method public e(Lkotlin/jvm/internal/x;)Lna/h;
    .locals 0

    return-object p1
.end method

.method public f(Lkotlin/jvm/internal/z;)Lna/i;
    .locals 0

    return-object p1
.end method

.method public g(Lkotlin/jvm/internal/m;)Ljava/lang/String;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getGenericInterfaces()[Ljava/lang/reflect/Type;

    move-result-object p1

    const/4 v0, 0x0

    aget-object p1, p1, v0

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "kotlin.jvm.functions."

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x15

    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    :cond_0
    return-object p1
.end method

.method public h(Lkotlin/jvm/internal/s;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0, p1}, Lkotlin/jvm/internal/g0;->g(Lkotlin/jvm/internal/m;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public i(Lna/d;Ljava/util/List;Z)Lna/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lna/d;",
            "Ljava/util/List<",
            "Lna/l;",
            ">;Z)",
            "Lna/k;"
        }
    .end annotation

    new-instance v0, Lkotlin/jvm/internal/k0;

    invoke-direct {v0, p1, p2, p3}, Lkotlin/jvm/internal/k0;-><init>(Lna/d;Ljava/util/List;Z)V

    return-object v0
.end method
