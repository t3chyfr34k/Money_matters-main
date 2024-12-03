.class public final Lx6/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx6/h;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lx6/c$a;
    }
.end annotation


# static fields
.field private static final g:Lx6/c$a;


# instance fields
.field private final a:Ly9/g;

.field private final b:Lh6/e;

.field private final c:Lv6/b;

.field private final d:Lx6/a;

.field private final e:Lv9/k;

.field private final f:Lab/a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lx6/c$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lx6/c$a;-><init>(Lkotlin/jvm/internal/j;)V

    sput-object v0, Lx6/c;->g:Lx6/c$a;

    return-void
.end method

.method public constructor <init>(Ly9/g;Lh6/e;Lv6/b;Lx6/a;Lb0/f;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ly9/g;",
            "Lh6/e;",
            "Lv6/b;",
            "Lx6/a;",
            "Lb0/f<",
            "Le0/d;",
            ">;)V"
        }
    .end annotation

    const-string v0, "backgroundDispatcher"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "firebaseInstallationsApi"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/r;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appInfo"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/r;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "configsFetcher"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/r;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dataStore"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/r;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx6/c;->a:Ly9/g;

    iput-object p2, p0, Lx6/c;->b:Lh6/e;

    iput-object p3, p0, Lx6/c;->c:Lv6/b;

    iput-object p4, p0, Lx6/c;->d:Lx6/a;

    new-instance p1, Lx6/c$b;

    invoke-direct {p1, p5}, Lx6/c$b;-><init>(Lb0/f;)V

    invoke-static {p1}, Lv9/l;->a(Lga/a;)Lv9/k;

    move-result-object p1

    iput-object p1, p0, Lx6/c;->e:Lv9/k;

    const/4 p1, 0x0

    const/4 p2, 0x1

    const/4 p3, 0x0

    invoke-static {p1, p2, p3}, Lab/c;->b(ZILjava/lang/Object;)Lab/a;

    move-result-object p1

    iput-object p1, p0, Lx6/c;->f:Lab/a;

    return-void
.end method

.method public static final synthetic e(Lx6/c;)Lx6/g;
    .locals 0

    invoke-direct {p0}, Lx6/c;->f()Lx6/g;

    move-result-object p0

    return-object p0
.end method

.method private final f()Lx6/g;
    .locals 1

    iget-object v0, p0, Lx6/c;->e:Lv9/k;

    invoke-interface {v0}, Lv9/k;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lx6/g;

    return-object v0
.end method

