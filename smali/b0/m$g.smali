.class final Lb0/m$g;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lga/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb0/m;-><init>(Lga/a;Lb0/k;Ljava/util/List;Lb0/b;Lra/l0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/l;",
        "Lga/p<",
        "Lua/c<",
        "-TT;>;",
        "Ly9/d<",
        "-",
        "Lv9/i0;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/f;
    c = "androidx.datastore.core.SingleProcessDataStore$data$1"
    f = "SingleProcessDataStore.kt"
    l = {
        0x75
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field a:I

.field private synthetic b:Ljava/lang/Object;

.field final synthetic c:Lb0/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb0/m<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lb0/m;Ly9/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb0/m<",
            "TT;>;",
            "Ly9/d<",
            "-",
            "Lb0/m$g;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lb0/m$g;->c:Lb0/m;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILy9/d;)V

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

    new-instance v0, Lb0/m$g;

    iget-object v1, p0, Lb0/m$g;->c:Lb0/m;

    invoke-direct {v0, v1, p2}, Lb0/m$g;-><init>(Lb0/m;Ly9/d;)V

    iput-object p1, v0, Lb0/m$g;->b:Ljava/lang/Object;

    return-object v0
.end method

.method public final g(Lua/c;Ly9/d;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lua/c<",
            "-TT;>;",
            "Ly9/d<",
            "-",
            "Lv9/i0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lb0/m$g;->create(Ljava/lang/Object;Ly9/d;)Ly9/d;

    move-result-object p1

    check-cast p1, Lb0/m$g;

    sget-object p2, Lv9/i0;->a:Lv9/i0;

    invoke-virtual {p1, p2}, Lb0/m$g;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lua/c;

    check-cast p2, Ly9/d;

    invoke-virtual {p0, p1, p2}, Lb0/m$g;->g(Lua/c;Ly9/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    invoke-static {}, Lz9/b;->c()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lb0/m$g;->a:I

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

    iget-object p1, p0, Lb0/m$g;->b:Ljava/lang/Object;

    check-cast p1, Lua/c;

    iget-object v1, p0, Lb0/m$g;->c:Lb0/m;

    invoke-static {v1}, Lb0/m;->f(Lb0/m;)Lua/k;

    move-result-object v1

    invoke-interface {v1}, Lua/k;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lb0/n;

    instance-of v3, v1, Lb0/c;

    if-nez v3, :cond_2

    iget-object v3, p0, Lb0/m$g;->c:Lb0/m;

    invoke-static {v3}, Lb0/m;->e(Lb0/m;)Lb0/l;

    move-result-object v3

    new-instance v4, Lb0/m$b$a;

    invoke-direct {v4, v1}, Lb0/m$b$a;-><init>(Lb0/n;)V

    invoke-virtual {v3, v4}, Lb0/l;->e(Ljava/lang/Object;)V

    :cond_2
    iget-object v3, p0, Lb0/m$g;->c:Lb0/m;

    invoke-static {v3}, Lb0/m;->f(Lb0/m;)Lua/k;

    move-result-object v3

    new-instance v4, Lb0/m$g$a;

    const/4 v5, 0x0

    invoke-direct {v4, v1, v5}, Lb0/m$g$a;-><init>(Lb0/n;Ly9/d;)V

    invoke-static {v3, v4}, Lua/d;->c(Lua/b;Lga/p;)Lua/b;

    move-result-object v1

    new-instance v3, Lb0/m$g$b;

    invoke-direct {v3, v1}, Lb0/m$g$b;-><init>(Lua/b;)V

    iput v2, p0, Lb0/m$g;->a:I

    invoke-static {p1, v3, p0}, Lua/d;->d(Lua/c;Lua/b;Ly9/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_0
    sget-object p1, Lv9/i0;->a:Lv9/i0;

    return-object p1
.end method
