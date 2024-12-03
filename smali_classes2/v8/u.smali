.class public Lv8/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/flutter/plugins/firebase/core/FlutterFirebasePlugin;
.implements Li8/a;
.implements Lj8/a;
.implements Lv8/a1$c;


# static fields
.field static final i:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Lcom/google/firebase/auth/h;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private a:Lq8/c;

.field private b:Lq8/k;

.field private c:Landroid/app/Activity;

.field private final d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lq8/d;",
            "Lq8/d$d;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Lv8/q0;

.field private final f:Lv8/w0;

.field private final g:Lv8/y0;

.field private final h:Lv8/z0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lv8/u;->i:Ljava/util/HashMap;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lv8/u;->d:Ljava/util/Map;

    new-instance v0, Lv8/q0;

    invoke-direct {v0}, Lv8/q0;-><init>()V

    iput-object v0, p0, Lv8/u;->e:Lv8/q0;

    new-instance v0, Lv8/w0;

    invoke-direct {v0}, Lv8/w0;-><init>()V

    iput-object v0, p0, Lv8/u;->f:Lv8/w0;

    new-instance v0, Lv8/y0;

    invoke-direct {v0}, Lv8/y0;-><init>()V

    iput-object v0, p0, Lv8/u;->g:Lv8/y0;

    new-instance v0, Lv8/z0;

    invoke-direct {v0}, Lv8/z0;-><init>()V

    iput-object v0, p0, Lv8/u;->h:Lv8/z0;

    return-void
.end method

.method public static synthetic A(Lv8/a1$g0;Lcom/google/android/gms/tasks/Task;)V
    .locals 0

    invoke-static {p0, p1}, Lv8/u;->T(Lv8/a1$g0;Lcom/google/android/gms/tasks/Task;)V

    return-void
.end method

.method public static synthetic B(Lv8/a1$f0;Lcom/google/android/gms/tasks/Task;)V
    .locals 0

    invoke-static {p0, p1}, Lv8/u;->b0(Lv8/a1$f0;Lcom/google/android/gms/tasks/Task;)V

    return-void
.end method

.method public static synthetic C(Lv8/a1$g0;Lcom/google/android/gms/tasks/Task;)V
    .locals 0

    invoke-static {p0, p1}, Lv8/u;->Z(Lv8/a1$g0;Lcom/google/android/gms/tasks/Task;)V

    return-void
.end method

.method public static synthetic D(Lv8/a1$f0;Lcom/google/android/gms/tasks/Task;)V
    .locals 0

    invoke-static {p0, p1}, Lv8/u;->c0(Lv8/a1$f0;Lcom/google/android/gms/tasks/Task;)V

    return-void
.end method

.method public static synthetic E(Lv8/a1$f0;Lcom/google/android/gms/tasks/Task;)V
    .locals 0

    invoke-static {p0, p1}, Lv8/u;->U(Lv8/a1$f0;Lcom/google/android/gms/tasks/Task;)V

    return-void
.end method

.method public static synthetic F(Lcom/google/firebase/auth/o0;)V
    .locals 0

    invoke-static {p0}, Lv8/u;->i0(Lcom/google/firebase/auth/o0;)V

    return-void
.end method

