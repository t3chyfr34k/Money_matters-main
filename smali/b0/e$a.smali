.class public final Lb0/e$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb0/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/j;)V
    .locals 0

    invoke-direct {p0}, Lb0/e$a;-><init>()V

    return-void
.end method

.method public static final synthetic a(Lb0/e$a;Ljava/util/List;Lb0/i;Ly9/d;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lb0/e$a;->c(Ljava/util/List;Lb0/i;Ly9/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final c(Ljava/util/List;Lb0/i;Ly9/d;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List<",
            "+",
            "Lb0/d<",
            "TT;>;>;",
            "Lb0/i<",
            "TT;>;",
            "Ly9/d<",
            "-",
            "Lv9/i0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, Lb0/e$a$b;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lb0/e$a$b;

    iget v1, v0, Lb0/e$a$b;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lb0/e$a$b;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, Lb0/e$a$b;

    invoke-direct {v0, p0, p3}, Lb0/e$a$b;-><init>(Lb0/e$a;Ly9/d;)V

    :goto_0
    iget-object p3, v0, Lb0/e$a$b;->c:Ljava/lang/Object;

    invoke-static {}, Lz9/b;->c()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lb0/e$a$b;->e:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lb0/e$a$b;->b:Ljava/lang/Object;

    check-cast p1, Ljava/util/Iterator;

    iget-object p2, v0, Lb0/e$a$b;->a:Ljava/lang/Object;

    check-cast p2, Lkotlin/jvm/internal/e0;

    :try_start_0
    invoke-static {p3}, Lv9/t;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p3

    goto :goto_3

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v0, Lb0/e$a$b;->a:Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    invoke-static {p3}, Lv9/t;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p3}, Lv9/t;->b(Ljava/lang/Object;)V

    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    new-instance v2, Lb0/e$a$c;

    const/4 v5, 0x0

    invoke-direct {v2, p1, p3, v5}, Lb0/e$a$c;-><init>(Ljava/util/List;Ljava/util/List;Ly9/d;)V

    iput-object p3, v0, Lb0/e$a$b;->a:Ljava/lang/Object;

    iput v4, v0, Lb0/e$a$b;->e:I

    invoke-interface {p2, v2, v0}, Lb0/i;->a(Lga/p;Ly9/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    return-object v1

    :cond_4
    move-object p1, p3

    :goto_1
    new-instance p2, Lkotlin/jvm/internal/e0;

    invoke-direct {p2}, Lkotlin/jvm/internal/e0;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_5
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lga/l;

    :try_start_1
    iput-object p2, v0, Lb0/e$a$b;->a:Ljava/lang/Object;

    iput-object p1, v0, Lb0/e$a$b;->b:Ljava/lang/Object;

    iput v3, v0, Lb0/e$a$b;->e:I

    invoke-interface {p3, v0}, Lga/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-ne p3, v1, :cond_5

    return-object v1

    :goto_3
    iget-object v2, p2, Lkotlin/jvm/internal/e0;->a:Ljava/lang/Object;

    if-nez v2, :cond_6

    iput-object p3, p2, Lkotlin/jvm/internal/e0;->a:Ljava/lang/Object;

    goto :goto_2

    :cond_6
    invoke-static {v2}, Lkotlin/jvm/internal/r;->c(Ljava/lang/Object;)V

    iget-object v2, p2, Lkotlin/jvm/internal/e0;->a:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Throwable;

    invoke-static {v2, p3}, Lv9/e;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    goto :goto_2

    :cond_7
    iget-object p1, p2, Lkotlin/jvm/internal/e0;->a:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Throwable;

    if-nez p1, :cond_8

    sget-object p1, Lv9/i0;->a:Lv9/i0;

    return-object p1

    :cond_8
    throw p1
.end method


# virtual methods
.method public final b(Ljava/util/List;)Lga/p;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List<",
            "+",
            "Lb0/d<",
            "TT;>;>;)",
            "Lga/p<",
            "Lb0/i<",
            "TT;>;",
            "Ly9/d<",
            "-",
            "Lv9/i0;",
            ">;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    const-string v0, "migrations"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lb0/e$a$a;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lb0/e$a$a;-><init>(Ljava/util/List;Ly9/d;)V

    return-object v0
.end method
