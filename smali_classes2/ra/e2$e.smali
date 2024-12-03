.class final Lra/e2$e;
.super Lkotlin/coroutines/jvm/internal/k;
.source "SourceFile"

# interfaces
.implements Lga/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lra/e2;->u()Loa/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/k;",
        "Lga/p<",
        "Loa/e<",
        "-",
        "Lra/x1;",
        ">;",
        "Ly9/d<",
        "-",
        "Lv9/i0;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/f;
    c = "kotlinx.coroutines.JobSupport$children$1"
    f = "JobSupport.kt"
    l = {
        0x3bc,
        0x3be
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field b:Ljava/lang/Object;

.field c:Ljava/lang/Object;

.field d:I

.field private synthetic e:Ljava/lang/Object;

.field final synthetic f:Lra/e2;


# direct methods
.method constructor <init>(Lra/e2;Ly9/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lra/e2;",
            "Ly9/d<",
            "-",
            "Lra/e2$e;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lra/e2$e;->f:Lra/e2;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/k;-><init>(ILy9/d;)V

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

    new-instance v0, Lra/e2$e;

    iget-object v1, p0, Lra/e2$e;->f:Lra/e2;

    invoke-direct {v0, v1, p2}, Lra/e2$e;-><init>(Lra/e2;Ly9/d;)V

    iput-object p1, v0, Lra/e2$e;->e:Ljava/lang/Object;

    return-object v0
.end method

.method public final g(Loa/e;Ly9/d;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Loa/e<",
            "-",
            "Lra/x1;",
            ">;",
            "Ly9/d<",
            "-",
            "Lv9/i0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lra/e2$e;->create(Ljava/lang/Object;Ly9/d;)Ly9/d;

    move-result-object p1

    check-cast p1, Lra/e2$e;

    sget-object p2, Lv9/i0;->a:Lv9/i0;

    invoke-virtual {p1, p2}, Lra/e2$e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Loa/e;

    check-cast p2, Ly9/d;

    invoke-virtual {p0, p1, p2}, Lra/e2$e;->g(Loa/e;Ly9/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    invoke-static {}, Lz9/b;->c()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lra/e2$e;->d:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Lra/e2$e;->c:Ljava/lang/Object;

    check-cast v1, Lwa/s;

    iget-object v3, p0, Lra/e2$e;->b:Ljava/lang/Object;

    check-cast v3, Lwa/q;

    iget-object v4, p0, Lra/e2$e;->e:Ljava/lang/Object;

    check-cast v4, Loa/e;

    invoke-static {p1}, Lv9/t;->b(Ljava/lang/Object;)V

    move-object p1, p0

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lv9/t;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_2
    invoke-static {p1}, Lv9/t;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lra/e2$e;->e:Ljava/lang/Object;

    check-cast p1, Loa/e;

    iget-object v1, p0, Lra/e2$e;->f:Lra/e2;

    invoke-virtual {v1}, Lra/e2;->Z()Ljava/lang/Object;

    move-result-object v1

    instance-of v4, v1, Lra/u;

    if-eqz v4, :cond_3

    check-cast v1, Lra/u;

    iget-object v1, v1, Lra/u;->e:Lra/v;

    iput v3, p0, Lra/e2$e;->d:I

    invoke-virtual {p1, v1, p0}, Loa/e;->f(Ljava/lang/Object;Ly9/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    return-object v0

    :cond_3
    instance-of v3, v1, Lra/s1;

    if-eqz v3, :cond_5

    check-cast v1, Lra/s1;

    invoke-interface {v1}, Lra/s1;->h()Lra/j2;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Lwa/s;->m()Ljava/lang/Object;

    move-result-object v3

    const-string v4, "null cannot be cast to non-null type kotlinx.coroutines.internal.LockFreeLinkedListNode{ kotlinx.coroutines.internal.LockFreeLinkedListKt.Node }"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Lwa/s;

    move-object v4, p1

    move-object p1, p0

    move-object v6, v3

    move-object v3, v1

    move-object v1, v6

    :goto_0
    invoke-static {v1, v3}, Lkotlin/jvm/internal/r;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_5

    instance-of v5, v1, Lra/u;

    if-eqz v5, :cond_4

    move-object v5, v1

    check-cast v5, Lra/u;

    iget-object v5, v5, Lra/u;->e:Lra/v;

    iput-object v4, p1, Lra/e2$e;->e:Ljava/lang/Object;

    iput-object v3, p1, Lra/e2$e;->b:Ljava/lang/Object;

    iput-object v1, p1, Lra/e2$e;->c:Ljava/lang/Object;

    iput v2, p1, Lra/e2$e;->d:I

    invoke-virtual {v4, v5, p1}, Loa/e;->f(Ljava/lang/Object;Ly9/d;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v0, :cond_4

    return-object v0

    :cond_4
    :goto_1
    invoke-virtual {v1}, Lwa/s;->n()Lwa/s;

    move-result-object v1

    goto :goto_0

    :cond_5
    :goto_2
    sget-object p1, Lv9/i0;->a:Lv9/i0;

    return-object p1
.end method
