.class public Lcom/google/firebase/remoteconfig/internal/q;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/remoteconfig/internal/q$a;
    }
.end annotation


# instance fields
.field private final a:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lr6/c;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lcom/google/firebase/remoteconfig/internal/t;

.field private final c:Lcom/google/firebase/remoteconfig/internal/m;

.field private final d:Lm4/g;

.field private final e:Lh6/e;

.field private final f:Lcom/google/firebase/remoteconfig/internal/f;

.field private final g:Landroid/content/Context;

.field private final h:Ljava/lang/String;

.field private final i:Lcom/google/firebase/remoteconfig/internal/p;

.field private final j:Ljava/util/concurrent/ScheduledExecutorService;


# direct methods
.method public constructor <init>(Lm4/g;Lh6/e;Lcom/google/firebase/remoteconfig/internal/m;Lcom/google/firebase/remoteconfig/internal/f;Landroid/content/Context;Ljava/lang/String;Lcom/google/firebase/remoteconfig/internal/p;Ljava/util/concurrent/ScheduledExecutorService;)V
    .locals 12

    move-object v0, p0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v8, Ljava/util/LinkedHashSet;

    invoke-direct {v8}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v8, v0, Lcom/google/firebase/remoteconfig/internal/q;->a:Ljava/util/Set;

    new-instance v11, Lcom/google/firebase/remoteconfig/internal/t;

    move-object v1, v11

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v9, p7

    move-object/from16 v10, p8

    invoke-direct/range {v1 .. v10}, Lcom/google/firebase/remoteconfig/internal/t;-><init>(Lm4/g;Lh6/e;Lcom/google/firebase/remoteconfig/internal/m;Lcom/google/firebase/remoteconfig/internal/f;Landroid/content/Context;Ljava/lang/String;Ljava/util/Set;Lcom/google/firebase/remoteconfig/internal/p;Ljava/util/concurrent/ScheduledExecutorService;)V

    iput-object v11, v0, Lcom/google/firebase/remoteconfig/internal/q;->b:Lcom/google/firebase/remoteconfig/internal/t;

    move-object v1, p1

    iput-object v1, v0, Lcom/google/firebase/remoteconfig/internal/q;->d:Lm4/g;

    move-object v1, p3

    iput-object v1, v0, Lcom/google/firebase/remoteconfig/internal/q;->c:Lcom/google/firebase/remoteconfig/internal/m;

    move-object v1, p2

    iput-object v1, v0, Lcom/google/firebase/remoteconfig/internal/q;->e:Lh6/e;

    move-object/from16 v1, p4

    iput-object v1, v0, Lcom/google/firebase/remoteconfig/internal/q;->f:Lcom/google/firebase/remoteconfig/internal/f;

    move-object/from16 v1, p5

    iput-object v1, v0, Lcom/google/firebase/remoteconfig/internal/q;->g:Landroid/content/Context;

    move-object/from16 v1, p6

    iput-object v1, v0, Lcom/google/firebase/remoteconfig/internal/q;->h:Ljava/lang/String;

    move-object/from16 v1, p7

    iput-object v1, v0, Lcom/google/firebase/remoteconfig/internal/q;->i:Lcom/google/firebase/remoteconfig/internal/p;

    move-object/from16 v1, p8

    iput-object v1, v0, Lcom/google/firebase/remoteconfig/internal/q;->j:Ljava/util/concurrent/ScheduledExecutorService;

    return-void
.end method

.method static synthetic a(Lcom/google/firebase/remoteconfig/internal/q;Lr6/c;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/firebase/remoteconfig/internal/q;->d(Lr6/c;)V

    return-void
.end method

.method private declared-synchronized c()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/firebase/remoteconfig/internal/q;->a:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/firebase/remoteconfig/internal/q;->b:Lcom/google/firebase/remoteconfig/internal/t;

    invoke-virtual {v0}, Lcom/google/firebase/remoteconfig/internal/t;->C()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private declared-synchronized d(Lr6/c;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/firebase/remoteconfig/internal/q;->a:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method


# virtual methods
.method public declared-synchronized b(Lr6/c;)Lr6/d;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/firebase/remoteconfig/internal/q;->a:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-direct {p0}, Lcom/google/firebase/remoteconfig/internal/q;->c()V

    new-instance v0, Lcom/google/firebase/remoteconfig/internal/q$a;

    invoke-direct {v0, p0, p1}, Lcom/google/firebase/remoteconfig/internal/q$a;-><init>(Lcom/google/firebase/remoteconfig/internal/q;Lr6/c;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized e(Z)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/firebase/remoteconfig/internal/q;->b:Lcom/google/firebase/remoteconfig/internal/t;

    invoke-virtual {v0, p1}, Lcom/google/firebase/remoteconfig/internal/t;->z(Z)V

    if-nez p1, :cond_0

    invoke-direct {p0}, Lcom/google/firebase/remoteconfig/internal/q;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
