.class public Lg2/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lg2/t;


# static fields
.field private static volatile e:Lg2/v;


# instance fields
.field private final a:Lq2/a;

.field private final b:Lq2/a;

.field private final c:Lm2/e;

.field private final d:Ln2/r;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method constructor <init>(Lq2/a;Lq2/a;Lm2/e;Ln2/r;Ln2/v;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg2/u;->a:Lq2/a;

    iput-object p2, p0, Lg2/u;->b:Lq2/a;

    iput-object p3, p0, Lg2/u;->c:Lm2/e;

    iput-object p4, p0, Lg2/u;->d:Ln2/r;

    invoke-virtual {p5}, Ln2/v;->c()V

    return-void
.end method

.method private b(Lg2/o;)Lg2/i;
    .locals 4

    invoke-static {}, Lg2/i;->a()Lg2/i$a;

    move-result-object v0

    iget-object v1, p0, Lg2/u;->a:Lq2/a;

    invoke-interface {v1}, Lq2/a;->a()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lg2/i$a;->i(J)Lg2/i$a;

    move-result-object v0

    iget-object v1, p0, Lg2/u;->b:Lq2/a;

    invoke-interface {v1}, Lq2/a;->a()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lg2/i$a;->k(J)Lg2/i$a;

    move-result-object v0

    invoke-virtual {p1}, Lg2/o;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lg2/i$a;->j(Ljava/lang/String;)Lg2/i$a;

    move-result-object v0

    new-instance v1, Lg2/h;

    invoke-virtual {p1}, Lg2/o;->b()Le2/c;

    move-result-object v2

    invoke-virtual {p1}, Lg2/o;->d()[B

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lg2/h;-><init>(Le2/c;[B)V

    invoke-virtual {v0, v1}, Lg2/i$a;->h(Lg2/h;)Lg2/i$a;

    move-result-object v0

    invoke-virtual {p1}, Lg2/o;->c()Le2/d;

    move-result-object p1

    invoke-virtual {p1}, Le2/d;->a()Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Lg2/i$a;->g(Ljava/lang/Integer;)Lg2/i$a;

    move-result-object p1

    invoke-virtual {p1}, Lg2/i$a;->d()Lg2/i;

    move-result-object p1

    return-object p1
.end method

.method public static c()Lg2/u;
    .locals 2

    sget-object v0, Lg2/u;->e:Lg2/v;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lg2/v;->h()Lg2/u;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Not initialized!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private static d(Lg2/f;)Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg2/f;",
            ")",
            "Ljava/util/Set<",
            "Le2/c;",
            ">;"
        }
    .end annotation

    instance-of v0, p0, Lg2/g;

    if-eqz v0, :cond_0

    check-cast p0, Lg2/g;

    invoke-interface {p0}, Lg2/g;->a()Ljava/util/Set;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object p0

    return-object p0

    :cond_0
    const-string p0, "proto"

    invoke-static {p0}, Le2/c;->b(Ljava/lang/String;)Le2/c;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method

.method public static f(Landroid/content/Context;)V
    .locals 2

    sget-object v0, Lg2/u;->e:Lg2/v;

    if-nez v0, :cond_1

    const-class v0, Lg2/u;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lg2/u;->e:Lg2/v;

    if-nez v1, :cond_0

    invoke-static {}, Lg2/e;->i()Lg2/v$a;

    move-result-object v1

    invoke-interface {v1, p0}, Lg2/v$a;->a(Landroid/content/Context;)Lg2/v$a;

    move-result-object p0

    invoke-interface {p0}, Lg2/v$a;->build()Lg2/v;

    move-result-object p0

    sput-object p0, Lg2/u;->e:Lg2/v;

    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public a(Lg2/o;Le2/j;)V
    .locals 3

    iget-object v0, p0, Lg2/u;->c:Lm2/e;

    invoke-virtual {p1}, Lg2/o;->f()Lg2/p;

    move-result-object v1

    invoke-virtual {p1}, Lg2/o;->c()Le2/d;

    move-result-object v2

    invoke-virtual {v2}, Le2/d;->c()Le2/e;

    move-result-object v2

    invoke-virtual {v1, v2}, Lg2/p;->f(Le2/e;)Lg2/p;

    move-result-object v1

    invoke-direct {p0, p1}, Lg2/u;->b(Lg2/o;)Lg2/i;

    move-result-object p1

    invoke-interface {v0, v1, p1, p2}, Lm2/e;->a(Lg2/p;Lg2/i;Le2/j;)V

    return-void
.end method

.method public e()Ln2/r;
    .locals 1

    iget-object v0, p0, Lg2/u;->d:Ln2/r;

    return-object v0
.end method

.method public g(Lg2/f;)Le2/i;
    .locals 4

    new-instance v0, Lg2/q;

    invoke-static {p1}, Lg2/u;->d(Lg2/f;)Ljava/util/Set;

    move-result-object v1

    invoke-static {}, Lg2/p;->a()Lg2/p$a;

    move-result-object v2

    invoke-interface {p1}, Lg2/f;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lg2/p$a;->b(Ljava/lang/String;)Lg2/p$a;

    move-result-object v2

    invoke-interface {p1}, Lg2/f;->getExtras()[B

    move-result-object p1

    invoke-virtual {v2, p1}, Lg2/p$a;->c([B)Lg2/p$a;

    move-result-object p1

    invoke-virtual {p1}, Lg2/p$a;->a()Lg2/p;

    move-result-object p1

    invoke-direct {v0, v1, p1, p0}, Lg2/q;-><init>(Ljava/util/Set;Lg2/p;Lg2/t;)V

    return-object v0
.end method
