.class public Lcom/google/firebase/auth/FirebaseAuthRegistrar;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/firebase/components/ComponentRegistrar;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic lambda$getComponents$0(Lu4/f0;Lu4/f0;Lu4/f0;Lu4/f0;Lu4/f0;Lu4/e;)Lcom/google/firebase/auth/FirebaseAuth;
    .locals 10

    const-class v0, Lm4/g;

    invoke-interface {p5, v0}, Lu4/e;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lm4/g;

    const-class v0, Ls4/b;

    invoke-interface {p5, v0}, Lu4/e;->e(Ljava/lang/Class;)Lg6/b;

    move-result-object v3

    const-class v0, Le6/i;

    invoke-interface {p5, v0}, Lu4/e;->e(Ljava/lang/Class;)Lg6/b;

    move-result-object v4

    new-instance v0, Lt4/d;

    invoke-interface {p5, p0}, Lu4/e;->c(Lu4/f0;)Ljava/lang/Object;

    move-result-object p0

    move-object v5, p0

    check-cast v5, Ljava/util/concurrent/Executor;

    invoke-interface {p5, p1}, Lu4/e;->c(Lu4/f0;)Ljava/lang/Object;

    move-result-object p0

    move-object v6, p0

    check-cast v6, Ljava/util/concurrent/Executor;

    invoke-interface {p5, p2}, Lu4/e;->c(Lu4/f0;)Ljava/lang/Object;

    move-result-object p0

    move-object v7, p0

    check-cast v7, Ljava/util/concurrent/Executor;

    invoke-interface {p5, p3}, Lu4/e;->c(Lu4/f0;)Ljava/lang/Object;

    move-result-object p0

    move-object v8, p0

    check-cast v8, Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {p5, p4}, Lu4/e;->c(Lu4/f0;)Ljava/lang/Object;

    move-result-object p0

    move-object v9, p0

    check-cast v9, Ljava/util/concurrent/Executor;

    move-object v1, v0

    invoke-direct/range {v1 .. v9}, Lt4/d;-><init>(Lm4/g;Lg6/b;Lg6/b;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Ljava/util/concurrent/ScheduledExecutorService;Ljava/util/concurrent/Executor;)V

    return-object v0
.end method


# virtual methods
.method public getComponents()Ljava/util/List;
    .locals 11
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lu4/c<",
            "*>;>;"
        }
    .end annotation

    const-class v0, Lq4/a;

    const-class v1, Ljava/util/concurrent/Executor;

    invoke-static {v0, v1}, Lu4/f0;->a(Ljava/lang/Class;Ljava/lang/Class;)Lu4/f0;

    move-result-object v3

    const-class v0, Lq4/b;

    const-class v1, Ljava/util/concurrent/Executor;

    invoke-static {v0, v1}, Lu4/f0;->a(Ljava/lang/Class;Ljava/lang/Class;)Lu4/f0;

    move-result-object v4

    const-class v0, Lq4/c;

    const-class v1, Ljava/util/concurrent/Executor;

    invoke-static {v0, v1}, Lu4/f0;->a(Ljava/lang/Class;Ljava/lang/Class;)Lu4/f0;

    move-result-object v5

    const-class v0, Lq4/c;

    const-class v1, Ljava/util/concurrent/ScheduledExecutorService;

    invoke-static {v0, v1}, Lu4/f0;->a(Ljava/lang/Class;Ljava/lang/Class;)Lu4/f0;

    move-result-object v6

    const-class v0, Lq4/d;

    const-class v1, Ljava/util/concurrent/Executor;

    invoke-static {v0, v1}, Lu4/f0;->a(Ljava/lang/Class;Ljava/lang/Class;)Lu4/f0;

    move-result-object v7

    const/4 v0, 0x3

    new-array v0, v0, [Lu4/c;

    const-class v1, Lcom/google/firebase/auth/FirebaseAuth;

    const/4 v8, 0x1

    new-array v2, v8, [Ljava/lang/Class;

    const-class v9, Lt4/b;

    const/4 v10, 0x0

    aput-object v9, v2, v10

    invoke-static {v1, v2}, Lu4/c;->d(Ljava/lang/Class;[Ljava/lang/Class;)Lu4/c$b;

    move-result-object v1

    const-class v2, Lm4/g;

    invoke-static {v2}, Lu4/r;->k(Ljava/lang/Class;)Lu4/r;

    move-result-object v2

    invoke-virtual {v1, v2}, Lu4/c$b;->b(Lu4/r;)Lu4/c$b;

    move-result-object v1

    const-class v2, Le6/i;

    invoke-static {v2}, Lu4/r;->m(Ljava/lang/Class;)Lu4/r;

    move-result-object v2

    invoke-virtual {v1, v2}, Lu4/c$b;->b(Lu4/r;)Lu4/c$b;

    move-result-object v1

    invoke-static {v3}, Lu4/r;->l(Lu4/f0;)Lu4/r;

    move-result-object v2

    invoke-virtual {v1, v2}, Lu4/c$b;->b(Lu4/r;)Lu4/c$b;

    move-result-object v1

    invoke-static {v4}, Lu4/r;->l(Lu4/f0;)Lu4/r;

    move-result-object v2

    invoke-virtual {v1, v2}, Lu4/c$b;->b(Lu4/r;)Lu4/c$b;

    move-result-object v1

    invoke-static {v5}, Lu4/r;->l(Lu4/f0;)Lu4/r;

    move-result-object v2

    invoke-virtual {v1, v2}, Lu4/c$b;->b(Lu4/r;)Lu4/c$b;

    move-result-object v1

    invoke-static {v6}, Lu4/r;->l(Lu4/f0;)Lu4/r;

    move-result-object v2

    invoke-virtual {v1, v2}, Lu4/c$b;->b(Lu4/r;)Lu4/c$b;

    move-result-object v1

    invoke-static {v7}, Lu4/r;->l(Lu4/f0;)Lu4/r;

    move-result-object v2

    invoke-virtual {v1, v2}, Lu4/c$b;->b(Lu4/r;)Lu4/c$b;

    move-result-object v1

    const-class v2, Ls4/b;

    invoke-static {v2}, Lu4/r;->i(Ljava/lang/Class;)Lu4/r;

    move-result-object v2

    invoke-virtual {v1, v2}, Lu4/c$b;->b(Lu4/r;)Lu4/c$b;

    move-result-object v1

    new-instance v9, Lcom/google/firebase/auth/k1;

    move-object v2, v9

    invoke-direct/range {v2 .. v7}, Lcom/google/firebase/auth/k1;-><init>(Lu4/f0;Lu4/f0;Lu4/f0;Lu4/f0;Lu4/f0;)V

    invoke-virtual {v1, v9}, Lu4/c$b;->f(Lu4/h;)Lu4/c$b;

    move-result-object v1

    invoke-virtual {v1}, Lu4/c$b;->d()Lu4/c;

    move-result-object v1

    aput-object v1, v0, v10

    invoke-static {}, Le6/h;->a()Lu4/c;

    move-result-object v1

    aput-object v1, v0, v8

    const-string v1, "fire-auth"

    const-string v2, "23.0.0"

    invoke-static {v1, v2}, Lq6/h;->b(Ljava/lang/String;Ljava/lang/String;)Lu4/c;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
