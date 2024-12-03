.class final Lkotlinx/serialization/internal/ClassValueParametrizedCache;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/serialization/internal/l1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkotlinx/serialization/internal/l1<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final a:Lga/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lga/p<",
            "Lna/c<",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Lna/k;",
            ">;",
            "Ldb/b<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field private final b:Lkotlinx/serialization/internal/ClassValueParametrizedCache$initClassValue$1;


# direct methods
.method public constructor <init>(Lga/p;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lga/p<",
            "-",
            "Lna/c<",
            "Ljava/lang/Object;",
            ">;-",
            "Ljava/util/List<",
            "+",
            "Lna/k;",
            ">;+",
            "Ldb/b<",
            "TT;>;>;)V"
        }
    .end annotation

    const-string v0, "compute"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkotlinx/serialization/internal/ClassValueParametrizedCache;->a:Lga/p;

    invoke-direct {p0}, Lkotlinx/serialization/internal/ClassValueParametrizedCache;->b()Lkotlinx/serialization/internal/ClassValueParametrizedCache$initClassValue$1;

    move-result-object p1

    iput-object p1, p0, Lkotlinx/serialization/internal/ClassValueParametrizedCache;->b:Lkotlinx/serialization/internal/ClassValueParametrizedCache$initClassValue$1;

    return-void
.end method

.method private final b()Lkotlinx/serialization/internal/ClassValueParametrizedCache$initClassValue$1;
    .locals 1

    new-instance v0, Lkotlinx/serialization/internal/ClassValueParametrizedCache$initClassValue$1;

    invoke-direct {v0}, Lkotlinx/serialization/internal/ClassValueParametrizedCache$initClassValue$1;-><init>()V

    return-object v0
.end method


# virtual methods
.method public a(Lna/c;Ljava/util/List;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lna/c<",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Lna/k;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "types"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/r;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lkotlinx/serialization/internal/ClassValueParametrizedCache;->b:Lkotlinx/serialization/internal/ClassValueParametrizedCache$initClassValue$1;

    invoke-static {p1}, Lfa/a;->a(Lna/c;)Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/ClassValue;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlinx/serialization/internal/k1;

    invoke-static {v0}, Lkotlinx/serialization/internal/k1;->a(Lkotlinx/serialization/internal/k1;)Lj$/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_1

    :try_start_0
    sget-object v1, Lv9/s;->b:Lv9/s$a;

    iget-object v1, p0, Lkotlinx/serialization/internal/ClassValueParametrizedCache;->a:Lga/p;

    invoke-interface {v1, p1, p2}, Lga/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ldb/b;

    invoke-static {p1}, Lv9/s;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    sget-object v1, Lv9/s;->b:Lv9/s$a;

    invoke-static {p1}, Lv9/t;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lv9/s;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_0
    invoke-static {p1}, Lv9/s;->a(Ljava/lang/Object;)Lv9/s;

    move-result-object p1

    invoke-interface {v0, p2, p1}, Ljava/util/concurrent/ConcurrentMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    if-nez p2, :cond_0

    move-object v1, p1

    goto :goto_1

    :cond_0
    move-object v1, p2

    :cond_1
    :goto_1
    const-string p1, "serializers.getOrPut(typ\u2026 { producer() }\n        }"

    invoke-static {v1, p1}, Lkotlin/jvm/internal/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lv9/s;

    invoke-virtual {v1}, Lv9/s;->j()Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
