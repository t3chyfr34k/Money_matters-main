.class final Lcom/google/android/play/core/integrity/v;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Lcom/google/android/play/core/integrity/o;


# direct methods
.method static declared-synchronized a(Landroid/content/Context;)Lcom/google/android/play/core/integrity/o;
    .locals 3

    const-class v0, Lcom/google/android/play/core/integrity/v;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/google/android/play/core/integrity/v;->a:Lcom/google/android/play/core/integrity/o;

    if-nez v1, :cond_0

    new-instance v1, Lcom/google/android/play/core/integrity/m;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/google/android/play/core/integrity/m;-><init>(Lcom/google/android/play/core/integrity/l;)V

    invoke-static {p0}, Lcom/google/android/play/integrity/internal/g;->a(Landroid/content/Context;)Landroid/content/Context;

    move-result-object p0

    invoke-virtual {v1, p0}, Lcom/google/android/play/core/integrity/m;->a(Landroid/content/Context;)Lcom/google/android/play/core/integrity/m;

    invoke-interface {v1}, Lcom/google/android/play/core/integrity/t;->b()Lcom/google/android/play/core/integrity/o;

    move-result-object p0

    sput-object p0, Lcom/google/android/play/core/integrity/v;->a:Lcom/google/android/play/core/integrity/o;

    :cond_0
    sget-object p0, Lcom/google/android/play/core/integrity/v;->a:Lcom/google/android/play/core/integrity/o;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method
