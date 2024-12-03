.class final Lv9/d;
.super Lv9/c;
.source "SourceFile"

# interfaces
.implements Ly9/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Lv9/c<",
        "TT;TR;>;",
        "Ly9/d<",
        "TR;>;"
    }
.end annotation


# instance fields
.field private a:Lga/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lga/q<",
            "-",
            "Lv9/c<",
            "**>;",
            "Ljava/lang/Object;",
            "-",
            "Ly9/d<",
            "Ljava/lang/Object;",
            ">;+",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private b:Ljava/lang/Object;

.field private c:Ly9/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ly9/d<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lga/q;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lga/q<",
            "-",
            "Lv9/c<",
            "TT;TR;>;-TT;-",
            "Ly9/d<",
            "-TR;>;+",
            "Ljava/lang/Object;",
            ">;TT;)V"
        }
    .end annotation

    const-string v0, "block"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lv9/c;-><init>(Lkotlin/jvm/internal/j;)V

    iput-object p1, p0, Lv9/d;->a:Lga/q;

    iput-object p2, p0, Lv9/d;->b:Ljava/lang/Object;

    const-string p1, "null cannot be cast to non-null type kotlin.coroutines.Continuation<kotlin.Any?>"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p0, p0, Lv9/d;->c:Ly9/d;

    invoke-static {}, Lv9/b;->a()Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lv9/d;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;Ly9/d;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Ly9/d<",
            "-TR;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const-string v0, "null cannot be cast to non-null type kotlin.coroutines.Continuation<kotlin.Any?>"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lv9/d;->c:Ly9/d;

    iput-object p1, p0, Lv9/d;->b:Ljava/lang/Object;

    invoke-static {}, Lz9/b;->c()Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lz9/b;->c()Ljava/lang/Object;

    move-result-object v0

    if-ne p1, v0, :cond_0

    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/h;->c(Ly9/d;)V

    :cond_0
    return-object p1
.end method

.method public final b()Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TR;"
        }
    .end annotation

    :cond_0
    :goto_0
    iget-object v0, p0, Lv9/d;->d:Ljava/lang/Object;

    iget-object v1, p0, Lv9/d;->c:Ly9/d;

    if-nez v1, :cond_1

    invoke-static {v0}, Lv9/t;->b(Ljava/lang/Object;)V

    return-object v0

    :cond_1
    invoke-static {}, Lv9/b;->a()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2, v0}, Lv9/s;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    :try_start_0
    iget-object v0, p0, Lv9/d;->a:Lga/q;

    iget-object v2, p0, Lv9/d;->b:Ljava/lang/Object;

    const-string v3, "null cannot be cast to non-null type kotlin.Function3<R of kotlin.coroutines.intrinsics.IntrinsicsKt__IntrinsicsJvmKt.startCoroutineUninterceptedOrReturn, P of kotlin.coroutines.intrinsics.IntrinsicsKt__IntrinsicsJvmKt.startCoroutineUninterceptedOrReturn, kotlin.coroutines.Continuation<T of kotlin.coroutines.intrinsics.IntrinsicsKt__IntrinsicsJvmKt.startCoroutineUninterceptedOrReturn>, kotlin.Any?>"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x3

    invoke-static {v0, v3}, Lkotlin/jvm/internal/j0;->b(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lga/q;

    invoke-interface {v0, p0, v2, v1}, Lga/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Lz9/b;->c()Ljava/lang/Object;

    move-result-object v2

    if-eq v0, v2, :cond_0

    goto :goto_1

    :catchall_0
    move-exception v0

    sget-object v2, Lv9/s;->b:Lv9/s$a;

    invoke-static {v0}, Lv9/t;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    :goto_1
    invoke-static {v0}, Lv9/s;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_2

    :cond_2
    invoke-static {}, Lv9/b;->a()Ljava/lang/Object;

    move-result-object v2

    iput-object v2, p0, Lv9/d;->d:Ljava/lang/Object;

    :goto_2
    invoke-interface {v1, v0}, Ly9/d;->resumeWith(Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public getContext()Ly9/g;
    .locals 1

    sget-object v0, Ly9/h;->a:Ly9/h;

    return-object v0
.end method

.method public resumeWith(Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lv9/d;->c:Ly9/d;

    iput-object p1, p0, Lv9/d;->d:Ljava/lang/Object;

    return-void
.end method