.method private final g(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    new-instance v0, Lpa/j;

    const-string v1, "/"

    invoke-direct {v0, v1}, Lpa/j;-><init>(Ljava/lang/String;)V

    const-string v1, ""

    invoke-virtual {v0, p1, v1}, Lpa/j;->c(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public a()Ljava/lang/Boolean;
    .locals 1

    invoke-direct {p0}, Lx6/c;->f()Lx6/g;

    move-result-object v0

    invoke-virtual {v0}, Lx6/g;->g()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public b(Ly9/d;)Ljava/lang/Object;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ly9/d<",
            "-",
            "Lv9/i0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    instance-of v2, v0, Lx6/c$c;

    if-eqz v2, :cond_0

    move-object v2, v0

    check-cast v2, Lx6/c$c;

    iget v3, v2, Lx6/c$c;->e:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lx6/c$c;->e:I

    goto :goto_0

    :cond_0
    new-instance v2, Lx6/c$c;

    invoke-direct {v2, v1, v0}, Lx6/c$c;-><init>(Lx6/c;Ly9/d;)V

    :goto_0
    iget-object v0, v2, Lx6/c$c;->c:Ljava/lang/Object;

    invoke-static {}, Lz9/b;->c()Ljava/lang/Object;

    move-result-object v3

    iget v4, v2, Lx6/c$c;->e:I

    const-string v5, "SessionConfigFetcher"

    const/4 v6, 0x3

    const/4 v7, 0x2

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-eqz v4, :cond_4

    if-eq v4, v8, :cond_3

    if-eq v4, v7, :cond_2

    if-ne v4, v6, :cond_1

    iget-object v2, v2, Lx6/c$c;->a:Ljava/lang/Object;

    check-cast v2, Lab/a;

    :try_start_0
    invoke-static {v0}, Lv9/t;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_3

    :catchall_0
    move-exception v0

    goto/16 :goto_4

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v4, v2, Lx6/c$c;->b:Ljava/lang/Object;

    check-cast v4, Lab/a;

    iget-object v10, v2, Lx6/c$c;->a:Ljava/lang/Object;

    check-cast v10, Lx6/c;

    :try_start_1
    invoke-static {v0}, Lv9/t;->b(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception v0

    move-object v2, v4

    goto/16 :goto_4

    :cond_3
    iget-object v4, v2, Lx6/c$c;->b:Ljava/lang/Object;

    check-cast v4, Lab/a;

    iget-object v10, v2, Lx6/c$c;->a:Ljava/lang/Object;

    check-cast v10, Lx6/c;

    invoke-static {v0}, Lv9/t;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    invoke-static {v0}, Lv9/t;->b(Ljava/lang/Object;)V

    iget-object v0, v1, Lx6/c;->f:Lab/a;

    invoke-interface {v0}, Lab/a;->a()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-direct/range {p0 .. p0}, Lx6/c;->f()Lx6/g;

    move-result-object v0

    invoke-virtual {v0}, Lx6/g;->d()Z

    move-result v0

    if-nez v0, :cond_5

    sget-object v0, Lv9/i0;->a:Lv9/i0;

    return-object v0

    :cond_5
    iget-object v0, v1, Lx6/c;->f:Lab/a;

    iput-object v1, v2, Lx6/c$c;->a:Ljava/lang/Object;

    iput-object v0, v2, Lx6/c$c;->b:Ljava/lang/Object;

    iput v8, v2, Lx6/c$c;->e:I

    invoke-interface {v0, v9, v2}, Lab/a;->c(Ljava/lang/Object;Ly9/d;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v3, :cond_6

    return-object v3

    :cond_6
    move-object v4, v0

    move-object v10, v1

    :goto_1
    :try_start_2
    invoke-direct {v10}, Lx6/c;->f()Lx6/g;

    move-result-object v0

    invoke-virtual {v0}, Lx6/g;->d()Z

    move-result v0

    if-nez v0, :cond_7

    const-string v0, "Remote settings cache not expired. Using cached values."

    invoke-static {v5, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    sget-object v0, Lv9/i0;->a:Lv9/i0;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    invoke-interface {v4, v9}, Lab/a;->b(Ljava/lang/Object;)V

    return-object v0

    :cond_7
    :try_start_3
    sget-object v0, Lv6/t;->c:Lv6/t$a;

    iget-object v11, v10, Lx6/c;->b:Lh6/e;

    iput-object v10, v2, Lx6/c$c;->a:Ljava/lang/Object;

    iput-object v4, v2, Lx6/c$c;->b:Ljava/lang/Object;

    iput v7, v2, Lx6/c$c;->e:I

    invoke-virtual {v0, v11, v2}, Lv6/t$a;->a(Lh6/e;Ly9/d;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_8

    return-object v3

    :cond_8
    :goto_2
    check-cast v0, Lv6/t;

    invoke-virtual {v0}, Lv6/t;->b()Ljava/lang/String;

    move-result-object v0

    const-string v11, ""

    invoke-static {v0, v11}, Lkotlin/jvm/internal/r;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_9

    const-string v0, "Error getting Firebase Installation ID. Skipping this Session Event."

    invoke-static {v5, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    sget-object v0, Lv9/i0;->a:Lv9/i0;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    invoke-interface {v4, v9}, Lab/a;->b(Ljava/lang/Object;)V

    return-object v0

    :cond_9
    const/4 v11, 0x5

    :try_start_4
    new-array v11, v11, [Lv9/r;

    const-string v12, "X-Crashlytics-Installation-ID"

    invoke-static {v12, v0}, Lv9/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lv9/r;

    move-result-object v0

    const/4 v12, 0x0

    aput-object v0, v11, v12

    const-string v0, "X-Crashlytics-Device-Model"

    sget-object v13, Lkotlin/jvm/internal/i0;->a:Lkotlin/jvm/internal/i0;

    const-string v13, "%s/%s"

    new-array v14, v7, [Ljava/lang/Object;

    sget-object v15, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    aput-object v15, v14, v12

    sget-object v12, Landroid/os/Build;->MODEL:Ljava/lang/String;

    aput-object v12, v14, v8

    invoke-static {v14, v7}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v12

    invoke-static {v13, v12}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    const-string v13, "format(format, *args)"

    invoke-static {v12, v13}, Lkotlin/jvm/internal/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v10, v12}, Lx6/c;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-static {v0, v12}, Lv9/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lv9/r;

    move-result-object v0

    aput-object v0, v11, v8

    const-string v0, "X-Crashlytics-OS-Build-Version"

    sget-object v8, Landroid/os/Build$VERSION;->INCREMENTAL:Ljava/lang/String;

    const-string v12, "INCREMENTAL"

    invoke-static {v8, v12}, Lkotlin/jvm/internal/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v10, v8}, Lx6/c;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v0, v8}, Lv9/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lv9/r;

    move-result-object v0

    aput-object v0, v11, v7

    const-string v0, "X-Crashlytics-OS-Display-Version"

    sget-object v7, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    const-string v8, "RELEASE"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v10, v7}, Lx6/c;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v0, v7}, Lv9/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lv9/r;

    move-result-object v0

    aput-object v0, v11, v6

    const/4 v0, 0x4

    const-string v7, "X-Crashlytics-API-Client-Version"

    iget-object v8, v10, Lx6/c;->c:Lv6/b;

    invoke-virtual {v8}, Lv6/b;->f()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Lv9/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lv9/r;

    move-result-object v7

    aput-object v7, v11, v0

    invoke-static {v11}, Lw9/i0;->g([Lv9/r;)Ljava/util/Map;

    move-result-object v0

    const-string v7, "Fetching settings from server."

    invoke-static {v5, v7}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v5, v10, Lx6/c;->d:Lx6/a;

    new-instance v7, Lx6/c$d;

    invoke-direct {v7, v10, v9}, Lx6/c$d;-><init>(Lx6/c;Ly9/d;)V

    new-instance v8, Lx6/c$e;

    invoke-direct {v8, v9}, Lx6/c$e;-><init>(Ly9/d;)V

    iput-object v4, v2, Lx6/c$c;->a:Ljava/lang/Object;

    iput-object v9, v2, Lx6/c$c;->b:Ljava/lang/Object;

    iput v6, v2, Lx6/c$c;->e:I

    invoke-interface {v5, v0, v7, v8, v2}, Lx6/a;->a(Ljava/util/Map;Lga/p;Lga/p;Ly9/d;)Ljava/lang/Object;

    move-result-object v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    if-ne v0, v3, :cond_a

    return-object v3

    :cond_a
    move-object v2, v4

    :goto_3
    :try_start_5
    sget-object v0, Lv9/i0;->a:Lv9/i0;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    invoke-interface {v2, v9}, Lab/a;->b(Ljava/lang/Object;)V

    sget-object v0, Lv9/i0;->a:Lv9/i0;

    return-object v0

    :goto_4
    invoke-interface {v2, v9}, Lab/a;->b(Ljava/lang/Object;)V

    throw v0
.end method

.method public c()Lqa/a;
    .locals 2

    invoke-direct {p0}, Lx6/c;->f()Lx6/g;

    move-result-object v0

    invoke-virtual {v0}, Lx6/g;->e()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v1, Lqa/a;->b:Lqa/a$a;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    sget-object v1, Lqa/d;->e:Lqa/d;

    invoke-static {v0, v1}, Lqa/c;->s(ILqa/d;)J

    move-result-wide v0

    invoke-static {v0, v1}, Lqa/a;->l(J)Lqa/a;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public d()Ljava/lang/Double;
    .locals 1

    invoke-direct {p0}, Lx6/c;->f()Lx6/g;

    move-result-object v0

    invoke-virtual {v0}, Lx6/g;->f()Ljava/lang/Double;

    move-result-object v0

    return-object v0
.end method
