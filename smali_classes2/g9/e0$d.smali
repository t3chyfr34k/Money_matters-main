.class final Lg9/e0$d;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lga/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lg9/e0;->g(Ljava/util/List;Lg9/d0;)Ljava/util/Map;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/l;",
        "Lga/p<",
        "Lra/l0;",
        "Ly9/d<",
        "-",
        "Ljava/util/Map<",
        "Ljava/lang/String;",
        "+",
        "Ljava/lang/Object;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/f;
    c = "io.flutter.plugins.sharedpreferences.SharedPreferencesPlugin$getAll$1"
    f = "SharedPreferencesPlugin.kt"
    l = {
        0x81
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field a:I

.field final synthetic b:Lg9/e0;

.field final synthetic c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lg9/e0;Ljava/util/List;Ly9/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg9/e0;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ly9/d<",
            "-",
            "Lg9/e0$d;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lg9/e0$d;->b:Lg9/e0;

    iput-object p2, p0, Lg9/e0$d;->c:Ljava/util/List;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILy9/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ly9/d;)Ly9/d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ly9/d<",
            "*>;)",
            "Ly9/d<",
            "Lv9/i0;",
            ">;"
        }
    .end annotation

    new-instance p1, Lg9/e0$d;

    iget-object v0, p0, Lg9/e0$d;->b:Lg9/e0;

    iget-object v1, p0, Lg9/e0$d;->c:Ljava/util/List;

    invoke-direct {p1, v0, v1, p2}, Lg9/e0$d;-><init>(Lg9/e0;Ljava/util/List;Ly9/d;)V

    return-object p1
.end method

.method public final g(Lra/l0;Ly9/d;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lra/l0;",
            "Ly9/d<",
            "-",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lg9/e0$d;->create(Ljava/lang/Object;Ly9/d;)Ly9/d;

    move-result-object p1

    check-cast p1, Lg9/e0$d;

    sget-object p2, Lv9/i0;->a:Lv9/i0;

    invoke-virtual {p1, p2}, Lg9/e0$d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lra/l0;

    check-cast p2, Ly9/d;

    invoke-virtual {p0, p1, p2}, Lg9/e0$d;->g(Lra/l0;Ly9/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-static {}, Lz9/b;->c()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lg9/e0$d;->a:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lv9/t;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lv9/t;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lg9/e0$d;->b:Lg9/e0;

    iget-object v1, p0, Lg9/e0$d;->c:Ljava/util/List;

    iput v2, p0, Lg9/e0$d;->a:I

    invoke-static {p1, v1, p0}, Lg9/e0;->p(Lg9/e0;Ljava/util/List;Ly9/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    return-object p1
.end method
