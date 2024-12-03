.class public La6/z;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La6/z$e;
    }
.end annotation


# static fields
.field private static final g:Lk9/y0$g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk9/y0$g<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final h:Lk9/y0$g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk9/y0$g<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final i:Lk9/y0$g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk9/y0$g<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static volatile j:Ljava/lang/String;


# instance fields
.field private final a:Lb6/g;

.field private final b:Ls5/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ls5/a<",
            "Ls5/j;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Ls5/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ls5/a<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final d:La6/i0;

.field private final e:Ljava/lang/String;

.field private final f:La6/j0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget-object v0, Lk9/y0;->e:Lk9/y0$d;

    const-string v1, "x-goog-api-client"

    invoke-static {v1, v0}, Lk9/y0$g;->e(Ljava/lang/String;Lk9/y0$d;)Lk9/y0$g;

    move-result-object v1

    sput-object v1, La6/z;->g:Lk9/y0$g;

    const-string v1, "google-cloud-resource-prefix"

    invoke-static {v1, v0}, Lk9/y0$g;->e(Ljava/lang/String;Lk9/y0$d;)Lk9/y0$g;

    move-result-object v1

    sput-object v1, La6/z;->h:Lk9/y0$g;

    const-string v1, "x-goog-request-params"

    invoke-static {v1, v0}, Lk9/y0$g;->e(Ljava/lang/String;Lk9/y0$d;)Lk9/y0$g;

    move-result-object v0

    sput-object v0, La6/z;->i:Lk9/y0$g;

    const-string v0, "gl-java/"

    sput-object v0, La6/z;->j:Ljava/lang/String;

    return-void
.end method

