.class public Lcom/google/android/gms/auth/api/signin/b;
.super Lcom/google/android/gms/common/api/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/common/api/e<",
        "Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;",
        ">;"
    }
.end annotation


# static fields
.field private static final a:Lcom/google/android/gms/auth/api/signin/f;

.field static b:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/auth/api/signin/f;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/android/gms/auth/api/signin/f;-><init>(Lz2/e;)V

    sput-object v0, Lcom/google/android/gms/auth/api/signin/b;->a:Lcom/google/android/gms/auth/api/signin/f;

    const/4 v0, 0x1

    sput v0, Lcom/google/android/gms/auth/api/signin/b;->b:I

    return-void
.end method

.method constructor <init>(Landroid/app/Activity;Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;)V
    .locals 2

    sget-object v0, Lu2/a;->b:Lcom/google/android/gms/common/api/a;

    new-instance v1, Lcom/google/android/gms/common/api/internal/a;

    invoke-direct {v1}, Lcom/google/android/gms/common/api/internal/a;-><init>()V

    invoke-direct {p0, p1, v0, p2, v1}, Lcom/google/android/gms/common/api/e;-><init>(Landroid/app/Activity;Lcom/google/android/gms/common/api/a;Lcom/google/android/gms/common/api/a$d;Lcom/google/android/gms/common/api/internal/s;)V

    return-void
.end method

.method constructor <init>(Landroid/content/Context;Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;)V
    .locals 3

    sget-object v0, Lu2/a;->b:Lcom/google/android/gms/common/api/a;

    new-instance v1, Lcom/google/android/gms/common/api/e$a$a;

    invoke-direct {v1}, Lcom/google/android/gms/common/api/e$a$a;-><init>()V

    new-instance v2, Lcom/google/android/gms/common/api/internal/a;

    invoke-direct {v2}, Lcom/google/android/gms/common/api/internal/a;-><init>()V

    invoke-virtual {v1, v2}, Lcom/google/android/gms/common/api/e$a$a;->c(Lcom/google/android/gms/common/api/internal/s;)Lcom/google/android/gms/common/api/e$a$a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/common/api/e$a$a;->a()Lcom/google/android/gms/common/api/e$a;

    move-result-object v1

    invoke-direct {p0, p1, v0, p2, v1}, Lcom/google/android/gms/common/api/e;-><init>(Landroid/content/Context;Lcom/google/android/gms/common/api/a;Lcom/google/android/gms/common/api/a$d;Lcom/google/android/gms/common/api/e$a;)V

    return-void
.end method

.method private final declared-synchronized e()I
    .locals 6

    monitor-enter p0

    :try_start_0
    sget v0, Lcom/google/android/gms/auth/api/signin/b;->b:I

    const/4 v1, 0x1

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x4

    if-ne v0, v1, :cond_2

    invoke-virtual {p0}, Lcom/google/android/gms/common/api/e;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {}, Ld3/e;->n()Ld3/e;

    move-result-object v1

    const v5, 0xbdfcb8

    invoke-virtual {v1, v0, v5}, Ld3/e;->h(Landroid/content/Context;I)I

    move-result v5

    if-nez v5, :cond_0

    sput v4, Lcom/google/android/gms/auth/api/signin/b;->b:I

    move v0, v4

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    invoke-virtual {v1, v0, v5, v4}, Ld3/e;->b(Landroid/content/Context;ILjava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    if-nez v1, :cond_1

    const-string v1, "com.google.android.gms.auth.api.fallback"

    invoke-static {v0, v1}, Lcom/google/android/gms/dynamite/DynamiteModule;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_1

    sput v2, Lcom/google/android/gms/auth/api/signin/b;->b:I

    move v0, v2

    goto :goto_0

    :cond_1
    sput v3, Lcom/google/android/gms/auth/api/signin/b;->b:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move v0, v3

    :cond_2
    :goto_0
    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public b()Landroid/content/Intent;
    .locals 3

    invoke-virtual {p0}, Lcom/google/android/gms/common/api/e;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0}, Lcom/google/android/gms/auth/api/signin/b;->e()I

    move-result v1

    add-int/lit8 v2, v1, -0x1

    if-eqz v1, :cond_2

    const/4 v1, 0x2

    if-eq v2, v1, :cond_1

    const/4 v1, 0x3

    if-eq v2, v1, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/common/api/e;->getApiOptions()Lcom/google/android/gms/common/api/a$d;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;

    invoke-static {v0, v1}, La3/p;->b(Landroid/content/Context;Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;)Landroid/content/Intent;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/common/api/e;->getApiOptions()Lcom/google/android/gms/common/api/a$d;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;

    invoke-static {v0, v1}, La3/p;->c(Landroid/content/Context;Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;)Landroid/content/Intent;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/common/api/e;->getApiOptions()Lcom/google/android/gms/common/api/a$d;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;

    invoke-static {v0, v1}, La3/p;->a(Landroid/content/Context;Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;)Landroid/content/Intent;

    move-result-object v0

    return-object v0

    :cond_2
    const/4 v0, 0x0

    throw v0
.end method

.method public c()Lcom/google/android/gms/tasks/Task;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/common/api/e;->asGoogleApiClient()Lcom/google/android/gms/common/api/f;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/android/gms/common/api/e;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {p0}, Lcom/google/android/gms/auth/api/signin/b;->e()I

    move-result v2

    const/4 v3, 0x3

    if-ne v2, v3, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-static {v0, v1, v2}, La3/p;->f(Lcom/google/android/gms/common/api/f;Landroid/content/Context;Z)Lcom/google/android/gms/common/api/h;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/common/internal/n;->b(Lcom/google/android/gms/common/api/h;)Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    return-object v0
.end method

.method public d()Lcom/google/android/gms/tasks/Task;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/tasks/Task<",
            "Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/common/api/e;->asGoogleApiClient()Lcom/google/android/gms/common/api/f;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/android/gms/common/api/e;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p0}, Lcom/google/android/gms/common/api/e;->getApiOptions()Lcom/google/android/gms/common/api/a$d;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;

    invoke-direct {p0}, Lcom/google/android/gms/auth/api/signin/b;->e()I

    move-result v3

    const/4 v4, 0x3

    if-ne v3, v4, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    invoke-static {v0, v1, v2, v3}, La3/p;->e(Lcom/google/android/gms/common/api/f;Landroid/content/Context;Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;Z)Lcom/google/android/gms/common/api/g;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/auth/api/signin/b;->a:Lcom/google/android/gms/auth/api/signin/f;

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/n;->a(Lcom/google/android/gms/common/api/h;Lcom/google/android/gms/common/internal/n$a;)Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    return-object v0
.end method

.method public signOut()Lcom/google/android/gms/tasks/Task;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/common/api/e;->asGoogleApiClient()Lcom/google/android/gms/common/api/f;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/android/gms/common/api/e;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {p0}, Lcom/google/android/gms/auth/api/signin/b;->e()I

    move-result v2

    const/4 v3, 0x3

    if-ne v2, v3, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-static {v0, v1, v2}, La3/p;->g(Lcom/google/android/gms/common/api/f;Landroid/content/Context;Z)Lcom/google/android/gms/common/api/h;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/common/internal/n;->b(Lcom/google/android/gms/common/api/h;)Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    return-object v0
.end method
