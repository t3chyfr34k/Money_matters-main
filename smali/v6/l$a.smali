.class final Lv6/l$a;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lga/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lv6/l;-><init>(Lm4/g;Lx6/f;Ly9/g;Lv6/g0;)V
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
    c = "com.google.firebase.sessions.FirebaseSessions$1"
    f = "FirebaseSessions.kt"
    l = {
        0x2d,
        0x31
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field a:I

.field final synthetic b:Lv6/l;

.field final synthetic c:Ly9/g;

.field final synthetic d:Lv6/g0;


# direct methods
.method constructor <init>(Lv6/l;Ly9/g;Lv6/g0;Ly9/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv6/l;",
            "Ly9/g;",
            "Lv6/g0;",
            "Ly9/d<",
            "-",
            "Lv6/l$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lv6/l$a;->b:Lv6/l;

    iput-object p2, p0, Lv6/l$a;->c:Ly9/g;

    iput-object p3, p0, Lv6/l$a;->d:Lv6/g0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILy9/d;)V

    return-void
.end method

.method public static synthetic g(Ljava/lang/String;Lm4/p;)V
    .locals 0

    invoke-static {p0, p1}, Lv6/l$a;->m(Ljava/lang/String;Lm4/p;)V

    return-void
.end method

.method private static final m(Ljava/lang/String;Lm4/p;)V
    .locals 0

    const-string p0, "FirebaseSessions"

    const-string p1, "FirebaseApp instance deleted. Sessions library will stop collecting data."

    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    sget-object p0, Lv6/i0;->a:Lv6/i0;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lv6/i0;->a(Lv6/f0;)V

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

    new-instance p1, Lv6/l$a;

    iget-object v0, p0, Lv6/l$a;->b:Lv6/l;

    iget-object v1, p0, Lv6/l$a;->c:Ly9/g;

    iget-object v2, p0, Lv6/l$a;->d:Lv6/g0;

    invoke-direct {p1, v0, v1, v2, p2}, Lv6/l$a;-><init>(Lv6/l;Ly9/g;Lv6/g0;Ly9/d;)V

    return-object p1
.end method

.method public final h(Lra/l0;Ly9/d;)Ljava/lang/Object;
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

    invoke-virtual {p0, p1, p2}, Lv6/l$a;->create(Ljava/lang/Object;Ly9/d;)Ly9/d;

    move-result-object p1

    check-cast p1, Lv6/l$a;

    sget-object p2, Lv9/i0;->a:Lv9/i0;

    invoke-virtual {p1, p2}, Lv6/l$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lra/l0;

    check-cast p2, Ly9/d;

    invoke-virtual {p0, p1, p2}, Lv6/l$a;->h(Lra/l0;Ly9/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    invoke-static {}, Lz9/b;->c()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lv6/l$a;->a:I

    const-string v2, "FirebaseSessions"

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v4, :cond_1

    if-ne v1, v3, :cond_0

    invoke-static {p1}, Lv9/t;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lv9/t;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lv9/t;->b(Ljava/lang/Object;)V

    sget-object p1, Lw6/a;->a:Lw6/a;

    iput v4, p0, Lv6/l$a;->a:I

    invoke-virtual {p1, p0}, Lw6/a;->c(Ly9/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_0
    check-cast p1, Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p1

    instance-of v1, p1, Ljava/util/Collection;

    if-eqz v1, :cond_4

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_4

    goto :goto_1

    :cond_4
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lw6/b;

    invoke-interface {v1}, Lw6/b;->a()Z

    move-result v1

    if-eqz v1, :cond_5

    const/4 v4, 0x0

    :cond_6
    :goto_1
    if-eqz v4, :cond_7

    const-string p1, "No Sessions subscribers. Not listening to lifecycle events."

    goto :goto_3

    :cond_7
    iget-object p1, p0, Lv6/l$a;->b:Lv6/l;

    invoke-static {p1}, Lv6/l;->b(Lv6/l;)Lx6/f;

    move-result-object p1

    iput v3, p0, Lv6/l$a;->a:I

    invoke-virtual {p1, p0}, Lx6/f;->g(Ly9/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_8

    return-object v0

    :cond_8
    :goto_2
    iget-object p1, p0, Lv6/l$a;->b:Lv6/l;

    invoke-static {p1}, Lv6/l;->b(Lv6/l;)Lx6/f;

    move-result-object p1

    invoke-virtual {p1}, Lx6/f;->d()Z

    move-result p1

    if-nez p1, :cond_9

    const-string p1, "Sessions SDK disabled. Not listening to lifecycle events."

    :goto_3
    invoke-static {v2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_4

    :cond_9
    new-instance p1, Lv6/f0;

    iget-object v0, p0, Lv6/l$a;->c:Ly9/g;

    invoke-direct {p1, v0}, Lv6/f0;-><init>(Ly9/g;)V

    iget-object v0, p0, Lv6/l$a;->d:Lv6/g0;

    invoke-virtual {p1, v0}, Lv6/f0;->i(Lv6/g0;)V

    sget-object v0, Lv6/i0;->a:Lv6/i0;

    invoke-virtual {v0, p1}, Lv6/i0;->a(Lv6/f0;)V

    iget-object p1, p0, Lv6/l$a;->b:Lv6/l;

    invoke-static {p1}, Lv6/l;->a(Lv6/l;)Lm4/g;

    move-result-object p1

    new-instance v0, Lv6/k;

    invoke-direct {v0}, Lv6/k;-><init>()V

    invoke-virtual {p1, v0}, Lm4/g;->h(Lm4/h;)V

    :goto_4
    sget-object p1, Lv9/i0;->a:Lv9/i0;

    return-object p1
.end method
