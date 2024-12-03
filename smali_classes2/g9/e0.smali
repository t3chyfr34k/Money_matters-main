.class public final Lg9/e0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Li8/a;
.implements Lg9/z;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lg9/e0$a;
    }
.end annotation


# instance fields
.field private a:Landroid/content/Context;

.field private b:Lg9/c0;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lg9/e0$a;

    invoke-direct {v0}, Lg9/e0$a;-><init>()V

    iput-object v0, p0, Lg9/e0;->b:Lg9/c0;

    return-void
.end method

.method public static final synthetic n(Lg9/e0;Ljava/lang/String;Ljava/lang/String;Ly9/d;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lg9/e0;->r(Ljava/lang/String;Ljava/lang/String;Ly9/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic o(Lg9/e0;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lg9/e0;->a:Landroid/content/Context;

    return-object p0
.end method

.method public static final synthetic p(Lg9/e0;Ljava/util/List;Ly9/d;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lg9/e0;->s(Ljava/util/List;Ly9/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic q(Lg9/e0;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1}, Lg9/e0;->x(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final r(Ljava/lang/String;Ljava/lang/String;Ly9/d;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ly9/d<",
            "-",
            "Lv9/i0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-static {p1}, Le0/f;->f(Ljava/lang/String;)Le0/d$a;

    move-result-object p1

    iget-object v0, p0, Lg9/e0;->a:Landroid/content/Context;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string v0, "context"

    invoke-static {v0}, Lkotlin/jvm/internal/r;->t(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    invoke-static {v0}, Lg9/f0;->a(Landroid/content/Context;)Lb0/f;

    move-result-object v0

    new-instance v2, Lg9/e0$c;

    invoke-direct {v2, p1, p2, v1}, Lg9/e0$c;-><init>(Le0/d$a;Ljava/lang/String;Ly9/d;)V

    invoke-static {v0, v2, p3}, Le0/g;->a(Lb0/f;Lga/p;Ly9/d;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lz9/b;->c()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_1

    return-object p1

    :cond_1
    sget-object p1, Lv9/i0;->a:Lv9/i0;

    return-object p1
.end method

.method private final s(Ljava/util/List;Ly9/d;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ly9/d<",
            "-",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lg9/e0$i;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lg9/e0$i;

    iget v1, v0, Lg9/e0$i;->h:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lg9/e0$i;->h:I

    goto :goto_0

    :cond_0
    new-instance v0, Lg9/e0$i;

    invoke-direct {v0, p0, p2}, Lg9/e0$i;-><init>(Lg9/e0;Ly9/d;)V

    :goto_0
    iget-object p2, v0, Lg9/e0$i;->f:Ljava/lang/Object;

    invoke-static {}, Lz9/b;->c()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lg9/e0$i;->h:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lg9/e0$i;->e:Ljava/lang/Object;

    check-cast p1, Le0/d$a;

    iget-object v2, v0, Lg9/e0$i;->d:Ljava/lang/Object;

    check-cast v2, Ljava/util/Iterator;

    iget-object v4, v0, Lg9/e0$i;->c:Ljava/lang/Object;

    check-cast v4, Ljava/util/Map;

    iget-object v5, v0, Lg9/e0$i;->b:Ljava/lang/Object;

    check-cast v5, Ljava/util/Set;

    iget-object v6, v0, Lg9/e0$i;->a:Ljava/lang/Object;

    check-cast v6, Lg9/e0;

    invoke-static {p2}, Lv9/t;->b(Ljava/lang/Object;)V

    goto :goto_4

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v0, Lg9/e0$i;->c:Ljava/lang/Object;

    check-cast p1, Ljava/util/Map;

    iget-object v2, v0, Lg9/e0$i;->b:Ljava/lang/Object;

    check-cast v2, Ljava/util/Set;

    iget-object v4, v0, Lg9/e0$i;->a:Ljava/lang/Object;

    check-cast v4, Lg9/e0;

    invoke-static {p2}, Lv9/t;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    invoke-static {p2}, Lv9/t;->b(Ljava/lang/Object;)V

    if-eqz p1, :cond_4

    invoke-static {p1}, Lw9/n;->g0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p1

    goto :goto_1

    :cond_4
    const/4 p1, 0x0

    :goto_1
    move-object v2, p1

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p0, v0, Lg9/e0$i;->a:Ljava/lang/Object;

    iput-object v2, v0, Lg9/e0$i;->b:Ljava/lang/Object;

    iput-object p1, v0, Lg9/e0$i;->c:Ljava/lang/Object;

    iput v4, v0, Lg9/e0$i;->h:I

    invoke-direct {p0, v0}, Lg9/e0;->v(Ly9/d;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_5

    return-object v1

    :cond_5
    move-object v4, p0

    :goto_2
    check-cast p2, Ljava/util/Set;

    if-eqz p2, :cond_9

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    move-object v5, v2

    move-object v6, v4

    move-object v4, p1

    move-object v2, p2

    :cond_6
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_8

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Le0/d$a;

    iput-object v6, v0, Lg9/e0$i;->a:Ljava/lang/Object;

    iput-object v5, v0, Lg9/e0$i;->b:Ljava/lang/Object;

    iput-object v4, v0, Lg9/e0$i;->c:Ljava/lang/Object;

    iput-object v2, v0, Lg9/e0$i;->d:Ljava/lang/Object;

    iput-object p1, v0, Lg9/e0$i;->e:Ljava/lang/Object;

    iput v3, v0, Lg9/e0$i;->h:I

    invoke-direct {v6, p1, v0}, Lg9/e0;->t(Le0/d$a;Ly9/d;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_7

    return-object v1

    :cond_7
    :goto_4
    invoke-virtual {p1}, Le0/d$a;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v6, v7, p2, v5}, Lg9/e0;->u(Ljava/lang/String;Ljava/lang/Object;Ljava/util/Set;)Z

    move-result v7

    if-eqz v7, :cond_6

    invoke-direct {v6, p2}, Lg9/e0;->x(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    if-eqz p2, :cond_6

    invoke-virtual {p1}, Le0/d$a;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v4, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_8
    move-object p1, v4

    :cond_9
    return-object p1
.end method

.method private final t(Le0/d$a;Ly9/d;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le0/d$a<",
            "*>;",
            "Ly9/d<",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Lg9/e0;->a:Landroid/content/Context;

    if-nez v0, :cond_0

    const-string v0, "context"

    invoke-static {v0}, Lkotlin/jvm/internal/r;->t(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-static {v0}, Lg9/f0;->a(Landroid/content/Context;)Lb0/f;

    move-result-object v0

    invoke-interface {v0}, Lb0/f;->b()Lua/b;

    move-result-object v0

    new-instance v1, Lg9/e0$k;

    invoke-direct {v1, v0, p1}, Lg9/e0$k;-><init>(Lua/b;Le0/d$a;)V

    invoke-static {v1, p2}, Lua/d;->g(Lua/b;Ly9/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method private final u(Ljava/lang/String;Ljava/lang/Object;Ljava/util/Set;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    if-nez p3, :cond_2

    instance-of p1, p2, Ljava/lang/Boolean;

    if-nez p1, :cond_1

    instance-of p1, p2, Ljava/lang/Long;

    if-nez p1, :cond_1

    instance-of p1, p2, Ljava/lang/String;

    if-nez p1, :cond_1

    instance-of p1, p2, Ljava/lang/Double;

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1

    :cond_2
    invoke-interface {p3, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method private final v(Ly9/d;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ly9/d<",
            "-",
            "Ljava/util/Set<",
            "+",
            "Le0/d$a<",
            "*>;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Lg9/e0;->a:Landroid/content/Context;

    if-nez v0, :cond_0

    const-string v0, "context"

    invoke-static {v0}, Lkotlin/jvm/internal/r;->t(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-static {v0}, Lg9/f0;->a(Landroid/content/Context;)Lb0/f;

    move-result-object v0

    invoke-interface {v0}, Lb0/f;->b()Lua/b;

    move-result-object v0

    new-instance v1, Lg9/e0$l;

    invoke-direct {v1, v0}, Lg9/e0$l;-><init>(Lua/b;)V

    invoke-static {v1, p1}, Lua/d;->g(Lua/b;Ly9/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method private final w(Lq8/c;Landroid/content/Context;)V
    .locals 1

    iput-object p2, p0, Lg9/e0;->a:Landroid/content/Context;

    :try_start_0
    sget-object p2, Lg9/z;->K:Lg9/z$a;

    invoke-virtual {p2, p1, p0}, Lg9/z$a;->o(Lq8/c;Lg9/z;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string p2, "SharedPreferencesPlugin"

    const-string v0, "Received exception while setting up SharedPreferencesPlugin"

    invoke-static {p2, v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    return-void
.end method

.method private final x(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p1, Ljava/lang/String;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Ljava/lang/String;

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x0

    const-string v4, "VGhpcyBpcyB0aGUgcHJlZml4IGZvciBhIGxpc3Qu"

    invoke-static {v0, v4, v1, v2, v3}, Lpa/m;->t(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object p1, p0, Lg9/e0;->b:Lg9/c0;

    const/16 v1, 0x28

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "this as java.lang.String).substring(startIndex)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1, v0}, Lg9/c0;->b(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    :cond_0
    return-object p1
.end method


# virtual methods
.method public a(Ljava/lang/String;DLg9/d0;)V
    .locals 7

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "options"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/r;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p4, Lg9/e0$n;

    const/4 v6, 0x0

    move-object v1, p4

    move-object v2, p1

    move-object v3, p0

    move-wide v4, p2

    invoke-direct/range {v1 .. v6}, Lg9/e0$n;-><init>(Ljava/lang/String;Lg9/e0;DLy9/d;)V

    const/4 p1, 0x0

    const/4 p2, 0x1

    invoke-static {p1, p4, p2, p1}, Lra/i;->f(Ly9/g;Lga/p;ILjava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;Lg9/d0;)V
    .locals 1

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/r;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "options"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/r;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p3, Lg9/e0$p;

    const/4 v0, 0x0

    invoke-direct {p3, p0, p1, p2, v0}, Lg9/e0$p;-><init>(Lg9/e0;Ljava/lang/String;Ljava/lang/String;Ly9/d;)V

    const/4 p1, 0x1

    invoke-static {v0, p3, p1, v0}, Lra/i;->f(Ly9/g;Lga/p;ILjava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public c(Ljava/lang/String;Lg9/d0;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lg9/d0;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "options"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/r;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, Lg9/e0;->l(Ljava/lang/String;Lg9/d0;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lg9/e0;->x(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    if-eqz p1, :cond_1

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    invoke-interface {p2, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    :cond_2
    return-object p2
.end method

.method public d(Ljava/lang/String;Lg9/d0;)Ljava/lang/Double;
    .locals 2

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "options"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/r;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p2, Lkotlin/jvm/internal/e0;

    invoke-direct {p2}, Lkotlin/jvm/internal/e0;-><init>()V

    new-instance v0, Lg9/e0$f;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p0, p2, v1}, Lg9/e0$f;-><init>(Ljava/lang/String;Lg9/e0;Lkotlin/jvm/internal/e0;Ly9/d;)V

    const/4 p1, 0x1

    invoke-static {v1, v0, p1, v1}, Lra/i;->f(Ly9/g;Lga/p;ILjava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p2, Lkotlin/jvm/internal/e0;->a:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Double;

    return-object p1
.end method

.method public e(Ljava/util/List;Lg9/d0;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lg9/d0;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-string v0, "options"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/r;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p2, Lg9/e0$h;

    const/4 v0, 0x0

    invoke-direct {p2, p0, p1, v0}, Lg9/e0$h;-><init>(Lg9/e0;Ljava/util/List;Ly9/d;)V

    const/4 p1, 0x1

    invoke-static {v0, p2, p1, v0}, Lra/i;->f(Ly9/g;Lga/p;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p1

    invoke-static {p1}, Lw9/n;->b0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public f(Ljava/lang/String;Lg9/d0;)Ljava/lang/Boolean;
    .locals 2

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "options"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/r;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p2, Lkotlin/jvm/internal/e0;

    invoke-direct {p2}, Lkotlin/jvm/internal/e0;-><init>()V

    new-instance v0, Lg9/e0$e;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p0, p2, v1}, Lg9/e0$e;-><init>(Ljava/lang/String;Lg9/e0;Lkotlin/jvm/internal/e0;Ly9/d;)V

    const/4 p1, 0x1

    invoke-static {v1, v0, p1, v1}, Lra/i;->f(Ly9/g;Lga/p;ILjava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p2, Lkotlin/jvm/internal/e0;->a:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Boolean;

    return-object p1
.end method

.method public g(Ljava/util/List;Lg9/d0;)Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lg9/d0;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    const-string v0, "options"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/r;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p2, Lg9/e0$d;

    const/4 v0, 0x0

    invoke-direct {p2, p0, p1, v0}, Lg9/e0$d;-><init>(Lg9/e0;Ljava/util/List;Ly9/d;)V

    const/4 p1, 0x1

    invoke-static {v0, p2, p1, v0}, Lra/i;->f(Ly9/g;Lga/p;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    return-object p1
.end method

.method public h(Ljava/lang/String;Lg9/d0;)Ljava/lang/Long;
    .locals 2

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "options"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/r;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p2, Lkotlin/jvm/internal/e0;

    invoke-direct {p2}, Lkotlin/jvm/internal/e0;-><init>()V

    new-instance v0, Lg9/e0$g;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p0, p2, v1}, Lg9/e0$g;-><init>(Ljava/lang/String;Lg9/e0;Lkotlin/jvm/internal/e0;Ly9/d;)V

    const/4 p1, 0x1

    invoke-static {v1, v0, p1, v1}, Lra/i;->f(Ly9/g;Lga/p;ILjava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p2, Lkotlin/jvm/internal/e0;->a:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Long;

    return-object p1
.end method

.method public i(Ljava/util/List;Lg9/d0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lg9/d0;",
            ")V"
        }
    .end annotation

    const-string v0, "options"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/r;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p2, Lg9/e0$b;

    const/4 v0, 0x0

    invoke-direct {p2, p0, p1, v0}, Lg9/e0$b;-><init>(Lg9/e0;Ljava/util/List;Ly9/d;)V

    const/4 p1, 0x1

    invoke-static {v0, p2, p1, v0}, Lra/i;->f(Ly9/g;Lga/p;ILjava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public j(Ljava/lang/String;JLg9/d0;)V
    .locals 7

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "options"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/r;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p4, Lg9/e0$o;

    const/4 v6, 0x0

    move-object v1, p4

    move-object v2, p1

    move-object v3, p0

    move-wide v4, p2

    invoke-direct/range {v1 .. v6}, Lg9/e0$o;-><init>(Ljava/lang/String;Lg9/e0;JLy9/d;)V

    const/4 p1, 0x0

    const/4 p2, 0x1

    invoke-static {p1, p4, p2, p1}, Lra/i;->f(Ly9/g;Lga/p;ILjava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public k(Ljava/lang/String;ZLg9/d0;)V
    .locals 1

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "options"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/r;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p3, Lg9/e0$m;

    const/4 v0, 0x0

    invoke-direct {p3, p1, p0, p2, v0}, Lg9/e0$m;-><init>(Ljava/lang/String;Lg9/e0;ZLy9/d;)V

    const/4 p1, 0x1

    invoke-static {v0, p3, p1, v0}, Lra/i;->f(Ly9/g;Lga/p;ILjava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public l(Ljava/lang/String;Lg9/d0;)Ljava/lang/String;
    .locals 2

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "options"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/r;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p2, Lkotlin/jvm/internal/e0;

    invoke-direct {p2}, Lkotlin/jvm/internal/e0;-><init>()V

    new-instance v0, Lg9/e0$j;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p0, p2, v1}, Lg9/e0$j;-><init>(Ljava/lang/String;Lg9/e0;Lkotlin/jvm/internal/e0;Ly9/d;)V

    const/4 p1, 0x1

    invoke-static {v1, v0, p1, v1}, Lra/i;->f(Ly9/g;Lga/p;ILjava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p2, Lkotlin/jvm/internal/e0;->a:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    return-object p1
.end method

.method public m(Ljava/lang/String;Ljava/util/List;Lg9/d0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lg9/d0;",
            ")V"
        }
    .end annotation

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/r;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "options"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/r;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "VGhpcyBpcyB0aGUgcHJlZml4IGZvciBhIGxpc3Qu"

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lg9/e0;->b:Lg9/c0;

    invoke-interface {v0, p2}, Lg9/c0;->a(Ljava/util/List;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    new-instance p3, Lg9/e0$q;

    const/4 v0, 0x0

    invoke-direct {p3, p0, p1, p2, v0}, Lg9/e0$q;-><init>(Lg9/e0;Ljava/lang/String;Ljava/lang/String;Ly9/d;)V

    const/4 p1, 0x1

    invoke-static {v0, p3, p1, v0}, Lra/i;->f(Ly9/g;Lga/p;ILjava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public onAttachedToEngine(Li8/a$b;)V
    .locals 3

    const-string v0, "binding"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Li8/a$b;->b()Lq8/c;

    move-result-object v0

    const-string v1, "binding.binaryMessenger"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Li8/a$b;->a()Landroid/content/Context;

    move-result-object v1

    const-string v2, "binding.applicationContext"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v0, v1}, Lg9/e0;->w(Lq8/c;Landroid/content/Context;)V

    new-instance v0, Lg9/a;

    invoke-direct {v0}, Lg9/a;-><init>()V

    invoke-virtual {v0, p1}, Lg9/a;->onAttachedToEngine(Li8/a$b;)V

    return-void
.end method

.method public onDetachedFromEngine(Li8/a$b;)V
    .locals 2

    const-string v0, "binding"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lg9/z;->K:Lg9/z$a;

    invoke-virtual {p1}, Li8/a$b;->b()Lq8/c;

    move-result-object p1

    const-string v1, "binding.binaryMessenger"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lg9/z$a;->o(Lq8/c;Lg9/z;)V

    return-void
.end method
