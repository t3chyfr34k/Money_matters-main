.class public final Lya/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Executor;
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lya/a$a;,
        Lya/a$b;,
        Lya/a$c;,
        Lya/a$d;
    }
.end annotation


# static fields
.field public static final h:Lya/a$a;

.field private static final i:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

.field private static final j:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

.field private static final k:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

.field public static final l:Lwa/h0;


# instance fields
.field private volatile _isTerminated:I

.field public final a:I

.field public final b:I

.field public final c:J

.field private volatile controlState:J

.field public final d:Ljava/lang/String;

.field public final e:Lya/d;

.field public final f:Lya/d;

.field public final g:Lwa/c0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lwa/c0<",
            "Lya/a$c;",
            ">;"
        }
    .end annotation
.end field

.field private volatile parkedWorkersStack:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lya/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lya/a$a;-><init>(Lkotlin/jvm/internal/j;)V

    sput-object v0, Lya/a;->h:Lya/a$a;

    const-class v0, Lya/a;

    const-string v1, "parkedWorkersStack"

    invoke-static {v0, v1}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-result-object v0

    sput-object v0, Lya/a;->i:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    const-class v0, Lya/a;

    const-string v1, "controlState"

    invoke-static {v0, v1}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-result-object v0

    sput-object v0, Lya/a;->j:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    const-class v0, Lya/a;

    const-string v1, "_isTerminated"

    invoke-static {v0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

    sput-object v0, Lya/a;->k:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    new-instance v0, Lwa/h0;

    const-string v1, "NOT_IN_STACK"

    invoke-direct {v0, v1}, Lwa/h0;-><init>(Ljava/lang/String;)V

    sput-object v0, Lya/a;->l:Lwa/h0;

    return-void
.end method

.method public constructor <init>(IIJLjava/lang/String;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lya/a;->a:I

    iput p2, p0, Lya/a;->b:I

    iput-wide p3, p0, Lya/a;->c:J

    iput-object p5, p0, Lya/a;->d:Ljava/lang/String;

    const/4 p5, 0x0

    const/4 v0, 0x1

    if-lt p1, v0, :cond_0

    move v1, v0

    goto :goto_0

    :cond_0
    move v1, p5

    :goto_0
    if-eqz v1, :cond_7

    if-lt p2, p1, :cond_1

    move v1, v0

    goto :goto_1

    :cond_1
    move v1, p5

    :goto_1
    const-string v2, "Max pool size "

    if-eqz v1, :cond_6

    const v1, 0x1ffffe

    if-gt p2, v1, :cond_2

    move v1, v0

    goto :goto_2

    :cond_2
    move v1, p5

    :goto_2
    if-eqz v1, :cond_5

    const-wide/16 v1, 0x0

    cmp-long p2, p3, v1

    if-lez p2, :cond_3

    goto :goto_3

    :cond_3
    move v0, p5

    :goto_3
    if-eqz v0, :cond_4

    new-instance p2, Lya/d;

    invoke-direct {p2}, Lya/d;-><init>()V

    iput-object p2, p0, Lya/a;->e:Lya/d;

    new-instance p2, Lya/d;

    invoke-direct {p2}, Lya/d;-><init>()V

    iput-object p2, p0, Lya/a;->f:Lya/d;

    new-instance p2, Lwa/c0;

    add-int/lit8 p3, p1, 0x1

    mul-int/lit8 p3, p3, 0x2

    invoke-direct {p2, p3}, Lwa/c0;-><init>(I)V

    iput-object p2, p0, Lya/a;->g:Lwa/c0;

    int-to-long p1, p1

    const/16 p3, 0x2a

    shl-long/2addr p1, p3

    iput-wide p1, p0, Lya/a;->controlState:J

    iput p5, p0, Lya/a;->_isTerminated:I

    return-void

    :cond_4
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "Idle worker keep alive time "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p2, " must be positive"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_5
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " should not exceed maximal supported number of threads 2097150"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_6
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " should be greater than or equals to core pool size "

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_7
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Core pool size "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " should be at least 1"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method private final C(Lya/a$c;)I
    .locals 1

    :cond_0
    invoke-virtual {p1}, Lya/a$c;->i()Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lya/a;->l:Lwa/h0;

    if-ne p1, v0, :cond_1

    const/4 p1, -0x1

    return p1

    :cond_1
    if-nez p1, :cond_2

    const/4 p1, 0x0

    return p1

    :cond_2
    check-cast p1, Lya/a$c;

    invoke-virtual {p1}, Lya/a$c;->h()I

    move-result v0

    if-eqz v0, :cond_0

    return v0
.end method

.method private final E()Lya/a$c;
    .locals 10

    sget-object v0, Lya/a;->i:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    :cond_0
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v3

    const-wide/32 v1, 0x1fffff

    and-long/2addr v1, v3

    long-to-int v1, v1

    iget-object v2, p0, Lya/a;->g:Lwa/c0;

    invoke-virtual {v2, v1}, Lwa/c0;->b(I)Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lya/a$c;

    if-nez v7, :cond_1

    const/4 v0, 0x0

    return-object v0

    :cond_1
    const-wide/32 v1, 0x200000

    add-long/2addr v1, v3

    const-wide/32 v5, -0x200000

    and-long/2addr v1, v5

    invoke-direct {p0, v7}, Lya/a;->C(Lya/a$c;)I

    move-result v5

    if-ltz v5, :cond_0

    sget-object v6, Lya/a;->i:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    int-to-long v8, v5

    or-long/2addr v8, v1

    move-object v1, v6

    move-object v2, p0

    move-wide v5, v8

    invoke-virtual/range {v1 .. v6}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v0, Lya/a;->l:Lwa/h0;

    invoke-virtual {v7, v0}, Lya/a$c;->r(Ljava/lang/Object;)V

    return-object v7
.end method

.method private final L(JZ)V
    .locals 0

    if-eqz p3, :cond_0

    return-void

    :cond_0
    invoke-direct {p0}, Lya/a;->a0()Z

    move-result p3

    if-eqz p3, :cond_1

    return-void

    :cond_1
    invoke-direct {p0, p1, p2}, Lya/a;->W(J)Z

    move-result p1

    if-eqz p1, :cond_2

    return-void

    :cond_2
    invoke-direct {p0}, Lya/a;->a0()Z

    return-void
.end method

.method private final V(Lya/a$c;Lya/h;Z)Lya/h;
    .locals 2

    if-nez p1, :cond_0

    return-object p2

    :cond_0
    iget-object v0, p1, Lya/a$c;->c:Lya/a$d;

    sget-object v1, Lya/a$d;->e:Lya/a$d;

    if-ne v0, v1, :cond_1

    return-object p2

    :cond_1
    iget-object v0, p2, Lya/h;->b:Lya/i;

    invoke-interface {v0}, Lya/i;->b()I

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p1, Lya/a$c;->c:Lya/a$d;

    sget-object v1, Lya/a$d;->b:Lya/a$d;

    if-ne v0, v1, :cond_2

    return-object p2

    :cond_2
    const/4 v0, 0x1

    iput-boolean v0, p1, Lya/a$c;->g:Z

    iget-object p1, p1, Lya/a$c;->a:Lya/n;

    invoke-virtual {p1, p2, p3}, Lya/n;->a(Lya/h;Z)Lya/h;

    move-result-object p1

    return-object p1
.end method

.method private final W(J)Z
    .locals 3

    const-wide/32 v0, 0x1fffff

    and-long/2addr v0, p1

    long-to-int v0, v0

    const-wide v1, 0x3ffffe00000L

    and-long/2addr p1, v1

    const/16 v1, 0x15

    shr-long/2addr p1, v1

    long-to-int p1, p1

    sub-int/2addr v0, p1

    const/4 p1, 0x0

    invoke-static {v0, p1}, Lma/j;->b(II)I

    move-result p2

    iget v0, p0, Lya/a;->a:I

    if-ge p2, v0, :cond_1

    invoke-direct {p0}, Lya/a;->m()I

    move-result p2

    const/4 v0, 0x1

    if-ne p2, v0, :cond_0

    iget v1, p0, Lya/a;->a:I

    if-le v1, v0, :cond_0

    invoke-direct {p0}, Lya/a;->m()I

    :cond_0
    if-lez p2, :cond_1

    return v0

    :cond_1
    return p1
.end method

.method static synthetic X(Lya/a;JILjava/lang/Object;)Z
    .locals 0

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    sget-object p1, Lya/a;->j:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    invoke-virtual {p1, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide p1

    :cond_0
    invoke-direct {p0, p1, p2}, Lya/a;->W(J)Z

    move-result p0

    return p0
.end method

.method private final a0()Z
    .locals 4

    :cond_0
    invoke-direct {p0}, Lya/a;->E()Lya/a$c;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    return v1

    :cond_1
    invoke-static {}, Lya/a$c;->j()Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v2

    const/4 v3, -0x1

    invoke-virtual {v2, v0, v3, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v0}, Ljava/util/concurrent/locks/LockSupport;->unpark(Ljava/lang/Thread;)V

    const/4 v0, 0x1

    return v0
.end method

.method public static final synthetic g()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;
    .locals 1

    sget-object v0, Lya/a;->j:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    return-object v0
.end method

.method private final h(Lya/h;)Z
    .locals 2

    iget-object v0, p1, Lya/h;->b:Lya/i;

    invoke-interface {v0}, Lya/i;->b()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    iget-object v0, p0, Lya/a;->f:Lya/d;

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lya/a;->e:Lya/d;

    :goto_1
    invoke-virtual {v0, p1}, Lwa/t;->a(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method private final m()I
    .locals 11

    iget-object v0, p0, Lya/a;->g:Lwa/c0;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0}, Lya/a;->isTerminated()Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    const/4 v1, -0x1

    monitor-exit v0

    return v1

    :cond_0
    :try_start_1
    sget-object v1, Lya/a;->j:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v2

    const-wide/32 v4, 0x1fffff

    and-long v6, v2, v4

    long-to-int v6, v6

    const-wide v7, 0x3ffffe00000L

    and-long/2addr v2, v7

    const/16 v7, 0x15

    shr-long/2addr v2, v7

    long-to-int v2, v2

    sub-int v2, v6, v2

    const/4 v3, 0x0

    invoke-static {v2, v3}, Lma/j;->b(II)I

    move-result v2

    iget v7, p0, Lya/a;->a:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-lt v2, v7, :cond_1

    monitor-exit v0

    return v3

    :cond_1
    :try_start_2
    iget v7, p0, Lya/a;->b:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-lt v6, v7, :cond_2

    monitor-exit v0

    return v3

    :cond_2
    :try_start_3
    invoke-static {}, Lya/a;->g()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-result-object v6

    invoke-virtual {v6, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v6

    and-long/2addr v6, v4

    long-to-int v6, v6

    const/4 v7, 0x1

    add-int/2addr v6, v7

    if-lez v6, :cond_3

    iget-object v8, p0, Lya/a;->g:Lwa/c0;

    invoke-virtual {v8, v6}, Lwa/c0;->b(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_3

    move v8, v7

    goto :goto_0

    :cond_3
    move v8, v3

    :goto_0
    if-eqz v8, :cond_6

    new-instance v8, Lya/a$c;

    invoke-direct {v8, p0, v6}, Lya/a$c;-><init>(Lya/a;I)V

    iget-object v9, p0, Lya/a;->g:Lwa/c0;

    invoke-virtual {v9, v6, v8}, Lwa/c0;->c(ILjava/lang/Object;)V

    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->incrementAndGet(Ljava/lang/Object;)J

    move-result-wide v9
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    and-long/2addr v4, v9

    long-to-int v1, v4

    if-ne v6, v1, :cond_4

    move v3, v7

    :cond_4
    if-eqz v3, :cond_5

    add-int/2addr v2, v7

    monitor-exit v0

    invoke-virtual {v8}, Ljava/lang/Thread;->start()V

    return v2

    :cond_5
    :try_start_4
    const-string v1, "Failed requirement."

    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_6
    const-string v1, "Failed requirement."

    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method private final t()Lya/a$c;
    .locals 3

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    instance-of v1, v0, Lya/a$c;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Lya/a$c;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_1

    invoke-static {v0}, Lya/a$c;->a(Lya/a$c;)Lya/a;

    move-result-object v1

    invoke-static {v1, p0}, Lkotlin/jvm/internal/r;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    move-object v2, v0

    :cond_1
    return-object v2
.end method

.method public static synthetic v(Lya/a;Ljava/lang/Runnable;Lya/i;ZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    sget-object p2, Lya/l;->g:Lya/i;

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lya/a;->u(Ljava/lang/Runnable;Lya/i;Z)V

    return-void
.end method


# virtual methods
.method public final F(Lya/a$c;)Z
    .locals 9

    invoke-virtual {p1}, Lya/a$c;->i()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lya/a;->l:Lwa/h0;

    if-eq v0, v1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    sget-object v0, Lya/a;->i:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    :cond_1
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v3

    const-wide/32 v1, 0x1fffff

    and-long/2addr v1, v3

    long-to-int v1, v1

    const-wide/32 v5, 0x200000

    add-long/2addr v5, v3

    const-wide/32 v7, -0x200000

    and-long/2addr v5, v7

    invoke-virtual {p1}, Lya/a$c;->h()I

    move-result v2

    iget-object v7, p0, Lya/a;->g:Lwa/c0;

    invoke-virtual {v7, v1}, Lwa/c0;->b(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p1, v1}, Lya/a$c;->r(Ljava/lang/Object;)V

    sget-object v1, Lya/a;->i:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    int-to-long v7, v2

    or-long/2addr v5, v7

    move-object v2, p0

    invoke-virtual/range {v1 .. v6}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 p1, 0x1

    return p1
.end method

.method public final G(Lya/a$c;II)V
    .locals 9

    sget-object v0, Lya/a;->i:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    :cond_0
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v3

    const-wide/32 v1, 0x1fffff

    and-long/2addr v1, v3

    long-to-int v1, v1

    const-wide/32 v5, 0x200000

    add-long/2addr v5, v3

    const-wide/32 v7, -0x200000

    and-long/2addr v5, v7

    if-ne v1, p2, :cond_2

    if-nez p3, :cond_1

    invoke-direct {p0, p1}, Lya/a;->C(Lya/a$c;)I

    move-result v1

    goto :goto_0

    :cond_1
    move v1, p3

    :cond_2
    :goto_0
    if-ltz v1, :cond_0

    sget-object v2, Lya/a;->i:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    int-to-long v7, v1

    or-long/2addr v5, v7

    move-object v1, v2

    move-object v2, p0

    invoke-virtual/range {v1 .. v6}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void
.end method

.method public final I(Lya/h;)V
    .locals 2

    :try_start_0
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    invoke-static {}, Lra/c;->a()Lra/b;

    goto :goto_1

    :catchall_0
    move-exception p1

    :try_start_1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object v1

    invoke-interface {v1, v0, p1}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :goto_1
    return-void

    :catchall_1
    move-exception p1

    invoke-static {}, Lra/c;->a()Lra/b;

    throw p1
.end method

.method public final K(J)V
    .locals 7

    sget-object v0, Lya/a;->k:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, p0, v1, v2}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-direct {p0}, Lya/a;->t()Lya/a$c;

    move-result-object v0

    iget-object v1, p0, Lya/a;->g:Lwa/c0;

    monitor-enter v1

    :try_start_0
    invoke-static {}, Lya/a;->g()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-result-object v3

    invoke-virtual {v3, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-wide/32 v5, 0x1fffff

    and-long/2addr v3, v5

    long-to-int v3, v3

    monitor-exit v1

    if-gt v2, v3, :cond_3

    move v1, v2

    :goto_0
    iget-object v4, p0, Lya/a;->g:Lwa/c0;

    invoke-virtual {v4, v1}, Lwa/c0;->b(I)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4}, Lkotlin/jvm/internal/r;->c(Ljava/lang/Object;)V

    check-cast v4, Lya/a$c;

    if-eq v4, v0, :cond_2

    :goto_1
    invoke-virtual {v4}, Ljava/lang/Thread;->isAlive()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-static {v4}, Ljava/util/concurrent/locks/LockSupport;->unpark(Ljava/lang/Thread;)V

    invoke-virtual {v4, p1, p2}, Ljava/lang/Thread;->join(J)V

    goto :goto_1

    :cond_1
    iget-object v4, v4, Lya/a$c;->a:Lya/n;

    iget-object v5, p0, Lya/a;->f:Lya/d;

    invoke-virtual {v4, v5}, Lya/n;->f(Lya/d;)V

    :cond_2
    if-eq v1, v3, :cond_3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    iget-object p1, p0, Lya/a;->f:Lya/d;

    invoke-virtual {p1}, Lwa/t;->b()V

    iget-object p1, p0, Lya/a;->e:Lya/d;

    invoke-virtual {p1}, Lwa/t;->b()V

    :goto_2
    if-eqz v0, :cond_4

    invoke-virtual {v0, v2}, Lya/a$c;->g(Z)Lya/h;

    move-result-object p1

    if-nez p1, :cond_6

    :cond_4
    iget-object p1, p0, Lya/a;->e:Lya/d;

    invoke-virtual {p1}, Lwa/t;->d()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lya/h;

    if-nez p1, :cond_6

    iget-object p1, p0, Lya/a;->f:Lya/d;

    invoke-virtual {p1}, Lwa/t;->d()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lya/h;

    if-nez p1, :cond_6

    if-eqz v0, :cond_5

    sget-object p1, Lya/a$d;->e:Lya/a$d;

    invoke-virtual {v0, p1}, Lya/a$c;->u(Lya/a$d;)Z

    :cond_5
    sget-object p1, Lya/a;->i:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    const-wide/16 v0, 0x0

    invoke-virtual {p1, p0, v0, v1}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->set(Ljava/lang/Object;J)V

    sget-object p1, Lya/a;->j:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    invoke-virtual {p1, p0, v0, v1}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->set(Ljava/lang/Object;J)V

    return-void

    :cond_6
    invoke-virtual {p0, p1}, Lya/a;->I(Lya/h;)V

    goto :goto_2

    :catchall_0
    move-exception p1

    monitor-exit v1

    throw p1
.end method

.method public final U()V
    .locals 4

    invoke-direct {p0}, Lya/a;->a0()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const-wide/16 v0, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {p0, v0, v1, v2, v3}, Lya/a;->X(Lya/a;JILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    invoke-direct {p0}, Lya/a;->a0()Z

    return-void
.end method

.method public close()V
    .locals 2

    const-wide/16 v0, 0x2710

    invoke-virtual {p0, v0, v1}, Lya/a;->K(J)V

    return-void
.end method

.method public execute(Ljava/lang/Runnable;)V
    .locals 6

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-static/range {v0 .. v5}, Lya/a;->v(Lya/a;Ljava/lang/Runnable;Lya/i;ZILjava/lang/Object;)V

    return-void
.end method

.method public final isTerminated()Z
    .locals 1

    sget-object v0, Lya/a;->k:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final n(Ljava/lang/Runnable;Lya/i;)Lya/h;
    .locals 3

    sget-object v0, Lya/l;->f:Lya/g;

    invoke-virtual {v0}, Lya/g;->a()J

    move-result-wide v0

    instance-of v2, p1, Lya/h;

    if-eqz v2, :cond_0

    check-cast p1, Lya/h;

    iput-wide v0, p1, Lya/h;->a:J

    iput-object p2, p1, Lya/h;->b:Lya/i;

    return-object p1

    :cond_0
    new-instance v2, Lya/k;

    invoke-direct {v2, p1, v0, v1, p2}, Lya/k;-><init>(Ljava/lang/Runnable;JLya/i;)V

    return-object v2
.end method

.method public toString()Ljava/lang/String;
    .locals 12

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lya/a;->g:Lwa/c0;

    invoke-virtual {v1}, Lwa/c0;->a()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    move v4, v2

    move v5, v4

    move v6, v5

    move v7, v6

    move v8, v3

    :goto_0
    if-ge v8, v1, :cond_7

    iget-object v9, p0, Lya/a;->g:Lwa/c0;

    invoke-virtual {v9, v8}, Lwa/c0;->b(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lya/a$c;

    if-nez v9, :cond_0

    goto :goto_2

    :cond_0
    iget-object v10, v9, Lya/a$c;->a:Lya/n;

    invoke-virtual {v10}, Lya/n;->e()I

    move-result v10

    iget-object v9, v9, Lya/a$c;->c:Lya/a$d;

    sget-object v11, Lya/a$b;->a:[I

    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    move-result v9

    aget v9, v11, v9

    if-eq v9, v3, :cond_5

    const/4 v11, 0x2

    if-eq v9, v11, :cond_4

    const/4 v11, 0x3

    if-eq v9, v11, :cond_3

    const/4 v11, 0x4

    if-eq v9, v11, :cond_2

    const/4 v10, 0x5

    if-eq v9, v10, :cond_1

    goto :goto_2

    :cond_1
    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    :cond_2
    add-int/lit8 v6, v6, 0x1

    if-lez v10, :cond_6

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v10, 0x64

    goto :goto_1

    :cond_3
    add-int/lit8 v2, v2, 0x1

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v10, 0x63

    goto :goto_1

    :cond_4
    add-int/lit8 v4, v4, 0x1

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v10, 0x62

    :goto_1
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-interface {v0, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    add-int/lit8 v5, v5, 0x1

    :cond_6
    :goto_2
    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    :cond_7
    sget-object v1, Lya/a;->j:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v8

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lya/a;->d:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v3, 0x40

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {p0}, Lra/p0;->b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "[Pool Size {core = "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lya/a;->a:I

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", max = "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lya/a;->b:I

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "}, Worker States {CPU = "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", blocking = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", parked = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", dormant = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", terminated = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "}, running workers queues = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", global CPU queue size = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lya/a;->e:Lya/d;

    invoke-virtual {v0}, Lwa/t;->c()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", global blocking queue size = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lya/a;->f:Lya/d;

    invoke-virtual {v0}, Lwa/t;->c()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", Control State {created workers= "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-wide/32 v2, 0x1fffff

    and-long/2addr v2, v8

    long-to-int v0, v2

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", blocking tasks = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-wide v2, 0x3ffffe00000L

    and-long/2addr v2, v8

    const/16 v0, 0x15

    shr-long/2addr v2, v0

    long-to-int v0, v2

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", CPUs acquired = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lya/a;->a:I

    const-wide v2, 0x7ffffc0000000000L

    and-long/2addr v2, v8

    const/16 v4, 0x2a

    shr-long/2addr v2, v4

    long-to-int v2, v2

    sub-int/2addr v0, v2

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "}]"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final u(Ljava/lang/Runnable;Lya/i;Z)V
    .locals 5

    invoke-static {}, Lra/c;->a()Lra/b;

    invoke-virtual {p0, p1, p2}, Lya/a;->n(Ljava/lang/Runnable;Lya/i;)Lya/h;

    move-result-object p1

    iget-object p2, p1, Lya/h;->b:Lya/i;

    invoke-interface {p2}, Lya/i;->b()I

    move-result p2

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-ne p2, v1, :cond_0

    move p2, v1

    goto :goto_0

    :cond_0
    move p2, v0

    :goto_0
    if-eqz p2, :cond_1

    sget-object v2, Lya/a;->j:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    const-wide/32 v3, 0x200000

    invoke-virtual {v2, p0, v3, v4}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->addAndGet(Ljava/lang/Object;J)J

    move-result-wide v2

    goto :goto_1

    :cond_1
    const-wide/16 v2, 0x0

    :goto_1
    invoke-direct {p0}, Lya/a;->t()Lya/a$c;

    move-result-object v4

    invoke-direct {p0, v4, p1, p3}, Lya/a;->V(Lya/a$c;Lya/h;Z)Lya/h;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-direct {p0, p1}, Lya/a;->h(Lya/h;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_2

    :cond_2
    new-instance p1, Ljava/util/concurrent/RejectedExecutionException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p3, p0, Lya/a;->d:Ljava/lang/String;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, " was terminated"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/util/concurrent/RejectedExecutionException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    :goto_2
    if-eqz p3, :cond_4

    if-eqz v4, :cond_4

    move v0, v1

    :cond_4
    if-eqz p2, :cond_5

    invoke-direct {p0, v2, v3, v0}, Lya/a;->L(JZ)V

    goto :goto_3

    :cond_5
    if-eqz v0, :cond_6

    return-void

    :cond_6
    invoke-virtual {p0}, Lya/a;->U()V

    :goto_3
    return-void
.end method
