.class public final Lb7/r;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb7/r$b;
    }
.end annotation


# static fields
.field private static volatile a:Lk9/z0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk9/z0<",
            "Lb7/d;",
            "Lb7/e;",
            ">;"
        }
    .end annotation
.end field

.field private static volatile b:Lk9/z0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk9/z0<",
            "Lb7/h;",
            "Lb7/i;",
            ">;"
        }
    .end annotation
.end field

.field private static volatile c:Lk9/z0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk9/z0<",
            "Lb7/w;",
            "Lb7/x;",
            ">;"
        }
    .end annotation
.end field

.field private static volatile d:Lk9/z0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk9/z0<",
            "Lb7/f0;",
            "Lb7/g0;",
            ">;"
        }
    .end annotation
.end field

.field private static volatile e:Lk9/z0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk9/z0<",
            "Lb7/s;",
            "Lb7/t;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lk9/z0;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lk9/z0<",
            "Lb7/d;",
            "Lb7/e;",
            ">;"
        }
    .end annotation

    sget-object v0, Lb7/r;->a:Lk9/z0;

    if-nez v0, :cond_1

    const-class v1, Lb7/r;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lb7/r;->a:Lk9/z0;

    if-nez v0, :cond_0

    invoke-static {}, Lk9/z0;->g()Lk9/z0$b;

    move-result-object v0

    sget-object v2, Lk9/z0$d;->c:Lk9/z0$d;

    invoke-virtual {v0, v2}, Lk9/z0$b;->f(Lk9/z0$d;)Lk9/z0$b;

    move-result-object v0

    const-string v2, "google.firestore.v1.Firestore"

    const-string v3, "BatchGetDocuments"

    invoke-static {v2, v3}, Lk9/z0;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lk9/z0$b;->b(Ljava/lang/String;)Lk9/z0$b;

    move-result-object v0

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lk9/z0$b;->e(Z)Lk9/z0$b;

    move-result-object v0

    invoke-static {}, Lb7/d;->i0()Lb7/d;

    move-result-object v2

    invoke-static {v2}, Lq9/b;->b(Lcom/google/protobuf/w0;)Lk9/z0$c;

    move-result-object v2

    invoke-virtual {v0, v2}, Lk9/z0$b;->c(Lk9/z0$c;)Lk9/z0$b;

    move-result-object v0

    invoke-static {}, Lb7/e;->e0()Lb7/e;

    move-result-object v2

    invoke-static {v2}, Lq9/b;->b(Lcom/google/protobuf/w0;)Lk9/z0$c;

    move-result-object v2

    invoke-virtual {v0, v2}, Lk9/z0$b;->d(Lk9/z0$c;)Lk9/z0$b;

    move-result-object v0

    invoke-virtual {v0}, Lk9/z0$b;->a()Lk9/z0;

    move-result-object v0

    sput-object v0, Lb7/r;->a:Lk9/z0;

    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :goto_0
    return-object v0
.end method

