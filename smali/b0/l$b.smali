.class final Lb0/l$b;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lga/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb0/l;->e(Ljava/lang/Object;)V
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
    c = "androidx.datastore.core.SimpleActor$offer$2"
    f = "SimpleActor.kt"
    l = {
        0x7a,
        0x7a
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field a:Ljava/lang/Object;

.field b:I

.field final synthetic c:Lb0/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb0/l<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lb0/l;Ly9/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb0/l<",
            "TT;>;",
            "Ly9/d<",
            "-",
            "Lb0/l$b;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lb0/l$b;->c:Lb0/l;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILy9/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ly9/d;)Ly9/d;
    .locals 1
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

    new-instance p1, Lb0/l$b;

    iget-object v0, p0, Lb0/l$b;->c:Lb0/l;

    invoke-direct {p1, v0, p2}, Lb0/l$b;-><init>(Lb0/l;Ly9/d;)V

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

    invoke-virtual {p0, p1, p2}, Lb0/l$b;->create(Ljava/lang/Object;Ly9/d;)Ly9/d;

    move-result-object p1

    check-cast p1, Lb0/l$b;

    sget-object p2, Lv9/i0;->a:Lv9/i0;

    invoke-virtual {p1, p2}, Lb0/l$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lra/l0;

    check-cast p2, Ly9/d;

    invoke-virtual {p0, p1, p2}, Lb0/l$b;->g(Lra/l0;Ly9/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    invoke-static {}, Lz9/b;->c()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lb0/l$b;->b:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lv9/t;->b(Ljava/lang/Object;)V

    move-object p1, p0

    goto :goto_2

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v1, p0, Lb0/l$b;->a:Ljava/lang/Object;

    check-cast v1, Lga/p;

    invoke-static {p1}, Lv9/t;->b(Ljava/lang/Object;)V

    move-object v4, v1

    move-object v1, v0

    move-object v0, p0

    goto :goto_1

    :cond_2
    invoke-static {p1}, Lv9/t;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lb0/l$b;->c:Lb0/l;

    invoke-static {p1}, Lb0/l;->c(Lb0/l;)Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p1

    if-lez p1, :cond_3

    move p1, v3

    goto :goto_0

    :cond_3
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_7

    move-object p1, p0

    :cond_4
    iget-object v1, p1, Lb0/l$b;->c:Lb0/l;

    invoke-static {v1}, Lb0/l;->d(Lb0/l;)Lra/l0;

    move-result-object v1

    invoke-static {v1}, Lra/m0;->d(Lra/l0;)V

    iget-object v1, p1, Lb0/l$b;->c:Lb0/l;

    invoke-static {v1}, Lb0/l;->a(Lb0/l;)Lga/p;

    move-result-object v1

    iget-object v4, p1, Lb0/l$b;->c:Lb0/l;

    invoke-static {v4}, Lb0/l;->b(Lb0/l;)Lta/d;

    move-result-object v4

    iput-object v1, p1, Lb0/l$b;->a:Ljava/lang/Object;

    iput v3, p1, Lb0/l$b;->b:I

    invoke-interface {v4, p1}, Lta/n;->a(Ly9/d;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v0, :cond_5

    return-object v0

    :cond_5
    move-object v6, v0

    move-object v0, p1

    move-object p1, v4

    move-object v4, v1

    move-object v1, v6

    :goto_1
    const/4 v5, 0x0

    iput-object v5, v0, Lb0/l$b;->a:Ljava/lang/Object;

    iput v2, v0, Lb0/l$b;->b:I

    invoke-interface {v4, p1, v0}, Lga/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_6

    return-object v1

    :cond_6
    move-object p1, v0

    move-object v0, v1

    :goto_2
    iget-object v1, p1, Lb0/l$b;->c:Lb0/l;

    invoke-static {v1}, Lb0/l;->c(Lb0/l;)Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v1

    if-nez v1, :cond_4

    sget-object p1, Lv9/i0;->a:Lv9/i0;

    return-object p1

    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Check failed."

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
