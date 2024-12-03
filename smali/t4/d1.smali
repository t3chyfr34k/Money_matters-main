.class public final Lt4/d1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final c:Lt4/d1;


# instance fields
.field private final a:Lt4/l0;

.field private final b:Lt4/x;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lt4/d1;

    invoke-direct {v0}, Lt4/d1;-><init>()V

    sput-object v0, Lt4/d1;->c:Lt4/d1;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    invoke-static {}, Lt4/l0;->j()Lt4/l0;

    move-result-object v0

    invoke-static {}, Lt4/x;->b()Lt4/x;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lt4/d1;-><init>(Lt4/l0;Lt4/x;)V

    return-void
.end method

.method private constructor <init>(Lt4/l0;Lt4/x;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt4/d1;->a:Lt4/l0;

    iput-object p2, p0, Lt4/d1;->b:Lt4/x;

    return-void
.end method

.method public static f()Lt4/d1;
    .locals 1

    sget-object v0, Lt4/d1;->c:Lt4/d1;

    return-object v0
.end method


# virtual methods
.method public final a(Landroid/content/Context;)V
    .locals 1

    iget-object v0, p0, Lt4/d1;->a:Lt4/l0;

    invoke-virtual {v0, p1}, Lt4/l0;->a(Landroid/content/Context;)V

    return-void
.end method

.method public final b(Lcom/google/firebase/auth/FirebaseAuth;)V
    .locals 1

    iget-object v0, p0, Lt4/d1;->a:Lt4/l0;

    invoke-virtual {v0, p1}, Lt4/l0;->h(Lcom/google/firebase/auth/FirebaseAuth;)V

    return-void
.end method

.method public final c(Landroid/app/Activity;Lcom/google/android/gms/tasks/TaskCompletionSource;Lcom/google/firebase/auth/FirebaseAuth;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Lcom/google/android/gms/tasks/TaskCompletionSource<",
            "Lcom/google/firebase/auth/i;",
            ">;",
            "Lcom/google/firebase/auth/FirebaseAuth;",
            ")Z"
        }
    .end annotation

    iget-object v0, p0, Lt4/d1;->b:Lt4/x;

    invoke-virtual {v0, p1, p2, p3}, Lt4/x;->i(Landroid/app/Activity;Lcom/google/android/gms/tasks/TaskCompletionSource;Lcom/google/firebase/auth/FirebaseAuth;)Z

    move-result p1

    return p1
.end method

.method public final d(Landroid/app/Activity;Lcom/google/android/gms/tasks/TaskCompletionSource;Lcom/google/firebase/auth/FirebaseAuth;Lcom/google/firebase/auth/a0;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Lcom/google/android/gms/tasks/TaskCompletionSource<",
            "Lcom/google/firebase/auth/i;",
            ">;",
            "Lcom/google/firebase/auth/FirebaseAuth;",
            "Lcom/google/firebase/auth/a0;",
            ")Z"
        }
    .end annotation

    iget-object v0, p0, Lt4/d1;->b:Lt4/x;

    invoke-virtual {v0, p1, p2, p3, p4}, Lt4/x;->j(Landroid/app/Activity;Lcom/google/android/gms/tasks/TaskCompletionSource;Lcom/google/firebase/auth/FirebaseAuth;Lcom/google/firebase/auth/a0;)Z

    move-result p1

    return p1
.end method

.method public final e()Lcom/google/android/gms/tasks/Task;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lt4/d1;->a:Lt4/l0;

    invoke-virtual {v0}, Lt4/l0;->i()Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    return-object v0
.end method