.method public static b()Lk9/z0;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lk9/z0<",
            "Lb7/h;",
            "Lb7/i;",
            ">;"
        }
    .end annotation

    sget-object v0, Lb7/r;->b:Lk9/z0;

    if-nez v0, :cond_1

    const-class v1, Lb7/r;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lb7/r;->b:Lk9/z0;

    if-nez v0, :cond_0

    invoke-static {}, Lk9/z0;->g()Lk9/z0$b;

    move-result-object v0

    sget-object v2, Lk9/z0$d;->a:Lk9/z0$d;

    invoke-virtual {v0, v2}, Lk9/z0$b;->f(Lk9/z0$d;)Lk9/z0$b;

    move-result-object v0

    const-string v2, "google.firestore.v1.Firestore"

    const-string v3, "Commit"

    invoke-static {v2, v3}, Lk9/z0;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lk9/z0$b;->b(Ljava/lang/String;)Lk9/z0$b;

    move-result-object v0

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lk9/z0$b;->e(Z)Lk9/z0$b;

    move-result-object v0

    invoke-static {}, Lb7/h;->i0()Lb7/h;

    move-result-object v2

    invoke-static {v2}, Lq9/b;->b(Lcom/google/protobuf/w0;)Lk9/z0$c;

    move-result-object v2

    invoke-virtual {v0, v2}, Lk9/z0$b;->c(Lk9/z0$c;)Lk9/z0$b;

    move-result-object v0

    invoke-static {}, Lb7/i;->f0()Lb7/i;

    move-result-object v2

    invoke-static {v2}, Lq9/b;->b(Lcom/google/protobuf/w0;)Lk9/z0$c;

    move-result-object v2

    invoke-virtual {v0, v2}, Lk9/z0$b;->d(Lk9/z0$c;)Lk9/z0$b;

    move-result-object v0

    invoke-virtual {v0}, Lk9/z0$b;->a()Lk9/z0;

    move-result-object v0

    sput-object v0, Lb7/r;->b:Lk9/z0;

    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :goto_0
    return-object v0
.end method

.method public static c()Lk9/z0;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lk9/z0<",
            "Lb7/s;",
            "Lb7/t;",
            ">;"
        }
    .end annotation

    sget-object v0, Lb7/r;->e:Lk9/z0;

    if-nez v0, :cond_1

    const-class v1, Lb7/r;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lb7/r;->e:Lk9/z0;

    if-nez v0, :cond_0

    invoke-static {}, Lk9/z0;->g()Lk9/z0$b;

    move-result-object v0

    sget-object v2, Lk9/z0$d;->d:Lk9/z0$d;

    invoke-virtual {v0, v2}, Lk9/z0$b;->f(Lk9/z0$d;)Lk9/z0$b;

    move-result-object v0

    const-string v2, "google.firestore.v1.Firestore"

    const-string v3, "Listen"

    invoke-static {v2, v3}, Lk9/z0;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lk9/z0$b;->b(Ljava/lang/String;)Lk9/z0$b;

    move-result-object v0

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lk9/z0$b;->e(Z)Lk9/z0$b;

    move-result-object v0

    invoke-static {}, Lb7/s;->i0()Lb7/s;

    move-result-object v2

    invoke-static {v2}, Lq9/b;->b(Lcom/google/protobuf/w0;)Lk9/z0$c;

    move-result-object v2

    invoke-virtual {v0, v2}, Lk9/z0$b;->c(Lk9/z0$c;)Lk9/z0$b;

    move-result-object v0

    invoke-static {}, Lb7/t;->e0()Lb7/t;

    move-result-object v2

    invoke-static {v2}, Lq9/b;->b(Lcom/google/protobuf/w0;)Lk9/z0$c;

    move-result-object v2

    invoke-virtual {v0, v2}, Lk9/z0$b;->d(Lk9/z0$c;)Lk9/z0$b;

    move-result-object v0

    invoke-virtual {v0}, Lk9/z0$b;->a()Lk9/z0;

    move-result-object v0

    sput-object v0, Lb7/r;->e:Lk9/z0;

    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :goto_0
    return-object v0
.end method

