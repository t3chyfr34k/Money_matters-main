.class final Lb0/m$f;
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
        "Lb0/m$b<",
        "TT;>;",
        "Ly9/d<",
        "-",
        "Lv9/i0;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/f;
    c = "androidx.datastore.core.SingleProcessDataStore$actor$3"
    f = "SingleProcessDataStore.kt"
    l = {
        0xef,
        0xf2
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field a:I

.field synthetic b:Ljava/lang/Object;

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
            "Lb0/m$f;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lb0/m$f;->c:Lb0/m;

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

    new-instance v0, Lb0/m$f;

    iget-object v1, p0, Lb0/m$f;->c:Lb0/m;

    invoke-direct {v0, v1, p2}, Lb0/m$f;-><init>(Lb0/m;Ly9/d;)V

    iput-object p1, v0, Lb0/m$f;->b:Ljava/lang/Object;

    return-object v0
.end method

.method public final g(Lb0/m$b;Ly9/d;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb0/m$b<",
            "TT;>;",
            "Ly9/d<",
            "-",
            "Lv9/i0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lb0/m$f;->create(Ljava/lang/Object;Ly9/d;)Ly9/d;

    move-result-object p1

    check-cast p1, Lb0/m$f;

    sget-object p2, Lv9/i0;->a:Lv9/i0;

    invoke-virtual {p1, p2}, Lb0/m$f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lb0/m$b;

    check-cast p2, Ly9/d;

    invoke-virtual {p0, p1, p2}, Lb0/m$f;->g(Lb0/m$b;Ly9/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    invoke-static {}, Lz9/b;->c()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lb0/m$f;->a:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    invoke-static {p1}, Lv9/t;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-static {p1}, Lv9/t;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lb0/m$f;->b:Ljava/lang/Object;

    check-cast p1, Lb0/m$b;

    instance-of v1, p1, Lb0/m$b$a;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lb0/m$f;->c:Lb0/m;

    check-cast p1, Lb0/m$b$a;

    iput v3, p0, Lb0/m$f;->a:I

    invoke-static {v1, p1, p0}, Lb0/m;->i(Lb0/m;Lb0/m$b$a;Ly9/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    :cond_3
    instance-of v1, p1, Lb0/m$b$b;

    if-eqz v1, :cond_4

    iget-object v1, p0, Lb0/m$f;->c:Lb0/m;

    check-cast p1, Lb0/m$b$b;

    iput v2, p0, Lb0/m$f;->a:I

    invoke-static {v1, p1, p0}, Lb0/m;->j(Lb0/m;Lb0/m$b$b;Ly9/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    :cond_4
    :goto_1
    sget-object p1, Lv9/i0;->a:Lv9/i0;

    return-object p1
.end method
