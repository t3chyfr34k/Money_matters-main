.class final Lg9/e0$g;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lga/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lg9/e0;->h(Ljava/lang/String;Lg9/d0;)Ljava/lang/Long;
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
        "Lv9/i0;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/f;
    c = "io.flutter.plugins.sharedpreferences.SharedPreferencesPlugin$getInt$1"
    f = "SharedPreferencesPlugin.kt"
    l = {
        0x8c
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field a:Ljava/lang/Object;

.field b:I

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Lg9/e0;

.field final synthetic e:Lkotlin/jvm/internal/e0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/e0<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/lang/String;Lg9/e0;Lkotlin/jvm/internal/e0;Ly9/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lg9/e0;",
            "Lkotlin/jvm/internal/e0<",
            "Ljava/lang/Long;",
            ">;",
            "Ly9/d<",
            "-",
            "Lg9/e0$g;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lg9/e0$g;->c:Ljava/lang/String;

    iput-object p2, p0, Lg9/e0$g;->d:Lg9/e0;

    iput-object p3, p0, Lg9/e0$g;->e:Lkotlin/jvm/internal/e0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILy9/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ly9/d;)Ly9/d;
    .locals 3
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

    new-instance p1, Lg9/e0$g;

    iget-object v0, p0, Lg9/e0$g;->c:Ljava/lang/String;

    iget-object v1, p0, Lg9/e0$g;->d:Lg9/e0;

    iget-object v2, p0, Lg9/e0$g;->e:Lkotlin/jvm/internal/e0;

    invoke-direct {p1, v0, v1, v2, p2}, Lg9/e0$g;-><init>(Ljava/lang/String;Lg9/e0;Lkotlin/jvm/internal/e0;Ly9/d;)V

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
            "Lv9/i0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lg9/e0$g;->create(Ljava/lang/Object;Ly9/d;)Ly9/d;

    move-result-object p1

    check-cast p1, Lg9/e0$g;

    sget-object p2, Lv9/i0;->a:Lv9/i0;

    invoke-virtual {p1, p2}, Lg9/e0$g;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lra/l0;

    check-cast p2, Ly9/d;

    invoke-virtual {p0, p1, p2}, Lg9/e0$g;->g(Lra/l0;Ly9/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    invoke-static {}, Lz9/b;->c()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lg9/e0$g;->b:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lg9/e0$g;->a:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/internal/e0;

    invoke-static {p1}, Lv9/t;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lv9/t;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lg9/e0$g;->c:Ljava/lang/String;

    invoke-static {p1}, Le0/f;->e(Ljava/lang/String;)Le0/d$a;

    move-result-object p1

    iget-object v1, p0, Lg9/e0$g;->d:Lg9/e0;

    invoke-static {v1}, Lg9/e0;->o(Lg9/e0;)Landroid/content/Context;

    move-result-object v1

    if-nez v1, :cond_2

    const-string v1, "context"

    invoke-static {v1}, Lkotlin/jvm/internal/r;->t(Ljava/lang/String;)V

    const/4 v1, 0x0

    :cond_2
    invoke-static {v1}, Lg9/f0;->a(Landroid/content/Context;)Lb0/f;

    move-result-object v1

    invoke-interface {v1}, Lb0/f;->b()Lua/b;

    move-result-object v1

    new-instance v3, Lg9/e0$g$a;

    invoke-direct {v3, v1, p1}, Lg9/e0$g$a;-><init>(Lua/b;Le0/d$a;)V

    iget-object p1, p0, Lg9/e0$g;->e:Lkotlin/jvm/internal/e0;

    iput-object p1, p0, Lg9/e0$g;->a:Ljava/lang/Object;

    iput v2, p0, Lg9/e0$g;->b:I

    invoke-static {v3, p0}, Lua/d;->g(Lua/b;Ly9/d;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_3

    return-object v0

    :cond_3
    move-object v0, p1

    move-object p1, v1

    :goto_0
    iput-object p1, v0, Lkotlin/jvm/internal/e0;->a:Ljava/lang/Object;

    sget-object p1, Lv9/i0;->a:Lv9/i0;

    return-object p1
.end method
