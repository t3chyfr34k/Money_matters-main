.class public final Lya/a$c;
.super Ljava/lang/Thread;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lya/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "c"
.end annotation


# static fields
.field private static final i:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;


# instance fields
.field public final a:Lya/n;

.field private final b:Lkotlin/jvm/internal/e0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/e0<",
            "Lya/h;",
            ">;"
        }
    .end annotation
.end field

.field public c:Lya/a$d;

.field private d:J

.field private e:J

.field private f:I

.field public g:Z

.field final synthetic h:Lya/a;

.field private volatile indexInArray:I

.field private volatile nextParkedWorker:Ljava/lang/Object;

.field private volatile workerCtl:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-class v0, Lya/a$c;

    const-string v1, "workerCtl"

    invoke-static {v0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

    sput-object v0, Lya/a$c;->i:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    return-void
.end method

.method private constructor <init>(Lya/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lya/a$c;->h:Lya/a;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Ljava/lang/Thread;->setDaemon(Z)V

    new-instance p1, Lya/n;

    invoke-direct {p1}, Lya/n;-><init>()V

    iput-object p1, p0, Lya/a$c;->a:Lya/n;

    new-instance p1, Lkotlin/jvm/internal/e0;

    invoke-direct {p1}, Lkotlin/jvm/internal/e0;-><init>()V

    iput-object p1, p0, Lya/a$c;->b:Lkotlin/jvm/internal/e0;

    sget-object p1, Lya/a$d;->d:Lya/a$d;

    iput-object p1, p0, Lya/a$c;->c:Lya/a$d;

    sget-object p1, Lya/a;->l:Lwa/h0;

    iput-object p1, p0, Lya/a$c;->nextParkedWorker:Ljava/lang/Object;

    sget-object p1, Lka/c;->a:Lka/c$a;

    invoke-virtual {p1}, Lka/c$a;->c()I

    move-result p1

    iput p1, p0, Lya/a$c;->f:I

    return-void
.end method

.method public constructor <init>(Lya/a;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lya/a$c;-><init>(Lya/a;)V

    invoke-virtual {p0, p2}, Lya/a$c;->q(I)V

    return-void
.end method

.method public static final synthetic a(Lya/a$c;)Lya/a;
    .locals 0

    iget-object p0, p0, Lya/a$c;->h:Lya/a;

    return-object p0
.end method

.method private final b(I)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Lya/a$c;->h:Lya/a;

    invoke-static {}, Lya/a;->g()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-result-object v0

    const-wide/32 v1, -0x200000

    invoke-virtual {v0, p1, v1, v2}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->addAndGet(Ljava/lang/Object;J)J

    iget-object p1, p0, Lya/a$c;->c:Lya/a$d;

    sget-object v0, Lya/a$d;->e:Lya/a$d;

    if-eq p1, v0, :cond_1

    sget-object p1, Lya/a$d;->d:Lya/a$d;

    iput-object p1, p0, Lya/a$c;->c:Lya/a$d;

    :cond_1
    return-void
.end method

.method private final c(I)V
    .locals 0

    if-nez p1, :cond_0

    return-void

    :cond_0
    sget-object p1, Lya/a$d;->b:Lya/a$d;

    invoke-virtual {p0, p1}, Lya/a$c;->u(Lya/a$d;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lya/a$c;->h:Lya/a;

    invoke-virtual {p1}, Lya/a;->U()V

    :cond_1
    return-void
.end method

.method private final d(Lya/h;)V
    .locals 2

    iget-object v0, p1, Lya/h;->b:Lya/i;

    invoke-interface {v0}, Lya/i;->b()I

    move-result v0

    invoke-direct {p0, v0}, Lya/a$c;->k(I)V

    invoke-direct {p0, v0}, Lya/a$c;->c(I)V

    iget-object v1, p0, Lya/a$c;->h:Lya/a;

    invoke-virtual {v1, p1}, Lya/a;->I(Lya/h;)V

    invoke-direct {p0, v0}, Lya/a$c;->b(I)V

    return-void
.end method

.method private final e(Z)Lya/h;
    .locals 1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lya/a$c;->h:Lya/a;

    iget p1, p1, Lya/a;->a:I

    mul-int/lit8 p1, p1, 0x2

    invoke-virtual {p0, p1}, Lya/a$c;->m(I)I

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    invoke-direct {p0}, Lya/a$c;->o()Lya/h;

    move-result-object v0

    if-eqz v0, :cond_1

    return-object v0

    :cond_1
    iget-object v0, p0, Lya/a$c;->a:Lya/n;

    invoke-virtual {v0}, Lya/n;->g()Lya/h;

    move-result-object v0

    if-eqz v0, :cond_2

    return-object v0

    :cond_2
    if-nez p1, :cond_4

    invoke-direct {p0}, Lya/a$c;->o()Lya/h;

    move-result-object p1

    if-eqz p1, :cond_4

    return-object p1

    :cond_3
    invoke-direct {p0}, Lya/a$c;->o()Lya/h;

    move-result-object p1

    if-eqz p1, :cond_4

    return-object p1

    :cond_4
    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lya/a$c;->v(I)Lya/h;

    move-result-object p1

    return-object p1
.end method

.method private final f()Lya/h;
    .locals 1

    iget-object v0, p0, Lya/a$c;->a:Lya/n;

    invoke-virtual {v0}, Lya/n;->h()Lya/h;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lya/a$c;->h:Lya/a;

    iget-object v0, v0, Lya/a;->f:Lya/d;

    invoke-virtual {v0}, Lwa/t;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lya/h;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lya/a$c;->v(I)Lya/h;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public static final j()Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;
    .locals 1

    sget-object v0, Lya/a$c;->i:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    return-object v0
.end method

.method private final k(I)V
    .locals 2

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lya/a$c;->d:J

    iget-object p1, p0, Lya/a$c;->c:Lya/a$d;

    sget-object v0, Lya/a$d;->c:Lya/a$d;

    if-ne p1, v0, :cond_0

    sget-object p1, Lya/a$d;->b:Lya/a$d;

    iput-object p1, p0, Lya/a$c;->c:Lya/a$d;

    :cond_0
    return-void
.end method

.method private final l()Z
    .locals 2

    iget-object v0, p0, Lya/a$c;->nextParkedWorker:Ljava/lang/Object;

    sget-object v1, Lya/a;->l:Lwa/h0;

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private final n()V
    .locals 6

    iget-wide v0, p0, Lya/a$c;->d:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    iget-object v4, p0, Lya/a$c;->h:Lya/a;

    iget-wide v4, v4, Lya/a;->c:J

    add-long/2addr v0, v4

    iput-wide v0, p0, Lya/a$c;->d:J

    :cond_0
    iget-object v0, p0, Lya/a$c;->h:Lya/a;

    iget-wide v0, v0, Lya/a;->c:J

    invoke-static {v0, v1}, Ljava/util/concurrent/locks/LockSupport;->parkNanos(J)V

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    iget-wide v4, p0, Lya/a$c;->d:J

    sub-long/2addr v0, v4

    cmp-long v0, v0, v2

    if-ltz v0, :cond_1

    iput-wide v2, p0, Lya/a$c;->d:J

    invoke-direct {p0}, Lya/a$c;->w()V

    :cond_1
    return-void
.end method

.method private final o()Lya/h;
    .locals 1

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lya/a$c;->m(I)I

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lya/a$c;->h:Lya/a;

    iget-object v0, v0, Lya/a;->e:Lya/d;

    invoke-virtual {v0}, Lwa/t;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lya/h;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object v0, p0, Lya/a$c;->h:Lya/a;

    iget-object v0, v0, Lya/a;->f:Lya/d;

    :goto_0
    invoke-virtual {v0}, Lwa/t;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lya/h;

    return-object v0

    :cond_1
    iget-object v0, p0, Lya/a$c;->h:Lya/a;

    iget-object v0, v0, Lya/a;->f:Lya/d;

    invoke-virtual {v0}, Lwa/t;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lya/h;

    if-eqz v0, :cond_2

    return-object v0

    :cond_2
    iget-object v0, p0, Lya/a$c;->h:Lya/a;

    iget-object v0, v0, Lya/a;->e:Lya/d;

    goto :goto_0
.end method

.method private final p()V
    .locals 7

    const/4 v0, 0x0

    :goto_0
    move v1, v0

    :goto_1
    iget-object v2, p0, Lya/a$c;->h:Lya/a;

    invoke-virtual {v2}, Lya/a;->isTerminated()Z

    move-result v2

    if-nez v2, :cond_3

    iget-object v2, p0, Lya/a$c;->c:Lya/a$d;

    sget-object v3, Lya/a$d;->e:Lya/a$d;

    if-eq v2, v3, :cond_3

    iget-boolean v2, p0, Lya/a$c;->g:Z

    invoke-virtual {p0, v2}, Lya/a$c;->g(Z)Lya/h;

    move-result-object v2

    const-wide/16 v3, 0x0

    if-eqz v2, :cond_0

    iput-wide v3, p0, Lya/a$c;->e:J

    invoke-direct {p0, v2}, Lya/a$c;->d(Lya/h;)V

    goto :goto_0

    :cond_0
    iput-boolean v0, p0, Lya/a$c;->g:Z

    iget-wide v5, p0, Lya/a$c;->e:J

    cmp-long v2, v5, v3

    if-eqz v2, :cond_2

    if-nez v1, :cond_1

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    sget-object v1, Lya/a$d;->c:Lya/a$d;

    invoke-virtual {p0, v1}, Lya/a$c;->u(Lya/a$d;)Z

    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    iget-wide v1, p0, Lya/a$c;->e:J

    invoke-static {v1, v2}, Ljava/util/concurrent/locks/LockSupport;->parkNanos(J)V

    iput-wide v3, p0, Lya/a$c;->e:J

    goto :goto_0

    :cond_2
    invoke-direct {p0}, Lya/a$c;->t()V

    goto :goto_1

    :cond_3
    sget-object v0, Lya/a$d;->e:Lya/a$d;

    invoke-virtual {p0, v0}, Lya/a$c;->u(Lya/a$d;)Z

    return-void
.end method

.method private final s()Z
    .locals 10

    iget-object v0, p0, Lya/a$c;->c:Lya/a$d;

    sget-object v1, Lya/a$d;->a:Lya/a$d;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v0, v1, :cond_0

    :goto_0
    move v2, v3

    goto :goto_2

    :cond_0
    iget-object v0, p0, Lya/a$c;->h:Lya/a;

    invoke-static {}, Lya/a;->g()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-result-object v1

    :cond_1
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v6

    const-wide v4, 0x7ffffc0000000000L

    and-long/2addr v4, v6

    const/16 v8, 0x2a

    shr-long/2addr v4, v8

    long-to-int v4, v4

    if-nez v4, :cond_2

    move v0, v2

    goto :goto_1

    :cond_2
    const-wide v4, 0x40000000000L

    sub-long v8, v6, v4

    invoke-static {}, Lya/a;->g()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-result-object v4

    move-object v5, v0

    invoke-virtual/range {v4 .. v9}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    move-result v4

    if-eqz v4, :cond_1

    move v0, v3

    :goto_1
    if-eqz v0, :cond_3

    sget-object v0, Lya/a$d;->a:Lya/a$d;

    iput-object v0, p0, Lya/a$c;->c:Lya/a$d;

    goto :goto_0

    :cond_3
    :goto_2
    return v2
.end method

.method private final t()V
    .locals 3

    invoke-direct {p0}, Lya/a$c;->l()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lya/a$c;->h:Lya/a;

    invoke-virtual {v0, p0}, Lya/a;->F(Lya/a$c;)Z

    return-void

    :cond_0
    sget-object v0, Lya/a$c;->i:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    const/4 v1, -0x1

    invoke-virtual {v0, p0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->set(Ljava/lang/Object;I)V

    :goto_0
    invoke-direct {p0}, Lya/a$c;->l()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Lya/a$c;->i:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    move-result v0

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lya/a$c;->h:Lya/a;

    invoke-virtual {v0}, Lya/a;->isTerminated()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lya/a$c;->c:Lya/a$d;

    sget-object v2, Lya/a$d;->e:Lya/a$d;

    if-ne v0, v2, :cond_1

    goto :goto_1

    :cond_1
    sget-object v0, Lya/a$d;->c:Lya/a$d;

    invoke-virtual {p0, v0}, Lya/a$c;->u(Lya/a$d;)Z

    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    invoke-direct {p0}, Lya/a$c;->n()V

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method

.method private final v(I)Lya/h;
    .locals 17

    move-object/from16 v0, p0

    iget-object v1, v0, Lya/a$c;->h:Lya/a;

    invoke-static {}, Lya/a;->g()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v1

    const-wide/32 v3, 0x1fffff

    and-long/2addr v1, v3

    long-to-int v1, v1

    const/4 v2, 0x0

    const/4 v3, 0x2

    if-ge v1, v3, :cond_0

    return-object v2

    :cond_0
    invoke-virtual {v0, v1}, Lya/a$c;->m(I)I

    move-result v3

    iget-object v4, v0, Lya/a$c;->h:Lya/a;

    const/4 v5, 0x0

    const-wide v6, 0x7fffffffffffffffL

    move-wide v8, v6

    :goto_0
    const-wide/16 v10, 0x0

    if-ge v5, v1, :cond_5

    const/4 v12, 0x1

    add-int/2addr v3, v12

    if-le v3, v1, :cond_1

    move v3, v12

    :cond_1
    iget-object v12, v4, Lya/a;->g:Lwa/c0;

    invoke-virtual {v12, v3}, Lwa/c0;->b(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lya/a$c;

    if-eqz v12, :cond_3

    if-eq v12, v0, :cond_3

    iget-object v12, v12, Lya/a$c;->a:Lya/n;

    iget-object v13, v0, Lya/a$c;->b:Lkotlin/jvm/internal/e0;

    move/from16 v14, p1

    invoke-virtual {v12, v14, v13}, Lya/n;->n(ILkotlin/jvm/internal/e0;)J

    move-result-wide v12

    const-wide/16 v15, -0x1

    cmp-long v15, v12, v15

    if-nez v15, :cond_2

    iget-object v1, v0, Lya/a$c;->b:Lkotlin/jvm/internal/e0;

    iget-object v3, v1, Lkotlin/jvm/internal/e0;->a:Ljava/lang/Object;

    check-cast v3, Lya/h;

    iput-object v2, v1, Lkotlin/jvm/internal/e0;->a:Ljava/lang/Object;

    return-object v3

    :cond_2
    cmp-long v10, v12, v10

    if-lez v10, :cond_4

    invoke-static {v8, v9, v12, v13}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v8

    goto :goto_1

    :cond_3
    move/from16 v14, p1

    :cond_4
    :goto_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_5
    cmp-long v1, v8, v6

    if-eqz v1, :cond_6

    goto :goto_2

    :cond_6
    move-wide v8, v10

    :goto_2
    iput-wide v8, v0, Lya/a$c;->e:J

    return-object v2
.end method

.method private final w()V
    .locals 8

    iget-object v0, p0, Lya/a$c;->h:Lya/a;

    iget-object v1, v0, Lya/a;->g:Lwa/c0;

    monitor-enter v1

    :try_start_0
    invoke-virtual {v0}, Lya/a;->isTerminated()Z

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_0

    monitor-exit v1

    return-void

    :cond_0
    :try_start_1
    invoke-static {}, Lya/a;->g()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v2

    const-wide/32 v4, 0x1fffff

    and-long/2addr v2, v4

    long-to-int v2, v2

    iget v3, v0, Lya/a;->a:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-gt v2, v3, :cond_1

    monitor-exit v1

    return-void

    :cond_1
    :try_start_2
    sget-object v2, Lya/a$c;->i:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    const/4 v3, -0x1

    const/4 v6, 0x1

    invoke-virtual {v2, p0, v3, v6}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-nez v2, :cond_2

    monitor-exit v1

    return-void

    :cond_2
    :try_start_3
    iget v2, p0, Lya/a$c;->indexInArray:I

    const/4 v3, 0x0

    invoke-virtual {p0, v3}, Lya/a$c;->q(I)V

    invoke-virtual {v0, p0, v2, v3}, Lya/a;->G(Lya/a$c;II)V

    invoke-static {}, Lya/a;->g()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndDecrement(Ljava/lang/Object;)J

    move-result-wide v6

    and-long v3, v6, v4

    long-to-int v3, v3

    if-eq v3, v2, :cond_3

    iget-object v4, v0, Lya/a;->g:Lwa/c0;

    invoke-virtual {v4, v3}, Lwa/c0;->b(I)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4}, Lkotlin/jvm/internal/r;->c(Ljava/lang/Object;)V

    check-cast v4, Lya/a$c;

    iget-object v5, v0, Lya/a;->g:Lwa/c0;

    invoke-virtual {v5, v2, v4}, Lwa/c0;->c(ILjava/lang/Object;)V

    invoke-virtual {v4, v2}, Lya/a$c;->q(I)V

    invoke-virtual {v0, v4, v3, v2}, Lya/a;->G(Lya/a$c;II)V

    :cond_3
    iget-object v0, v0, Lya/a;->g:Lwa/c0;

    const/4 v2, 0x0

    invoke-virtual {v0, v3, v2}, Lwa/c0;->c(ILjava/lang/Object;)V

    sget-object v0, Lv9/i0;->a:Lv9/i0;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit v1

    sget-object v0, Lya/a$d;->e:Lya/a$d;

    iput-object v0, p0, Lya/a$c;->c:Lya/a$d;

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method


# virtual methods
.method public final g(Z)Lya/h;
    .locals 1

    invoke-direct {p0}, Lya/a$c;->s()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0, p1}, Lya/a$c;->e(Z)Lya/h;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-direct {p0}, Lya/a$c;->f()Lya/h;

    move-result-object p1

    return-object p1
.end method

.method public final h()I
    .locals 1

    iget v0, p0, Lya/a$c;->indexInArray:I

    return v0
.end method

.method public final i()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lya/a$c;->nextParkedWorker:Ljava/lang/Object;

    return-object v0
.end method

.method public final m(I)I
    .locals 3

    iget v0, p0, Lya/a$c;->f:I

    shl-int/lit8 v1, v0, 0xd

    xor-int/2addr v0, v1

    shr-int/lit8 v1, v0, 0x11

    xor-int/2addr v0, v1

    shl-int/lit8 v1, v0, 0x5

    xor-int/2addr v0, v1

    iput v0, p0, Lya/a$c;->f:I

    add-int/lit8 v1, p1, -0x1

    and-int v2, v1, p1

    if-nez v2, :cond_0

    and-int p1, v0, v1

    return p1

    :cond_0
    const v1, 0x7fffffff

    and-int/2addr v0, v1

    rem-int/2addr v0, p1

    return v0
.end method

.method public final q(I)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lya/a$c;->h:Lya/a;

    iget-object v1, v1, Lya/a;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "-worker-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez p1, :cond_0

    const-string v1, "TERMINATED"

    goto :goto_0

    :cond_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    iput p1, p0, Lya/a$c;->indexInArray:I

    return-void
.end method

.method public final r(Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lya/a$c;->nextParkedWorker:Ljava/lang/Object;

    return-void
.end method

.method public run()V
    .locals 0

    invoke-direct {p0}, Lya/a$c;->p()V

    return-void
.end method

.method public final u(Lya/a$d;)Z
    .locals 6

    iget-object v0, p0, Lya/a$c;->c:Lya/a$d;

    sget-object v1, Lya/a$d;->a:Lya/a$d;

    if-ne v0, v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    iget-object v2, p0, Lya/a$c;->h:Lya/a;

    invoke-static {}, Lya/a;->g()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-result-object v3

    const-wide v4, 0x40000000000L

    invoke-virtual {v3, v2, v4, v5}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->addAndGet(Ljava/lang/Object;J)J

    :cond_1
    if-eq v0, p1, :cond_2

    iput-object p1, p0, Lya/a$c;->c:Lya/a$d;

    :cond_2
    return v1
.end method