.method constructor <init>(Lb6/g;Landroid/content/Context;Ls5/a;Ls5/a;Lu5/l;La6/j0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb6/g;",
            "Landroid/content/Context;",
            "Ls5/a<",
            "Ls5/j;",
            ">;",
            "Ls5/a<",
            "Ljava/lang/String;",
            ">;",
            "Lu5/l;",
            "La6/j0;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La6/z;->a:Lb6/g;

    iput-object p6, p0, La6/z;->f:La6/j0;

    iput-object p3, p0, La6/z;->b:Ls5/a;

    iput-object p4, p0, La6/z;->c:Ls5/a;

    new-instance p6, La6/v;

    invoke-direct {p6, p3, p4}, La6/v;-><init>(Ls5/a;Ls5/a;)V

    new-instance p3, La6/i0;

    invoke-direct {p3, p1, p2, p5, p6}, La6/i0;-><init>(Lb6/g;Landroid/content/Context;Lu5/l;Lk9/b;)V

    iput-object p3, p0, La6/z;->d:La6/i0;

    invoke-virtual {p5}, Lu5/l;->a()Lx5/f;

    move-result-object p1

    const/4 p2, 0x2

    new-array p2, p2, [Ljava/lang/Object;

    invoke-virtual {p1}, Lx5/f;->l()Ljava/lang/String;

    move-result-object p3

    const/4 p4, 0x0

    aput-object p3, p2, p4

    invoke-virtual {p1}, Lx5/f;->j()Ljava/lang/String;

    move-result-object p1

    const/4 p3, 0x1

    aput-object p1, p2, p3

    const-string p1, "projects/%s/databases/%s"

    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, La6/z;->e:Ljava/lang/String;

    return-void
.end method

.method public static synthetic a(La6/z;Lcom/google/android/gms/tasks/TaskCompletionSource;Ljava/lang/Object;Lcom/google/android/gms/tasks/Task;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, La6/z;->j(Lcom/google/android/gms/tasks/TaskCompletionSource;Ljava/lang/Object;Lcom/google/android/gms/tasks/Task;)V

    return-void
.end method

.method public static synthetic b(La6/z;[Lk9/g;La6/k0;Lcom/google/android/gms/tasks/Task;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, La6/z;->i([Lk9/g;La6/k0;Lcom/google/android/gms/tasks/Task;)V

    return-void
.end method

.method public static synthetic c(La6/z;La6/z$e;Ljava/lang/Object;Lcom/google/android/gms/tasks/Task;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, La6/z;->k(La6/z$e;Ljava/lang/Object;Lcom/google/android/gms/tasks/Task;)V

    return-void
.end method

.method static synthetic d(La6/z;)Lb6/g;
    .locals 0

    iget-object p0, p0, La6/z;->a:Lb6/g;

    return-object p0
.end method

.method static synthetic e(La6/z;Lk9/j1;)Lcom/google/firebase/firestore/z;
    .locals 0

    invoke-direct {p0, p1}, La6/z;->f(Lk9/j1;)Lcom/google/firebase/firestore/z;

    move-result-object p0

    return-object p0
.end method

.method private f(Lk9/j1;)Lcom/google/firebase/firestore/z;
    .locals 3

    invoke-static {p1}, La6/r;->j(Lk9/j1;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/google/firebase/firestore/z;

    invoke-virtual {p1}, Lk9/j1;->m()Lk9/j1$b;

    move-result-object v1

    invoke-virtual {v1}, Lk9/j1$b;->i()I

    move-result v1

    invoke-static {v1}, Lcom/google/firebase/firestore/z$a;->i(I)Lcom/google/firebase/firestore/z$a;

    move-result-object v1

    invoke-virtual {p1}, Lk9/j1;->l()Ljava/lang/Throwable;

    move-result-object p1

    const-string v2, "The Cloud Firestore client failed to establish a secure connection. This is likely a problem with your app, rather than with Cloud Firestore itself. See https://bit.ly/2XFpdma for instructions on how to enable TLS on Android 4.x devices."

    invoke-direct {v0, v2, v1, p1}, Lcom/google/firebase/firestore/z;-><init>(Ljava/lang/String;Lcom/google/firebase/firestore/z$a;Ljava/lang/Throwable;)V

    return-object v0

    :cond_0
    invoke-static {p1}, Lb6/h0;->t(Lk9/j1;)Lcom/google/firebase/firestore/z;

    move-result-object p1

    return-object p1
.end method

.method private g()Ljava/lang/String;
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, La6/z;->j:Ljava/lang/String;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/4 v1, 0x1

    const-string v2, "25.0.0"

    aput-object v2, v0, v1

    const-string v1, "%s fire/%s grpc/"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private synthetic i([Lk9/g;La6/k0;Lcom/google/android/gms/tasks/Task;)V
    .locals 3

    invoke-virtual {p3}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lk9/g;

    const/4 v0, 0x0

    aput-object p3, p1, v0

    new-instance v1, La6/z$a;

    invoke-direct {v1, p0, p2, p1}, La6/z$a;-><init>(La6/z;La6/k0;[Lk9/g;)V

    invoke-direct {p0}, La6/z;->l()Lk9/y0;

    move-result-object v2

    invoke-virtual {p3, v1, v2}, Lk9/g;->e(Lk9/g$a;Lk9/y0;)V

    invoke-interface {p2}, La6/k0;->a()V

    aget-object p1, p1, v0

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lk9/g;->c(I)V

    return-void
.end method

.method private synthetic j(Lcom/google/android/gms/tasks/TaskCompletionSource;Ljava/lang/Object;Lcom/google/android/gms/tasks/Task;)V
    .locals 1

    invoke-virtual {p3}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lk9/g;

    new-instance v0, La6/z$d;

    invoke-direct {v0, p0, p1}, La6/z$d;-><init>(La6/z;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    invoke-direct {p0}, La6/z;->l()Lk9/y0;

    move-result-object p1

    invoke-virtual {p3, v0, p1}, Lk9/g;->e(Lk9/g$a;Lk9/y0;)V

    const/4 p1, 0x2

    invoke-virtual {p3, p1}, Lk9/g;->c(I)V

    invoke-virtual {p3, p2}, Lk9/g;->d(Ljava/lang/Object;)V

    invoke-virtual {p3}, Lk9/g;->b()V

    return-void
.end method

.method private synthetic k(La6/z$e;Ljava/lang/Object;Lcom/google/android/gms/tasks/Task;)V
    .locals 1

    invoke-virtual {p3}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lk9/g;

    new-instance v0, La6/z$c;

    invoke-direct {v0, p0, p1, p3}, La6/z$c;-><init>(La6/z;La6/z$e;Lk9/g;)V

    invoke-direct {p0}, La6/z;->l()Lk9/y0;

    move-result-object p1

    invoke-virtual {p3, v0, p1}, Lk9/g;->e(Lk9/g$a;Lk9/y0;)V

    const/4 p1, 0x1

    invoke-virtual {p3, p1}, Lk9/g;->c(I)V

    invoke-virtual {p3, p2}, Lk9/g;->d(Ljava/lang/Object;)V

    invoke-virtual {p3}, Lk9/g;->b()V

    return-void
.end method

.method private l()Lk9/y0;
    .locals 3

    new-instance v0, Lk9/y0;

    invoke-direct {v0}, Lk9/y0;-><init>()V

    sget-object v1, La6/z;->g:Lk9/y0$g;

    invoke-direct {p0}, La6/z;->g()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lk9/y0;->p(Lk9/y0$g;Ljava/lang/Object;)V

    sget-object v1, La6/z;->h:Lk9/y0$g;

    iget-object v2, p0, La6/z;->e:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lk9/y0;->p(Lk9/y0$g;Ljava/lang/Object;)V

    sget-object v1, La6/z;->i:Lk9/y0$g;

    iget-object v2, p0, La6/z;->e:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lk9/y0;->p(Lk9/y0$g;Ljava/lang/Object;)V

    iget-object v1, p0, La6/z;->f:La6/j0;

    if-eqz v1, :cond_0

    invoke-interface {v1, v0}, La6/j0;->a(Lk9/y0;)V

    :cond_0
    return-object v0
.end method

.method public static p(Ljava/lang/String;)V
    .locals 0

    sput-object p0, La6/z;->j:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public h()V
    .locals 1

    iget-object v0, p0, La6/z;->b:Ls5/a;

    invoke-virtual {v0}, Ls5/a;->b()V

    iget-object v0, p0, La6/z;->c:Ls5/a;

    invoke-virtual {v0}, Ls5/a;->b()V

    return-void
.end method

.method m(Lk9/z0;La6/k0;)Lk9/g;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<ReqT:",
            "Ljava/lang/Object;",
            "RespT:",
            "Ljava/lang/Object;",
            ">(",
            "Lk9/z0<",
            "TReqT;TRespT;>;",
            "La6/k0<",
            "TRespT;>;)",
            "Lk9/g<",
            "TReqT;TRespT;>;"
        }
    .end annotation

    const/4 v0, 0x1

    new-array v0, v0, [Lk9/g;

    const/4 v1, 0x0

    const/4 v2, 0x0

    aput-object v2, v0, v1

    iget-object v1, p0, La6/z;->d:La6/i0;

    invoke-virtual {v1, p1}, La6/i0;->i(Lk9/z0;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    iget-object v1, p0, La6/z;->a:Lb6/g;

    invoke-virtual {v1}, Lb6/g;->o()Ljava/util/concurrent/Executor;

    move-result-object v1

    new-instance v2, La6/w;

    invoke-direct {v2, p0, v0, p2}, La6/w;-><init>(La6/z;[Lk9/g;La6/k0;)V

    invoke-virtual {p1, v1, v2}, Lcom/google/android/gms/tasks/Task;->addOnCompleteListener(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;

    new-instance p2, La6/z$b;

    invoke-direct {p2, p0, v0, p1}, La6/z$b;-><init>(La6/z;[Lk9/g;Lcom/google/android/gms/tasks/Task;)V

    return-object p2
.end method

.method n(Lk9/z0;Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<ReqT:",
            "Ljava/lang/Object;",
            "RespT:",
            "Ljava/lang/Object;",
            ">(",
            "Lk9/z0<",
            "TReqT;TRespT;>;TReqT;)",
            "Lcom/google/android/gms/tasks/Task<",
            "TRespT;>;"
        }
    .end annotation

    new-instance v0, Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-direct {v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;-><init>()V

    iget-object v1, p0, La6/z;->d:La6/i0;

    invoke-virtual {v1, p1}, La6/i0;->i(Lk9/z0;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    iget-object v1, p0, La6/z;->a:Lb6/g;

    invoke-virtual {v1}, Lb6/g;->o()Ljava/util/concurrent/Executor;

    move-result-object v1

    new-instance v2, La6/y;

    invoke-direct {v2, p0, v0, p2}, La6/y;-><init>(La6/z;Lcom/google/android/gms/tasks/TaskCompletionSource;Ljava/lang/Object;)V

    invoke-virtual {p1, v1, v2}, Lcom/google/android/gms/tasks/Task;->addOnCompleteListener(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;

    invoke-virtual {v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->getTask()Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method o(Lk9/z0;Ljava/lang/Object;La6/z$e;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<ReqT:",
            "Ljava/lang/Object;",
            "RespT:",
            "Ljava/lang/Object;",
            ">(",
            "Lk9/z0<",
            "TReqT;TRespT;>;TReqT;",
            "La6/z$e<",
            "TRespT;>;)V"
        }
    .end annotation

    iget-object v0, p0, La6/z;->d:La6/i0;

    invoke-virtual {v0, p1}, La6/i0;->i(Lk9/z0;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    iget-object v0, p0, La6/z;->a:Lb6/g;

    invoke-virtual {v0}, Lb6/g;->o()Ljava/util/concurrent/Executor;

    move-result-object v0

    new-instance v1, La6/x;

    invoke-direct {v1, p0, p3, p2}, La6/x;-><init>(La6/z;La6/z$e;Ljava/lang/Object;)V

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/tasks/Task;->addOnCompleteListener(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;

    return-void
.end method

.method public q()V
    .locals 1

    iget-object v0, p0, La6/z;->d:La6/i0;

    invoke-virtual {v0}, La6/i0;->u()V

    return-void
.end method