.method public static synthetic G(Lm4/g;Lcom/google/android/gms/tasks/TaskCompletionSource;)V
    .locals 0

    invoke-static {p0, p1}, Lv8/u;->X(Lm4/g;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    return-void
.end method

.method public static synthetic H(Lv8/a1$f0;Lcom/google/android/gms/tasks/Task;)V
    .locals 0

    invoke-static {p0, p1}, Lv8/u;->f0(Lv8/a1$f0;Lcom/google/android/gms/tasks/Task;)V

    return-void
.end method

.method public static synthetic I(Lv8/a1$g0;Lcom/google/android/gms/tasks/Task;)V
    .locals 0

    invoke-static {p0, p1}, Lv8/u;->a0(Lv8/a1$g0;Lcom/google/android/gms/tasks/Task;)V

    return-void
.end method

.method public static synthetic J(Lv8/a1$f0;Lcom/google/android/gms/tasks/Task;)V
    .locals 0

    invoke-static {p0, p1}, Lv8/u;->W(Lv8/a1$f0;Lcom/google/android/gms/tasks/Task;)V

    return-void
.end method

.method public static synthetic K(Lv8/a1$f0;Lcom/google/android/gms/tasks/Task;)V
    .locals 0

    invoke-static {p0, p1}, Lv8/u;->d0(Lv8/a1$f0;Lcom/google/android/gms/tasks/Task;)V

    return-void
.end method

.method public static synthetic L(Lv8/a1$g0;Lcom/google/android/gms/tasks/Task;)V
    .locals 0

    invoke-static {p0, p1}, Lv8/u;->R(Lv8/a1$g0;Lcom/google/android/gms/tasks/Task;)V

    return-void
.end method

.method public static synthetic M(Lv8/a1$f0;Lcom/google/android/gms/tasks/Task;)V
    .locals 0

    invoke-static {p0, p1}, Lv8/u;->e0(Lv8/a1$f0;Lcom/google/android/gms/tasks/Task;)V

    return-void
.end method

.method public static synthetic N(Lv8/a1$g0;Lcom/google/android/gms/tasks/Task;)V
    .locals 0

    invoke-static {p0, p1}, Lv8/u;->Y(Lv8/a1$g0;Lcom/google/android/gms/tasks/Task;)V

    return-void
.end method

.method private O()Landroid/app/Activity;
    .locals 1

    iget-object v0, p0, Lv8/u;->c:Landroid/app/Activity;

    return-object v0
.end method

.method static P(Lv8/a1$b;)Lcom/google/firebase/auth/FirebaseAuth;
    .locals 3

    invoke-virtual {p0}, Lv8/a1$b;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lm4/g;->p(Ljava/lang/String;)Lm4/g;

    move-result-object v0

    invoke-static {v0}, Lcom/google/firebase/auth/FirebaseAuth;->getInstance(Lm4/g;)Lcom/google/firebase/auth/FirebaseAuth;

    move-result-object v0

    invoke-virtual {p0}, Lv8/a1$b;->d()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lv8/a1$b;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/firebase/auth/FirebaseAuth;->y(Ljava/lang/String;)V

    :cond_0
    sget-object v1, Lio/flutter/plugins/firebase/core/i;->c:Ljava/util/Map;

    invoke-virtual {p0}, Lv8/a1$b;->b()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_1

    invoke-virtual {v0, v1}, Lcom/google/firebase/auth/FirebaseAuth;->w(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {p0}, Lv8/a1$b;->c()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Lv8/a1$b;->c()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/google/firebase/auth/FirebaseAuth;->w(Ljava/lang/String;)V

    :cond_2
    return-object v0
.end method

.method private Q(Lq8/c;)V
    .locals 2

    const-string v0, "plugins.flutter.io/firebase_auth"

    invoke-static {v0, p0}, Lio/flutter/plugins/firebase/core/FlutterFirebasePluginRegistry;->registerPlugin(Ljava/lang/String;Lio/flutter/plugins/firebase/core/FlutterFirebasePlugin;)V

    new-instance v1, Lq8/k;

    invoke-direct {v1, p1, v0}, Lq8/k;-><init>(Lq8/c;Ljava/lang/String;)V

    iput-object v1, p0, Lv8/u;->b:Lq8/k;

    invoke-static {p1, p0}, Lv8/x1;->y(Lq8/c;Lv8/a1$c;)V

    iget-object v0, p0, Lv8/u;->e:Lv8/q0;

    invoke-static {p1, v0}, Lv8/m2;->q(Lq8/c;Lv8/a1$e;)V

    iget-object v0, p0, Lv8/u;->f:Lv8/w0;

    invoke-static {p1, v0}, Lv8/b3;->h(Lq8/c;Lv8/a1$m;)V

    iget-object v0, p0, Lv8/u;->f:Lv8/w0;

    invoke-static {p1, v0}, Lv8/o2;->d(Lq8/c;Lv8/a1$h;)V

    iget-object v0, p0, Lv8/u;->g:Lv8/y0;

    invoke-static {p1, v0}, Lv8/s2;->f(Lq8/c;Lv8/a1$j;)V

    iget-object v0, p0, Lv8/u;->h:Lv8/z0;

    invoke-static {p1, v0}, Lv8/v2;->e(Lq8/c;Lv8/a1$l;)V

    iput-object p1, p0, Lv8/u;->a:Lq8/c;

    return-void
.end method

.method private static synthetic R(Lv8/a1$g0;Lcom/google/android/gms/tasks/Task;)V
    .locals 1

    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Lv8/a1$g0;->a()V

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getException()Ljava/lang/Exception;

    move-result-object p1

    invoke-static {p1}, Lv8/v;->e(Ljava/lang/Exception;)Lv8/a1$g;

    move-result-object p1

    invoke-interface {p0, p1}, Lv8/a1$g0;->b(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method private static synthetic S(Lv8/a1$f0;Lcom/google/android/gms/tasks/Task;)V
    .locals 1

    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/firebase/auth/d;

    invoke-static {p1}, Lv8/g3;->f(Lcom/google/firebase/auth/d;)Lv8/a1$o;

    move-result-object p1

    invoke-interface {p0, p1}, Lv8/a1$f0;->a(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getException()Ljava/lang/Exception;

    move-result-object p1

    invoke-static {p1}, Lv8/v;->e(Ljava/lang/Exception;)Lv8/a1$g;

    move-result-object p1

    invoke-interface {p0, p1}, Lv8/a1$f0;->b(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method private static synthetic T(Lv8/a1$g0;Lcom/google/android/gms/tasks/Task;)V
    .locals 1

    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Lv8/a1$g0;->a()V

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getException()Ljava/lang/Exception;

    move-result-object p1

    invoke-static {p1}, Lv8/v;->e(Ljava/lang/Exception;)Lv8/a1$g;

    move-result-object p1

    invoke-interface {p0, p1}, Lv8/a1$g0;->b(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method private static synthetic U(Lv8/a1$f0;Lcom/google/android/gms/tasks/Task;)V
    .locals 1

    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/firebase/auth/i;

    invoke-static {p1}, Lv8/g3;->i(Lcom/google/firebase/auth/i;)Lv8/a1$a0;

    move-result-object p1

    invoke-interface {p0, p1}, Lv8/a1$f0;->a(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getException()Ljava/lang/Exception;

    move-result-object p1

    invoke-static {p1}, Lv8/v;->e(Ljava/lang/Exception;)Lv8/a1$g;

    move-result-object p1

    invoke-interface {p0, p1}, Lv8/a1$f0;->b(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method private synthetic V(Lcom/google/android/gms/tasks/TaskCompletionSource;)V
    .locals 1

    :try_start_0
    invoke-direct {p0}, Lv8/u;->j0()V

    sget-object v0, Lv8/u;->i:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setResult(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {p1, v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setException(Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method private static synthetic W(Lv8/a1$f0;Lcom/google/android/gms/tasks/Task;)V
    .locals 1

    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/firebase/auth/w0;

    invoke-interface {p1}, Lcom/google/firebase/auth/w0;->a()Ljava/util/List;

    move-result-object p1

    invoke-interface {p0, p1}, Lv8/a1$f0;->a(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getException()Ljava/lang/Exception;

    move-result-object p1

    invoke-static {p1}, Lv8/v;->e(Ljava/lang/Exception;)Lv8/a1$g;

    move-result-object p1

    invoke-interface {p0, p1}, Lv8/a1$f0;->b(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method private static synthetic X(Lm4/g;Lcom/google/android/gms/tasks/TaskCompletionSource;)V
    .locals 3

    :try_start_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-static {p0}, Lcom/google/firebase/auth/FirebaseAuth;->getInstance(Lm4/g;)Lcom/google/firebase/auth/FirebaseAuth;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/firebase/auth/FirebaseAuth;->m()Lcom/google/firebase/auth/a0;

    move-result-object v1

    invoke-virtual {p0}, Lcom/google/firebase/auth/FirebaseAuth;->p()Ljava/lang/String;

    move-result-object p0

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-static {v1}, Lv8/g3;->j(Lcom/google/firebase/auth/a0;)Lv8/a1$b0;

    move-result-object v1

    :goto_0
    if-eqz p0, :cond_1

    const-string v2, "APP_LANGUAGE_CODE"

    invoke-interface {v0, v2, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    if-eqz v1, :cond_2

    const-string p0, "APP_CURRENT_USER"

    invoke-static {v1}, Lv8/g3;->c(Lv8/a1$b0;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, p0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    invoke-virtual {p1, v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setResult(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    invoke-virtual {p1, p0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setException(Ljava/lang/Exception;)V

    :goto_1
    return-void
.end method

.method private static synthetic Y(Lv8/a1$g0;Lcom/google/android/gms/tasks/Task;)V
    .locals 1

    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Lv8/a1$g0;->a()V

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getException()Ljava/lang/Exception;

    move-result-object p1

    invoke-static {p1}, Lv8/v;->e(Ljava/lang/Exception;)Lv8/a1$g;

    move-result-object p1

    invoke-interface {p0, p1}, Lv8/a1$g0;->b(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method private static synthetic Z(Lv8/a1$g0;Lcom/google/android/gms/tasks/Task;)V
    .locals 1

    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Lv8/a1$g0;->a()V

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getException()Ljava/lang/Exception;

    move-result-object p1

    invoke-static {p1}, Lv8/v;->e(Ljava/lang/Exception;)Lv8/a1$g;

    move-result-object p1

    invoke-interface {p0, p1}, Lv8/a1$g0;->b(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method private static synthetic a0(Lv8/a1$g0;Lcom/google/android/gms/tasks/Task;)V
    .locals 1

    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Lv8/a1$g0;->a()V

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getException()Ljava/lang/Exception;

    move-result-object p1

    invoke-static {p1}, Lv8/v;->e(Ljava/lang/Exception;)Lv8/a1$g;

    move-result-object p1

    invoke-interface {p0, p1}, Lv8/a1$g0;->b(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method private static synthetic b0(Lv8/a1$f0;Lcom/google/android/gms/tasks/Task;)V
    .locals 1

    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/firebase/auth/i;

    invoke-static {p1}, Lv8/g3;->i(Lcom/google/firebase/auth/i;)Lv8/a1$a0;

    move-result-object p1

    invoke-interface {p0, p1}, Lv8/a1$f0;->a(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getException()Ljava/lang/Exception;

    move-result-object p1

    invoke-static {p1}, Lv8/v;->e(Ljava/lang/Exception;)Lv8/a1$g;

    move-result-object p1

    invoke-interface {p0, p1}, Lv8/a1$f0;->b(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method private static synthetic c0(Lv8/a1$f0;Lcom/google/android/gms/tasks/Task;)V
    .locals 1

    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/firebase/auth/i;

    invoke-static {p1}, Lv8/g3;->i(Lcom/google/firebase/auth/i;)Lv8/a1$a0;

    move-result-object p1

    invoke-interface {p0, p1}, Lv8/a1$f0;->a(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getException()Ljava/lang/Exception;

    move-result-object p1

    invoke-static {p1}, Lv8/v;->e(Ljava/lang/Exception;)Lv8/a1$g;

    move-result-object p1

    invoke-interface {p0, p1}, Lv8/a1$f0;->b(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method private static synthetic d0(Lv8/a1$f0;Lcom/google/android/gms/tasks/Task;)V
    .locals 1

    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/firebase/auth/i;

    invoke-static {p1}, Lv8/g3;->i(Lcom/google/firebase/auth/i;)Lv8/a1$a0;

    move-result-object p1

    invoke-interface {p0, p1}, Lv8/a1$f0;->a(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getException()Ljava/lang/Exception;

    move-result-object p1

    invoke-static {p1}, Lv8/v;->e(Ljava/lang/Exception;)Lv8/a1$g;

    move-result-object p1

    invoke-interface {p0, p1}, Lv8/a1$f0;->b(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method private static synthetic e0(Lv8/a1$f0;Lcom/google/android/gms/tasks/Task;)V
    .locals 1

    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/firebase/auth/i;

    invoke-static {p1}, Lv8/g3;->i(Lcom/google/firebase/auth/i;)Lv8/a1$a0;

    move-result-object p1

    invoke-interface {p0, p1}, Lv8/a1$f0;->a(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getException()Ljava/lang/Exception;

    move-result-object p1

    invoke-static {p1}, Lv8/v;->e(Ljava/lang/Exception;)Lv8/a1$g;

    move-result-object p1

    invoke-interface {p0, p1}, Lv8/a1$f0;->b(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method private static synthetic f0(Lv8/a1$f0;Lcom/google/android/gms/tasks/Task;)V
    .locals 1

    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/firebase/auth/i;

    invoke-static {p1}, Lv8/g3;->i(Lcom/google/firebase/auth/i;)Lv8/a1$a0;

    move-result-object p1

    invoke-interface {p0, p1}, Lv8/a1$f0;->a(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getException()Ljava/lang/Exception;

    move-result-object p1

    invoke-static {p1}, Lv8/v;->e(Ljava/lang/Exception;)Lv8/a1$g;

    move-result-object p1

    invoke-interface {p0, p1}, Lv8/a1$f0;->b(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method private static synthetic g0(Lv8/a1$f0;Lcom/google/android/gms/tasks/Task;)V
    .locals 1

    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/firebase/auth/i;

    invoke-static {p1}, Lv8/g3;->i(Lcom/google/firebase/auth/i;)Lv8/a1$a0;

    move-result-object p1

    invoke-interface {p0, p1}, Lv8/a1$f0;->a(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getException()Ljava/lang/Exception;

    move-result-object p1

    invoke-static {p1}, Lv8/v;->e(Ljava/lang/Exception;)Lv8/a1$g;

    move-result-object p1

    invoke-interface {p0, p1}, Lv8/a1$f0;->b(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method private static synthetic h0(Lv8/a1$f0;Lcom/google/android/gms/tasks/Task;)V
    .locals 1

    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-interface {p0, p1}, Lv8/a1$f0;->a(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getException()Ljava/lang/Exception;

    move-result-object p1

    invoke-static {p1}, Lv8/v;->e(Ljava/lang/Exception;)Lv8/a1$g;

    move-result-object p1

    invoke-interface {p0, p1}, Lv8/a1$f0;->b(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method private static synthetic i0(Lcom/google/firebase/auth/o0;)V
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    sget-object v1, Lv8/u;->i:Ljava/util/HashMap;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private j0()V
    .locals 4

    iget-object v0, p0, Lv8/u;->d:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lq8/d;

    iget-object v2, p0, Lv8/u;->d:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lq8/d$d;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-interface {v2, v3}, Lq8/d$d;->c(Ljava/lang/Object;)V

    :cond_0
    invoke-virtual {v1, v3}, Lq8/d;->d(Lq8/d$d;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lv8/u;->d:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method public static synthetic w(Lv8/u;Lcom/google/android/gms/tasks/TaskCompletionSource;)V
    .locals 0

    invoke-direct {p0, p1}, Lv8/u;->V(Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    return-void
.end method

.method public static synthetic x(Lv8/a1$f0;Lcom/google/android/gms/tasks/Task;)V
    .locals 0

    invoke-static {p0, p1}, Lv8/u;->h0(Lv8/a1$f0;Lcom/google/android/gms/tasks/Task;)V

    return-void
.end method

.method public static synthetic y(Lv8/a1$f0;Lcom/google/android/gms/tasks/Task;)V
    .locals 0

    invoke-static {p0, p1}, Lv8/u;->S(Lv8/a1$f0;Lcom/google/android/gms/tasks/Task;)V

    return-void
.end method

.method public static synthetic z(Lv8/a1$f0;Lcom/google/android/gms/tasks/Task;)V
    .locals 0

    invoke-static {p0, p1}, Lv8/u;->g0(Lv8/a1$f0;Lcom/google/android/gms/tasks/Task;)V

    return-void
.end method


# virtual methods
.method public a(Lv8/a1$b;Ljava/lang/String;Lv8/a1$f0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv8/a1$b;",
            "Ljava/lang/String;",
            "Lv8/a1$f0<",
            "Lv8/a1$o;",
            ">;)V"
        }
    .end annotation

    invoke-static {p1}, Lv8/u;->P(Lv8/a1$b;)Lcom/google/firebase/auth/FirebaseAuth;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/google/firebase/auth/FirebaseAuth;->h(Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    new-instance p2, Lv8/g;

    invoke-direct {p2, p3}, Lv8/g;-><init>(Lv8/a1$f0;)V

    invoke-virtual {p1, p2}, Lcom/google/android/gms/tasks/Task;->addOnCompleteListener(Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;

    return-void
.end method

.method public b(Lv8/a1$b;Ljava/lang/String;Ljava/lang/String;Lv8/a1$f0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv8/a1$b;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lv8/a1$f0<",
            "Lv8/a1$a0;",
            ">;)V"
        }
    .end annotation

    invoke-static {p1}, Lv8/u;->P(Lv8/a1$b;)Lcom/google/firebase/auth/FirebaseAuth;

    move-result-object p1

    invoke-virtual {p1, p2, p3}, Lcom/google/firebase/auth/FirebaseAuth;->D(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    new-instance p2, Lv8/f;

    invoke-direct {p2, p4}, Lv8/f;-><init>(Lv8/a1$f0;)V

    invoke-virtual {p1, p2}, Lcom/google/android/gms/tasks/Task;->addOnCompleteListener(Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;

    return-void
.end method

.method public c(Lv8/a1$b;Ljava/lang/String;Ljava/lang/Long;Lv8/a1$g0;)V
    .locals 0

    :try_start_0
    invoke-static {p1}, Lv8/u;->P(Lv8/a1$b;)Lcom/google/firebase/auth/FirebaseAuth;

    move-result-object p1

    invoke-virtual {p3}, Ljava/lang/Long;->intValue()I

    move-result p3

    invoke-virtual {p1, p2, p3}, Lcom/google/firebase/auth/FirebaseAuth;->H(Ljava/lang/String;I)V

    invoke-interface {p4}, Lv8/a1$g0;->a()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-interface {p4, p1}, Lv8/a1$g0;->b(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public d(Lv8/a1$b;Ljava/lang/String;Ljava/lang/String;Lv8/a1$f0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv8/a1$b;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lv8/a1$f0<",
            "Lv8/a1$a0;",
            ">;)V"
        }
    .end annotation

    invoke-static {p1}, Lv8/u;->P(Lv8/a1$b;)Lcom/google/firebase/auth/FirebaseAuth;

    move-result-object p1

    invoke-virtual {p1, p2, p3}, Lcom/google/firebase/auth/FirebaseAuth;->C(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    new-instance p2, Lv8/q;

    invoke-direct {p2, p4}, Lv8/q;-><init>(Lv8/a1$f0;)V

    invoke-virtual {p1, p2}, Lcom/google/android/gms/tasks/Task;->addOnCompleteListener(Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;

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

    new-instance v2, Lv8/l;

    invoke-direct {v2, p0, v0}, Lv8/l;-><init>(Lv8/u;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->getTask()Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    return-object v0
.end method

.method public e(Lv8/a1$b;Ljava/lang/String;Lv8/a1$f0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv8/a1$b;",
            "Ljava/lang/String;",
            "Lv8/a1$f0<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-static {p1}, Lv8/u;->P(Lv8/a1$b;)Lcom/google/firebase/auth/FirebaseAuth;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/google/firebase/auth/FirebaseAuth;->I(Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    new-instance p2, Lv8/e;

    invoke-direct {p2, p3}, Lv8/e;-><init>(Lv8/a1$f0;)V

    invoke-virtual {p1, p2}, Lcom/google/android/gms/tasks/Task;->addOnCompleteListener(Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;

    return-void
.end method

.method public f(Lv8/a1$b;Ljava/lang/String;Lv8/a1$g0;)V
    .locals 0

    invoke-interface {p3}, Lv8/a1$g0;->a()V

    return-void
.end method

.method public g(Lv8/a1$b;Ljava/lang/String;Lv8/a1$q;Lv8/a1$g0;)V
    .locals 0

    invoke-static {p1}, Lv8/u;->P(Lv8/a1$b;)Lcom/google/firebase/auth/FirebaseAuth;

    move-result-object p1

    if-nez p3, :cond_0

    invoke-virtual {p1, p2}, Lcom/google/firebase/auth/FirebaseAuth;->t(Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    new-instance p2, Lv8/s;

    invoke-direct {p2, p4}, Lv8/s;-><init>(Lv8/a1$g0;)V

    :goto_0
    invoke-virtual {p1, p2}, Lcom/google/android/gms/tasks/Task;->addOnCompleteListener(Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;

    return-void

    :cond_0
    invoke-static {p3}, Lv8/g3;->a(Lv8/a1$q;)Lcom/google/firebase/auth/e;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Lcom/google/firebase/auth/FirebaseAuth;->u(Ljava/lang/String;Lcom/google/firebase/auth/e;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    new-instance p2, Lv8/t;

    invoke-direct {p2, p4}, Lv8/t;-><init>(Lv8/a1$g0;)V

    goto :goto_0
.end method

.method public getPluginConstantsForFirebaseApp(Lm4/g;)Lcom/google/android/gms/tasks/Task;
    .locals 3
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

    new-instance v0, Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-direct {v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;-><init>()V

    sget-object v1, Lio/flutter/plugins/firebase/core/FlutterFirebasePlugin;->cachedThreadPool:Ljava/util/concurrent/ExecutorService;

    new-instance v2, Lv8/c;

    invoke-direct {v2, p1, v0}, Lv8/c;-><init>(Lm4/g;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->getTask()Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method public h(Lv8/a1$b;Ljava/lang/String;Ljava/lang/String;Lv8/a1$f0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv8/a1$b;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lv8/a1$f0<",
            "Lv8/a1$a0;",
            ">;)V"
        }
    .end annotation

    invoke-static {p1}, Lv8/u;->P(Lv8/a1$b;)Lcom/google/firebase/auth/FirebaseAuth;

    move-result-object p1

    invoke-virtual {p1, p2, p3}, Lcom/google/firebase/auth/FirebaseAuth;->j(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    new-instance p2, Lv8/n;

    invoke-direct {p2, p4}, Lv8/n;-><init>(Lv8/a1$f0;)V

    invoke-virtual {p1, p2}, Lcom/google/android/gms/tasks/Task;->addOnCompleteListener(Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;

    return-void
.end method

.method public i(Lv8/a1$b;Lv8/a1$y;Lv8/a1$f0;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv8/a1$b;",
            "Lv8/a1$y;",
            "Lv8/a1$f0<",
            "Lv8/a1$a0;",
            ">;)V"
        }
    .end annotation

    invoke-static {p1}, Lv8/u;->P(Lv8/a1$b;)Lcom/google/firebase/auth/FirebaseAuth;

    move-result-object p1

    invoke-virtual {p2}, Lv8/a1$y;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/firebase/auth/n0;->d(Ljava/lang/String;)Lcom/google/firebase/auth/n0$a;

    move-result-object v0

    invoke-virtual {p2}, Lv8/a1$y;->d()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p2}, Lv8/a1$y;->d()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/firebase/auth/n0$a;->c(Ljava/util/List;)Lcom/google/firebase/auth/n0$a;

    :cond_0
    invoke-virtual {p2}, Lv8/a1$y;->b()Ljava/util/Map;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {p2}, Lv8/a1$y;->b()Ljava/util/Map;

    move-result-object p2

    invoke-virtual {v0, p2}, Lcom/google/firebase/auth/n0$a;->a(Ljava/util/Map;)Lcom/google/firebase/auth/n0$a;

    :cond_1
    invoke-direct {p0}, Lv8/u;->O()Landroid/app/Activity;

    move-result-object p2

    invoke-virtual {v0}, Lcom/google/firebase/auth/n0$a;->b()Lcom/google/firebase/auth/n0;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Lcom/google/firebase/auth/FirebaseAuth;->F(Landroid/app/Activity;Lcom/google/firebase/auth/n;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    new-instance p2, Lv8/p;

    invoke-direct {p2, p3}, Lv8/p;-><init>(Lv8/a1$f0;)V

    invoke-virtual {p1, p2}, Lcom/google/android/gms/tasks/Task;->addOnCompleteListener(Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;

    return-void
.end method

.method public j(Lv8/a1$b;Lv8/a1$f0;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv8/a1$b;",
            "Lv8/a1$f0<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    :try_start_0
    invoke-static {p1}, Lv8/u;->P(Lv8/a1$b;)Lcom/google/firebase/auth/FirebaseAuth;

    move-result-object p1

    new-instance v0, Lv8/d3;

    invoke-direct {v0, p1}, Lv8/d3;-><init>(Lcom/google/firebase/auth/FirebaseAuth;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "plugins.flutter.io/firebase_auth/id-token/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/google/firebase/auth/FirebaseAuth;->l()Lm4/g;

    move-result-object p1

    invoke-virtual {p1}, Lm4/g;->q()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v1, Lq8/d;

    iget-object v2, p0, Lv8/u;->a:Lq8/c;

    invoke-direct {v1, v2, p1}, Lq8/d;-><init>(Lq8/c;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Lq8/d;->d(Lq8/d$d;)V

    iget-object v2, p0, Lv8/u;->d:Ljava/util/Map;

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p2, p1}, Lv8/a1$f0;->a(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-interface {p2, p1}, Lv8/a1$f0;->b(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public k(Lv8/a1$b;Ljava/lang/String;Ljava/lang/String;Lv8/a1$g0;)V
    .locals 0

    invoke-static {p1}, Lv8/u;->P(Lv8/a1$b;)Lcom/google/firebase/auth/FirebaseAuth;

    move-result-object p1

    invoke-virtual {p1, p2, p3}, Lcom/google/firebase/auth/FirebaseAuth;->i(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    new-instance p2, Lv8/i;

    invoke-direct {p2, p4}, Lv8/i;-><init>(Lv8/a1$g0;)V

    invoke-virtual {p1, p2}, Lcom/google/android/gms/tasks/Task;->addOnCompleteListener(Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;

    return-void
.end method

.method public l(Lv8/a1$b;Ljava/lang/String;Lv8/a1$f0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv8/a1$b;",
            "Ljava/lang/String;",
            "Lv8/a1$f0<",
            "Lv8/a1$a0;",
            ">;)V"
        }
    .end annotation

    invoke-static {p1}, Lv8/u;->P(Lv8/a1$b;)Lcom/google/firebase/auth/FirebaseAuth;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/google/firebase/auth/FirebaseAuth;->B(Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    new-instance p2, Lv8/k;

    invoke-direct {p2, p3}, Lv8/k;-><init>(Lv8/a1$f0;)V

    invoke-virtual {p1, p2}, Lcom/google/android/gms/tasks/Task;->addOnCompleteListener(Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;

    return-void
.end method

.method public m(Lv8/a1$b;Ljava/lang/String;Lv8/a1$q;Lv8/a1$g0;)V
    .locals 0

    invoke-static {p1}, Lv8/u;->P(Lv8/a1$b;)Lcom/google/firebase/auth/FirebaseAuth;

    move-result-object p1

    invoke-static {p3}, Lv8/g3;->a(Lv8/a1$q;)Lcom/google/firebase/auth/e;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Lcom/google/firebase/auth/FirebaseAuth;->v(Ljava/lang/String;Lcom/google/firebase/auth/e;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    new-instance p2, Lv8/o;

    invoke-direct {p2, p4}, Lv8/o;-><init>(Lv8/a1$g0;)V

    invoke-virtual {p1, p2}, Lcom/google/android/gms/tasks/Task;->addOnCompleteListener(Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;

    return-void
.end method

.method public n(Lv8/a1$b;Lv8/a1$f0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv8/a1$b;",
            "Lv8/a1$f0<",
            "Lv8/a1$a0;",
            ">;)V"
        }
    .end annotation

    invoke-static {p1}, Lv8/u;->P(Lv8/a1$b;)Lcom/google/firebase/auth/FirebaseAuth;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/firebase/auth/FirebaseAuth;->z()Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    new-instance v0, Lv8/h;

    invoke-direct {v0, p2}, Lv8/h;-><init>(Lv8/a1$f0;)V

    invoke-virtual {p1, v0}, Lcom/google/android/gms/tasks/Task;->addOnCompleteListener(Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;

    return-void
.end method

.method public o(Lv8/a1$b;Lv8/a1$e0;Lv8/a1$f0;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv8/a1$b;",
            "Lv8/a1$e0;",
            "Lv8/a1$f0<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "plugins.flutter.io/firebase_auth/phone/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lq8/d;

    iget-object v2, p0, Lv8/u;->a:Lq8/c;

    invoke-direct {v1, v2, v0}, Lq8/d;-><init>(Lq8/c;Ljava/lang/String;)V

    invoke-virtual {p2}, Lv8/a1$e0;->e()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    sget-object v2, Lv8/w0;->b:Ljava/util/Map;

    invoke-virtual {p2}, Lv8/a1$e0;->e()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/firebase/auth/l0;

    move-object v6, v2

    goto :goto_0

    :cond_0
    move-object v6, v3

    :goto_0
    invoke-virtual {p2}, Lv8/a1$e0;->d()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_3

    sget-object v4, Lv8/w0;->c:Ljava/util/Map;

    invoke-interface {v4}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    sget-object v7, Lv8/w0;->c:Ljava/util/Map;

    invoke-interface {v7, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/firebase/auth/k0;

    invoke-virtual {v5}, Lcom/google/firebase/auth/k0;->I()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/google/firebase/auth/j0;

    invoke-virtual {v7}, Lcom/google/firebase/auth/j0;->a()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_2

    instance-of v8, v7, Lcom/google/firebase/auth/t0;

    if-eqz v8, :cond_2

    move-object v3, v7

    check-cast v3, Lcom/google/firebase/auth/t0;

    goto :goto_1

    :cond_3
    move-object v7, v3

    new-instance v9, Lv8/f3;

    invoke-direct {p0}, Lv8/u;->O()Landroid/app/Activity;

    move-result-object v3

    new-instance v8, Lv8/m;

    invoke-direct {v8}, Lv8/m;-><init>()V

    move-object v2, v9

    move-object v4, p1

    move-object v5, p2

    invoke-direct/range {v2 .. v8}, Lv8/f3;-><init>(Landroid/app/Activity;Lv8/a1$b;Lv8/a1$e0;Lcom/google/firebase/auth/l0;Lcom/google/firebase/auth/t0;Lv8/f3$b;)V

    invoke-virtual {v1, v9}, Lq8/d;->d(Lq8/d$d;)V

    iget-object p1, p0, Lv8/u;->d:Ljava/util/Map;

    invoke-interface {p1, v1, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p3, v0}, Lv8/a1$f0;->a(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    invoke-interface {p3, p1}, Lv8/a1$f0;->b(Ljava/lang/Throwable;)V

    :goto_2
    return-void
.end method

.method public onAttachedToActivity(Lj8/c;)V
    .locals 1

    invoke-interface {p1}, Lj8/c;->j()Landroid/app/Activity;

    move-result-object p1

    iput-object p1, p0, Lv8/u;->c:Landroid/app/Activity;

    iget-object v0, p0, Lv8/u;->e:Lv8/q0;

    invoke-virtual {v0, p1}, Lv8/q0;->d0(Landroid/app/Activity;)V

    return-void
.end method

.method public onAttachedToEngine(Li8/a$b;)V
    .locals 0

    invoke-virtual {p1}, Li8/a$b;->b()Lq8/c;

    move-result-object p1

    invoke-direct {p0, p1}, Lv8/u;->Q(Lq8/c;)V

    return-void
.end method

.method public onDetachedFromActivity()V
    .locals 2

    const/4 v0, 0x0

    iput-object v0, p0, Lv8/u;->c:Landroid/app/Activity;

    iget-object v1, p0, Lv8/u;->e:Lv8/q0;

    invoke-virtual {v1, v0}, Lv8/q0;->d0(Landroid/app/Activity;)V

    return-void
.end method

.method public onDetachedFromActivityForConfigChanges()V
    .locals 2

    const/4 v0, 0x0

    iput-object v0, p0, Lv8/u;->c:Landroid/app/Activity;

    iget-object v1, p0, Lv8/u;->e:Lv8/q0;

    invoke-virtual {v1, v0}, Lv8/q0;->d0(Landroid/app/Activity;)V

    return-void
.end method

.method public onDetachedFromEngine(Li8/a$b;)V
    .locals 1

    iget-object p1, p0, Lv8/u;->b:Lq8/k;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lq8/k;->e(Lq8/k$c;)V

    iget-object p1, p0, Lv8/u;->a:Lq8/c;

    invoke-static {p1, v0}, Lv8/x1;->y(Lq8/c;Lv8/a1$c;)V

    iget-object p1, p0, Lv8/u;->a:Lq8/c;

    invoke-static {p1, v0}, Lv8/m2;->q(Lq8/c;Lv8/a1$e;)V

    iget-object p1, p0, Lv8/u;->a:Lq8/c;

    invoke-static {p1, v0}, Lv8/b3;->h(Lq8/c;Lv8/a1$m;)V

    iget-object p1, p0, Lv8/u;->a:Lq8/c;

    invoke-static {p1, v0}, Lv8/o2;->d(Lq8/c;Lv8/a1$h;)V

    iget-object p1, p0, Lv8/u;->a:Lq8/c;

    invoke-static {p1, v0}, Lv8/s2;->f(Lq8/c;Lv8/a1$j;)V

    iget-object p1, p0, Lv8/u;->a:Lq8/c;

    invoke-static {p1, v0}, Lv8/v2;->e(Lq8/c;Lv8/a1$l;)V

    iput-object v0, p0, Lv8/u;->b:Lq8/k;

    iput-object v0, p0, Lv8/u;->a:Lq8/c;

    invoke-direct {p0}, Lv8/u;->j0()V

    return-void
.end method

.method public onReattachedToActivityForConfigChanges(Lj8/c;)V
    .locals 1

    invoke-interface {p1}, Lj8/c;->j()Landroid/app/Activity;

    move-result-object p1

    iput-object p1, p0, Lv8/u;->c:Landroid/app/Activity;

    iget-object v0, p0, Lv8/u;->e:Lv8/q0;

    invoke-virtual {v0, p1}, Lv8/q0;->d0(Landroid/app/Activity;)V

    return-void
.end method

.method public p(Lv8/a1$b;Ljava/util/Map;Lv8/a1$f0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv8/a1$b;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lv8/a1$f0<",
            "Lv8/a1$a0;",
            ">;)V"
        }
    .end annotation

    invoke-static {p1}, Lv8/u;->P(Lv8/a1$b;)Lcom/google/firebase/auth/FirebaseAuth;

    move-result-object p1

    invoke-static {p2}, Lv8/g3;->b(Ljava/util/Map;)Lcom/google/firebase/auth/h;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-virtual {p1, p2}, Lcom/google/firebase/auth/FirebaseAuth;->A(Lcom/google/firebase/auth/h;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    new-instance p2, Lv8/d;

    invoke-direct {p2, p3}, Lv8/d;-><init>(Lv8/a1$f0;)V

    invoke-virtual {p1, p2}, Lcom/google/android/gms/tasks/Task;->addOnCompleteListener(Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;

    return-void

    :cond_0
    invoke-static {}, Lv8/v;->b()Lv8/a1$g;

    move-result-object p1

    throw p1
.end method

.method public q(Lv8/a1$b;Ljava/lang/String;Lv8/a1$g0;)V
    .locals 0

    invoke-static {p1}, Lv8/u;->P(Lv8/a1$b;)Lcom/google/firebase/auth/FirebaseAuth;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/google/firebase/auth/FirebaseAuth;->g(Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    new-instance p2, Lv8/r;

    invoke-direct {p2, p3}, Lv8/r;-><init>(Lv8/a1$g0;)V

    invoke-virtual {p1, p2}, Lcom/google/android/gms/tasks/Task;->addOnCompleteListener(Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;

    return-void
.end method

.method public r(Lv8/a1$b;Ljava/lang/String;Lv8/a1$f0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv8/a1$b;",
            "Ljava/lang/String;",
            "Lv8/a1$f0<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    :try_start_0
    invoke-static {p1}, Lv8/u;->P(Lv8/a1$b;)Lcom/google/firebase/auth/FirebaseAuth;

    move-result-object p1

    if-nez p2, :cond_0

    invoke-virtual {p1}, Lcom/google/firebase/auth/FirebaseAuth;->G()V

    goto :goto_0

    :cond_0
    invoke-virtual {p1, p2}, Lcom/google/firebase/auth/FirebaseAuth;->x(Ljava/lang/String;)V

    :goto_0
    invoke-virtual {p1}, Lcom/google/firebase/auth/FirebaseAuth;->p()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p3, p1}, Lv8/a1$f0;->a(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    invoke-interface {p3, p1}, Lv8/a1$f0;->b(Ljava/lang/Throwable;)V

    :goto_1
    return-void
.end method

.method public s(Lv8/a1$b;Lv8/a1$g0;)V
    .locals 2

    :try_start_0
    invoke-static {p1}, Lv8/u;->P(Lv8/a1$b;)Lcom/google/firebase/auth/FirebaseAuth;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/firebase/auth/FirebaseAuth;->m()Lcom/google/firebase/auth/a0;

    move-result-object v1

    if-eqz v1, :cond_0

    sget-object v1, Lv8/w0;->a:Ljava/util/Map;

    invoke-virtual {p1}, Lv8/a1$b;->b()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    if-eqz p1, :cond_0

    invoke-virtual {v0}, Lcom/google/firebase/auth/FirebaseAuth;->m()Lcom/google/firebase/auth/a0;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/firebase/auth/a0;->a()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-virtual {v0}, Lcom/google/firebase/auth/FirebaseAuth;->E()V

    invoke-interface {p2}, Lv8/a1$g0;->a()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-interface {p2, p1}, Lv8/a1$g0;->b(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public t(Lv8/a1$b;Lv8/a1$f0;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv8/a1$b;",
            "Lv8/a1$f0<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    :try_start_0
    invoke-static {p1}, Lv8/u;->P(Lv8/a1$b;)Lcom/google/firebase/auth/FirebaseAuth;

    move-result-object p1

    new-instance v0, Lv8/b;

    invoke-direct {v0, p1}, Lv8/b;-><init>(Lcom/google/firebase/auth/FirebaseAuth;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "plugins.flutter.io/firebase_auth/auth-state/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/google/firebase/auth/FirebaseAuth;->l()Lm4/g;

    move-result-object p1

    invoke-virtual {p1}, Lm4/g;->q()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v1, Lq8/d;

    iget-object v2, p0, Lv8/u;->a:Lq8/c;

    invoke-direct {v1, v2, p1}, Lq8/d;-><init>(Lq8/c;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Lq8/d;->d(Lq8/d$d;)V

    iget-object v2, p0, Lv8/u;->d:Ljava/util/Map;

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p2, p1}, Lv8/a1$f0;->a(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-interface {p2, p1}, Lv8/a1$f0;->b(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public u(Lv8/a1$b;Lv8/a1$t;Lv8/a1$g0;)V
    .locals 2

    :try_start_0
    invoke-static {p1}, Lv8/u;->P(Lv8/a1$b;)Lcom/google/firebase/auth/FirebaseAuth;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/firebase/auth/FirebaseAuth;->o()Lcom/google/firebase/auth/w;

    move-result-object v0

    invoke-virtual {p2}, Lv8/a1$t;->b()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/firebase/auth/w;->b(Z)V

    invoke-virtual {p2}, Lv8/a1$t;->c()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/google/firebase/auth/FirebaseAuth;->o()Lcom/google/firebase/auth/w;

    move-result-object v0

    invoke-virtual {p2}, Lv8/a1$t;->c()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/firebase/auth/w;->a(Z)V

    :cond_0
    invoke-virtual {p2}, Lv8/a1$t;->d()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p2}, Lv8/a1$t;->e()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/google/firebase/auth/FirebaseAuth;->o()Lcom/google/firebase/auth/w;

    move-result-object p1

    invoke-virtual {p2}, Lv8/a1$t;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Lv8/a1$t;->e()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, v0, p2}, Lcom/google/firebase/auth/w;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    invoke-interface {p3}, Lv8/a1$g0;->a()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-interface {p3, p1}, Lv8/a1$g0;->b(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public v(Lv8/a1$b;Ljava/lang/String;Lv8/a1$f0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv8/a1$b;",
            "Ljava/lang/String;",
            "Lv8/a1$f0<",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;)V"
        }
    .end annotation

    invoke-static {p1}, Lv8/u;->P(Lv8/a1$b;)Lcom/google/firebase/auth/FirebaseAuth;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/google/firebase/auth/FirebaseAuth;->k(Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    new-instance p2, Lv8/j;

    invoke-direct {p2, p3}, Lv8/j;-><init>(Lv8/a1$f0;)V

    invoke-virtual {p1, p2}, Lcom/google/android/gms/tasks/Task;->addOnCompleteListener(Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;

    return-void
.end method
