.class final Lv6/d0$b;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lga/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lv6/d0;->a(Lv6/a0;)V
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
    c = "com.google.firebase.sessions.SessionFirelogPublisherImpl$logSession$1"
    f = "SessionFirelogPublisher.kt"
    l = {
        0x3f,
        0x40,
        0x46
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field a:Ljava/lang/Object;

.field b:Ljava/lang/Object;

.field c:Ljava/lang/Object;

.field d:Ljava/lang/Object;

.field e:Ljava/lang/Object;

.field f:Ljava/lang/Object;

.field g:I

.field final synthetic h:Lv6/d0;

.field final synthetic i:Lv6/a0;


# direct methods
.method constructor <init>(Lv6/d0;Lv6/a0;Ly9/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv6/d0;",
            "Lv6/a0;",
            "Ly9/d<",
            "-",
            "Lv6/d0$b;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lv6/d0$b;->h:Lv6/d0;

    iput-object p2, p0, Lv6/d0$b;->i:Lv6/a0;

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

    new-instance p1, Lv6/d0$b;

    iget-object v0, p0, Lv6/d0$b;->h:Lv6/d0;

    iget-object v1, p0, Lv6/d0$b;->i:Lv6/a0;

    invoke-direct {p1, v0, v1, p2}, Lv6/d0$b;-><init>(Lv6/d0;Lv6/a0;Ly9/d;)V

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

    invoke-virtual {p0, p1, p2}, Lv6/d0$b;->create(Ljava/lang/Object;Ly9/d;)Ly9/d;

    move-result-object p1

    check-cast p1, Lv6/d0$b;

    sget-object p2, Lv9/i0;->a:Lv9/i0;

    invoke-virtual {p1, p2}, Lv6/d0$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lra/l0;

    check-cast p2, Ly9/d;

    invoke-virtual {p0, p1, p2}, Lv6/d0$b;->g(Lra/l0;Ly9/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    invoke-static {}, Lz9/b;->c()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lv6/d0$b;->g:I

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v4, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lv6/d0$b;->f:Ljava/lang/Object;

    check-cast v0, Lx6/f;

    iget-object v1, p0, Lv6/d0$b;->e:Ljava/lang/Object;

    check-cast v1, Lv6/a0;

    iget-object v2, p0, Lv6/d0$b;->d:Ljava/lang/Object;

    check-cast v2, Lm4/g;

    iget-object v3, p0, Lv6/d0$b;->c:Ljava/lang/Object;

    check-cast v3, Lv6/c0;

    iget-object v4, p0, Lv6/d0$b;->b:Ljava/lang/Object;

    check-cast v4, Lv6/d0;

    iget-object v5, p0, Lv6/d0$b;->a:Ljava/lang/Object;

    check-cast v5, Lv6/t;

    invoke-static {p1}, Lv9/t;->b(Ljava/lang/Object;)V

    move-object v7, v4

    move-object v8, v3

    move-object v3, v0

    move-object v0, v8

    move-object v9, v2

    move-object v2, v1

    move-object v1, v9

    goto/16 :goto_2

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lv9/t;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-static {p1}, Lv9/t;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    invoke-static {p1}, Lv9/t;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lv6/d0$b;->h:Lv6/d0;

    iput v4, p0, Lv6/d0$b;->g:I

    invoke-static {p1, p0}, Lv6/d0;->f(Lv6/d0;Ly9/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    :cond_4
    :goto_0
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_7

    sget-object p1, Lv6/t;->c:Lv6/t$a;

    iget-object v1, p0, Lv6/d0$b;->h:Lv6/d0;

    invoke-static {v1}, Lv6/d0;->d(Lv6/d0;)Lh6/e;

    move-result-object v1

    iput v3, p0, Lv6/d0$b;->g:I

    invoke-virtual {p1, v1, p0}, Lv6/t$a;->a(Lh6/e;Ly9/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    return-object v0

    :cond_5
    :goto_1
    move-object v5, p1

    check-cast v5, Lv6/t;

    iget-object v4, p0, Lv6/d0$b;->h:Lv6/d0;

    sget-object v3, Lv6/c0;->a:Lv6/c0;

    invoke-static {v4}, Lv6/d0;->c(Lv6/d0;)Lm4/g;

    move-result-object p1

    iget-object v1, p0, Lv6/d0$b;->i:Lv6/a0;

    iget-object v6, p0, Lv6/d0$b;->h:Lv6/d0;

    invoke-static {v6}, Lv6/d0;->e(Lv6/d0;)Lx6/f;

    move-result-object v6

    sget-object v7, Lw6/a;->a:Lw6/a;

    iput-object v5, p0, Lv6/d0$b;->a:Ljava/lang/Object;

    iput-object v4, p0, Lv6/d0$b;->b:Ljava/lang/Object;

    iput-object v3, p0, Lv6/d0$b;->c:Ljava/lang/Object;

    iput-object p1, p0, Lv6/d0$b;->d:Ljava/lang/Object;

    iput-object v1, p0, Lv6/d0$b;->e:Ljava/lang/Object;

    iput-object v6, p0, Lv6/d0$b;->f:Ljava/lang/Object;

    iput v2, p0, Lv6/d0$b;->g:I

    invoke-virtual {v7, p0}, Lw6/a;->c(Ly9/d;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v0, :cond_6

    return-object v0

    :cond_6
    move-object v0, v3

    move-object v7, v4

    move-object v3, v6

    move-object v8, v1

    move-object v1, p1

    move-object p1, v2

    move-object v2, v8

    :goto_2
    move-object v4, p1

    check-cast v4, Ljava/util/Map;

    invoke-virtual {v5}, Lv6/t;->b()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v5}, Lv6/t;->a()Ljava/lang/String;

    move-result-object v6

    move-object v5, p1

    invoke-virtual/range {v0 .. v6}, Lv6/c0;->a(Lm4/g;Lv6/a0;Lx6/f;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)Lv6/b0;

    move-result-object p1

    invoke-static {v7, p1}, Lv6/d0;->b(Lv6/d0;Lv6/b0;)V

    :cond_7
    sget-object p1, Lv9/i0;->a:Lv9/i0;

    return-object p1
.end method
