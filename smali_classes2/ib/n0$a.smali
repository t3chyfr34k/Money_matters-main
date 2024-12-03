.class final Lib/n0$a;
.super Lkotlin/coroutines/jvm/internal/k;
.source "SourceFile"

# interfaces
.implements Lga/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lib/n0;->g()Lhb/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/k;",
        "Lga/q<",
        "Lv9/c<",
        "Lv9/i0;",
        "Lhb/h;",
        ">;",
        "Lv9/i0;",
        "Ly9/d<",
        "-",
        "Lhb/h;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/f;
    c = "kotlinx.serialization.json.internal.JsonTreeReader$readDeepRecursive$1"
    f = "JsonTreeReader.kt"
    l = {
        0x70
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field b:I

.field private synthetic c:Ljava/lang/Object;

.field final synthetic d:Lib/n0;


# direct methods
.method constructor <init>(Lib/n0;Ly9/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lib/n0;",
            "Ly9/d<",
            "-",
            "Lib/n0$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lib/n0$a;->d:Lib/n0;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/k;-><init>(ILy9/d;)V

    return-void
.end method


# virtual methods
.method public final g(Lv9/c;Lv9/i0;Ly9/d;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv9/c<",
            "Lv9/i0;",
            "Lhb/h;",
            ">;",
            "Lv9/i0;",
            "Ly9/d<",
            "-",
            "Lhb/h;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    new-instance p2, Lib/n0$a;

    iget-object v0, p0, Lib/n0$a;->d:Lib/n0;

    invoke-direct {p2, v0, p3}, Lib/n0$a;-><init>(Lib/n0;Ly9/d;)V

    iput-object p1, p2, Lib/n0$a;->c:Ljava/lang/Object;

    sget-object p1, Lv9/i0;->a:Lv9/i0;

    invoke-virtual {p2, p1}, Lib/n0$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lv9/c;

    check-cast p2, Lv9/i0;

    check-cast p3, Ly9/d;

    invoke-virtual {p0, p1, p2, p3}, Lib/n0$a;->g(Lv9/c;Lv9/i0;Ly9/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    invoke-static {}, Lz9/b;->c()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lib/n0$a;->b:I

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

    iget-object p1, p0, Lib/n0$a;->c:Ljava/lang/Object;

    check-cast p1, Lv9/c;

    iget-object v1, p0, Lib/n0$a;->d:Lib/n0;

    invoke-static {v1}, Lib/n0;->a(Lib/n0;)Lib/a;

    move-result-object v1

    invoke-virtual {v1}, Lib/a;->E()B

    move-result v1

    if-ne v1, v2, :cond_2

    iget-object p1, p0, Lib/n0$a;->d:Lib/n0;

    invoke-static {p1, v2}, Lib/n0;->d(Lib/n0;Z)Lhb/v;

    move-result-object p1

    goto :goto_1

    :cond_2
    if-nez v1, :cond_3

    iget-object p1, p0, Lib/n0$a;->d:Lib/n0;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lib/n0;->d(Lib/n0;Z)Lhb/v;

    move-result-object p1

    goto :goto_1

    :cond_3
    const/4 v3, 0x6

    if-ne v1, v3, :cond_5

    iget-object v1, p0, Lib/n0$a;->d:Lib/n0;

    iput v2, p0, Lib/n0$a;->b:I

    invoke-static {v1, p1, p0}, Lib/n0;->c(Lib/n0;Lv9/c;Ly9/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    :cond_4
    :goto_0
    check-cast p1, Lhb/h;

    goto :goto_1

    :cond_5
    const/16 p1, 0x8

    if-ne v1, p1, :cond_6

    iget-object p1, p0, Lib/n0$a;->d:Lib/n0;

    invoke-static {p1}, Lib/n0;->b(Lib/n0;)Lhb/h;

    move-result-object p1

    :goto_1
    return-object p1

    :cond_6
    iget-object p1, p0, Lib/n0$a;->d:Lib/n0;

    invoke-static {p1}, Lib/n0;->a(Lib/n0;)Lib/a;

    move-result-object v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    const-string v1, "Can\'t begin reading element, unexpected token"

    invoke-static/range {v0 .. v5}, Lib/a;->y(Lib/a;Ljava/lang/String;ILjava/lang/String;ILjava/lang/Object;)Ljava/lang/Void;

    new-instance p1, Lv9/h;

    invoke-direct {p1}, Lv9/h;-><init>()V

    throw p1
.end method
