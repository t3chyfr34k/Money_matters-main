.class final Landroidx/window/layout/v$b;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lga/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/window/layout/v;->a(Landroid/app/Activity;)Lua/b;
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
        "-",
        "Landroidx/window/layout/x;",
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
    c = "androidx.window.layout.WindowInfoTrackerImpl$windowLayoutInfo$1"
    f = "WindowInfoTrackerImpl.kt"
    l = {
        0x36,
        0x37
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field a:Ljava/lang/Object;

.field b:Ljava/lang/Object;

.field c:I

.field private synthetic d:Ljava/lang/Object;

.field final synthetic e:Landroidx/window/layout/v;

.field final synthetic f:Landroid/app/Activity;


# direct methods
.method constructor <init>(Landroidx/window/layout/v;Landroid/app/Activity;Ly9/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/window/layout/v;",
            "Landroid/app/Activity;",
            "Ly9/d<",
            "-",
            "Landroidx/window/layout/v$b;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/window/layout/v$b;->e:Landroidx/window/layout/v;

    iput-object p2, p0, Landroidx/window/layout/v$b;->f:Landroid/app/Activity;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILy9/d;)V

    return-void
.end method

.method public static synthetic g(Lta/d;Landroidx/window/layout/x;)V
    .locals 0

    invoke-static {p0, p1}, Landroidx/window/layout/v$b;->m(Lta/d;Landroidx/window/layout/x;)V

    return-void
.end method

.method private static final m(Lta/d;Landroidx/window/layout/x;)V
    .locals 1

    const-string v0, "info"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lta/o;->d(Ljava/lang/Object;)Ljava/lang/Object;

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

    new-instance v0, Landroidx/window/layout/v$b;

    iget-object v1, p0, Landroidx/window/layout/v$b;->e:Landroidx/window/layout/v;

    iget-object v2, p0, Landroidx/window/layout/v$b;->f:Landroid/app/Activity;

    invoke-direct {v0, v1, v2, p2}, Landroidx/window/layout/v$b;-><init>(Landroidx/window/layout/v;Landroid/app/Activity;Ly9/d;)V

    iput-object p1, v0, Landroidx/window/layout/v$b;->d:Ljava/lang/Object;

    return-object v0
.end method

.method public final h(Lua/c;Ly9/d;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lua/c<",
            "-",
            "Landroidx/window/layout/x;",
            ">;",
            "Ly9/d<",
            "-",
            "Lv9/i0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Landroidx/window/layout/v$b;->create(Ljava/lang/Object;Ly9/d;)Ly9/d;

    move-result-object p1

    check-cast p1, Landroidx/window/layout/v$b;

    sget-object p2, Lv9/i0;->a:Lv9/i0;

    invoke-virtual {p1, p2}, Landroidx/window/layout/v$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lua/c;

    check-cast p2, Ly9/d;

    invoke-virtual {p0, p1, p2}, Landroidx/window/layout/v$b;->h(Lua/c;Ly9/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    invoke-static {}, Lz9/b;->c()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Landroidx/window/layout/v$b;->c:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Landroidx/window/layout/v$b;->b:Ljava/lang/Object;

    check-cast v1, Lta/e;

    iget-object v4, p0, Landroidx/window/layout/v$b;->a:Ljava/lang/Object;

    check-cast v4, Lr/a;

    iget-object v5, p0, Landroidx/window/layout/v$b;->d:Ljava/lang/Object;

    check-cast v5, Lua/c;

    :try_start_0
    invoke-static {p1}, Lv9/t;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-object p1, v5

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v1, p0, Landroidx/window/layout/v$b;->b:Ljava/lang/Object;

    check-cast v1, Lta/e;

    iget-object v4, p0, Landroidx/window/layout/v$b;->a:Ljava/lang/Object;

    check-cast v4, Lr/a;

    iget-object v5, p0, Landroidx/window/layout/v$b;->d:Ljava/lang/Object;

    check-cast v5, Lua/c;

    :try_start_1
    invoke-static {p1}, Lv9/t;->b(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-object v6, v5

    move-object v5, p0

    goto :goto_2

    :cond_2
    invoke-static {p1}, Lv9/t;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Landroidx/window/layout/v$b;->d:Ljava/lang/Object;

    check-cast p1, Lua/c;

    const/16 v1, 0xa

    sget-object v4, Lta/a;->b:Lta/a;

    const/4 v5, 0x4

    const/4 v6, 0x0

    invoke-static {v1, v4, v6, v5, v6}, Lta/f;->b(ILta/a;Lga/l;ILjava/lang/Object;)Lta/d;

    move-result-object v1

    new-instance v4, Landroidx/window/layout/w;

    invoke-direct {v4, v1}, Landroidx/window/layout/w;-><init>(Lta/d;)V

    iget-object v5, p0, Landroidx/window/layout/v$b;->e:Landroidx/window/layout/v;

    invoke-static {v5}, Landroidx/window/layout/v;->b(Landroidx/window/layout/v;)Landroidx/window/layout/s;

    move-result-object v5

    iget-object v6, p0, Landroidx/window/layout/v$b;->f:Landroid/app/Activity;

    new-instance v7, Lv0/b;

    invoke-direct {v7}, Lv0/b;-><init>()V

    invoke-interface {v5, v6, v7, v4}, Landroidx/window/layout/s;->a(Landroid/app/Activity;Ljava/util/concurrent/Executor;Lr/a;)V

    :try_start_2
    invoke-interface {v1}, Lta/n;->iterator()Lta/e;

    move-result-object v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :goto_0
    move-object v5, p0

    :goto_1
    :try_start_3
    iput-object p1, v5, Landroidx/window/layout/v$b;->d:Ljava/lang/Object;

    iput-object v4, v5, Landroidx/window/layout/v$b;->a:Ljava/lang/Object;

    iput-object v1, v5, Landroidx/window/layout/v$b;->b:Ljava/lang/Object;

    iput v3, v5, Landroidx/window/layout/v$b;->c:I

    invoke-interface {v1, v5}, Lta/e;->a(Ly9/d;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v0, :cond_3

    return-object v0

    :cond_3
    move-object v8, v6

    move-object v6, p1

    move-object p1, v8

    :goto_2
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-interface {v1}, Lta/e;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/window/layout/x;

    iput-object v6, v5, Landroidx/window/layout/v$b;->d:Ljava/lang/Object;

    iput-object v4, v5, Landroidx/window/layout/v$b;->a:Ljava/lang/Object;

    iput-object v1, v5, Landroidx/window/layout/v$b;->b:Ljava/lang/Object;

    iput v2, v5, Landroidx/window/layout/v$b;->c:I

    invoke-interface {v6, p1, v5}, Lua/c;->b(Ljava/lang/Object;Ly9/d;)Ljava/lang/Object;

    move-result-object p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-ne p1, v0, :cond_4

    return-object v0

    :cond_4
    move-object p1, v6

    goto :goto_1

    :cond_5
    iget-object p1, v5, Landroidx/window/layout/v$b;->e:Landroidx/window/layout/v;

    invoke-static {p1}, Landroidx/window/layout/v;->b(Landroidx/window/layout/v;)Landroidx/window/layout/s;

    move-result-object p1

    invoke-interface {p1, v4}, Landroidx/window/layout/s;->b(Lr/a;)V

    sget-object p1, Lv9/i0;->a:Lv9/i0;

    return-object p1

    :catchall_0
    move-exception p1

    goto :goto_3

    :catchall_1
    move-exception p1

    move-object v5, p0

    :goto_3
    iget-object v0, v5, Landroidx/window/layout/v$b;->e:Landroidx/window/layout/v;

    invoke-static {v0}, Landroidx/window/layout/v;->b(Landroidx/window/layout/v;)Landroidx/window/layout/s;

    move-result-object v0

    invoke-interface {v0, v4}, Landroidx/window/layout/s;->b(Lr/a;)V

    throw p1
.end method
