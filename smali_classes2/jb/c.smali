.class public abstract Ljb/c;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/j;)V
    .locals 0

    invoke-direct {p0}, Ljb/c;-><init>()V

    return-void
.end method

.method public static synthetic c(Ljb/c;Lna/c;Ljava/util/List;ILjava/lang/Object;)Ldb/b;
    .locals 0

    if-nez p4, :cond_1

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    invoke-static {}, Lw9/n;->e()Ljava/util/List;

    move-result-object p2

    :cond_0
    invoke-virtual {p0, p1, p2}, Ljb/c;->b(Lna/c;Ljava/util/List;)Ldb/b;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: getContextual"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public abstract a(Ljb/e;)V
.end method

.method public abstract b(Lna/c;Ljava/util/List;)Ldb/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lna/c<",
            "TT;>;",
            "Ljava/util/List<",
            "+",
            "Ldb/b<",
            "*>;>;)",
            "Ldb/b<",
            "TT;>;"
        }
    .end annotation
.end method

.method public abstract d(Lna/c;Ljava/lang/String;)Ldb/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lna/c<",
            "-TT;>;",
            "Ljava/lang/String;",
            ")",
            "Ldb/a<",
            "+TT;>;"
        }
    .end annotation
.end method

.method public abstract e(Lna/c;Ljava/lang/Object;)Ldb/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lna/c<",
            "-TT;>;TT;)",
            "Ldb/j<",
            "TT;>;"
        }
    .end annotation
.end method
