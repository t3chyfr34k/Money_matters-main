.class final Ldb/k$a;
.super Lkotlin/jvm/internal/s;
.source "SourceFile"

# interfaces
.implements Lga/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldb/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/s;",
        "Lga/p<",
        "Lna/c<",
        "Ljava/lang/Object;",
        ">;",
        "Ljava/util/List<",
        "+",
        "Lna/k;",
        ">;",
        "Ldb/b<",
        "+",
        "Ljava/lang/Object;",
        ">;>;"
    }
.end annotation


# static fields
.field public static final a:Ldb/k$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ldb/k$a;

    invoke-direct {v0}, Ldb/k$a;-><init>()V

    sput-object v0, Ldb/k$a;->a:Ldb/k$a;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/s;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final b(Lna/c;Ljava/util/List;)Ldb/b;
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
            "Ldb/b<",
            "+",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    const-string v0, "clazz"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "types"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/r;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Ljb/d;->a()Ljb/c;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, p2, v1}, Ldb/l;->e(Ljb/c;Ljava/util/List;Z)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/r;->c(Ljava/lang/Object;)V

    invoke-static {p1, p2, v0}, Ldb/l;->a(Lna/c;Ljava/util/List;Ljava/util/List;)Ldb/b;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lna/c;

    check-cast p2, Ljava/util/List;

    invoke-virtual {p0, p1, p2}, Ldb/k$a;->b(Lna/c;Ljava/util/List;)Ldb/b;

    move-result-object p1

    return-object p1
.end method
