.class final Ld1/a$a;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lga/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld1/a;->b(Ljava/util/concurrent/Executor;Lr/a;Lua/b;)V
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
    c = "androidx.window.java.layout.WindowInfoTrackerCallbackAdapter$addListener$1$1"
    f = "WindowInfoTrackerCallbackAdapter.kt"
    l = {
        0x60
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field a:I

.field final synthetic b:Lua/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lua/b<",
            "TT;>;"
        }
    .end annotation
.end field

.field final synthetic c:Lr/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr/a<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lua/b;Lr/a;Ly9/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lua/b<",
            "+TT;>;",
            "Lr/a<",
            "TT;>;",
            "Ly9/d<",
            "-",
            "Ld1/a$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Ld1/a$a;->b:Lua/b;

    iput-object p2, p0, Ld1/a$a;->c:Lr/a;

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

    new-instance p1, Ld1/a$a;

    iget-object v0, p0, Ld1/a$a;->b:Lua/b;

    iget-object v1, p0, Ld1/a$a;->c:Lr/a;

    invoke-direct {p1, v0, v1, p2}, Ld1/a$a;-><init>(Lua/b;Lr/a;Ly9/d;)V

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

    invoke-virtual {p0, p1, p2}, Ld1/a$a;->create(Ljava/lang/Object;Ly9/d;)Ly9/d;

    move-result-object p1

    check-cast p1, Ld1/a$a;

    sget-object p2, Lv9/i0;->a:Lv9/i0;

    invoke-virtual {p1, p2}, Ld1/a$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lra/l0;

    check-cast p2, Ly9/d;

    invoke-virtual {p0, p1, p2}, Ld1/a$a;->g(Lra/l0;Ly9/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    invoke-static {}, Lz9/b;->c()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Ld1/a$a;->a:I

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

    iget-object p1, p0, Ld1/a$a;->b:Lua/b;

    iget-object v1, p0, Ld1/a$a;->c:Lr/a;

    new-instance v3, Ld1/a$a$a;

    invoke-direct {v3, v1}, Ld1/a$a$a;-><init>(Lr/a;)V

    iput v2, p0, Ld1/a$a;->a:I

    invoke-interface {p1, v3, p0}, Lua/b;->a(Lua/c;Ly9/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p1, Lv9/i0;->a:Lv9/i0;

    return-object p1
.end method
