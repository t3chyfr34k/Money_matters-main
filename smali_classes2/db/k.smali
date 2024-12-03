.class public final Ldb/k;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Lkotlinx/serialization/internal/a2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/serialization/internal/a2<",
            "+",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private static final b:Lkotlinx/serialization/internal/a2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/serialization/internal/a2<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private static final c:Lkotlinx/serialization/internal/l1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/serialization/internal/l1<",
            "+",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private static final d:Lkotlinx/serialization/internal/l1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/serialization/internal/l1<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Ldb/k$c;->a:Ldb/k$c;

    invoke-static {v0}, Lkotlinx/serialization/internal/o;->a(Lga/l;)Lkotlinx/serialization/internal/a2;

    move-result-object v0

    sput-object v0, Ldb/k;->a:Lkotlinx/serialization/internal/a2;

    sget-object v0, Ldb/k$d;->a:Ldb/k$d;

    invoke-static {v0}, Lkotlinx/serialization/internal/o;->a(Lga/l;)Lkotlinx/serialization/internal/a2;

    move-result-object v0

    sput-object v0, Ldb/k;->b:Lkotlinx/serialization/internal/a2;

    sget-object v0, Ldb/k$a;->a:Ldb/k$a;

    invoke-static {v0}, Lkotlinx/serialization/internal/o;->b(Lga/p;)Lkotlinx/serialization/internal/l1;

    move-result-object v0

    sput-object v0, Ldb/k;->c:Lkotlinx/serialization/internal/l1;

    sget-object v0, Ldb/k$b;->a:Ldb/k$b;

    invoke-static {v0}, Lkotlinx/serialization/internal/o;->b(Lga/p;)Lkotlinx/serialization/internal/l1;

    move-result-object v0

    sput-object v0, Ldb/k;->d:Lkotlinx/serialization/internal/l1;

    return-void
.end method

.method public static final a(Lna/c;Z)Ldb/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lna/c<",
            "Ljava/lang/Object;",
            ">;Z)",
            "Ldb/b<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    const-string v0, "clazz"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/r;->f(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p1, :cond_1

    sget-object p1, Ldb/k;->a:Lkotlinx/serialization/internal/a2;

    invoke-interface {p1, p0}, Lkotlinx/serialization/internal/a2;->a(Lna/c;)Ldb/b;

    move-result-object p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_0

    :cond_1
    sget-object p1, Ldb/k;->b:Lkotlinx/serialization/internal/a2;

    invoke-interface {p1, p0}, Lkotlinx/serialization/internal/a2;->a(Lna/c;)Ldb/b;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public static final b(Lna/c;Ljava/util/List;Z)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lna/c<",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Lna/k;",
            ">;Z)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const-string v0, "clazz"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/r;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "types"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->f(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p2, :cond_0

    sget-object p2, Ldb/k;->c:Lkotlinx/serialization/internal/l1;

    goto :goto_0

    :cond_0
    sget-object p2, Ldb/k;->d:Lkotlinx/serialization/internal/l1;

    :goto_0
    invoke-interface {p2, p0, p1}, Lkotlinx/serialization/internal/l1;->a(Lna/c;Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
