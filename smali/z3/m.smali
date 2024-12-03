.class public final Lz3/m;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final c:La4/e;


# instance fields
.field a:La4/p;

.field private final b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, La4/e;

    const-string v1, "ReviewService"

    invoke-direct {v0, v1}, La4/e;-><init>(Ljava/lang/String;)V

    sput-object v0, Lz3/m;->c:La4/e;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 10

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lz3/m;->b:Ljava/lang/String;

    invoke-static {p1}, La4/s;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.google.android.finsky.BIND_IN_APP_REVIEW_SERVICE"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "com.android.vending"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v6

    new-instance v0, La4/p;

    sget-object v4, Lz3/m;->c:La4/e;

    sget-object v7, Lz3/i;->a:Lz3/i;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-string v5, "com.google.android.finsky.inappreviewservice.InAppReviewService"

    move-object v2, v0

    move-object v3, p1

    invoke-direct/range {v2 .. v9}, La4/p;-><init>(Landroid/content/Context;La4/e;Ljava/lang/String;Landroid/content/Intent;Lz3/i;La4/k;[B)V

    iput-object v0, p0, Lz3/m;->a:La4/p;

    :cond_0
    return-void
.end method

.method static bridge synthetic b()La4/e;
    .locals 1

    sget-object v0, Lz3/m;->c:La4/e;

    return-object v0
.end method

.method static bridge synthetic c(Lz3/m;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lz3/m;->b:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/tasks/Task;
    .locals 4

    sget-object v0, Lz3/m;->c:La4/e;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v2, p0, Lz3/m;->b:Ljava/lang/String;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "requestInAppReview (%s)"

    invoke-virtual {v0, v2, v1}, La4/e;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    iget-object v1, p0, Lz3/m;->a:La4/p;

    if-nez v1, :cond_0

    new-array v1, v3, [Ljava/lang/Object;

    const-string v2, "Play Store app is either not installed or not the official version"

    invoke-virtual {v0, v2, v1}, La4/e;->b(Ljava/lang/String;[Ljava/lang/Object;)I

    new-instance v0, Lz3/a;

    const/4 v1, -0x1

    invoke-direct {v0, v1}, Lz3/a;-><init>(I)V

    invoke-static {v0}, Lcom/google/android/gms/tasks/Tasks;->forException(Ljava/lang/Exception;)Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-direct {v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;-><init>()V

    iget-object v1, p0, Lz3/m;->a:La4/p;

    new-instance v2, Lz3/j;

    invoke-direct {v2, p0, v0, v0}, Lz3/j;-><init>(Lz3/m;Lcom/google/android/gms/tasks/TaskCompletionSource;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    invoke-virtual {v1, v2, v0}, La4/p;->p(La4/f;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    invoke-virtual {v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->getTask()Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    return-object v0
.end method
