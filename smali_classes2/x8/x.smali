.class public Lx8/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/flutter/plugins/firebase/core/FlutterFirebasePlugin;
.implements Li8/a;
.implements Lj8/a;
.implements Lx8/z$g;


# static fields
.field protected static final h:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Lcom/google/firebase/firestore/FirebaseFirestore;",
            "Lx8/b;",
            ">;"
        }
    .end annotation
.end field

.field public static final i:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/google/firebase/firestore/n$a;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field final a:Lq8/t;

.field private b:Lq8/c;

.field private final c:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/google/firebase/firestore/h1;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lq8/d;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lq8/d$d;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ly8/f;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lx8/x;->h:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lx8/x;->i:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lq8/t;

    sget-object v1, Lx8/c;->d:Lx8/c;

    invoke-direct {v0, v1}, Lq8/t;-><init>(Lq8/s;)V

    iput-object v0, p0, Lx8/x;->a:Lq8/t;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lx8/x;->c:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lx8/x;->d:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lx8/x;->e:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lx8/x;->f:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lx8/x;->g:Ljava/util/Map;

    return-void
.end method

.method public static synthetic A(Lx8/z$i;Lx8/z$f;Lx8/z$x;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lx8/x;->f0(Lx8/z$i;Lx8/z$f;Lx8/z$x;)V

    return-void
.end method

.method public static synthetic B(Lx8/z$f;Lx8/z$i;Lx8/z$x;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lx8/x;->e0(Lx8/z$f;Lx8/z$i;Lx8/z$x;)V

    return-void
.end method

.method public static synthetic C(Lx8/x;Lcom/google/android/gms/tasks/TaskCompletionSource;)V
    .locals 0

    invoke-direct {p0, p1}, Lx8/x;->b0(Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    return-void
.end method

.method public static synthetic D(Lx8/z$i;Lx8/z$f;Lx8/z$x;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lx8/x;->g0(Lx8/z$i;Lx8/z$f;Lx8/z$x;)V

    return-void
.end method

.method public static synthetic E(Lx8/x;Lx8/z$i;Ljava/lang/String;Ljava/lang/String;Lx8/z$x;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lx8/x;->q0(Lx8/z$i;Ljava/lang/String;Ljava/lang/String;Lx8/z$x;)V

    return-void
.end method

.method public static synthetic F(Lx8/z$i;Ljava/util/List;Lx8/z$x;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lx8/x;->s0(Lx8/z$i;Ljava/util/List;Lx8/z$x;)V

    return-void
.end method

.method public static synthetic G(Lcom/google/android/gms/tasks/TaskCompletionSource;)V
    .locals 0

    invoke-static {p0}, Lx8/x;->i0(Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    return-void
.end method

.method public static synthetic H(Lx8/z$i;Lx8/z$l;Lx8/z$x;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lx8/x;->k0(Lx8/z$i;Lx8/z$l;Lx8/z$x;)V

    return-void
.end method

.method public static synthetic I(Lx8/z$i;Lx8/z$x;)V
    .locals 0

    invoke-static {p0, p1}, Lx8/x;->o0(Lx8/z$i;Lx8/z$x;)V

    return-void
.end method

.method public static synthetic J(Lx8/z$i;Lx8/z$f;Lx8/z$x;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lx8/x;->d0(Lx8/z$i;Lx8/z$f;Lx8/z$x;)V

    return-void
.end method

.method public static synthetic K(Lx8/z$i;Lx8/z$x;)V
    .locals 0

    invoke-static {p0, p1}, Lx8/x;->h0(Lx8/z$i;Lx8/z$x;)V

    return-void
.end method

.method public static synthetic L(Ljava/lang/Boolean;Lx8/z$x;)V
    .locals 0

    invoke-static {p0, p1}, Lx8/x;->n0(Ljava/lang/Boolean;Lx8/z$x;)V

    return-void
.end method

.method public static synthetic M(Lx8/z$i;Ljava/lang/String;Lx8/z$x;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lx8/x;->m0(Lx8/z$i;Ljava/lang/String;Lx8/z$x;)V

    return-void
.end method

.method public static synthetic N(Lcom/google/firebase/firestore/c;Lx8/z$c;Ljava/util/List;Lx8/z$x;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lx8/x;->Z(Lcom/google/firebase/firestore/c;Lx8/z$c;Ljava/util/List;Lx8/z$x;)V

    return-void
.end method

.method public static synthetic O(Lx8/x;Ljava/lang/String;Lcom/google/firebase/firestore/h1;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lx8/x;->p0(Ljava/lang/String;Lcom/google/firebase/firestore/h1;)V

    return-void
.end method

.method public static synthetic P(Lx8/z$i;Ljava/lang/String;Lx8/z$x;Lx8/z$q;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lx8/x;->j0(Lx8/z$i;Ljava/lang/String;Lx8/z$x;Lx8/z$q;)V

    return-void
.end method

.method public static synthetic Q(Lx8/z$q;Lx8/z$i;Ljava/lang/String;Ljava/lang/Boolean;Lx8/z$r;Lx8/z$x;)V
    .locals 0

    invoke-static/range {p0 .. p5}, Lx8/x;->l0(Lx8/z$q;Lx8/z$i;Ljava/lang/String;Ljava/lang/Boolean;Lx8/z$r;Lx8/z$x;)V

    return-void
.end method

.method private R(Lj8/c;)V
    .locals 1

    iget-object v0, p0, Lx8/x;->c:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-interface {p1}, Lj8/c;->j()Landroid/app/Activity;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    return-void
.end method

.method private static S(Lcom/google/firebase/firestore/FirebaseFirestore;)V
    .locals 2

    sget-object v0, Lx8/x;->h:Ljava/util/HashMap;

    monitor-enter v0

    :try_start_0
    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lx8/b;

    if-eqz v1, :cond_0

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method private T()V
    .locals 2

    iget-object v0, p0, Lx8/x;->c:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    return-void
.end method

.method protected static U(Lcom/google/firebase/firestore/FirebaseFirestore;)Lx8/b;
    .locals 1

    sget-object v0, Lx8/x;->h:Ljava/util/HashMap;

    monitor-enter v0

    :try_start_0
    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lx8/b;

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public static V(Lx8/z$i;)Lcom/google/firebase/firestore/FirebaseFirestore;
    .locals 3

    sget-object v0, Lx8/x;->h:Ljava/util/HashMap;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0}, Lx8/z$i;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lx8/z$i;->c()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lx8/x;->W(Ljava/lang/String;Ljava/lang/String;)Lcom/google/firebase/firestore/FirebaseFirestore;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lx8/z$i;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lx8/z$i;->c()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lx8/x;->W(Ljava/lang/String;Ljava/lang/String;)Lcom/google/firebase/firestore/FirebaseFirestore;

    move-result-object p0

    monitor-exit v0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lx8/z$i;->b()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lm4/g;->p(Ljava/lang/String;)Lm4/g;

    move-result-object v1

    invoke-virtual {p0}, Lx8/z$i;->c()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/firebase/firestore/FirebaseFirestore;->u(Lm4/g;Ljava/lang/String;)Lcom/google/firebase/firestore/FirebaseFirestore;

    move-result-object v1

    invoke-static {p0}, Lx8/x;->X(Lx8/z$i;)Lcom/google/firebase/firestore/a0;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/firebase/firestore/FirebaseFirestore;->K(Lcom/google/firebase/firestore/a0;)V

    invoke-virtual {p0}, Lx8/z$i;->c()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lx8/x;->w0(Lcom/google/firebase/firestore/FirebaseFirestore;Ljava/lang/String;)V

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method protected static W(Ljava/lang/String;Ljava/lang/String;)Lcom/google/firebase/firestore/FirebaseFirestore;
    .locals 3

    sget-object v0, Lx8/x;->h:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lx8/b;

    invoke-virtual {v2}, Lx8/b;->b()Lcom/google/firebase/firestore/FirebaseFirestore;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/firebase/firestore/FirebaseFirestore;->r()Lm4/g;

    move-result-object v2

    invoke-virtual {v2}, Lm4/g;->q()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lx8/b;

    invoke-virtual {v2}, Lx8/b;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/firebase/firestore/FirebaseFirestore;

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method static X(Lx8/z$i;)Lcom/google/firebase/firestore/a0;
    .locals 7

    new-instance v0, Lcom/google/firebase/firestore/a0$b;

    invoke-direct {v0}, Lcom/google/firebase/firestore/a0$b;-><init>()V

    invoke-virtual {p0}, Lx8/z$i;->d()Lx8/z$p;

    move-result-object v1

    invoke-virtual {v1}, Lx8/z$p;->c()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lx8/z$i;->d()Lx8/z$p;

    move-result-object v1

    invoke-virtual {v1}, Lx8/z$p;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/firebase/firestore/a0$b;->g(Ljava/lang/String;)Lcom/google/firebase/firestore/a0$b;

    :cond_0
    invoke-virtual {p0}, Lx8/z$i;->d()Lx8/z$p;

    move-result-object v1

    invoke-virtual {v1}, Lx8/z$p;->e()Ljava/lang/Boolean;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lx8/z$i;->d()Lx8/z$p;

    move-result-object v1

    invoke-virtual {v1}, Lx8/z$p;->e()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/firebase/firestore/a0$b;->i(Z)Lcom/google/firebase/firestore/a0$b;

    :cond_1
    invoke-virtual {p0}, Lx8/z$i;->d()Lx8/z$p;

    move-result-object v1

    invoke-virtual {v1}, Lx8/z$p;->d()Ljava/lang/Boolean;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {p0}, Lx8/z$i;->d()Lx8/z$p;

    move-result-object v1

    invoke-virtual {v1}, Lx8/z$p;->d()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {p0}, Lx8/z$i;->d()Lx8/z$p;

    move-result-object p0

    invoke-virtual {p0}, Lx8/z$p;->b()Ljava/lang/Long;

    move-result-object p0

    const-wide/32 v1, 0x6400000

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    const-wide/16 v5, -0x1

    cmp-long v3, v3, v5

    if-eqz v3, :cond_2

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    :cond_2
    invoke-static {}, Lcom/google/firebase/firestore/s0;->b()Lcom/google/firebase/firestore/s0$b;

    move-result-object p0

    invoke-virtual {p0, v1, v2}, Lcom/google/firebase/firestore/s0$b;->b(J)Lcom/google/firebase/firestore/s0$b;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/firebase/firestore/s0$b;->a()Lcom/google/firebase/firestore/s0;

    move-result-object p0

    goto :goto_0

    :cond_3
    invoke-static {}, Lcom/google/firebase/firestore/l0;->b()Lcom/google/firebase/firestore/l0$b;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/firebase/firestore/l0$b;->a()Lcom/google/firebase/firestore/l0;

    move-result-object p0

    :goto_0
    invoke-virtual {v0, p0}, Lcom/google/firebase/firestore/a0$b;->h(Lcom/google/firebase/firestore/k0;)Lcom/google/firebase/firestore/a0$b;

    :cond_4
    invoke-virtual {v0}, Lcom/google/firebase/firestore/a0$b;->f()Lcom/google/firebase/firestore/a0;

    move-result-object p0

    return-object p0
.end method

.method private Y(Lq8/c;)V
    .locals 0

    iput-object p1, p0, Lx8/x;->b:Lq8/c;

    const-string p1, "plugins.flutter.io/firebase_firestore"

    invoke-static {p1, p0}, Lio/flutter/plugins/firebase/core/FlutterFirebasePluginRegistry;->registerPlugin(Ljava/lang/String;Lio/flutter/plugins/firebase/core/FlutterFirebasePlugin;)V

    iget-object p1, p0, Lx8/x;->b:Lq8/c;

    invoke-static {p1, p0}, Lx8/x0;->y(Lq8/c;Lx8/z$g;)V

    return-void
.end method

.method private static synthetic Z(Lcom/google/firebase/firestore/c;Lx8/z$c;Ljava/util/List;Lx8/z$x;)V
    .locals 4

    :try_start_0
    invoke-static {p1}, Lz8/b;->b(Lx8/z$c;)Lcom/google/firebase/firestore/e;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/firebase/firestore/c;->b(Lcom/google/firebase/firestore/e;)Lcom/google/android/gms/tasks/Task;

    move-result-object p0

    invoke-static {p0}, Lcom/google/android/gms/tasks/Tasks;->await(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/firebase/firestore/d;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lx8/z$a;

    sget-object v1, Lx8/x$a;->a:[I

    invoke-virtual {v0}, Lx8/z$a;->c()Lx8/z$d;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v1, v1, v2

    const/4 v2, 0x1

    if-eq v1, v2, :cond_2

    const/4 v2, 0x2

    if-eq v1, v2, :cond_1

    const/4 v2, 0x3

    if-eq v1, v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Lx8/z$b$a;

    invoke-direct {v1}, Lx8/z$b$a;-><init>()V

    sget-object v2, Lx8/z$d;->d:Lx8/z$d;

    invoke-virtual {v1, v2}, Lx8/z$b$a;->c(Lx8/z$d;)Lx8/z$b$a;

    invoke-virtual {v0}, Lx8/z$a;->b()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/google/firebase/firestore/a;->a(Ljava/lang/String;)Lcom/google/firebase/firestore/a$b;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/google/firebase/firestore/d;->c(Lcom/google/firebase/firestore/a$b;)Ljava/lang/Double;

    move-result-object v2

    invoke-virtual {v1, v2}, Lx8/z$b$a;->d(Ljava/lang/Double;)Lx8/z$b$a;

    invoke-virtual {v0}, Lx8/z$a;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lx8/z$b$a;->b(Ljava/lang/String;)Lx8/z$b$a;

    invoke-virtual {v1}, Lx8/z$b$a;->a()Lx8/z$b;

    move-result-object v0

    :goto_1
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    new-instance v1, Lx8/z$b$a;

    invoke-direct {v1}, Lx8/z$b$a;-><init>()V

    sget-object v2, Lx8/z$d;->c:Lx8/z$d;

    invoke-virtual {v1, v2}, Lx8/z$b$a;->c(Lx8/z$d;)Lx8/z$b$a;

    invoke-virtual {v0}, Lx8/z$a;->b()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/google/firebase/firestore/a;->f(Ljava/lang/String;)Lcom/google/firebase/firestore/a$d;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/google/firebase/firestore/d;->d(Lcom/google/firebase/firestore/a;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    invoke-virtual {v1, v2}, Lx8/z$b$a;->d(Ljava/lang/Double;)Lx8/z$b$a;

    invoke-virtual {v0}, Lx8/z$a;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lx8/z$b$a;->b(Ljava/lang/String;)Lx8/z$b$a;

    invoke-virtual {v1}, Lx8/z$b$a;->a()Lx8/z$b;

    move-result-object v0

    goto :goto_1

    :cond_2
    new-instance v0, Lx8/z$b$a;

    invoke-direct {v0}, Lx8/z$b$a;-><init>()V

    sget-object v1, Lx8/z$d;->b:Lx8/z$d;

    invoke-virtual {v0, v1}, Lx8/z$b$a;->c(Lx8/z$d;)Lx8/z$b$a;

    invoke-virtual {p0}, Lcom/google/firebase/firestore/d;->e()J

    move-result-wide v1

    long-to-double v1, v1

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v0, v1}, Lx8/z$b$a;->d(Ljava/lang/Double;)Lx8/z$b$a;

    invoke-virtual {v0}, Lx8/z$b$a;->a()Lx8/z$b;

    move-result-object v0

    goto :goto_1

    :cond_3
    invoke-interface {p3, p1}, Lx8/z$x;->a(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p0

    invoke-static {p3, p0}, Lz8/a;->b(Lx8/z$x;Ljava/lang/Exception;)V

    :goto_2
    return-void
.end method

.method private static synthetic a0(Lx8/z$i;Lx8/z$x;)V
    .locals 0

    :try_start_0
    invoke-static {p0}, Lx8/x;->V(Lx8/z$i;)Lcom/google/firebase/firestore/FirebaseFirestore;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/firebase/firestore/FirebaseFirestore;->k()Lcom/google/android/gms/tasks/Task;

    move-result-object p0

    invoke-static {p0}, Lcom/google/android/gms/tasks/Tasks;->await(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;

    const/4 p0, 0x0

    invoke-interface {p1, p0}, Lx8/z$x;->a(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    invoke-static {p1, p0}, Lz8/a;->b(Lx8/z$x;Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method private synthetic b0(Lcom/google/android/gms/tasks/TaskCompletionSource;)V
    .locals 3

    :try_start_0
    sget-object v0, Lx8/x;->h:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/firebase/firestore/FirebaseFirestore;

    invoke-virtual {v1}, Lcom/google/firebase/firestore/FirebaseFirestore;->N()Lcom/google/android/gms/tasks/Task;

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/gms/tasks/Tasks;->await(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;

    invoke-static {v1}, Lx8/x;->S(Lcom/google/firebase/firestore/FirebaseFirestore;)V

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lx8/x;->v0()V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setResult(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    invoke-virtual {p1, v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setException(Ljava/lang/Exception;)V

    :goto_1
    return-void
.end method

.method private static synthetic c0(Lx8/z$i;Lx8/z$x;)V
    .locals 0

    :try_start_0
    invoke-static {p0}, Lx8/x;->V(Lx8/z$i;)Lcom/google/firebase/firestore/FirebaseFirestore;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/firebase/firestore/FirebaseFirestore;->n()Lcom/google/android/gms/tasks/Task;

    move-result-object p0

    invoke-static {p0}, Lcom/google/android/gms/tasks/Tasks;->await(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;

    const/4 p0, 0x0

    invoke-interface {p1, p0}, Lx8/z$x;->a(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    invoke-static {p1, p0}, Lz8/a;->b(Lx8/z$x;Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method private static synthetic d0(Lx8/z$i;Lx8/z$f;Lx8/z$x;)V
    .locals 0

    :try_start_0
    invoke-static {p0}, Lx8/x;->V(Lx8/z$i;)Lcom/google/firebase/firestore/FirebaseFirestore;

    move-result-object p0

    invoke-virtual {p1}, Lx8/z$f;->d()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/firebase/firestore/FirebaseFirestore;->o(Ljava/lang/String;)Lcom/google/firebase/firestore/m;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/firebase/firestore/m;->g()Lcom/google/android/gms/tasks/Task;

    move-result-object p0

    invoke-static {p0}, Lcom/google/android/gms/tasks/Tasks;->await(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Void;

    invoke-interface {p2, p0}, Lx8/z$x;->a(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    invoke-static {p2, p0}, Lz8/a;->b(Lx8/z$x;Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method private static synthetic e0(Lx8/z$f;Lx8/z$i;Lx8/z$x;)V
    .locals 2

    :try_start_0
    invoke-virtual {p0}, Lx8/z$f;->f()Lx8/z$z;

    move-result-object v0

    invoke-static {v0}, Lz8/b;->f(Lx8/z$z;)Lcom/google/firebase/firestore/e1;

    move-result-object v0

    invoke-static {p1}, Lx8/x;->V(Lx8/z$i;)Lcom/google/firebase/firestore/FirebaseFirestore;

    move-result-object p1

    invoke-virtual {p0}, Lx8/z$f;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/google/firebase/firestore/FirebaseFirestore;->o(Ljava/lang/String;)Lcom/google/firebase/firestore/m;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/google/firebase/firestore/m;->i(Lcom/google/firebase/firestore/e1;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/tasks/Tasks;->await(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/firebase/firestore/n;

    invoke-virtual {p0}, Lx8/z$f;->e()Lx8/z$y;

    move-result-object p0

    invoke-static {p0}, Lz8/b;->e(Lx8/z$y;)Lcom/google/firebase/firestore/n$a;

    move-result-object p0

    invoke-static {p1, p0}, Lz8/b;->k(Lcom/google/firebase/firestore/n;Lcom/google/firebase/firestore/n$a;)Lx8/z$o;

    move-result-object p0

    invoke-interface {p2, p0}, Lx8/z$x;->a(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    invoke-static {p2, p0}, Lz8/a;->b(Lx8/z$x;Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method private static synthetic f0(Lx8/z$i;Lx8/z$f;Lx8/z$x;)V
    .locals 2

    :try_start_0
    invoke-static {p0}, Lx8/x;->V(Lx8/z$i;)Lcom/google/firebase/firestore/FirebaseFirestore;

    move-result-object p0

    invoke-virtual {p1}, Lx8/z$f;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/firebase/firestore/FirebaseFirestore;->o(Ljava/lang/String;)Lcom/google/firebase/firestore/m;

    move-result-object p0

    invoke-virtual {p1}, Lx8/z$f;->b()Ljava/util/Map;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Lx8/z$f;->c()Lx8/z$n;

    move-result-object v1

    invoke-virtual {v1}, Lx8/z$n;->b()Ljava/lang/Boolean;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Lx8/z$f;->c()Lx8/z$n;

    move-result-object v1

    invoke-virtual {v1}, Lx8/z$n;->b()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lcom/google/firebase/firestore/b1;->c()Lcom/google/firebase/firestore/b1;

    move-result-object p1

    :goto_0
    invoke-virtual {p0, v0, p1}, Lcom/google/firebase/firestore/m;->s(Ljava/lang/Object;Lcom/google/firebase/firestore/b1;)Lcom/google/android/gms/tasks/Task;

    move-result-object p0

    goto :goto_1

    :cond_0
    invoke-virtual {p1}, Lx8/z$f;->c()Lx8/z$n;

    move-result-object v1

    invoke-virtual {v1}, Lx8/z$n;->c()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Lx8/z$f;->c()Lx8/z$n;

    move-result-object p1

    invoke-virtual {p1}, Lx8/z$n;->c()Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1}, Lz8/b;->c(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lcom/google/firebase/firestore/b1;->d(Ljava/util/List;)Lcom/google/firebase/firestore/b1;

    move-result-object p1

    goto :goto_0

    :cond_1
    invoke-virtual {p0, v0}, Lcom/google/firebase/firestore/m;->r(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    move-result-object p0

    :goto_1
    invoke-static {p0}, Lcom/google/android/gms/tasks/Tasks;->await(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Void;

    invoke-interface {p2, p0}, Lx8/z$x;->a(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p0

    invoke-static {p2, p0}, Lz8/a;->b(Lx8/z$x;Ljava/lang/Exception;)V

    :goto_2
    return-void
.end method

.method private static synthetic g0(Lx8/z$i;Lx8/z$f;Lx8/z$x;)V
    .locals 6

    :try_start_0
    invoke-static {p0}, Lx8/x;->V(Lx8/z$i;)Lcom/google/firebase/firestore/FirebaseFirestore;

    move-result-object p0

    invoke-virtual {p1}, Lx8/z$f;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/firebase/firestore/FirebaseFirestore;->o(Ljava/lang/String;)Lcom/google/firebase/firestore/m;

    move-result-object p0

    invoke-virtual {p1}, Lx8/z$f;->b()Ljava/util/Map;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    instance-of v3, v2, Ljava/lang/String;

    if-eqz v3, :cond_0

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    move-object v5, v2

    check-cast v5, Ljava/lang/String;

    aput-object v5, v3, v4

    invoke-static {v3}, Lcom/google/firebase/firestore/q;->d([Ljava/lang/String;)Lcom/google/firebase/firestore/q;

    move-result-object v3

    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    :goto_1
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    instance-of v3, v2, Lcom/google/firebase/firestore/q;

    if-eqz v3, :cond_1

    move-object v3, v2

    check-cast v3, Lcom/google/firebase/firestore/q;

    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Invalid key type in update data. Supported types are String and FieldPath."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/firebase/firestore/q;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/firebase/firestore/q;

    invoke-virtual {v4, p1}, Lcom/google/firebase/firestore/q;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    invoke-virtual {v2}, Ljava/util/ArrayList;->toArray()[Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, p1, v1, v0}, Lcom/google/firebase/firestore/m;->t(Lcom/google/firebase/firestore/q;Ljava/lang/Object;[Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    move-result-object p0

    invoke-static {p0}, Lcom/google/android/gms/tasks/Tasks;->await(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Void;

    invoke-interface {p2, p0}, Lx8/z$x;->a(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception p0

    invoke-static {p2, p0}, Lz8/a;->b(Lx8/z$x;Ljava/lang/Exception;)V

    :goto_3
    return-void
.end method

.method private static synthetic h0(Lx8/z$i;Lx8/z$x;)V
    .locals 0

    :try_start_0
    invoke-static {p0}, Lx8/x;->V(Lx8/z$i;)Lcom/google/firebase/firestore/FirebaseFirestore;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/firebase/firestore/FirebaseFirestore;->p()Lcom/google/android/gms/tasks/Task;

    move-result-object p0

    invoke-static {p0}, Lcom/google/android/gms/tasks/Tasks;->await(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;

    const/4 p0, 0x0

    invoke-interface {p1, p0}, Lx8/z$x;->a(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    invoke-static {p1, p0}, Lz8/a;->b(Lx8/z$x;Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method private static synthetic i0(Lcom/google/android/gms/tasks/TaskCompletionSource;)V
    .locals 1

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0, v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setResult(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setException(Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method private static synthetic j0(Lx8/z$i;Ljava/lang/String;Lx8/z$x;Lx8/z$q;)V
    .locals 0

    :try_start_0
    invoke-static {p0}, Lx8/x;->V(Lx8/z$i;)Lcom/google/firebase/firestore/FirebaseFirestore;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/google/firebase/firestore/FirebaseFirestore;->v(Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;

    move-result-object p0

    invoke-static {p0}, Lcom/google/android/gms/tasks/Tasks;->await(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/firebase/firestore/x0;

    if-nez p0, :cond_0

    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "Named query has not been found. Please check it has been loaded properly via loadBundle()."

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-interface {p2, p0}, Lx8/z$x;->b(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    invoke-virtual {p3}, Lx8/z$q;->c()Lx8/z$z;

    move-result-object p1

    invoke-static {p1}, Lz8/b;->f(Lx8/z$z;)Lcom/google/firebase/firestore/e1;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/firebase/firestore/x0;->l(Lcom/google/firebase/firestore/e1;)Lcom/google/android/gms/tasks/Task;

    move-result-object p0

    invoke-static {p0}, Lcom/google/android/gms/tasks/Tasks;->await(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/firebase/firestore/z0;

    invoke-virtual {p3}, Lx8/z$q;->b()Lx8/z$y;

    move-result-object p1

    invoke-static {p1}, Lz8/b;->e(Lx8/z$y;)Lcom/google/firebase/firestore/n$a;

    move-result-object p1

    invoke-static {p0, p1}, Lz8/b;->m(Lcom/google/firebase/firestore/z0;Lcom/google/firebase/firestore/n$a;)Lx8/z$s;

    move-result-object p0

    invoke-interface {p2, p0}, Lx8/z$x;->a(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    invoke-static {p2, p0}, Lz8/a;->b(Lx8/z$x;Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method private static synthetic k0(Lx8/z$i;Lx8/z$l;Lx8/z$x;)V
    .locals 1

    invoke-static {p0}, Lx8/x;->V(Lx8/z$i;)Lcom/google/firebase/firestore/FirebaseFirestore;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/firebase/firestore/FirebaseFirestore;->w()Lcom/google/firebase/firestore/r0;

    move-result-object p0

    if-eqz p0, :cond_3

    sget-object v0, Lx8/x$a;->c:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/google/firebase/firestore/r0;->a()V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/google/firebase/firestore/r0;->b()V

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lcom/google/firebase/firestore/r0;->c()V

    goto :goto_0

    :cond_3
    const-string p0, "FlutterFirestorePlugin"

    const-string p1, "`PersistentCacheIndexManager` is not available."

    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    const/4 p0, 0x0

    invoke-interface {p2, p0}, Lx8/z$x;->a(Ljava/lang/Object;)V

    return-void
.end method

.method private static synthetic l0(Lx8/z$q;Lx8/z$i;Ljava/lang/String;Ljava/lang/Boolean;Lx8/z$r;Lx8/z$x;)V
    .locals 1

    :try_start_0
    invoke-virtual {p0}, Lx8/z$q;->c()Lx8/z$z;

    move-result-object v0

    invoke-static {v0}, Lz8/b;->f(Lx8/z$z;)Lcom/google/firebase/firestore/e1;

    move-result-object v0

    invoke-static {p1}, Lx8/x;->V(Lx8/z$i;)Lcom/google/firebase/firestore/FirebaseFirestore;

    move-result-object p1

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    invoke-static {p1, p2, p3, p4}, Lz8/b;->g(Lcom/google/firebase/firestore/FirebaseFirestore;Ljava/lang/String;ZLx8/z$r;)Lcom/google/firebase/firestore/x0;

    move-result-object p1

    if-nez p1, :cond_0

    new-instance p0, Lx8/z$j;

    const-string p1, "invalid_query"

    const-string p2, "An error occurred while parsing query arguments, see native logs for more information. Please report this issue."

    const/4 p3, 0x0

    invoke-direct {p0, p1, p2, p3}, Lx8/z$j;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-interface {p5, p0}, Lx8/z$x;->b(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    invoke-virtual {p1, v0}, Lcom/google/firebase/firestore/x0;->l(Lcom/google/firebase/firestore/e1;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/tasks/Tasks;->await(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/firebase/firestore/z0;

    invoke-virtual {p0}, Lx8/z$q;->b()Lx8/z$y;

    move-result-object p0

    invoke-static {p0}, Lz8/b;->e(Lx8/z$y;)Lcom/google/firebase/firestore/n$a;

    move-result-object p0

    invoke-static {p1, p0}, Lz8/b;->m(Lcom/google/firebase/firestore/z0;Lcom/google/firebase/firestore/n$a;)Lx8/z$s;

    move-result-object p0

    invoke-interface {p5, p0}, Lx8/z$x;->a(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    invoke-static {p5, p0}, Lz8/a;->b(Lx8/z$x;Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method private static synthetic m0(Lx8/z$i;Ljava/lang/String;Lx8/z$x;)V
    .locals 0

    :try_start_0
    invoke-static {p0}, Lx8/x;->V(Lx8/z$i;)Lcom/google/firebase/firestore/FirebaseFirestore;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/google/firebase/firestore/FirebaseFirestore;->L(Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;

    move-result-object p0

    invoke-static {p0}, Lcom/google/android/gms/tasks/Tasks;->await(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;

    const/4 p0, 0x0

    invoke-interface {p2, p0}, Lx8/z$x;->a(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    invoke-static {p2, p0}, Lz8/a;->b(Lx8/z$x;Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method private static synthetic n0(Ljava/lang/Boolean;Lx8/z$x;)V
    .locals 0

    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    invoke-static {p0}, Lcom/google/firebase/firestore/FirebaseFirestore;->M(Z)V

    const/4 p0, 0x0

    invoke-interface {p1, p0}, Lx8/z$x;->a(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    invoke-static {p1, p0}, Lz8/a;->b(Lx8/z$x;Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method private static synthetic o0(Lx8/z$i;Lx8/z$x;)V
    .locals 1

    :try_start_0
    invoke-static {p0}, Lx8/x;->V(Lx8/z$i;)Lcom/google/firebase/firestore/FirebaseFirestore;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/firebase/firestore/FirebaseFirestore;->N()Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/tasks/Tasks;->await(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;

    invoke-static {p0}, Lx8/x;->S(Lcom/google/firebase/firestore/FirebaseFirestore;)V

    const/4 p0, 0x0

    invoke-interface {p1, p0}, Lx8/z$x;->a(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    invoke-static {p1, p0}, Lz8/a;->b(Lx8/z$x;Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method private synthetic p0(Ljava/lang/String;Lcom/google/firebase/firestore/h1;)V
    .locals 1

    iget-object v0, p0, Lx8/x;->d:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private synthetic q0(Lx8/z$i;Ljava/lang/String;Ljava/lang/String;Lx8/z$x;)V
    .locals 1

    :try_start_0
    invoke-static {p1}, Lx8/x;->V(Lx8/z$i;)Lcom/google/firebase/firestore/FirebaseFirestore;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/google/firebase/firestore/FirebaseFirestore;->o(Ljava/lang/String;)Lcom/google/firebase/firestore/m;

    move-result-object p1

    iget-object p2, p0, Lx8/x;->d:Ljava/util/Map;

    invoke-interface {p2, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/firebase/firestore/h1;

    if-nez p2, :cond_0

    new-instance p1, Ljava/lang/Exception;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Transaction.getDocument(): No transaction handler exists for ID: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-interface {p4, p1}, Lx8/z$x;->b(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    invoke-virtual {p2, p1}, Lcom/google/firebase/firestore/h1;->c(Lcom/google/firebase/firestore/m;)Lcom/google/firebase/firestore/n;

    move-result-object p1

    sget-object p2, Lcom/google/firebase/firestore/n$a;->a:Lcom/google/firebase/firestore/n$a;

    invoke-static {p1, p2}, Lz8/b;->k(Lcom/google/firebase/firestore/n;Lcom/google/firebase/firestore/n$a;)Lx8/z$o;

    move-result-object p1

    invoke-interface {p4, p1}, Lx8/z$x;->a(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-static {p4, p1}, Lz8/a;->b(Lx8/z$x;Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method private static synthetic r0(Lx8/z$i;Lx8/z$x;)V
    .locals 0

    :try_start_0
    invoke-static {p0}, Lx8/x;->V(Lx8/z$i;)Lcom/google/firebase/firestore/FirebaseFirestore;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/firebase/firestore/FirebaseFirestore;->P()Lcom/google/android/gms/tasks/Task;

    move-result-object p0

    invoke-static {p0}, Lcom/google/android/gms/tasks/Tasks;->await(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;

    const/4 p0, 0x0

    invoke-interface {p1, p0}, Lx8/z$x;->a(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    invoke-static {p1, p0}, Lz8/a;->b(Lx8/z$x;Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method private static synthetic s0(Lx8/z$i;Ljava/util/List;Lx8/z$x;)V
    .locals 6

    :try_start_0
    invoke-static {p0}, Lx8/x;->V(Lx8/z$i;)Lcom/google/firebase/firestore/FirebaseFirestore;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/firebase/firestore/FirebaseFirestore;->j()Lcom/google/firebase/firestore/l1;

    move-result-object v0

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lx8/z$u;

    invoke-virtual {v1}, Lx8/z$u;->e()Lx8/z$w;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1}, Lx8/z$u;->d()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1}, Lx8/z$u;->b()Ljava/util/Map;

    move-result-object v4

    invoke-virtual {p0, v3}, Lcom/google/firebase/firestore/FirebaseFirestore;->o(Ljava/lang/String;)Lcom/google/firebase/firestore/m;

    move-result-object v3

    sget-object v5, Lx8/x$a;->b:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v2, v5, v2

    const/4 v5, 0x1

    if-eq v2, v5, :cond_4

    const/4 v5, 0x2

    if-eq v2, v5, :cond_3

    const/4 v5, 0x3

    if-eq v2, v5, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lx8/z$u;->c()Lx8/z$n;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1}, Lx8/z$n;->b()Ljava/lang/Boolean;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v1}, Lx8/z$n;->b()Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/google/firebase/firestore/b1;->c()Lcom/google/firebase/firestore/b1;

    move-result-object v1

    :goto_1
    invoke-virtual {v0, v3, v4, v1}, Lcom/google/firebase/firestore/l1;->d(Lcom/google/firebase/firestore/m;Ljava/lang/Object;Lcom/google/firebase/firestore/b1;)Lcom/google/firebase/firestore/l1;

    move-result-object v0

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Lx8/z$n;->c()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v1}, Lx8/z$n;->c()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    invoke-static {v1}, Lz8/b;->c(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v1}, Lcom/google/firebase/firestore/b1;->d(Ljava/util/List;)Lcom/google/firebase/firestore/b1;

    move-result-object v1

    goto :goto_1

    :cond_2
    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0, v3, v4}, Lcom/google/firebase/firestore/l1;->c(Lcom/google/firebase/firestore/m;Ljava/lang/Object;)Lcom/google/firebase/firestore/l1;

    move-result-object v0

    goto :goto_0

    :cond_3
    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v4, Ljava/util/Map;

    invoke-virtual {v0, v3, v4}, Lcom/google/firebase/firestore/l1;->e(Lcom/google/firebase/firestore/m;Ljava/util/Map;)Lcom/google/firebase/firestore/l1;

    move-result-object v0

    goto/16 :goto_0

    :cond_4
    invoke-virtual {v0, v3}, Lcom/google/firebase/firestore/l1;->b(Lcom/google/firebase/firestore/m;)Lcom/google/firebase/firestore/l1;

    move-result-object v0

    goto/16 :goto_0

    :cond_5
    invoke-virtual {v0}, Lcom/google/firebase/firestore/l1;->a()Lcom/google/android/gms/tasks/Task;

    move-result-object p0

    invoke-static {p0}, Lcom/google/android/gms/tasks/Tasks;->await(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;

    const/4 p0, 0x0

    invoke-interface {p2, p0}, Lx8/z$x;->a(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p0

    invoke-static {p2, p0}, Lz8/a;->b(Lx8/z$x;Ljava/lang/Exception;)V

    :goto_2
    return-void
.end method

.method private t0(Ljava/lang/String;Ljava/lang/String;Lq8/d$d;)Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "/"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Lq8/d;

    iget-object v1, p0, Lx8/x;->b:Lq8/c;

    iget-object v2, p0, Lx8/x;->a:Lq8/t;

    invoke-direct {v0, v1, p1, v2}, Lq8/d;-><init>(Lq8/c;Ljava/lang/String;Lq8/l;)V

    invoke-virtual {v0, p3}, Lq8/d;->d(Lq8/d$d;)V

    iget-object p1, p0, Lx8/x;->e:Ljava/util/Map;

    invoke-interface {p1, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lx8/x;->f:Ljava/util/Map;

    invoke-interface {p1, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method private u0(Ljava/lang/String;Lq8/d$d;)Ljava/lang/String;
    .locals 2

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, v0, p2}, Lx8/x;->t0(Ljava/lang/String;Ljava/lang/String;Lq8/d$d;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private v0()V
    .locals 5

    iget-object v0, p0, Lx8/x;->e:Ljava/util/Map;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lx8/x;->e:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iget-object v4, p0, Lx8/x;->e:Ljava/util/Map;

    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lq8/d;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2, v3}, Lq8/d;->d(Lq8/d$d;)V

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lx8/x;->e:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->clear()V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    iget-object v1, p0, Lx8/x;->f:Ljava/util/Map;

    monitor-enter v1

    :try_start_1
    iget-object v0, p0, Lx8/x;->f:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iget-object v4, p0, Lx8/x;->f:Ljava/util/Map;

    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lq8/d$d;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v2, Lq8/d$d;

    invoke-interface {v2, v3}, Lq8/d$d;->c(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lx8/x;->f:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object v0, p0, Lx8/x;->g:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :catchall_1
    move-exception v1

    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v1
.end method

.method protected static w0(Lcom/google/firebase/firestore/FirebaseFirestore;Ljava/lang/String;)V
    .locals 2

    sget-object v0, Lx8/x;->h:Ljava/util/HashMap;

    monitor-enter v0

    :try_start_0
    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lx8/b;

    if-nez v1, :cond_0

    new-instance v1, Lx8/b;

    invoke-direct {v1, p0, p1}, Lx8/b;-><init>(Lcom/google/firebase/firestore/FirebaseFirestore;Ljava/lang/String;)V

    invoke-virtual {v0, p0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public static synthetic x(Lx8/z$i;Lx8/z$x;)V
    .locals 0

    invoke-static {p0, p1}, Lx8/x;->c0(Lx8/z$i;Lx8/z$x;)V

    return-void
.end method

.method public static synthetic y(Lx8/z$i;Lx8/z$x;)V
    .locals 0

    invoke-static {p0, p1}, Lx8/x;->r0(Lx8/z$i;Lx8/z$x;)V

    return-void
.end method

.method public static synthetic z(Lx8/z$i;Lx8/z$x;)V
    .locals 0

    invoke-static {p0, p1}, Lx8/x;->a0(Lx8/z$i;Lx8/z$x;)V

    return-void
.end method


# virtual methods
.method public a(Lx8/z$i;Lx8/z$x;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx8/z$i;",
            "Lx8/z$x<",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    sget-object v0, Lio/flutter/plugins/firebase/core/FlutterFirebasePlugin;->cachedThreadPool:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lx8/e;

    invoke-direct {v1, p1, p2}, Lx8/e;-><init>(Lx8/z$i;Lx8/z$x;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public b(Lx8/z$i;Lx8/z$f;Lx8/z$x;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx8/z$i;",
            "Lx8/z$f;",
            "Lx8/z$x<",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    sget-object v0, Lio/flutter/plugins/firebase/core/FlutterFirebasePlugin;->cachedThreadPool:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lx8/h;

    invoke-direct {v1, p1, p2, p3}, Lx8/h;-><init>(Lx8/z$i;Lx8/z$f;Lx8/z$x;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public c(Lx8/z$i;Lx8/z$f;Lx8/z$x;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx8/z$i;",
            "Lx8/z$f;",
            "Lx8/z$x<",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    sget-object v0, Lio/flutter/plugins/firebase/core/FlutterFirebasePlugin;->cachedThreadPool:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lx8/n;

    invoke-direct {v1, p1, p2, p3}, Lx8/n;-><init>(Lx8/z$i;Lx8/z$f;Lx8/z$x;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public d(Lx8/z$i;Lx8/z$f;Lx8/z$x;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx8/z$i;",
            "Lx8/z$f;",
            "Lx8/z$x<",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    sget-object v0, Lio/flutter/plugins/firebase/core/FlutterFirebasePlugin;->cachedThreadPool:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lx8/f;

    invoke-direct {v1, p1, p2, p3}, Lx8/f;-><init>(Lx8/z$i;Lx8/z$f;Lx8/z$x;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public didReinitializeFirebaseCore()Lcom/google/android/gms/tasks/Task;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-direct {v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;-><init>()V

    sget-object v1, Lio/flutter/plugins/firebase/core/FlutterFirebasePlugin;->cachedThreadPool:Ljava/util/concurrent/ExecutorService;

    new-instance v2, Lx8/d;

    invoke-direct {v2, p0, v0}, Lx8/d;-><init>(Lx8/x;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->getTask()Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    return-object v0
.end method

.method public e(Lx8/z$i;Ljava/lang/String;Lx8/z$q;Lx8/z$x;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx8/z$i;",
            "Ljava/lang/String;",
            "Lx8/z$q;",
            "Lx8/z$x<",
            "Lx8/z$s;",
            ">;)V"
        }
    .end annotation

    sget-object v0, Lio/flutter/plugins/firebase/core/FlutterFirebasePlugin;->cachedThreadPool:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lx8/q;

    invoke-direct {v1, p1, p2, p4, p3}, Lx8/q;-><init>(Lx8/z$i;Ljava/lang/String;Lx8/z$x;Lx8/z$q;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public f(Lx8/z$i;Ljava/util/List;Lx8/z$x;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx8/z$i;",
            "Ljava/util/List<",
            "Lx8/z$u;",
            ">;",
            "Lx8/z$x<",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    sget-object v0, Lio/flutter/plugins/firebase/core/FlutterFirebasePlugin;->cachedThreadPool:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lx8/t;

    invoke-direct {v1, p1, p2, p3}, Lx8/t;-><init>(Lx8/z$i;Ljava/util/List;Lx8/z$x;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public g(Lx8/z$i;Lx8/z$x;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx8/z$i;",
            "Lx8/z$x<",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    sget-object v0, Lio/flutter/plugins/firebase/core/FlutterFirebasePlugin;->cachedThreadPool:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lx8/i;

    invoke-direct {v1, p1, p2}, Lx8/i;-><init>(Lx8/z$i;Lx8/z$x;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public getPluginConstantsForFirebaseApp(Lm4/g;)Lcom/google/android/gms/tasks/Task;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lm4/g;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    new-instance p1, Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-direct {p1}, Lcom/google/android/gms/tasks/TaskCompletionSource;-><init>()V

    sget-object v0, Lio/flutter/plugins/firebase/core/FlutterFirebasePlugin;->cachedThreadPool:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lx8/o;

    invoke-direct {v1, p1}, Lx8/o;-><init>(Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    invoke-virtual {p1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->getTask()Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method public h(Lx8/z$i;Ljava/lang/String;Ljava/lang/Boolean;Lx8/z$r;Lx8/z$q;Lx8/z$x;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx8/z$i;",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            "Lx8/z$r;",
            "Lx8/z$q;",
            "Lx8/z$x<",
            "Lx8/z$s;",
            ">;)V"
        }
    .end annotation

    sget-object v0, Lio/flutter/plugins/firebase/core/FlutterFirebasePlugin;->cachedThreadPool:Ljava/util/concurrent/ExecutorService;

    new-instance v8, Lx8/r;

    move-object v1, v8

    move-object v2, p5

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    move-object v7, p6

    invoke-direct/range {v1 .. v7}, Lx8/r;-><init>(Lx8/z$q;Lx8/z$i;Ljava/lang/String;Ljava/lang/Boolean;Lx8/z$r;Lx8/z$x;)V

    invoke-interface {v0, v8}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public i(Lx8/z$i;Lx8/z$x;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx8/z$i;",
            "Lx8/z$x<",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    sget-object v0, Lio/flutter/plugins/firebase/core/FlutterFirebasePlugin;->cachedThreadPool:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lx8/j;

    invoke-direct {v1, p1, p2}, Lx8/j;-><init>(Lx8/z$i;Lx8/z$x;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public j(Lx8/z$i;Lx8/z$x;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx8/z$i;",
            "Lx8/z$x<",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    sget-object v0, Lio/flutter/plugins/firebase/core/FlutterFirebasePlugin;->cachedThreadPool:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lx8/s;

    invoke-direct {v1, p1, p2}, Lx8/s;-><init>(Lx8/z$i;Lx8/z$x;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public k(Lx8/z$i;Lx8/z$l;Lx8/z$x;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx8/z$i;",
            "Lx8/z$l;",
            "Lx8/z$x<",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    sget-object v0, Lio/flutter/plugins/firebase/core/FlutterFirebasePlugin;->cachedThreadPool:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lx8/m;

    invoke-direct {v1, p1, p2, p3}, Lx8/m;-><init>(Lx8/z$i;Lx8/z$l;Lx8/z$x;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public l(Ljava/lang/Boolean;Lx8/z$x;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Boolean;",
            "Lx8/z$x<",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    sget-object v0, Lio/flutter/plugins/firebase/core/FlutterFirebasePlugin;->cachedThreadPool:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lx8/k;

    invoke-direct {v1, p1, p2}, Lx8/k;-><init>(Ljava/lang/Boolean;Lx8/z$x;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public m(Lx8/z$i;Lx8/z$f;Ljava/lang/Boolean;Lx8/z$k;Lx8/z$x;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx8/z$i;",
            "Lx8/z$f;",
            "Ljava/lang/Boolean;",
            "Lx8/z$k;",
            "Lx8/z$x<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-static {p1}, Lx8/x;->V(Lx8/z$i;)Lcom/google/firebase/firestore/FirebaseFirestore;

    move-result-object v1

    invoke-static {p1}, Lx8/x;->V(Lx8/z$i;)Lcom/google/firebase/firestore/FirebaseFirestore;

    move-result-object p1

    invoke-virtual {p2}, Lx8/z$f;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/firebase/firestore/FirebaseFirestore;->o(Ljava/lang/String;)Lcom/google/firebase/firestore/m;

    move-result-object v2

    new-instance p1, Ly8/b;

    invoke-virtual {p2}, Lx8/z$f;->e()Lx8/z$y;

    move-result-object p2

    invoke-static {p2}, Lz8/b;->e(Lx8/z$y;)Lcom/google/firebase/firestore/n$a;

    move-result-object v4

    invoke-static {p4}, Lz8/b;->d(Lx8/z$k;)Lcom/google/firebase/firestore/f0;

    move-result-object v5

    move-object v0, p1

    move-object v3, p3

    invoke-direct/range {v0 .. v5}, Ly8/b;-><init>(Lcom/google/firebase/firestore/FirebaseFirestore;Lcom/google/firebase/firestore/m;Ljava/lang/Boolean;Lcom/google/firebase/firestore/n$a;Lcom/google/firebase/firestore/f0;)V

    const-string p2, "plugins.flutter.io/firebase_firestore/document"

    invoke-direct {p0, p2, p1}, Lx8/x;->u0(Ljava/lang/String;Lq8/d$d;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p5, p1}, Lx8/z$x;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public n(Lx8/z$i;Lx8/z$x;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx8/z$i;",
            "Lx8/z$x<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-static {p1}, Lx8/x;->V(Lx8/z$i;)Lcom/google/firebase/firestore/FirebaseFirestore;

    move-result-object p1

    new-instance v0, Ly8/j;

    invoke-direct {v0, p1}, Ly8/j;-><init>(Lcom/google/firebase/firestore/FirebaseFirestore;)V

    const-string p1, "plugins.flutter.io/firebase_firestore/snapshotsInSync"

    invoke-direct {p0, p1, v0}, Lx8/x;->u0(Ljava/lang/String;Lq8/d$d;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, p1}, Lx8/z$x;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public o(Lx8/z$i;Lx8/z$x;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx8/z$i;",
            "Lx8/z$x<",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    sget-object v0, Lio/flutter/plugins/firebase/core/FlutterFirebasePlugin;->cachedThreadPool:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lx8/g;

    invoke-direct {v1, p1, p2}, Lx8/g;-><init>(Lx8/z$i;Lx8/z$x;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onAttachedToActivity(Lj8/c;)V
    .locals 0

    invoke-direct {p0, p1}, Lx8/x;->R(Lj8/c;)V

    return-void
.end method

.method public onAttachedToEngine(Li8/a$b;)V
    .locals 0

    invoke-virtual {p1}, Li8/a$b;->b()Lq8/c;

    move-result-object p1

    invoke-direct {p0, p1}, Lx8/x;->Y(Lq8/c;)V

    return-void
.end method

.method public onDetachedFromActivity()V
    .locals 0

    invoke-direct {p0}, Lx8/x;->T()V

    return-void
.end method

.method public onDetachedFromActivityForConfigChanges()V
    .locals 0

    invoke-direct {p0}, Lx8/x;->T()V

    return-void
.end method

.method public onDetachedFromEngine(Li8/a$b;)V
    .locals 0

    invoke-direct {p0}, Lx8/x;->v0()V

    const/4 p1, 0x0

    iput-object p1, p0, Lx8/x;->b:Lq8/c;

    return-void
.end method

.method public onReattachedToActivityForConfigChanges(Lj8/c;)V
    .locals 0

    invoke-direct {p0, p1}, Lx8/x;->R(Lj8/c;)V

    return-void
.end method

.method public p(Lx8/z$i;[BLx8/z$x;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx8/z$i;",
            "[B",
            "Lx8/z$x<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    new-instance v0, Ly8/e;

    invoke-static {p1}, Lx8/x;->V(Lx8/z$i;)Lcom/google/firebase/firestore/FirebaseFirestore;

    move-result-object p1

    invoke-direct {v0, p1, p2}, Ly8/e;-><init>(Lcom/google/firebase/firestore/FirebaseFirestore;[B)V

    const-string p1, "plugins.flutter.io/firebase_firestore/loadBundle"

    invoke-direct {p0, p1, v0}, Lx8/x;->u0(Ljava/lang/String;Lq8/d$d;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p3, p1}, Lx8/z$x;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public q(Lx8/z$i;Ljava/lang/String;Ljava/lang/Boolean;Lx8/z$r;Lx8/z$q;Ljava/lang/Boolean;Lx8/z$k;Lx8/z$x;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx8/z$i;",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            "Lx8/z$r;",
            "Lx8/z$q;",
            "Ljava/lang/Boolean;",
            "Lx8/z$k;",
            "Lx8/z$x<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-static {p1}, Lx8/x;->V(Lx8/z$i;)Lcom/google/firebase/firestore/FirebaseFirestore;

    move-result-object p1

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    invoke-static {p1, p2, p3, p4}, Lz8/b;->g(Lcom/google/firebase/firestore/FirebaseFirestore;Ljava/lang/String;ZLx8/z$r;)Lcom/google/firebase/firestore/x0;

    move-result-object p1

    if-nez p1, :cond_0

    new-instance p1, Lx8/z$j;

    const/4 p2, 0x0

    const-string p3, "invalid_query"

    const-string p4, "An error occurred while parsing query arguments, see native logs for more information. Please report this issue."

    invoke-direct {p1, p3, p4, p2}, Lx8/z$j;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-interface {p8, p1}, Lx8/z$x;->b(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    new-instance p2, Ly8/h;

    invoke-virtual {p5}, Lx8/z$q;->b()Lx8/z$y;

    move-result-object p3

    invoke-static {p3}, Lz8/b;->e(Lx8/z$y;)Lcom/google/firebase/firestore/n$a;

    move-result-object p3

    invoke-static {p7}, Lz8/b;->d(Lx8/z$k;)Lcom/google/firebase/firestore/f0;

    move-result-object p4

    invoke-direct {p2, p1, p6, p3, p4}, Ly8/h;-><init>(Lcom/google/firebase/firestore/x0;Ljava/lang/Boolean;Lcom/google/firebase/firestore/n$a;Lcom/google/firebase/firestore/f0;)V

    const-string p1, "plugins.flutter.io/firebase_firestore/query"

    invoke-direct {p0, p1, p2}, Lx8/x;->u0(Ljava/lang/String;Lq8/d$d;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p8, p1}, Lx8/z$x;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public r(Lx8/z$i;Ljava/lang/String;Lx8/z$x;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx8/z$i;",
            "Ljava/lang/String;",
            "Lx8/z$x<",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    sget-object v0, Lio/flutter/plugins/firebase/core/FlutterFirebasePlugin;->cachedThreadPool:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lx8/l;

    invoke-direct {v1, p1, p2, p3}, Lx8/l;-><init>(Lx8/z$i;Ljava/lang/String;Lx8/z$x;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public s(Lx8/z$i;Ljava/lang/Long;Ljava/lang/Long;Lx8/z$x;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx8/z$i;",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            "Lx8/z$x<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-static {p1}, Lx8/x;->V(Lx8/z$i;)Lcom/google/firebase/firestore/FirebaseFirestore;

    move-result-object v2

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object p1

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {p1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    new-instance v6, Ly8/o;

    new-instance v1, Lx8/w;

    invoke-direct {v1, p0, p1}, Lx8/w;-><init>(Lx8/x;Ljava/lang/String;)V

    move-object v0, v6

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Ly8/o;-><init>(Ly8/o$b;Lcom/google/firebase/firestore/FirebaseFirestore;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;)V

    const-string p2, "plugins.flutter.io/firebase_firestore/transaction"

    invoke-direct {p0, p2, p1, v6}, Lx8/x;->t0(Ljava/lang/String;Ljava/lang/String;Lq8/d$d;)Ljava/lang/String;

    iget-object p2, p0, Lx8/x;->g:Ljava/util/Map;

    invoke-interface {p2, p1, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p4, p1}, Lx8/z$x;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public t(Lx8/z$i;Ljava/lang/String;Lx8/z$r;Lx8/z$c;Ljava/util/List;Ljava/lang/Boolean;Lx8/z$x;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx8/z$i;",
            "Ljava/lang/String;",
            "Lx8/z$r;",
            "Lx8/z$c;",
            "Ljava/util/List<",
            "Lx8/z$a;",
            ">;",
            "Ljava/lang/Boolean;",
            "Lx8/z$x<",
            "Ljava/util/List<",
            "Lx8/z$b;",
            ">;>;)V"
        }
    .end annotation

    invoke-static {p1}, Lx8/x;->V(Lx8/z$i;)Lcom/google/firebase/firestore/FirebaseFirestore;

    move-result-object p1

    invoke-virtual {p6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p6

    invoke-static {p1, p2, p6, p3}, Lz8/b;->g(Lcom/google/firebase/firestore/FirebaseFirestore;Ljava/lang/String;ZLx8/z$r;)Lcom/google/firebase/firestore/x0;

    move-result-object p1

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result p6

    const/4 v0, 0x1

    if-eqz p6, :cond_3

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p6

    check-cast p6, Lx8/z$a;

    sget-object v1, Lx8/x$a;->a:[I

    invoke-virtual {p6}, Lx8/z$a;->c()Lx8/z$d;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v1, v1, v2

    if-eq v1, v0, :cond_2

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    const/4 v0, 0x3

    if-eq v1, v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p6}, Lx8/z$a;->b()Ljava/lang/String;

    move-result-object p6

    invoke-static {p6}, Lcom/google/firebase/firestore/a;->a(Ljava/lang/String;)Lcom/google/firebase/firestore/a$b;

    move-result-object p6

    goto :goto_1

    :cond_1
    invoke-virtual {p6}, Lx8/z$a;->b()Ljava/lang/String;

    move-result-object p6

    invoke-static {p6}, Lcom/google/firebase/firestore/a;->f(Ljava/lang/String;)Lcom/google/firebase/firestore/a$d;

    move-result-object p6

    goto :goto_1

    :cond_2
    invoke-static {}, Lcom/google/firebase/firestore/a;->b()Lcom/google/firebase/firestore/a$c;

    move-result-object p6

    :goto_1
    invoke-virtual {p2, p6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    const/4 p3, 0x0

    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p6

    check-cast p6, Lcom/google/firebase/firestore/a;

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-virtual {p2, v0, v1}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    move-result-object p2

    new-array p3, p3, [Lcom/google/firebase/firestore/a;

    invoke-interface {p2, p3}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Lcom/google/firebase/firestore/a;

    invoke-virtual {p1, p6, p2}, Lcom/google/firebase/firestore/x0;->f(Lcom/google/firebase/firestore/a;[Lcom/google/firebase/firestore/a;)Lcom/google/firebase/firestore/c;

    move-result-object p1

    sget-object p2, Lio/flutter/plugins/firebase/core/FlutterFirebasePlugin;->cachedThreadPool:Ljava/util/concurrent/ExecutorService;

    new-instance p3, Lx8/v;

    invoke-direct {p3, p1, p4, p5, p7}, Lx8/v;-><init>(Lcom/google/firebase/firestore/c;Lx8/z$c;Ljava/util/List;Lx8/z$x;)V

    invoke-interface {p2, p3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public u(Lx8/z$i;Ljava/lang/String;Ljava/lang/String;Lx8/z$x;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx8/z$i;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lx8/z$x<",
            "Lx8/z$o;",
            ">;)V"
        }
    .end annotation

    sget-object v0, Lio/flutter/plugins/firebase/core/FlutterFirebasePlugin;->cachedThreadPool:Ljava/util/concurrent/ExecutorService;

    new-instance v7, Lx8/p;

    move-object v1, v7

    move-object v2, p0

    move-object v3, p1

    move-object v4, p3

    move-object v5, p2

    move-object v6, p4

    invoke-direct/range {v1 .. v6}, Lx8/p;-><init>(Lx8/x;Lx8/z$i;Ljava/lang/String;Ljava/lang/String;Lx8/z$x;)V

    invoke-interface {v0, v7}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public v(Lx8/z$i;Lx8/z$f;Lx8/z$x;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx8/z$i;",
            "Lx8/z$f;",
            "Lx8/z$x<",
            "Lx8/z$o;",
            ">;)V"
        }
    .end annotation

    sget-object v0, Lio/flutter/plugins/firebase/core/FlutterFirebasePlugin;->cachedThreadPool:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lx8/u;

    invoke-direct {v1, p2, p1, p3}, Lx8/u;-><init>(Lx8/z$f;Lx8/z$i;Lx8/z$x;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public w(Ljava/lang/String;Lx8/z$v;Ljava/util/List;Lx8/z$x;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lx8/z$v;",
            "Ljava/util/List<",
            "Lx8/z$u;",
            ">;",
            "Lx8/z$x<",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lx8/x;->g:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ly8/f;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, Ly8/f;

    invoke-interface {p1, p2, p3}, Ly8/f;->b(Lx8/z$v;Ljava/util/List;)V

    const/4 p1, 0x0

    invoke-interface {p4, p1}, Lx8/z$x;->a(Ljava/lang/Object;)V

    return-void
.end method
