.class public final Lx6/f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lx6/f$b;
    }
.end annotation


# static fields
.field public static final c:Lx6/f$b;

.field private static final d:Lja/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lja/a<",
            "Landroid/content/Context;",
            "Lb0/f<",
            "Le0/d;",
            ">;>;"
        }
    .end annotation
.end field


# instance fields
.field private final a:Lx6/h;

.field private final b:Lx6/h;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lx6/f$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lx6/f$b;-><init>(Lkotlin/jvm/internal/j;)V

    sput-object v0, Lx6/f;->c:Lx6/f$b;

    sget-object v0, Lv6/x;->a:Lv6/x;

    invoke-virtual {v0}, Lv6/x;->b()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lc0/b;

    sget-object v0, Lx6/f$a;->a:Lx6/f$a;

    invoke-direct {v2, v0}, Lc0/b;-><init>(Lga/l;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xc

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Ld0/a;->b(Ljava/lang/String;Lc0/b;Lga/l;Lra/l0;ILjava/lang/Object;)Lja/a;

    move-result-object v0

    sput-object v0, Lx6/f;->d:Lja/a;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Ly9/g;Ly9/g;Lh6/e;Lv6/b;)V
    .locals 9

    new-instance v0, Lx6/b;

    invoke-direct {v0, p1}, Lx6/b;-><init>(Landroid/content/Context;)V

    new-instance v7, Lx6/c;

    new-instance v8, Lx6/d;

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v1, v8

    move-object v2, p5

    move-object v3, p2

    invoke-direct/range {v1 .. v6}, Lx6/d;-><init>(Lv6/b;Ly9/g;Ljava/lang/String;ILkotlin/jvm/internal/j;)V

    sget-object p2, Lx6/f;->c:Lx6/f$b;

    invoke-static {p2, p1}, Lx6/f$b;->a(Lx6/f$b;Landroid/content/Context;)Lb0/f;

    move-result-object v6

    move-object v1, v7

    move-object v2, p3

    move-object v3, p4

    move-object v4, p5

    move-object v5, v8

    invoke-direct/range {v1 .. v6}, Lx6/c;-><init>(Ly9/g;Lh6/e;Lv6/b;Lx6/a;Lb0/f;)V

    invoke-direct {p0, v0, v7}, Lx6/f;-><init>(Lx6/h;Lx6/h;)V

    return-void
.end method

.method public constructor <init>(Lm4/g;Ly9/g;Ly9/g;Lh6/e;)V
    .locals 7

    const-string v0, "firebaseApp"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "blockingDispatcher"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/r;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "backgroundDispatcher"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/r;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "firebaseInstallationsApi"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/r;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lm4/g;->m()Landroid/content/Context;

    move-result-object v2

    const-string v0, "firebaseApp.applicationContext"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lv6/c0;->a:Lv6/c0;

    invoke-virtual {v0, p1}, Lv6/c0;->b(Lm4/g;)Lv6/b;

    move-result-object v6

    move-object v1, p0

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v1 .. v6}, Lx6/f;-><init>(Landroid/content/Context;Ly9/g;Ly9/g;Lh6/e;Lv6/b;)V

    return-void
.end method

.method public constructor <init>(Lx6/h;Lx6/h;)V
    .locals 1

    const-string v0, "localOverrideSettings"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "remoteSettings"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/r;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx6/f;->a:Lx6/h;

    iput-object p2, p0, Lx6/f;->b:Lx6/h;

    return-void
.end method

.method public static final synthetic a()Lja/a;
    .locals 1

    sget-object v0, Lx6/f;->d:Lja/a;

    return-object v0
.end method

.method private final e(D)Z
    .locals 4

    const-wide/16 v0, 0x0

    cmpg-double v0, v0, p1

    const/4 v1, 0x0

    if-gtz v0, :cond_0

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    cmpg-double p1, p1, v2

    if-gtz p1, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method private final f(J)Z
    .locals 1

    invoke-static {p1, p2}, Lqa/a;->I(J)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1, p2}, Lqa/a;->D(J)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method


# virtual methods
.method public final b()D
    .locals 3

    iget-object v0, p0, Lx6/f;->a:Lx6/h;

    invoke-interface {v0}, Lx6/h;->d()Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lx6/f;->e(D)Z

    move-result v2

    if-eqz v2, :cond_0

    return-wide v0

    :cond_0
    iget-object v0, p0, Lx6/f;->b:Lx6/h;

    invoke-interface {v0}, Lx6/h;->d()Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lx6/f;->e(D)Z

    move-result v2

    if-eqz v2, :cond_1

    return-wide v0

    :cond_1
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    return-wide v0
.end method

.method public final c()J
    .locals 3

    iget-object v0, p0, Lx6/f;->a:Lx6/h;

    invoke-interface {v0}, Lx6/h;->c()Lqa/a;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lqa/a;->O()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lx6/f;->f(J)Z

    move-result v2

    if-eqz v2, :cond_0

    return-wide v0

    :cond_0
    iget-object v0, p0, Lx6/f;->b:Lx6/h;

    invoke-interface {v0}, Lx6/h;->c()Lqa/a;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lqa/a;->O()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lx6/f;->f(J)Z

    move-result v2

    if-eqz v2, :cond_1

    return-wide v0

    :cond_1
    sget-object v0, Lqa/a;->b:Lqa/a$a;

    const/16 v0, 0x1e

    sget-object v1, Lqa/d;->f:Lqa/d;

    invoke-static {v0, v1}, Lqa/c;->s(ILqa/d;)J

    move-result-wide v0

    return-wide v0
.end method

.method public final d()Z
    .locals 1

    iget-object v0, p0, Lx6/f;->a:Lx6/h;

    invoke-interface {v0}, Lx6/h;->a()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, Lx6/f;->b:Lx6/h;

    invoke-interface {v0}, Lx6/h;->a()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method public final g(Ly9/d;)Ljava/lang/Object;
    .locals 5
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

    instance-of v0, p1, Lx6/f$c;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lx6/f$c;

    iget v1, v0, Lx6/f$c;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lx6/f$c;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, Lx6/f$c;

    invoke-direct {v0, p0, p1}, Lx6/f$c;-><init>(Lx6/f;Ly9/d;)V

    :goto_0
    iget-object p1, v0, Lx6/f$c;->b:Ljava/lang/Object;

    invoke-static {}, Lz9/b;->c()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lx6/f$c;->d:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p1}, Lv9/t;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object v2, v0, Lx6/f$c;->a:Ljava/lang/Object;

    check-cast v2, Lx6/f;

    invoke-static {p1}, Lv9/t;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lv9/t;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lx6/f;->a:Lx6/h;

    iput-object p0, v0, Lx6/f$c;->a:Ljava/lang/Object;

    iput v4, v0, Lx6/f$c;->d:I

    invoke-interface {p1, v0}, Lx6/h;->b(Ly9/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    return-object v1

    :cond_4
    move-object v2, p0

    :goto_1
    iget-object p1, v2, Lx6/f;->b:Lx6/h;

    const/4 v2, 0x0

    iput-object v2, v0, Lx6/f$c;->a:Ljava/lang/Object;

    iput v3, v0, Lx6/f$c;->d:I

    invoke-interface {p1, v0}, Lx6/h;->b(Ly9/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    return-object v1

    :cond_5
    :goto_2
    sget-object p1, Lv9/i0;->a:Lv9/i0;

    return-object p1
.end method
