.class Lcom/google/firebase/iid/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ljava/util/concurrent/Executor;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/google/firebase/iid/a;->a:Ljava/util/concurrent/Executor;

    sput-object v0, Lcom/google/firebase/iid/b;->a:Ljava/util/concurrent/Executor;

    return-void
.end method

.method static a()Ljava/util/concurrent/Executor;
    .locals 1

    sget-object v0, Lcom/google/firebase/iid/b;->a:Ljava/util/concurrent/Executor;

    return-object v0
.end method

.method static b()Ljava/util/concurrent/ExecutorService;
    .locals 9

    new-instance v8, Ljava/util/concurrent/ThreadPoolExecutor;

    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v6, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v6}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    new-instance v7, Lm3/b;

    const-string v0, "firebase-iid-executor"

    invoke-direct {v7, v0}, Lm3/b;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x0

    const/4 v2, 0x1

    const-wide/16 v3, 0x1e

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    return-object v8
.end method
