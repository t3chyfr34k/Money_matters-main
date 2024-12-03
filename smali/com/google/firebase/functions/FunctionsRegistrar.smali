.class public Lcom/google/firebase/functions/FunctionsRegistrar;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/firebase/components/ComponentRegistrar;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# static fields
.field private static final LIBRARY_NAME:Ljava/lang/String; = "fire-fn"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lu4/f0;Lu4/f0;Lu4/e;)Lcom/google/firebase/functions/q;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/google/firebase/functions/FunctionsRegistrar;->lambda$getComponents$0(Lu4/f0;Lu4/f0;Lu4/e;)Lcom/google/firebase/functions/q;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$getComponents$0(Lu4/f0;Lu4/f0;Lu4/e;)Lcom/google/firebase/functions/q;
    .locals 2

    invoke-static {}, Lcom/google/firebase/functions/b;->a()Lcom/google/firebase/functions/p$a;

    move-result-object v0

    const-class v1, Landroid/content/Context;

    invoke-interface {p2, v1}, Lu4/e;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-interface {v0, v1}, Lcom/google/firebase/functions/p$a;->a(Landroid/content/Context;)Lcom/google/firebase/functions/p$a;

    move-result-object v0

    const-class v1, Lm4/p;

    invoke-interface {p2, v1}, Lu4/e;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lm4/p;

    invoke-interface {v0, v1}, Lcom/google/firebase/functions/p$a;->b(Lm4/p;)Lcom/google/firebase/functions/p$a;

    move-result-object v0

    invoke-interface {p2, p0}, Lu4/e;->c(Lu4/f0;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/concurrent/Executor;

    invoke-interface {v0, p0}, Lcom/google/firebase/functions/p$a;->c(Ljava/util/concurrent/Executor;)Lcom/google/firebase/functions/p$a;

    move-result-object p0

    invoke-interface {p2, p1}, Lu4/e;->c(Lu4/f0;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/concurrent/Executor;

    invoke-interface {p0, p1}, Lcom/google/firebase/functions/p$a;->g(Ljava/util/concurrent/Executor;)Lcom/google/firebase/functions/p$a;

    move-result-object p0

    const-class p1, Lt4/b;

    invoke-interface {p2, p1}, Lu4/e;->e(Ljava/lang/Class;)Lg6/b;

    move-result-object p1

    invoke-interface {p0, p1}, Lcom/google/firebase/functions/p$a;->d(Lg6/b;)Lcom/google/firebase/functions/p$a;

    move-result-object p0

    const-class p1, Lf6/a;

    invoke-interface {p2, p1}, Lu4/e;->e(Ljava/lang/Class;)Lg6/b;

    move-result-object p1

    invoke-interface {p0, p1}, Lcom/google/firebase/functions/p$a;->f(Lg6/b;)Lcom/google/firebase/functions/p$a;

    move-result-object p0

    const-class p1, Ls4/b;

    invoke-interface {p2, p1}, Lu4/e;->i(Ljava/lang/Class;)Lg6/a;

    move-result-object p1

    invoke-interface {p0, p1}, Lcom/google/firebase/functions/p$a;->e(Lg6/a;)Lcom/google/firebase/functions/p$a;

    move-result-object p0

    invoke-interface {p0}, Lcom/google/firebase/functions/p$a;->build()Lcom/google/firebase/functions/p;

    move-result-object p0

    invoke-interface {p0}, Lcom/google/firebase/functions/p;->a()Lcom/google/firebase/functions/q;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public getComponents()Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lu4/c<",
            "*>;>;"
        }
    .end annotation

    const-class v0, Lq4/c;

    const-class v1, Ljava/util/concurrent/Executor;

    invoke-static {v0, v1}, Lu4/f0;->a(Ljava/lang/Class;Ljava/lang/Class;)Lu4/f0;

    move-result-object v0

    const-class v1, Lq4/d;

    const-class v2, Ljava/util/concurrent/Executor;

    invoke-static {v1, v2}, Lu4/f0;->a(Ljava/lang/Class;Ljava/lang/Class;)Lu4/f0;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Lu4/c;

    const-class v3, Lcom/google/firebase/functions/q;

    invoke-static {v3}, Lu4/c;->c(Ljava/lang/Class;)Lu4/c$b;

    move-result-object v3

    const-string v4, "fire-fn"

    invoke-virtual {v3, v4}, Lu4/c$b;->h(Ljava/lang/String;)Lu4/c$b;

    move-result-object v3

    const-class v5, Landroid/content/Context;

    invoke-static {v5}, Lu4/r;->k(Ljava/lang/Class;)Lu4/r;

    move-result-object v5

    invoke-virtual {v3, v5}, Lu4/c$b;->b(Lu4/r;)Lu4/c$b;

    move-result-object v3

    const-class v5, Lm4/p;

    invoke-static {v5}, Lu4/r;->k(Ljava/lang/Class;)Lu4/r;

    move-result-object v5

    invoke-virtual {v3, v5}, Lu4/c$b;->b(Lu4/r;)Lu4/c$b;

    move-result-object v3

    const-class v5, Lt4/b;

    invoke-static {v5}, Lu4/r;->i(Ljava/lang/Class;)Lu4/r;

    move-result-object v5

    invoke-virtual {v3, v5}, Lu4/c$b;->b(Lu4/r;)Lu4/c$b;

    move-result-object v3

    const-class v5, Lf6/a;

    invoke-static {v5}, Lu4/r;->m(Ljava/lang/Class;)Lu4/r;

    move-result-object v5

    invoke-virtual {v3, v5}, Lu4/c$b;->b(Lu4/r;)Lu4/c$b;

    move-result-object v3

    const-class v5, Ls4/b;

    invoke-static {v5}, Lu4/r;->a(Ljava/lang/Class;)Lu4/r;

    move-result-object v5

    invoke-virtual {v3, v5}, Lu4/c$b;->b(Lu4/r;)Lu4/c$b;

    move-result-object v3

    invoke-static {v0}, Lu4/r;->l(Lu4/f0;)Lu4/r;

    move-result-object v5

    invoke-virtual {v3, v5}, Lu4/c$b;->b(Lu4/r;)Lu4/c$b;

    move-result-object v3

    invoke-static {v1}, Lu4/r;->l(Lu4/f0;)Lu4/r;

    move-result-object v5

    invoke-virtual {v3, v5}, Lu4/c$b;->b(Lu4/r;)Lu4/c$b;

    move-result-object v3

    new-instance v5, Lc6/e;

    invoke-direct {v5, v0, v1}, Lc6/e;-><init>(Lu4/f0;Lu4/f0;)V

    invoke-virtual {v3, v5}, Lu4/c$b;->f(Lu4/h;)Lu4/c$b;

    move-result-object v0

    invoke-virtual {v0}, Lu4/c$b;->d()Lu4/c;

    move-result-object v0

    const/4 v1, 0x0

    aput-object v0, v2, v1

    const-string v0, "21.0.0"

    invoke-static {v4, v0}, Lq6/h;->b(Ljava/lang/String;Ljava/lang/String;)Lu4/c;

    move-result-object v0

    const/4 v1, 0x1

    aput-object v0, v2, v1

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
