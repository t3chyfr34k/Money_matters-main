.class public La6/r;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static final e:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final a:Lu5/l;

.field private final b:La6/o0;

.field private final c:Lb6/g;

.field private final d:La6/z;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Ljava/util/HashSet;

    const-string v1, "date"

    const-string v2, "x-google-backends"

    const-string v3, "x-google-netmon-label"

    const-string v4, "x-google-service"

    const-string v5, "x-google-gfe-request-trace"

    filled-new-array {v1, v2, v3, v4, v5}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    sput-object v0, La6/r;->e:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>(Lu5/l;Lb6/g;Ls5/a;Ls5/a;Landroid/content/Context;La6/j0;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lu5/l;",
            "Lb6/g;",
            "Ls5/a<",
            "Ls5/j;",
            ">;",
            "Ls5/a<",
            "Ljava/lang/String;",
            ">;",
            "Landroid/content/Context;",
            "La6/j0;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La6/r;->a:Lu5/l;

    iput-object p2, p0, La6/r;->c:Lb6/g;

    new-instance v0, La6/o0;

    invoke-virtual {p1}, Lu5/l;->a()Lx5/f;

    move-result-object v1

    invoke-direct {v0, v1}, La6/o0;-><init>(Lx5/f;)V

    iput-object v0, p0, La6/r;->b:La6/o0;

    invoke-virtual/range {p0 .. p6}, La6/r;->i(Lu5/l;Lb6/g;Ls5/a;Ls5/a;Landroid/content/Context;La6/j0;)La6/z;

    move-result-object p1

    iput-object p1, p0, La6/r;->d:La6/z;

    return-void
.end method

.method public static synthetic a(La6/r;Ljava/util/HashMap;Lcom/google/android/gms/tasks/Task;)Ljava/util/Map;
    .locals 0

    invoke-direct {p0, p1, p2}, La6/r;->o(Ljava/util/HashMap;Lcom/google/android/gms/tasks/Task;)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(La6/r;Lcom/google/android/gms/tasks/Task;)Ljava/util/List;
    .locals 0

    invoke-direct {p0, p1}, La6/r;->n(Lcom/google/android/gms/tasks/Task;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method static synthetic c(La6/r;)La6/o0;
    .locals 0

    iget-object p0, p0, La6/r;->b:La6/o0;

    return-object p0
.end method

.method static synthetic d(La6/r;)La6/z;
    .locals 0

    iget-object p0, p0, La6/r;->d:La6/z;

    return-object p0
.end method

.method public static j(Lk9/j1;)Z
    .locals 1

    invoke-virtual {p0}, Lk9/j1;->m()Lk9/j1$b;

    invoke-virtual {p0}, Lk9/j1;->l()Ljava/lang/Throwable;

    move-result-object p0

    instance-of v0, p0, Ljavax/net/ssl/SSLHandshakeException;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    const-string v0, "no ciphers available"

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static k(Lcom/google/firebase/firestore/z$a;)Z
    .locals 3

    sget-object v0, La6/r$b;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unknown gRPC status code: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    const/4 p0, 0x1

    return p0

    :pswitch_1
    const/4 p0, 0x0

    return p0

    :pswitch_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Treated status OK as error"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static l(Lk9/j1;)Z
    .locals 0

    invoke-virtual {p0}, Lk9/j1;->m()Lk9/j1$b;

    move-result-object p0

    invoke-virtual {p0}, Lk9/j1$b;->i()I

    move-result p0

    invoke-static {p0}, Lcom/google/firebase/firestore/z$a;->i(I)Lcom/google/firebase/firestore/z$a;

    move-result-object p0

    invoke-static {p0}, La6/r;->k(Lcom/google/firebase/firestore/z$a;)Z

    move-result p0

    return p0
.end method

.method public static m(Lk9/j1;)Z
    .locals 1

    invoke-static {p0}, La6/r;->l(Lk9/j1;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lk9/j1;->m()Lk9/j1$b;

    move-result-object p0

    sget-object v0, Lk9/j1$b;->m:Lk9/j1$b;

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private synthetic n(Lcom/google/android/gms/tasks/Task;)Ljava/util/List;
    .locals 6

    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getException()Ljava/lang/Exception;

    move-result-object v0

    instance-of v0, v0, Lcom/google/firebase/firestore/z;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getException()Ljava/lang/Exception;

    move-result-object v0

    check-cast v0, Lcom/google/firebase/firestore/z;

    invoke-virtual {v0}, Lcom/google/firebase/firestore/z;->a()Lcom/google/firebase/firestore/z$a;

    move-result-object v0

    sget-object v1, Lcom/google/firebase/firestore/z$a;->r:Lcom/google/firebase/firestore/z$a;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, La6/r;->d:La6/z;

    invoke-virtual {v0}, La6/z;->h()V

    :cond_0
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getException()Ljava/lang/Exception;

    move-result-object p1

    throw p1

    :cond_1
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lb7/i;

    iget-object v0, p0, La6/r;->b:La6/o0;

    invoke-virtual {p1}, Lb7/i;->e0()Lcom/google/protobuf/u1;

    move-result-object v1

    invoke-virtual {v0, v1}, La6/o0;->y(Lcom/google/protobuf/u1;)Lx5/w;

    move-result-object v0

    invoke-virtual {p1}, Lb7/i;->h0()I

    move-result v1

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_2

    invoke-virtual {p1, v3}, Lb7/i;->g0(I)Lb7/h0;

    move-result-object v4

    iget-object v5, p0, La6/r;->b:La6/o0;

    invoke-virtual {v5, v4, v0}, La6/o0;->p(Lb7/h0;Lx5/w;)Ly5/i;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    return-object v2
.end method

.method private synthetic o(Ljava/util/HashMap;Lcom/google/android/gms/tasks/Task;)Ljava/util/Map;
    .locals 6

    invoke-virtual {p2}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p2}, Lcom/google/android/gms/tasks/Task;->getException()Ljava/lang/Exception;

    move-result-object p1

    instance-of p1, p1, Lcom/google/firebase/firestore/z;

    if-eqz p1, :cond_0

    invoke-virtual {p2}, Lcom/google/android/gms/tasks/Task;->getException()Ljava/lang/Exception;

    move-result-object p1

    check-cast p1, Lcom/google/firebase/firestore/z;

    invoke-virtual {p1}, Lcom/google/firebase/firestore/z;->a()Lcom/google/firebase/firestore/z$a;

    move-result-object p1

    sget-object v0, Lcom/google/firebase/firestore/z$a;->r:Lcom/google/firebase/firestore/z$a;

    if-ne p1, v0, :cond_0

    iget-object p1, p0, La6/r;->d:La6/z;

    invoke-virtual {p1}, La6/z;->h()V

    :cond_0
    invoke-virtual {p2}, Lcom/google/android/gms/tasks/Task;->getException()Ljava/lang/Exception;

    move-result-object p1

    throw p1

    :cond_1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {p2}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lb7/x;

    invoke-virtual {p2}, Lb7/x;->f0()Lb7/a;

    move-result-object p2

    invoke-virtual {p2}, Lb7/a;->e0()Ljava/util/Map;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    aput-object v5, v3, v4

    const-string v4, "%s not present in aliasMap"

    invoke-static {v2, v4, v3}, Lb6/b;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lb7/d0;

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    return-object v0
.end method


# virtual methods
.method public e(Ljava/util/List;)Lcom/google/android/gms/tasks/Task;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ly5/f;",
            ">;)",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/util/List<",
            "Ly5/i;",
            ">;>;"
        }
    .end annotation

    invoke-static {}, Lb7/h;->j0()Lb7/h$b;

    move-result-object v0

    iget-object v1, p0, La6/r;->b:La6/o0;

    invoke-virtual {v1}, La6/o0;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lb7/h$b;->H(Ljava/lang/String;)Lb7/h$b;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ly5/f;

    iget-object v2, p0, La6/r;->b:La6/o0;

    invoke-virtual {v2, v1}, La6/o0;->O(Ly5/f;)Lb7/e0;

    move-result-object v1

    invoke-virtual {v0, v1}, Lb7/h$b;->G(Lb7/e0;)Lb7/h$b;

    goto :goto_0

    :cond_0
    iget-object p1, p0, La6/r;->d:La6/z;

    invoke-static {}, Lb7/r;->b()Lk9/z0;

    move-result-object v1

    invoke-virtual {v0}, Lcom/google/protobuf/z$a;->s()Lcom/google/protobuf/z;

    move-result-object v0

    check-cast v0, Lb7/h;

    invoke-virtual {p1, v1, v0}, La6/z;->n(Lk9/z0;Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    iget-object v0, p0, La6/r;->c:Lb6/g;

    invoke-virtual {v0}, Lb6/g;->o()Ljava/util/concurrent/Executor;

    move-result-object v0

    new-instance v1, La6/p;

    invoke-direct {v1, p0}, La6/p;-><init>(La6/r;)V

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/tasks/Task;->continueWith(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/Continuation;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method f(La6/a1$a;)La6/a1;
    .locals 4

    new-instance v0, La6/a1;

    iget-object v1, p0, La6/r;->d:La6/z;

    iget-object v2, p0, La6/r;->c:Lb6/g;

    iget-object v3, p0, La6/r;->b:La6/o0;

    invoke-direct {v0, v1, v2, v3, p1}, La6/a1;-><init>(La6/z;Lb6/g;La6/o0;La6/a1$a;)V

    return-object v0
.end method

.method g(La6/b1$a;)La6/b1;
    .locals 4

    new-instance v0, La6/b1;

    iget-object v1, p0, La6/r;->d:La6/z;

    iget-object v2, p0, La6/r;->c:Lb6/g;

    iget-object v3, p0, La6/r;->b:La6/o0;

    invoke-direct {v0, v1, v2, v3, p1}, La6/b1;-><init>(La6/z;Lb6/g;La6/o0;La6/b1$a;)V

    return-object v0
.end method

.method h()Lu5/l;
    .locals 1

    iget-object v0, p0, La6/r;->a:Lu5/l;

    return-object v0
.end method

.method i(Lu5/l;Lb6/g;Ls5/a;Ls5/a;Landroid/content/Context;La6/j0;)La6/z;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lu5/l;",
            "Lb6/g;",
            "Ls5/a<",
            "Ls5/j;",
            ">;",
            "Ls5/a<",
            "Ljava/lang/String;",
            ">;",
            "Landroid/content/Context;",
            "La6/j0;",
            ")",
            "La6/z;"
        }
    .end annotation

    new-instance v7, La6/z;

    move-object v0, v7

    move-object v1, p2

    move-object v2, p5

    move-object v3, p3

    move-object v4, p4

    move-object v5, p1

    move-object v6, p6

    invoke-direct/range {v0 .. v6}, La6/z;-><init>(Lb6/g;Landroid/content/Context;Ls5/a;Ls5/a;Lu5/l;La6/j0;)V

    return-object v7
.end method

.method public p(Ljava/util/List;)Lcom/google/android/gms/tasks/Task;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lx5/l;",
            ">;)",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/util/List<",
            "Lx5/s;",
            ">;>;"
        }
    .end annotation

    invoke-static {}, Lb7/d;->j0()Lb7/d$b;

    move-result-object v0

    iget-object v1, p0, La6/r;->b:La6/o0;

    invoke-virtual {v1}, La6/o0;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lb7/d$b;->H(Ljava/lang/String;)Lb7/d$b;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lx5/l;

    iget-object v3, p0, La6/r;->b:La6/o0;

    invoke-virtual {v3, v2}, La6/o0;->L(Lx5/l;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lb7/d$b;->G(Ljava/lang/String;)Lb7/d$b;

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v2, Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-direct {v2}, Lcom/google/android/gms/tasks/TaskCompletionSource;-><init>()V

    iget-object v3, p0, La6/r;->d:La6/z;

    invoke-static {}, Lb7/r;->a()Lk9/z0;

    move-result-object v4

    invoke-virtual {v0}, Lcom/google/protobuf/z$a;->s()Lcom/google/protobuf/z;

    move-result-object v0

    check-cast v0, Lb7/d;

    new-instance v5, La6/r$a;

    invoke-direct {v5, p0, v1, p1, v2}, La6/r$a;-><init>(La6/r;Ljava/util/List;Ljava/util/List;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    invoke-virtual {v3, v4, v0, v5}, La6/z;->o(Lk9/z0;Ljava/lang/Object;La6/z$e;)V

    invoke-virtual {v2}, Lcom/google/android/gms/tasks/TaskCompletionSource;->getTask()Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method public q(Lu5/c1;Ljava/util/List;)Lcom/google/android/gms/tasks/Task;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lu5/c1;",
            "Ljava/util/List<",
            "Lcom/google/firebase/firestore/a;",
            ">;)",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lb7/d0;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, La6/r;->b:La6/o0;

    invoke-virtual {p1}, Lu5/c1;->C()Lu5/h1;

    move-result-object p1

    invoke-virtual {v0, p1}, La6/o0;->S(Lu5/h1;)Lb7/a0$d;

    move-result-object p1

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iget-object v1, p0, La6/r;->b:La6/o0;

    invoke-virtual {v1, p1, p2, v0}, La6/o0;->U(Lb7/a0$d;Ljava/util/List;Ljava/util/HashMap;)Lb7/y;

    move-result-object p2

    invoke-static {}, Lb7/w;->h0()Lb7/w$b;

    move-result-object v1

    invoke-virtual {p1}, Lb7/a0$d;->h0()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lb7/w$b;->G(Ljava/lang/String;)Lb7/w$b;

    invoke-virtual {v1, p2}, Lb7/w$b;->H(Lb7/y;)Lb7/w$b;

    iget-object p1, p0, La6/r;->d:La6/z;

    invoke-static {}, Lb7/r;->d()Lk9/z0;

    move-result-object p2

    invoke-virtual {v1}, Lcom/google/protobuf/z$a;->s()Lcom/google/protobuf/z;

    move-result-object v1

    check-cast v1, Lb7/w;

    invoke-virtual {p1, p2, v1}, La6/z;->n(Lk9/z0;Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    iget-object p2, p0, La6/r;->c:Lb6/g;

    invoke-virtual {p2}, Lb6/g;->o()Ljava/util/concurrent/Executor;

    move-result-object p2

    new-instance v1, La6/q;

    invoke-direct {v1, p0, v0}, La6/q;-><init>(La6/r;Ljava/util/HashMap;)V

    invoke-virtual {p1, p2, v1}, Lcom/google/android/gms/tasks/Task;->continueWith(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/Continuation;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method r()V
    .locals 1

    iget-object v0, p0, La6/r;->d:La6/z;

    invoke-virtual {v0}, La6/z;->q()V

    return-void
.end method