.method public static d()Lk9/z0;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lk9/z0<",
            "Lb7/w;",
            "Lb7/x;",
            ">;"
        }
    .end annotation

    sget-object v0, Lb7/r;->c:Lk9/z0;

    if-nez v0, :cond_1

    const-class v1, Lb7/r;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lb7/r;->c:Lk9/z0;

    if-nez v0, :cond_0

    invoke-static {}, Lk9/z0;->g()Lk9/z0$b;

    move-result-object v0

    sget-object v2, Lk9/z0$d;->c:Lk9/z0$d;

    invoke-virtual {v0, v2}, Lk9/z0$b;->f(Lk9/z0$d;)Lk9/z0$b;

    move-result-object v0

    const-string v2, "google.firestore.v1.Firestore"

    const-string v3, "RunAggregationQuery"

    invoke-static {v2, v3}, Lk9/z0;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lk9/z0$b;->b(Ljava/lang/String;)Lk9/z0$b;

    move-result-object v0

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lk9/z0$b;->e(Z)Lk9/z0$b;

    move-result-object v0

    invoke-static {}, Lb7/w;->g0()Lb7/w;

    move-result-object v2

    invoke-static {v2}, Lq9/b;->b(Lcom/google/protobuf/w0;)Lk9/z0$c;

    move-result-object v2

    invoke-virtual {v0, v2}, Lk9/z0$b;->c(Lk9/z0$c;)Lk9/z0$b;

    move-result-object v0

    invoke-static {}, Lb7/x;->e0()Lb7/x;

    move-result-object v2

    invoke-static {v2}, Lq9/b;->b(Lcom/google/protobuf/w0;)Lk9/z0$c;

    move-result-object v2

    invoke-virtual {v0, v2}, Lk9/z0$b;->d(Lk9/z0$c;)Lk9/z0$b;

    move-result-object v0

    invoke-virtual {v0}, Lk9/z0$b;->a()Lk9/z0;

    move-result-object v0

    sput-object v0, Lb7/r;->c:Lk9/z0;

    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :goto_0
    return-object v0
.end method

.method public static e()Lk9/z0;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lk9/z0<",
            "Lb7/f0;",
            "Lb7/g0;",
            ">;"
        }
    .end annotation

    sget-object v0, Lb7/r;->d:Lk9/z0;

    if-nez v0, :cond_1

    const-class v1, Lb7/r;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lb7/r;->d:Lk9/z0;

    if-nez v0, :cond_0

    invoke-static {}, Lk9/z0;->g()Lk9/z0$b;

    move-result-object v0

    sget-object v2, Lk9/z0$d;->d:Lk9/z0$d;

    invoke-virtual {v0, v2}, Lk9/z0$b;->f(Lk9/z0$d;)Lk9/z0$b;

    move-result-object v0

    const-string v2, "google.firestore.v1.Firestore"

    const-string v3, "Write"

    invoke-static {v2, v3}, Lk9/z0;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lk9/z0$b;->b(Ljava/lang/String;)Lk9/z0$b;

    move-result-object v0

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lk9/z0$b;->e(Z)Lk9/z0$b;

    move-result-object v0

    invoke-static {}, Lb7/f0;->j0()Lb7/f0;

    move-result-object v2

    invoke-static {v2}, Lq9/b;->b(Lcom/google/protobuf/w0;)Lk9/z0$c;

    move-result-object v2

    invoke-virtual {v0, v2}, Lk9/z0$b;->c(Lk9/z0$c;)Lk9/z0$b;

    move-result-object v0

    invoke-static {}, Lb7/g0;->f0()Lb7/g0;

    move-result-object v2

    invoke-static {v2}, Lq9/b;->b(Lcom/google/protobuf/w0;)Lk9/z0$c;

    move-result-object v2

    invoke-virtual {v0, v2}, Lk9/z0$b;->d(Lk9/z0$c;)Lk9/z0$b;

    move-result-object v0

    invoke-virtual {v0}, Lk9/z0$b;->a()Lk9/z0;

    move-result-object v0

    sput-object v0, Lb7/r;->d:Lk9/z0;

    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :goto_0
    return-object v0
.end method

.method public static f(Lk9/d;)Lb7/r$b;
    .locals 1

    new-instance v0, Lb7/r$a;

    invoke-direct {v0}, Lb7/r$a;-><init>()V

    invoke-static {v0, p0}, Lr9/a;->e(Lr9/b$a;Lk9/d;)Lr9/b;

    move-result-object p0

    check-cast p0, Lb7/r$b;

    return-object p0
.end method
