.class public final Lv6/d0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/firebase/sessions/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lv6/d0$a;
    }
.end annotation


# static fields
.field public static final g:Lv6/d0$a;

.field private static final h:D


# instance fields
.field private final b:Lm4/g;

.field private final c:Lh6/e;

.field private final d:Lx6/f;

.field private final e:Lv6/i;

.field private final f:Ly9/g;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lv6/d0$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lv6/d0$a;-><init>(Lkotlin/jvm/internal/j;)V

    sput-object v0, Lv6/d0;->g:Lv6/d0$a;

    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v0

    sput-wide v0, Lv6/d0;->h:D

    return-void
.end method

.method public constructor <init>(Lm4/g;Lh6/e;Lx6/f;Lv6/i;Ly9/g;)V
    .locals 1

    const-string v0, "firebaseApp"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "firebaseInstallations"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/r;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sessionSettings"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/r;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "eventGDTLogger"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/r;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "backgroundDispatcher"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/r;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv6/d0;->b:Lm4/g;

    iput-object p2, p0, Lv6/d0;->c:Lh6/e;

    iput-object p3, p0, Lv6/d0;->d:Lx6/f;

    iput-object p4, p0, Lv6/d0;->e:Lv6/i;

    iput-object p5, p0, Lv6/d0;->f:Ly9/g;

    return-void
.end method

.method public static final synthetic b(Lv6/d0;Lv6/b0;)V
    .locals 0

    invoke-direct {p0, p1}, Lv6/d0;->g(Lv6/b0;)V

    return-void
.end method

.method public static final synthetic c(Lv6/d0;)Lm4/g;
    .locals 0

    iget-object p0, p0, Lv6/d0;->b:Lm4/g;

    return-object p0
.end method

.method public static final synthetic d(Lv6/d0;)Lh6/e;
    .locals 0

    iget-object p0, p0, Lv6/d0;->c:Lh6/e;

    return-object p0
.end method

.method public static final synthetic e(Lv6/d0;)Lx6/f;
    .locals 0

    iget-object p0, p0, Lv6/d0;->d:Lx6/f;

    return-object p0
.end method

.method public static final synthetic f(Lv6/d0;Ly9/d;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1}, Lv6/d0;->i(Ly9/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final g(Lv6/b0;)V
    .locals 3

    const-string v0, "SessionFirelogPublisher"

    :try_start_0
    iget-object v1, p0, Lv6/d0;->e:Lv6/i;

    invoke-interface {v1, p1}, Lv6/i;->a(Lv6/b0;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Successfully logged Session Start event: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lv6/b0;->c()Lv6/e0;

    move-result-object p1

    invoke-virtual {p1}, Lv6/e0;->f()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v1, "Error logging Session Start event to DataTransport: "

    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    return-void
.end method

.method private final h()Z
    .locals 4

    sget-wide v0, Lv6/d0;->h:D

    iget-object v2, p0, Lv6/d0;->d:Lx6/f;

    invoke-virtual {v2}, Lx6/f;->b()D

    move-result-wide v2

    cmpg-double v0, v0, v2

    if-gtz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private final i(Ly9/d;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ly9/d<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lv6/d0$c;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lv6/d0$c;

    iget v1, v0, Lv6/d0$c;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lv6/d0$c;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, Lv6/d0$c;

    invoke-direct {v0, p0, p1}, Lv6/d0$c;-><init>(Lv6/d0;Ly9/d;)V

    :goto_0
    iget-object p1, v0, Lv6/d0$c;->b:Ljava/lang/Object;

    invoke-static {}, Lz9/b;->c()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lv6/d0$c;->d:I

    const-string v3, "SessionFirelogPublisher"

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    iget-object v0, v0, Lv6/d0$c;->a:Ljava/lang/Object;

    check-cast v0, Lv6/d0;

    invoke-static {p1}, Lv9/t;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lv9/t;->b(Ljava/lang/Object;)V

    const-string p1, "Data Collection is enabled for at least one Subscriber"

    invoke-static {v3, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p0, Lv6/d0;->d:Lx6/f;

    iput-object p0, v0, Lv6/d0$c;->a:Ljava/lang/Object;

    iput v4, v0, Lv6/d0$c;->d:I

    invoke-virtual {p1, v0}, Lx6/f;->g(Ly9/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    move-object v0, p0

    :goto_1
    iget-object p1, v0, Lv6/d0;->d:Lx6/f;

    invoke-virtual {p1}, Lx6/f;->d()Z

    move-result p1

    const/4 v1, 0x0

    if-nez p1, :cond_4

    const-string p1, "Sessions SDK disabled. Events will not be sent."

    :goto_2
    invoke-static {v3, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/b;->a(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :cond_4
    invoke-direct {v0}, Lv6/d0;->h()Z

    move-result p1

    if-nez p1, :cond_5

    const-string p1, "Sessions SDK has dropped this session due to sampling."

    goto :goto_2

    :cond_5
    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/b;->a(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public a(Lv6/a0;)V
    .locals 7

    const-string v0, "sessionDetails"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lv6/d0;->f:Ly9/g;

    invoke-static {v0}, Lra/m0;->a(Ly9/g;)Lra/l0;

    move-result-object v1

    new-instance v4, Lv6/d0$b;

    const/4 v0, 0x0

    invoke-direct {v4, p0, p1, v0}, Lv6/d0$b;-><init>(Lv6/d0;Lv6/a0;Ly9/d;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lra/i;->d(Lra/l0;Ly9/g;Lra/n0;Lga/p;ILjava/lang/Object;)Lra/x1;

    return-void
.end method
