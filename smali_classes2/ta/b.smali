.class public Lta/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lta/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lta/b$a;,
        Lta/b$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lta/d<",
        "TE;>;"
    }
.end annotation


# static fields
.field private static final e:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

.field private static final f:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

.field private static final g:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

.field private static final h:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

.field private static final i:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field private static final j:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field private static final k:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field private static final l:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field private static final m:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;


# instance fields
.field private volatile _closeCause:Ljava/lang/Object;

.field private final b:I

.field private volatile bufferEnd:J

.field private volatile bufferEndSegment:Ljava/lang/Object;

.field public final c:Lga/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lga/l<",
            "TE;",
            "Lv9/i0;",
            ">;"
        }
    .end annotation
.end field

.field private volatile closeHandler:Ljava/lang/Object;

.field private volatile completedExpandBuffersAndPauseFlag:J

.field private final d:Lga/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lga/q<",
            "Lza/b<",
            "*>;",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "Lga/l<",
            "Ljava/lang/Throwable;",
            "Lv9/i0;",
            ">;>;"
        }
    .end annotation
.end field

.field private volatile receiveSegment:Ljava/lang/Object;

.field private volatile receivers:J

.field private volatile sendSegment:Ljava/lang/Object;

.field private volatile sendersAndCloseStatus:J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-class v0, Ljava/lang/Object;

    const-class v1, Lta/b;

    const-string v2, "sendersAndCloseStatus"

    invoke-static {v1, v2}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-result-object v2

    sput-object v2, Lta/b;->e:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    const-string v2, "receivers"

    invoke-static {v1, v2}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-result-object v2

    sput-object v2, Lta/b;->f:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    const-string v2, "bufferEnd"

    invoke-static {v1, v2}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-result-object v2

    sput-object v2, Lta/b;->g:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    const-string v2, "completedExpandBuffersAndPauseFlag"

    invoke-static {v1, v2}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-result-object v2

    sput-object v2, Lta/b;->h:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    const-string v2, "sendSegment"

    invoke-static {v1, v0, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v2

    sput-object v2, Lta/b;->i:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const-string v2, "receiveSegment"

    invoke-static {v1, v0, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v2

    sput-object v2, Lta/b;->j:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const-string v2, "bufferEndSegment"

    invoke-static {v1, v0, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v2

    sput-object v2, Lta/b;->k:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const-string v2, "_closeCause"

    invoke-static {v1, v0, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v2

    sput-object v2, Lta/b;->l:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const-string v2, "closeHandler"

    invoke-static {v1, v0, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, Lta/b;->m:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    return-void
.end method

.method public constructor <init>(ILga/l;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lga/l<",
            "-TE;",
            "Lv9/i0;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lta/b;->b:I

    iput-object p2, p0, Lta/b;->c:Lga/l;

    if-ltz p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_3

    invoke-static {p1}, Lta/c;->t(I)J

    move-result-wide v0

    iput-wide v0, p0, Lta/b;->bufferEnd:J

    invoke-direct {p0}, Lta/b;->D()J

    move-result-wide v0

    iput-wide v0, p0, Lta/b;->completedExpandBuffersAndPauseFlag:J

    new-instance p1, Lta/i;

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x3

    move-object v2, p1

    move-object v6, p0

    invoke-direct/range {v2 .. v7}, Lta/i;-><init>(JLta/i;Lta/b;I)V

    iput-object p1, p0, Lta/b;->sendSegment:Ljava/lang/Object;

    iput-object p1, p0, Lta/b;->receiveSegment:Ljava/lang/Object;

    invoke-direct {p0}, Lta/b;->U()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lta/c;->n()Lta/i;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type kotlinx.coroutines.channels.ChannelSegment<E of kotlinx.coroutines.channels.BufferedChannel>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_1
    iput-object p1, p0, Lta/b;->bufferEndSegment:Ljava/lang/Object;

    if-eqz p2, :cond_2

    new-instance p1, Lta/b$c;

    invoke-direct {p1, p0}, Lta/b$c;-><init>(Lta/b;)V

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    :goto_1
    iput-object p1, p0, Lta/b;->d:Lga/q;

    invoke-static {}, Lta/c;->l()Lwa/h0;

    move-result-object p1

    iput-object p1, p0, Lta/b;->_closeCause:Ljava/lang/Object;

    return-void

    :cond_3
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Invalid channel capacity: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", should be >=0"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method private final A(JLta/i;J)Lta/i;
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lta/i<",
            "TE;>;J)",
            "Lta/i<",
            "TE;>;"
        }
    .end annotation

    move-object v6, p0

    move-wide/from16 v0, p1

    sget-object v2, Lta/b;->k:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-static {}, Lta/c;->y()Lna/f;

    move-result-object v3

    check-cast v3, Lga/p;

    move-object/from16 v4, p3

    :cond_0
    invoke-static {v4, v0, v1, v3}, Lwa/d;->c(Lwa/e0;JLga/p;)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5}, Lwa/f0;->c(Ljava/lang/Object;)Z

    move-result v7

    const/4 v8, 0x1

    if-nez v7, :cond_6

    invoke-static {v5}, Lwa/f0;->b(Ljava/lang/Object;)Lwa/e0;

    move-result-object v7

    :cond_1
    :goto_0
    invoke-virtual {v2, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lwa/e0;

    iget-wide v10, v9, Lwa/e0;->c:J

    iget-wide v12, v7, Lwa/e0;->c:J

    cmp-long v10, v10, v12

    if-ltz v10, :cond_3

    :cond_2
    :goto_1
    move v7, v8

    goto :goto_2

    :cond_3
    invoke-virtual {v7}, Lwa/e0;->q()Z

    move-result v10

    if-nez v10, :cond_4

    const/4 v7, 0x0

    goto :goto_2

    :cond_4
    invoke-static {v2, p0, v9, v7}, Landroidx/concurrent/futures/b;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_5

    invoke-virtual {v9}, Lwa/e0;->m()Z

    move-result v7

    if-eqz v7, :cond_2

    invoke-virtual {v9}, Lwa/e;->k()V

    goto :goto_1

    :goto_2
    if-eqz v7, :cond_0

    goto :goto_3

    :cond_5
    invoke-virtual {v7}, Lwa/e0;->m()Z

    move-result v9

    if-eqz v9, :cond_1

    invoke-virtual {v7}, Lwa/e;->k()V

    goto :goto_0

    :cond_6
    :goto_3
    invoke-static {v5}, Lwa/f0;->c(Ljava/lang/Object;)Z

    move-result v2

    const-wide/16 v9, 0x0

    const/4 v7, 0x0

    if-eqz v2, :cond_8

    invoke-direct {p0}, Lta/b;->x()V

    invoke-direct/range {p0 .. p3}, Lta/b;->Z(JLta/i;)V

    :cond_7
    invoke-static {p0, v9, v10, v8, v7}, Lta/b;->L(Lta/b;JILjava/lang/Object;)V

    goto :goto_4

    :cond_8
    invoke-static {v5}, Lwa/f0;->b(Ljava/lang/Object;)Lwa/e0;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Lta/i;

    iget-wide v2, v11, Lwa/e0;->c:J

    cmp-long v0, v2, v0

    if-lez v0, :cond_9

    sget-object v0, Lta/b;->g:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    const-wide/16 v4, 0x1

    add-long v4, p4, v4

    sget v12, Lta/c;->b:I

    int-to-long v13, v12

    mul-long/2addr v13, v2

    move-object v1, p0

    move-wide v2, v4

    move-wide v4, v13

    invoke-virtual/range {v0 .. v5}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-wide v0, v11, Lwa/e0;->c:J

    int-to-long v2, v12

    mul-long/2addr v0, v2

    sub-long v0, v0, p4

    invoke-direct {p0, v0, v1}, Lta/b;->K(J)V

    goto :goto_4

    :cond_9
    move-object v7, v11

    :goto_4
    return-object v7
.end method

.method private final B(JLta/i;)Lta/i;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lta/i<",
            "TE;>;)",
            "Lta/i<",
            "TE;>;"
        }
    .end annotation

    sget-object v0, Lta/b;->j:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-static {}, Lta/c;->y()Lna/f;

    move-result-object v1

    check-cast v1, Lga/p;

    :cond_0
    invoke-static {p3, p1, p2, v1}, Lwa/d;->c(Lwa/e0;JLga/p;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Lwa/f0;->c(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_6

    invoke-static {v2}, Lwa/f0;->b(Ljava/lang/Object;)Lwa/e0;

    move-result-object v3

    :cond_1
    :goto_0
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lwa/e0;

    iget-wide v5, v4, Lwa/e0;->c:J

    iget-wide v7, v3, Lwa/e0;->c:J

    cmp-long v5, v5, v7

    const/4 v6, 0x1

    if-ltz v5, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v3}, Lwa/e0;->q()Z

    move-result v5

    if-nez v5, :cond_3

    const/4 v6, 0x0

    goto :goto_1

    :cond_3
    invoke-static {v0, p0, v4, v3}, Landroidx/concurrent/futures/b;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-virtual {v4}, Lwa/e0;->m()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-virtual {v4}, Lwa/e;->k()V

    :cond_4
    :goto_1
    if-eqz v6, :cond_0

    goto :goto_2

    :cond_5
    invoke-virtual {v3}, Lwa/e0;->m()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {v3}, Lwa/e;->k()V

    goto :goto_0

    :cond_6
    :goto_2
    invoke-static {v2}, Lwa/f0;->c(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_7

    invoke-direct {p0}, Lta/b;->x()V

    iget-wide p1, p3, Lwa/e0;->c:J

    sget v0, Lta/c;->b:I

    int-to-long v2, v0

    mul-long/2addr p1, v2

    invoke-virtual {p0}, Lta/b;->I()J

    move-result-wide v2

    cmp-long p1, p1, v2

    if-gez p1, :cond_c

    :goto_3
    invoke-virtual {p3}, Lwa/e;->b()V

    goto :goto_6

    :cond_7
    invoke-static {v2}, Lwa/f0;->b(Ljava/lang/Object;)Lwa/e0;

    move-result-object p3

    check-cast p3, Lta/i;

    invoke-direct {p0}, Lta/b;->U()Z

    move-result v0

    if-nez v0, :cond_a

    invoke-direct {p0}, Lta/b;->D()J

    move-result-wide v2

    sget v0, Lta/c;->b:I

    int-to-long v4, v0

    div-long/2addr v2, v4

    cmp-long v0, p1, v2

    if-gtz v0, :cond_a

    sget-object v0, Lta/b;->k:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    :cond_8
    :goto_4
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lwa/e0;

    iget-wide v3, v2, Lwa/e0;->c:J

    iget-wide v5, p3, Lwa/e0;->c:J

    cmp-long v3, v3, v5

    if-gez v3, :cond_a

    invoke-virtual {p3}, Lwa/e0;->q()Z

    move-result v3

    if-eqz v3, :cond_a

    invoke-static {v0, p0, v2, p3}, Landroidx/concurrent/futures/b;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_9

    invoke-virtual {v2}, Lwa/e0;->m()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {v2}, Lwa/e;->k()V

    goto :goto_5

    :cond_9
    invoke-virtual {p3}, Lwa/e0;->m()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-virtual {p3}, Lwa/e;->k()V

    goto :goto_4

    :cond_a
    :goto_5
    iget-wide v2, p3, Lwa/e0;->c:J

    cmp-long p1, v2, p1

    if-lez p1, :cond_b

    sget p1, Lta/c;->b:I

    int-to-long v4, p1

    mul-long/2addr v2, v4

    invoke-direct {p0, v2, v3}, Lta/b;->v0(J)V

    iget-wide v2, p3, Lwa/e0;->c:J

    int-to-long p1, p1

    mul-long/2addr v2, p1

    invoke-virtual {p0}, Lta/b;->I()J

    move-result-wide p1

    cmp-long p1, v2, p1

    if-gez p1, :cond_c

    goto :goto_3

    :cond_b
    move-object v1, p3

    :cond_c
    :goto_6
    return-object v1
.end method

.method private final C(JLta/i;)Lta/i;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lta/i<",
            "TE;>;)",
            "Lta/i<",
            "TE;>;"
        }
    .end annotation

    sget-object v0, Lta/b;->i:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-static {}, Lta/c;->y()Lna/f;

    move-result-object v1

    check-cast v1, Lga/p;

    :cond_0
    invoke-static {p3, p1, p2, v1}, Lwa/d;->c(Lwa/e0;JLga/p;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Lwa/f0;->c(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_6

    invoke-static {v2}, Lwa/f0;->b(Ljava/lang/Object;)Lwa/e0;

    move-result-object v3

    :cond_1
    :goto_0
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lwa/e0;

    iget-wide v5, v4, Lwa/e0;->c:J

    iget-wide v7, v3, Lwa/e0;->c:J

    cmp-long v5, v5, v7

    const/4 v6, 0x1

    if-ltz v5, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v3}, Lwa/e0;->q()Z

    move-result v5

    if-nez v5, :cond_3

    const/4 v6, 0x0

    goto :goto_1

    :cond_3
    invoke-static {v0, p0, v4, v3}, Landroidx/concurrent/futures/b;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-virtual {v4}, Lwa/e0;->m()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-virtual {v4}, Lwa/e;->k()V

    :cond_4
    :goto_1
    if-eqz v6, :cond_0

    goto :goto_2

    :cond_5
    invoke-virtual {v3}, Lwa/e0;->m()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {v3}, Lwa/e;->k()V

    goto :goto_0

    :cond_6
    :goto_2
    invoke-static {v2}, Lwa/f0;->c(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_7

    invoke-direct {p0}, Lta/b;->x()V

    iget-wide p1, p3, Lwa/e0;->c:J

    sget v0, Lta/c;->b:I

    int-to-long v2, v0

    mul-long/2addr p1, v2

    invoke-virtual {p0}, Lta/b;->G()J

    move-result-wide v2

    cmp-long p1, p1, v2

    if-gez p1, :cond_9

    :goto_3
    invoke-virtual {p3}, Lwa/e;->b()V

    goto :goto_4

    :cond_7
    invoke-static {v2}, Lwa/f0;->b(Ljava/lang/Object;)Lwa/e0;

    move-result-object p3

    check-cast p3, Lta/i;

    iget-wide v2, p3, Lwa/e0;->c:J

    cmp-long p1, v2, p1

    if-lez p1, :cond_8

    sget p1, Lta/c;->b:I

    int-to-long v4, p1

    mul-long/2addr v2, v4

    invoke-direct {p0, v2, v3}, Lta/b;->w0(J)V

    iget-wide v2, p3, Lwa/e0;->c:J

    int-to-long p1, p1

    mul-long/2addr v2, p1

    invoke-virtual {p0}, Lta/b;->G()J

    move-result-wide p1

    cmp-long p1, v2, p1

    if-gez p1, :cond_9

    goto :goto_3

    :cond_8
    move-object v1, p3

    :cond_9
    :goto_4
    return-object v1
.end method

.method private final D()J
    .locals 2

    sget-object v0, Lta/b;->g:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v0

    return-wide v0
.end method

.method private final F()Ljava/lang/Throwable;
    .locals 2

    invoke-virtual {p0}, Lta/b;->E()Ljava/lang/Throwable;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Lta/j;

    const-string v1, "Channel was closed"

    invoke-direct {v0, v1}, Lta/j;-><init>(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method private final K(J)V
    .locals 7

    sget-object v0, Lta/b;->h:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    invoke-virtual {v0, p0, p1, p2}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->addAndGet(Ljava/lang/Object;J)J

    move-result-wide p1

    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    and-long/2addr p1, v0

    const-wide/16 v2, 0x0

    cmp-long p1, p1, v2

    const/4 p2, 0x1

    const/4 v4, 0x0

    if-eqz p1, :cond_0

    move p1, p2

    goto :goto_0

    :cond_0
    move p1, v4

    :goto_0
    if-eqz p1, :cond_3

    :cond_1
    sget-object p1, Lta/b;->h:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    invoke-virtual {p1, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v5

    and-long/2addr v5, v0

    cmp-long p1, v5, v2

    if-eqz p1, :cond_2

    move p1, p2

    goto :goto_1

    :cond_2
    move p1, v4

    :goto_1
    if-nez p1, :cond_1

    :cond_3
    return-void
.end method

.method static synthetic L(Lta/b;JILjava/lang/Object;)V
    .locals 0

    if-nez p4, :cond_1

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    const-wide/16 p1, 0x1

    :cond_0
    invoke-direct {p0, p1, p2}, Lta/b;->K(J)V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: incCompletedExpandBufferAttempts"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private final M()V
    .locals 3

    sget-object v0, Lta/b;->m:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    :cond_0
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_1

    invoke-static {}, Lta/c;->d()Lwa/h0;

    move-result-object v2

    goto :goto_0

    :cond_1
    invoke-static {}, Lta/c;->e()Lwa/h0;

    move-result-object v2

    :goto_0
    invoke-static {v0, p0, v1, v2}, Landroidx/concurrent/futures/b;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    if-nez v1, :cond_2

    return-void

    :cond_2
    const/4 v0, 0x1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/j0;->b(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lga/l;

    check-cast v1, Lga/l;

    invoke-virtual {p0}, Lta/b;->E()Ljava/lang/Throwable;

    move-result-object v0

    invoke-interface {v1, v0}, Lga/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private final N(Lta/i;IJ)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lta/i<",
            "TE;>;IJ)Z"
        }
    .end annotation

    :cond_0
    invoke-virtual {p1, p2}, Lta/i;->w(I)Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_a

    invoke-static {}, Lta/c;->k()Lwa/h0;

    move-result-object v2

    if-ne v0, v2, :cond_1

    goto :goto_0

    :cond_1
    sget-object p1, Lta/c;->d:Lwa/h0;

    const/4 p2, 0x1

    if-ne v0, p1, :cond_2

    return p2

    :cond_2
    invoke-static {}, Lta/c;->j()Lwa/h0;

    move-result-object p1

    if-ne v0, p1, :cond_3

    return v1

    :cond_3
    invoke-static {}, Lta/c;->z()Lwa/h0;

    move-result-object p1

    if-ne v0, p1, :cond_4

    return v1

    :cond_4
    invoke-static {}, Lta/c;->f()Lwa/h0;

    move-result-object p1

    if-ne v0, p1, :cond_5

    return v1

    :cond_5
    invoke-static {}, Lta/c;->o()Lwa/h0;

    move-result-object p1

    if-ne v0, p1, :cond_6

    return v1

    :cond_6
    invoke-static {}, Lta/c;->p()Lwa/h0;

    move-result-object p1

    if-ne v0, p1, :cond_7

    return p2

    :cond_7
    invoke-static {}, Lta/c;->q()Lwa/h0;

    move-result-object p1

    if-ne v0, p1, :cond_8

    return v1

    :cond_8
    invoke-virtual {p0}, Lta/b;->G()J

    move-result-wide v2

    cmp-long p1, p3, v2

    if-nez p1, :cond_9

    move v1, p2

    :cond_9
    return v1

    :cond_a
    :goto_0
    invoke-static {}, Lta/c;->o()Lwa/h0;

    move-result-object v2

    invoke-virtual {p1, p2, v0, v2}, Lta/i;->r(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lta/b;->z()V

    return v1
.end method

.method private final O(JZ)Z
    .locals 6

    const/16 v0, 0x3c

    shr-long v0, p1, v0

    long-to-int v0, v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_3

    if-eq v0, v2, :cond_3

    const/4 v3, 0x2

    const-wide v4, 0xfffffffffffffffL

    if-eq v0, v3, :cond_2

    const/4 p3, 0x3

    if-ne v0, p3, :cond_1

    and-long/2addr p1, v4

    invoke-direct {p0, p1, p2}, Lta/b;->v(J)V

    :cond_0
    :goto_0
    move v1, v2

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "unexpected close status: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_2
    and-long/2addr p1, v4

    invoke-direct {p0, p1, p2}, Lta/b;->w(J)Lta/i;

    if-eqz p3, :cond_0

    invoke-virtual {p0}, Lta/b;->J()Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_0

    :cond_3
    :goto_1
    return v1
.end method

.method private final Q(J)Z
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p1, p2, v0}, Lta/b;->O(JZ)Z

    move-result p1

    return p1
.end method

.method private final S(J)Z
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lta/b;->O(JZ)Z

    move-result p1

    return p1
.end method

.method private final U()Z
    .locals 4

    invoke-direct {p0}, Lta/b;->D()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_1

    const-wide v2, 0x7fffffffffffffffL

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method private final V(Lta/i;)J
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lta/i<",
            "TE;>;)J"
        }
    .end annotation

    :cond_0
    sget v0, Lta/c;->b:I

    add-int/lit8 v0, v0, -0x1

    :goto_0
    const-wide/16 v1, -0x1

    const/4 v3, -0x1

    if-ge v3, v0, :cond_5

    iget-wide v3, p1, Lwa/e0;->c:J

    sget v5, Lta/c;->b:I

    int-to-long v5, v5

    mul-long/2addr v3, v5

    int-to-long v5, v0

    add-long/2addr v3, v5

    invoke-virtual {p0}, Lta/b;->G()J

    move-result-wide v5

    cmp-long v5, v3, v5

    if-gez v5, :cond_1

    return-wide v1

    :cond_1
    invoke-virtual {p1, v0}, Lta/i;->w(I)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-static {}, Lta/c;->k()Lwa/h0;

    move-result-object v2

    if-ne v1, v2, :cond_2

    goto :goto_1

    :cond_2
    sget-object v2, Lta/c;->d:Lwa/h0;

    if-ne v1, v2, :cond_4

    return-wide v3

    :cond_3
    :goto_1
    invoke-static {}, Lta/c;->z()Lwa/h0;

    move-result-object v2

    invoke-virtual {p1, v0, v1, v2}, Lta/i;->r(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Lwa/e0;->p()V

    :cond_4
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_5
    invoke-virtual {p1}, Lwa/e;->g()Lwa/e;

    move-result-object p1

    check-cast p1, Lta/i;

    if-nez p1, :cond_0

    return-wide v1
.end method

.method private final W()V
    .locals 7

    sget-object v6, Lta/b;->e:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    :cond_0
    invoke-virtual {v6, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v2

    const/16 v0, 0x3c

    shr-long v0, v2, v0

    long-to-int v0, v0

    if-nez v0, :cond_1

    const-wide v0, 0xfffffffffffffffL

    and-long/2addr v0, v2

    const/4 v4, 0x1

    invoke-static {v0, v1, v4}, Lta/c;->b(JI)J

    move-result-wide v4

    move-object v0, v6

    move-object v1, p0

    invoke-virtual/range {v0 .. v5}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_1
    return-void
.end method

.method private final X()V
    .locals 7

    sget-object v6, Lta/b;->e:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    :cond_0
    invoke-virtual {v6, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v2

    const-wide v0, 0xfffffffffffffffL

    and-long/2addr v0, v2

    const/4 v4, 0x3

    invoke-static {v0, v1, v4}, Lta/c;->b(JI)J

    move-result-wide v4

    move-object v0, v6

    move-object v1, p0

    invoke-virtual/range {v0 .. v5}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void
.end method

.method private final Y()V
    .locals 7

    sget-object v6, Lta/b;->e:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    :cond_0
    invoke-virtual {v6, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v2

    const/16 v0, 0x3c

    shr-long v0, v2, v0

    long-to-int v0, v0

    const-wide v4, 0xfffffffffffffffL

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    return-void

    :cond_1
    and-long v0, v2, v4

    const/4 v4, 0x3

    goto :goto_0

    :cond_2
    and-long v0, v2, v4

    const/4 v4, 0x2

    :goto_0
    invoke-static {v0, v1, v4}, Lta/c;->b(JI)J

    move-result-wide v0

    move-wide v4, v0

    move-object v0, v6

    move-object v1, p0

    invoke-virtual/range {v0 .. v5}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void
.end method

.method private final Z(JLta/i;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lta/i<",
            "TE;>;)V"
        }
    .end annotation

    :goto_0
    iget-wide v0, p3, Lwa/e0;->c:J

    cmp-long v0, v0, p1

    if-gez v0, :cond_1

    invoke-virtual {p3}, Lwa/e;->e()Lwa/e;

    move-result-object v0

    check-cast v0, Lta/i;

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    move-object p3, v0

    goto :goto_0

    :cond_1
    :goto_1
    invoke-virtual {p3}, Lwa/e0;->h()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-virtual {p3}, Lwa/e;->e()Lwa/e;

    move-result-object p1

    check-cast p1, Lta/i;

    if-nez p1, :cond_2

    goto :goto_2

    :cond_2
    move-object p3, p1

    goto :goto_1

    :cond_3
    :goto_2
    sget-object p1, Lta/b;->k:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    :cond_4
    :goto_3
    invoke-virtual {p1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lwa/e0;

    iget-wide v0, p2, Lwa/e0;->c:J

    iget-wide v2, p3, Lwa/e0;->c:J

    cmp-long v0, v0, v2

    const/4 v1, 0x1

    if-ltz v0, :cond_5

    goto :goto_4

    :cond_5
    invoke-virtual {p3}, Lwa/e0;->q()Z

    move-result v0

    if-nez v0, :cond_6

    const/4 v1, 0x0

    goto :goto_4

    :cond_6
    invoke-static {p1, p0, p2, p3}, Landroidx/concurrent/futures/b;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {p2}, Lwa/e0;->m()Z

    move-result p1

    if-eqz p1, :cond_7

    invoke-virtual {p2}, Lwa/e;->k()V

    :cond_7
    :goto_4
    if-eqz v1, :cond_1

    return-void

    :cond_8
    invoke-virtual {p3}, Lwa/e0;->m()Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-virtual {p3}, Lwa/e;->k()V

    goto :goto_3
.end method

.method private final b0(Lra/n;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lra/n<",
            "-TE;>;)V"
        }
    .end annotation

    sget-object v0, Lv9/s;->b:Lv9/s$a;

    invoke-direct {p0}, Lta/b;->F()Ljava/lang/Throwable;

    move-result-object v0

    invoke-static {v0}, Lv9/t;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lv9/s;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1, v0}, Ly9/d;->resumeWith(Ljava/lang/Object;)V

    return-void
.end method

.method public static final synthetic e(Lta/b;JLta/i;)Lta/i;
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lta/b;->B(JLta/i;)Lta/i;

    move-result-object p0

    return-object p0
.end method

.method private final e0(Lra/e3;Lta/i;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lra/e3;",
            "Lta/i<",
            "TE;>;I)V"
        }
    .end annotation

    invoke-virtual {p0}, Lta/b;->d0()V

    invoke-interface {p1, p2, p3}, Lra/e3;->b(Lwa/e0;I)V

    return-void
.end method

.method public static final synthetic f(Lta/b;JLta/i;)Lta/i;
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lta/b;->C(JLta/i;)Lta/i;

    move-result-object p0

    return-object p0
.end method

.method private final f0(Lra/e3;Lta/i;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lra/e3;",
            "Lta/i<",
            "TE;>;I)V"
        }
    .end annotation

    sget v0, Lta/c;->b:I

    add-int/2addr p3, v0

    invoke-interface {p1, p2, p3}, Lra/e3;->b(Lwa/e0;I)V

    return-void
.end method

.method public static final synthetic g(Lta/b;)Ljava/lang/Throwable;
    .locals 0

    invoke-direct {p0}, Lta/b;->F()Ljava/lang/Throwable;

    move-result-object p0

    return-object p0
.end method

.method static synthetic g0(Lta/b;Ly9/d;)Ljava/lang/Object;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Lta/b<",
            "TE;>;",
            "Ly9/d<",
            "-TE;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-static {}, Lta/b;->h()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lta/i;

    :cond_0
    :goto_0
    invoke-virtual {p0}, Lta/b;->P()Z

    move-result v1

    if-nez v1, :cond_6

    invoke-static {}, Lta/b;->i()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndIncrement(Ljava/lang/Object;)J

    move-result-wide v8

    sget v1, Lta/c;->b:I

    int-to-long v2, v1

    div-long v2, v8, v2

    int-to-long v4, v1

    rem-long v4, v8, v4

    long-to-int v1, v4

    iget-wide v4, v0, Lwa/e0;->c:J

    cmp-long v4, v4, v2

    if-eqz v4, :cond_2

    invoke-static {p0, v2, v3, v0}, Lta/b;->e(Lta/b;JLta/i;)Lta/i;

    move-result-object v2

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    move-object v0, v2

    :cond_2
    const/4 v7, 0x0

    move-object v2, p0

    move-object v3, v0

    move v4, v1

    move-wide v5, v8

    invoke-static/range {v2 .. v7}, Lta/b;->p(Lta/b;Lta/i;IJLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {}, Lta/c;->r()Lwa/h0;

    move-result-object v3

    if-eq v2, v3, :cond_5

    invoke-static {}, Lta/c;->h()Lwa/h0;

    move-result-object v3

    if-ne v2, v3, :cond_3

    invoke-virtual {p0}, Lta/b;->I()J

    move-result-wide v1

    cmp-long v1, v8, v1

    if-gez v1, :cond_0

    invoke-virtual {v0}, Lwa/e;->b()V

    goto :goto_0

    :cond_3
    invoke-static {}, Lta/c;->s()Lwa/h0;

    move-result-object v3

    if-ne v2, v3, :cond_4

    move-object v2, p0

    move-object v3, v0

    move v4, v1

    move-wide v5, v8

    move-object v7, p1

    invoke-direct/range {v2 .. v7}, Lta/b;->h0(Lta/i;IJLy9/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_4
    invoke-virtual {v0}, Lwa/e;->b()V

    return-object v2

    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "unexpected"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_6
    invoke-direct {p0}, Lta/b;->F()Ljava/lang/Throwable;

    move-result-object p0

    invoke-static {p0}, Lwa/g0;->a(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object p0

    throw p0
.end method

.method public static final synthetic h()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;
    .locals 1

    sget-object v0, Lta/b;->j:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    return-object v0
.end method

.method private final h0(Lta/i;IJLy9/d;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lta/i<",
            "TE;>;IJ",
            "Ly9/d<",
            "-TE;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-static {p5}, Lz9/b;->b(Ly9/d;)Ly9/d;

    move-result-object v0

    invoke-static {v0}, Lra/q;->b(Ly9/d;)Lra/o;

    move-result-object v0

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move-wide v4, p3

    move-object v6, v0

    :try_start_0
    invoke-static/range {v1 .. v6}, Lta/b;->p(Lta/b;Lta/i;IJLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, Lta/c;->r()Lwa/h0;

    move-result-object v2

    if-ne v1, v2, :cond_0

    invoke-static {p0, v0, p1, p2}, Lta/b;->n(Lta/b;Lra/e3;Lta/i;I)V

    goto/16 :goto_2

    :cond_0
    invoke-static {}, Lta/c;->h()Lwa/h0;

    move-result-object p2

    const/4 v7, 0x0

    if-ne v1, p2, :cond_b

    invoke-virtual {p0}, Lta/b;->I()J

    move-result-wide v1

    cmp-long p2, p3, v1

    if-gez p2, :cond_1

    invoke-virtual {p1}, Lwa/e;->b()V

    :cond_1
    invoke-static {}, Lta/b;->h()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object p1

    invoke-virtual {p1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lta/i;

    :cond_2
    :goto_0
    invoke-virtual {p0}, Lta/b;->P()Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-static {p0, v0}, Lta/b;->m(Lta/b;Lra/n;)V

    goto/16 :goto_2

    :cond_3
    invoke-static {}, Lta/b;->i()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-result-object p2

    invoke-virtual {p2, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndIncrement(Ljava/lang/Object;)J

    move-result-wide p2

    sget p4, Lta/c;->b:I

    int-to-long v1, p4

    div-long v1, p2, v1

    int-to-long v3, p4

    rem-long v3, p2, v3

    long-to-int p4, v3

    iget-wide v3, p1, Lwa/e0;->c:J

    cmp-long v3, v3, v1

    if-eqz v3, :cond_5

    invoke-static {p0, v1, v2, p1}, Lta/b;->e(Lta/b;JLta/i;)Lta/i;

    move-result-object v1

    if-nez v1, :cond_4

    goto :goto_0

    :cond_4
    move-object p1, v1

    :cond_5
    move-object v1, p0

    move-object v2, p1

    move v3, p4

    move-wide v4, p2

    move-object v6, v0

    invoke-static/range {v1 .. v6}, Lta/b;->p(Lta/b;Lta/i;IJLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, Lta/c;->r()Lwa/h0;

    move-result-object v2

    if-ne v1, v2, :cond_7

    instance-of p2, v0, Lra/e3;

    if-eqz p2, :cond_6

    move-object v7, v0

    :cond_6
    if-eqz v7, :cond_c

    invoke-static {p0, v7, p1, p4}, Lta/b;->n(Lta/b;Lra/e3;Lta/i;I)V

    goto :goto_2

    :cond_7
    invoke-static {}, Lta/c;->h()Lwa/h0;

    move-result-object p4

    if-ne v1, p4, :cond_8

    invoke-virtual {p0}, Lta/b;->I()J

    move-result-wide v1

    cmp-long p2, p2, v1

    if-gez p2, :cond_2

    invoke-virtual {p1}, Lwa/e;->b()V

    goto :goto_0

    :cond_8
    invoke-static {}, Lta/c;->s()Lwa/h0;

    move-result-object p2

    if-eq v1, p2, :cond_a

    invoke-virtual {p1}, Lwa/e;->b()V

    iget-object p1, p0, Lta/b;->c:Lga/l;

    if-eqz p1, :cond_9

    invoke-virtual {v0}, Lra/o;->getContext()Ly9/g;

    move-result-object p2

    invoke-static {p1, v1, p2}, Lwa/z;->a(Lga/l;Ljava/lang/Object;Ly9/g;)Lga/l;

    move-result-object v7

    :cond_9
    :goto_1
    invoke-virtual {v0, v1, v7}, Lra/o;->k(Ljava/lang/Object;Lga/l;)V

    goto :goto_2

    :cond_a
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "unexpected"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_b
    invoke-virtual {p1}, Lwa/e;->b()V

    iget-object p1, p0, Lta/b;->c:Lga/l;

    if-eqz p1, :cond_9

    invoke-virtual {v0}, Lra/o;->getContext()Ly9/g;

    move-result-object p2

    invoke-static {p1, v1, p2}, Lwa/z;->a(Lga/l;Ljava/lang/Object;Ly9/g;)Lga/l;

    move-result-object v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :cond_c
    :goto_2
    invoke-virtual {v0}, Lra/o;->y()Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lz9/b;->c()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_d

    invoke-static {p5}, Lkotlin/coroutines/jvm/internal/h;->c(Ly9/d;)V

    :cond_d
    return-object p1

    :catchall_0
    move-exception p1

    invoke-virtual {v0}, Lra/o;->J()V

    throw p1
.end method

.method public static final synthetic i()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;
    .locals 1

    sget-object v0, Lta/b;->f:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    return-object v0
.end method

.method private final i0(Lta/i;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lta/i<",
            "TE;>;)V"
        }
    .end annotation

    iget-object v0, p0, Lta/b;->c:Lga/l;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v1, v2, v1}, Lwa/n;->b(Ljava/lang/Object;ILkotlin/jvm/internal/j;)Ljava/lang/Object;

    move-result-object v3

    :cond_0
    sget v4, Lta/c;->b:I

    sub-int/2addr v4, v2

    :goto_0
    const/4 v5, -0x1

    if-ge v5, v4, :cond_b

    iget-wide v6, p1, Lwa/e0;->c:J

    sget v8, Lta/c;->b:I

    int-to-long v8, v8

    mul-long/2addr v6, v8

    int-to-long v8, v4

    add-long/2addr v6, v8

    :cond_1
    invoke-virtual {p1, v4}, Lta/i;->w(I)Ljava/lang/Object;

    move-result-object v8

    invoke-static {}, Lta/c;->f()Lwa/h0;

    move-result-object v9

    if-eq v8, v9, :cond_c

    sget-object v9, Lta/c;->d:Lwa/h0;

    if-ne v8, v9, :cond_3

    invoke-virtual {p0}, Lta/b;->G()J

    move-result-wide v9

    cmp-long v9, v6, v9

    if-ltz v9, :cond_c

    invoke-static {}, Lta/c;->z()Lwa/h0;

    move-result-object v9

    invoke-virtual {p1, v4, v8, v9}, Lta/i;->r(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_1

    if-eqz v0, :cond_2

    invoke-virtual {p1, v4}, Lta/i;->v(I)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v0, v5, v1}, Lwa/z;->c(Lga/l;Ljava/lang/Object;Lwa/q0;)Lwa/q0;

    move-result-object v1

    :cond_2
    :goto_1
    invoke-virtual {p1, v4}, Lta/i;->s(I)V

    :goto_2
    invoke-virtual {p1}, Lwa/e0;->p()V

    goto :goto_6

    :cond_3
    invoke-static {}, Lta/c;->k()Lwa/h0;

    move-result-object v9

    if-eq v8, v9, :cond_a

    if-nez v8, :cond_4

    goto :goto_5

    :cond_4
    instance-of v9, v8, Lra/e3;

    if-nez v9, :cond_7

    instance-of v9, v8, Lta/p;

    if-eqz v9, :cond_5

    goto :goto_3

    :cond_5
    invoke-static {}, Lta/c;->p()Lwa/h0;

    move-result-object v9

    if-eq v8, v9, :cond_c

    invoke-static {}, Lta/c;->q()Lwa/h0;

    move-result-object v9

    if-ne v8, v9, :cond_6

    goto :goto_7

    :cond_6
    invoke-static {}, Lta/c;->p()Lwa/h0;

    move-result-object v9

    if-eq v8, v9, :cond_1

    goto :goto_6

    :cond_7
    :goto_3
    invoke-virtual {p0}, Lta/b;->G()J

    move-result-wide v9

    cmp-long v9, v6, v9

    if-ltz v9, :cond_c

    instance-of v9, v8, Lta/p;

    if-eqz v9, :cond_8

    move-object v9, v8

    check-cast v9, Lta/p;

    iget-object v9, v9, Lta/p;->a:Lra/e3;

    goto :goto_4

    :cond_8
    move-object v9, v8

    check-cast v9, Lra/e3;

    :goto_4
    invoke-static {}, Lta/c;->z()Lwa/h0;

    move-result-object v10

    invoke-virtual {p1, v4, v8, v10}, Lta/i;->r(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_1

    if-eqz v0, :cond_9

    invoke-virtual {p1, v4}, Lta/i;->v(I)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v0, v5, v1}, Lwa/z;->c(Lga/l;Ljava/lang/Object;Lwa/q0;)Lwa/q0;

    move-result-object v1

    :cond_9
    invoke-static {v3, v9}, Lwa/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    goto :goto_1

    :cond_a
    :goto_5
    invoke-static {}, Lta/c;->z()Lwa/h0;

    move-result-object v9

    invoke-virtual {p1, v4, v8, v9}, Lta/i;->r(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_1

    goto :goto_2

    :goto_6
    add-int/lit8 v4, v4, -0x1

    goto/16 :goto_0

    :cond_b
    invoke-virtual {p1}, Lwa/e;->g()Lwa/e;

    move-result-object p1

    check-cast p1, Lta/i;

    if-nez p1, :cond_0

    :cond_c
    :goto_7
    if-eqz v3, :cond_e

    instance-of p1, v3, Ljava/util/ArrayList;

    if-nez p1, :cond_d

    check-cast v3, Lra/e3;

    invoke-direct {p0, v3}, Lta/b;->k0(Lra/e3;)V

    goto :goto_9

    :cond_d
    const-string p1, "null cannot be cast to non-null type java.util.ArrayList<E of kotlinx.coroutines.internal.InlineList>{ kotlin.collections.TypeAliasesKt.ArrayList<E of kotlinx.coroutines.internal.InlineList> }"

    invoke-static {v3, p1}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result p1

    sub-int/2addr p1, v2

    :goto_8
    if-ge v5, p1, :cond_e

    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lra/e3;

    invoke-direct {p0, v0}, Lta/b;->k0(Lra/e3;)V

    add-int/lit8 p1, p1, -0x1

    goto :goto_8

    :cond_e
    :goto_9
    if-nez v1, :cond_f

    return-void

    :cond_f
    throw v1
.end method

.method public static final synthetic j()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;
    .locals 1

    sget-object v0, Lta/b;->i:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    return-object v0
.end method

.method private final j0(Lra/e3;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lta/b;->l0(Lra/e3;Z)V

    return-void
.end method

.method public static final synthetic k()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;
    .locals 1

    sget-object v0, Lta/b;->e:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    return-object v0
.end method

.method private final k0(Lra/e3;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lta/b;->l0(Lra/e3;Z)V

    return-void
.end method

.method public static final synthetic l(Lta/b;J)Z
    .locals 0

    invoke-direct {p0, p1, p2}, Lta/b;->S(J)Z

    move-result p0

    return p0
.end method

.method private final l0(Lra/e3;Z)V
    .locals 2

    instance-of v0, p1, Lta/b$b;

    if-eqz v0, :cond_0

    check-cast p1, Lta/b$b;

    invoke-virtual {p1}, Lta/b$b;->a()Lra/n;

    move-result-object p1

    sget-object p2, Lv9/s;->b:Lv9/s$a;

    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    :goto_0
    invoke-static {p2}, Lv9/s;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    invoke-interface {p1, p2}, Ly9/d;->resumeWith(Ljava/lang/Object;)V

    goto :goto_2

    :cond_0
    instance-of v0, p1, Lra/n;

    if-eqz v0, :cond_2

    check-cast p1, Ly9/d;

    sget-object v0, Lv9/s;->b:Lv9/s$a;

    if-eqz p2, :cond_1

    invoke-direct {p0}, Lta/b;->F()Ljava/lang/Throwable;

    move-result-object p2

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lta/b;->H()Ljava/lang/Throwable;

    move-result-object p2

    :goto_1
    invoke-static {p2}, Lv9/t;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p2

    goto :goto_0

    :cond_2
    instance-of p2, p1, Lta/m;

    if-eqz p2, :cond_3

    check-cast p1, Lta/m;

    iget-object p1, p1, Lta/m;->a:Lra/o;

    sget-object p2, Lv9/s;->b:Lv9/s$a;

    sget-object p2, Lta/g;->b:Lta/g$b;

    invoke-virtual {p0}, Lta/b;->E()Ljava/lang/Throwable;

    move-result-object v0

    invoke-virtual {p2, v0}, Lta/g$b;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p2

    invoke-static {p2}, Lta/g;->b(Ljava/lang/Object;)Lta/g;

    move-result-object p2

    goto :goto_0

    :cond_3
    instance-of p2, p1, Lta/b$a;

    if-eqz p2, :cond_4

    check-cast p1, Lta/b$a;

    invoke-virtual {p1}, Lta/b$a;->j()V

    goto :goto_2

    :cond_4
    instance-of p2, p1, Lza/b;

    if-eqz p2, :cond_5

    check-cast p1, Lza/b;

    invoke-static {}, Lta/c;->z()Lwa/h0;

    move-result-object p2

    invoke-interface {p1, p0, p2}, Lza/b;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    :goto_2
    return-void

    :cond_5
    new-instance p2, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unexpected waiter: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public static final synthetic m(Lta/b;Lra/n;)V
    .locals 0

    invoke-direct {p0, p1}, Lta/b;->b0(Lra/n;)V

    return-void
.end method

.method private final m0(J)Z
    .locals 2

    invoke-direct {p0, p1, p2}, Lta/b;->S(J)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    const-wide v0, 0xfffffffffffffffL

    and-long/2addr p1, v0

    invoke-direct {p0, p1, p2}, Lta/b;->r(J)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    return p1
.end method

.method public static final synthetic n(Lta/b;Lra/e3;Lta/i;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lta/b;->e0(Lra/e3;Lta/i;I)V

    return-void
.end method

.method private final n0(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "TE;)Z"
        }
    .end annotation

    instance-of v0, p1, Lza/b;

    if-eqz v0, :cond_0

    check-cast p1, Lza/b;

    invoke-interface {p1, p0, p2}, Lza/b;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    goto :goto_0

    :cond_0
    instance-of v0, p1, Lta/m;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    const-string v0, "null cannot be cast to non-null type kotlinx.coroutines.channels.ReceiveCatching<E of kotlinx.coroutines.channels.BufferedChannel>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lta/m;

    iget-object v0, p1, Lta/m;->a:Lra/o;

    sget-object v2, Lta/g;->b:Lta/g$b;

    invoke-virtual {v2, p2}, Lta/g$b;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Lta/g;->b(Ljava/lang/Object;)Lta/g;

    move-result-object v2

    iget-object v3, p0, Lta/b;->c:Lga/l;

    if-eqz v3, :cond_1

    iget-object p1, p1, Lta/m;->a:Lra/o;

    invoke-virtual {p1}, Lra/o;->getContext()Ly9/g;

    move-result-object p1

    invoke-static {v3, p2, p1}, Lwa/z;->a(Lga/l;Ljava/lang/Object;Ly9/g;)Lga/l;

    move-result-object v1

    :cond_1
    invoke-static {v0, v2, v1}, Lta/c;->u(Lra/n;Ljava/lang/Object;Lga/l;)Z

    move-result p1

    goto :goto_0

    :cond_2
    instance-of v0, p1, Lta/b$a;

    if-eqz v0, :cond_3

    const-string v0, "null cannot be cast to non-null type kotlinx.coroutines.channels.BufferedChannel.BufferedChannelIterator<E of kotlinx.coroutines.channels.BufferedChannel>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lta/b$a;

    invoke-virtual {p1, p2}, Lta/b$a;->i(Ljava/lang/Object;)Z

    move-result p1

    goto :goto_0

    :cond_3
    instance-of v0, p1, Lra/n;

    if-eqz v0, :cond_5

    const-string v0, "null cannot be cast to non-null type kotlinx.coroutines.CancellableContinuation<E of kotlinx.coroutines.channels.BufferedChannel>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lra/n;

    iget-object v0, p0, Lta/b;->c:Lga/l;

    if-eqz v0, :cond_4

    invoke-interface {p1}, Ly9/d;->getContext()Ly9/g;

    move-result-object v1

    invoke-static {v0, p2, v1}, Lwa/z;->a(Lga/l;Ljava/lang/Object;Ly9/g;)Lga/l;

    move-result-object v1

    :cond_4
    invoke-static {p1, p2, v1}, Lta/c;->u(Lra/n;Ljava/lang/Object;Lga/l;)Z

    move-result p1

    :goto_0
    return p1

    :cond_5
    new-instance p2, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unexpected receiver type: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public static final synthetic o(Lta/b;Lra/e3;Lta/i;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lta/b;->f0(Lra/e3;Lta/i;I)V

    return-void
.end method

.method private final o0(Ljava/lang/Object;Lta/i;I)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lta/i<",
            "TE;>;I)Z"
        }
    .end annotation

    instance-of v0, p1, Lra/n;

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const-string p2, "null cannot be cast to non-null type kotlinx.coroutines.CancellableContinuation<kotlin.Unit>"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lra/n;

    sget-object p2, Lv9/i0;->a:Lv9/i0;

    :goto_0
    invoke-static {p1, p2, v2, v1, v2}, Lta/c;->C(Lra/n;Ljava/lang/Object;Lga/l;ILjava/lang/Object;)Z

    move-result p1

    goto :goto_1

    :cond_0
    instance-of v0, p1, Lza/b;

    if-eqz v0, :cond_3

    const-string v0, "null cannot be cast to non-null type kotlinx.coroutines.selects.SelectImplementation<*>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lza/a;

    sget-object v0, Lv9/i0;->a:Lv9/i0;

    invoke-virtual {p1, p0, v0}, Lza/a;->h(Ljava/lang/Object;Ljava/lang/Object;)Lza/d;

    move-result-object p1

    sget-object v0, Lza/d;->b:Lza/d;

    if-ne p1, v0, :cond_1

    invoke-virtual {p2, p3}, Lta/i;->s(I)V

    :cond_1
    sget-object p2, Lza/d;->a:Lza/d;

    if-ne p1, p2, :cond_2

    const/4 p1, 0x1

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    goto :goto_1

    :cond_3
    instance-of p2, p1, Lta/b$b;

    if-eqz p2, :cond_4

    check-cast p1, Lta/b$b;

    invoke-virtual {p1}, Lta/b$b;->a()Lra/n;

    move-result-object p1

    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    goto :goto_0

    :goto_1
    return p1

    :cond_4
    new-instance p2, Ljava/lang/IllegalStateException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Unexpected waiter: "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public static final synthetic p(Lta/b;Lta/i;IJLjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct/range {p0 .. p5}, Lta/b;->r0(Lta/i;IJLjava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final p0(Lta/i;IJ)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lta/i<",
            "TE;>;IJ)Z"
        }
    .end annotation

    invoke-virtual {p1, p2}, Lta/i;->w(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lra/e3;

    if-eqz v1, :cond_1

    sget-object v1, Lta/b;->f:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v1

    cmp-long v1, p3, v1

    if-ltz v1, :cond_1

    invoke-static {}, Lta/c;->p()Lwa/h0;

    move-result-object v1

    invoke-virtual {p1, p2, v0, v1}, Lta/i;->r(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-direct {p0, v0, p1, p2}, Lta/b;->o0(Ljava/lang/Object;Lta/i;I)Z

    move-result p3

    const/4 p4, 0x0

    if-eqz p3, :cond_0

    sget-object p3, Lta/c;->d:Lwa/h0;

    invoke-virtual {p1, p2, p3}, Lta/i;->A(ILjava/lang/Object;)V

    const/4 p4, 0x1

    goto :goto_0

    :cond_0
    invoke-static {}, Lta/c;->j()Lwa/h0;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Lta/i;->A(ILjava/lang/Object;)V

    invoke-virtual {p1, p2, p4}, Lta/i;->x(IZ)V

    :goto_0
    return p4

    :cond_1
    invoke-direct {p0, p1, p2, p3, p4}, Lta/b;->q0(Lta/i;IJ)Z

    move-result p1

    return p1
.end method

.method public static final synthetic q(Lta/b;Lta/i;ILjava/lang/Object;JLjava/lang/Object;Z)I
    .locals 0

    invoke-direct/range {p0 .. p7}, Lta/b;->t0(Lta/i;ILjava/lang/Object;JLjava/lang/Object;Z)I

    move-result p0

    return p0
.end method

.method private final q0(Lta/i;IJ)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lta/i<",
            "TE;>;IJ)Z"
        }
    .end annotation

    :cond_0
    :goto_0
    invoke-virtual {p1, p2}, Lta/i;->w(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lra/e3;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_3

    sget-object v1, Lta/b;->f:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v4

    cmp-long v1, p3, v4

    if-gez v1, :cond_1

    new-instance v1, Lta/p;

    move-object v2, v0

    check-cast v2, Lra/e3;

    invoke-direct {v1, v2}, Lta/p;-><init>(Lra/e3;)V

    invoke-virtual {p1, p2, v0, v1}, Lta/i;->r(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return v3

    :cond_1
    invoke-static {}, Lta/c;->p()Lwa/h0;

    move-result-object v1

    invoke-virtual {p1, p2, v0, v1}, Lta/i;->r(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-direct {p0, v0, p1, p2}, Lta/b;->o0(Ljava/lang/Object;Lta/i;I)Z

    move-result p3

    if-eqz p3, :cond_2

    sget-object p3, Lta/c;->d:Lwa/h0;

    invoke-virtual {p1, p2, p3}, Lta/i;->A(ILjava/lang/Object;)V

    move v2, v3

    goto :goto_1

    :cond_2
    invoke-static {}, Lta/c;->j()Lwa/h0;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Lta/i;->A(ILjava/lang/Object;)V

    invoke-virtual {p1, p2, v2}, Lta/i;->x(IZ)V

    :goto_1
    return v2

    :cond_3
    invoke-static {}, Lta/c;->j()Lwa/h0;

    move-result-object v1

    if-ne v0, v1, :cond_4

    return v2

    :cond_4
    if-nez v0, :cond_5

    invoke-static {}, Lta/c;->k()Lwa/h0;

    move-result-object v1

    invoke-virtual {p1, p2, v0, v1}, Lta/i;->r(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return v3

    :cond_5
    sget-object v1, Lta/c;->d:Lwa/h0;

    if-ne v0, v1, :cond_6

    return v3

    :cond_6
    invoke-static {}, Lta/c;->o()Lwa/h0;

    move-result-object v1

    if-eq v0, v1, :cond_a

    invoke-static {}, Lta/c;->f()Lwa/h0;

    move-result-object v1

    if-eq v0, v1, :cond_a

    invoke-static {}, Lta/c;->i()Lwa/h0;

    move-result-object v1

    if-ne v0, v1, :cond_7

    goto :goto_2

    :cond_7
    invoke-static {}, Lta/c;->z()Lwa/h0;

    move-result-object v1

    if-ne v0, v1, :cond_8

    return v3

    :cond_8
    invoke-static {}, Lta/c;->q()Lwa/h0;

    move-result-object v1

    if-ne v0, v1, :cond_9

    goto :goto_0

    :cond_9
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Unexpected cell state: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_a
    :goto_2
    return v3
.end method

.method private final r(J)Z
    .locals 4

    invoke-direct {p0}, Lta/b;->D()J

    move-result-wide v0

    cmp-long v0, p1, v0

    if-ltz v0, :cond_1

    invoke-virtual {p0}, Lta/b;->G()J

    move-result-wide v0

    iget v2, p0, Lta/b;->b:I

    int-to-long v2, v2

    add-long/2addr v0, v2

    cmp-long p1, p1, v0

    if-gez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method private final r0(Lta/i;IJLjava/lang/Object;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lta/i<",
            "TE;>;IJ",
            "Ljava/lang/Object;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p1, p2}, Lta/i;->w(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    sget-object v1, Lta/b;->e:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v1

    const-wide v3, 0xfffffffffffffffL

    and-long/2addr v1, v3

    cmp-long v1, p3, v1

    if-ltz v1, :cond_2

    if-nez p5, :cond_0

    invoke-static {}, Lta/c;->s()Lwa/h0;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-virtual {p1, p2, v0, p5}, Lta/i;->r(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-direct {p0}, Lta/b;->z()V

    invoke-static {}, Lta/c;->r()Lwa/h0;

    move-result-object p1

    return-object p1

    :cond_1
    sget-object v1, Lta/c;->d:Lwa/h0;

    if-ne v0, v1, :cond_2

    invoke-static {}, Lta/c;->f()Lwa/h0;

    move-result-object v1

    invoke-virtual {p1, p2, v0, v1}, Lta/i;->r(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-direct {p0}, Lta/b;->z()V

    invoke-virtual {p1, p2}, Lta/i;->y(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_2
    invoke-direct/range {p0 .. p5}, Lta/b;->s0(Lta/i;IJLjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method private final s(Lta/i;J)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lta/i<",
            "TE;>;J)V"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {v0, v1, v0}, Lwa/n;->b(Ljava/lang/Object;ILkotlin/jvm/internal/j;)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    const/4 v2, -0x1

    if-eqz p1, :cond_6

    sget v3, Lta/c;->b:I

    sub-int/2addr v3, v1

    :goto_1
    if-ge v2, v3, :cond_5

    iget-wide v4, p1, Lwa/e0;->c:J

    sget v6, Lta/c;->b:I

    int-to-long v6, v6

    mul-long/2addr v4, v6

    int-to-long v6, v3

    add-long/2addr v4, v6

    cmp-long v4, v4, p2

    if-ltz v4, :cond_6

    :cond_0
    invoke-virtual {p1, v3}, Lta/i;->w(I)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_3

    invoke-static {}, Lta/c;->k()Lwa/h0;

    move-result-object v5

    if-ne v4, v5, :cond_1

    goto :goto_3

    :cond_1
    instance-of v5, v4, Lta/p;

    if-eqz v5, :cond_2

    invoke-static {}, Lta/c;->z()Lwa/h0;

    move-result-object v5

    invoke-virtual {p1, v3, v4, v5}, Lta/i;->r(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    check-cast v4, Lta/p;

    iget-object v4, v4, Lta/p;->a:Lra/e3;

    :goto_2
    invoke-static {v0, v4}, Lwa/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v3, v1}, Lta/i;->x(IZ)V

    goto :goto_4

    :cond_2
    instance-of v5, v4, Lra/e3;

    if-eqz v5, :cond_4

    invoke-static {}, Lta/c;->z()Lwa/h0;

    move-result-object v5

    invoke-virtual {p1, v3, v4, v5}, Lta/i;->r(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    goto :goto_2

    :cond_3
    :goto_3
    invoke-static {}, Lta/c;->z()Lwa/h0;

    move-result-object v5

    invoke-virtual {p1, v3, v4, v5}, Lta/i;->r(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {p1}, Lwa/e0;->p()V

    :cond_4
    :goto_4
    add-int/lit8 v3, v3, -0x1

    goto :goto_1

    :cond_5
    invoke-virtual {p1}, Lwa/e;->g()Lwa/e;

    move-result-object p1

    check-cast p1, Lta/i;

    goto :goto_0

    :cond_6
    if-eqz v0, :cond_8

    instance-of p1, v0, Ljava/util/ArrayList;

    if-nez p1, :cond_7

    check-cast v0, Lra/e3;

    invoke-direct {p0, v0}, Lta/b;->j0(Lra/e3;)V

    goto :goto_6

    :cond_7
    const-string p1, "null cannot be cast to non-null type java.util.ArrayList<E of kotlinx.coroutines.internal.InlineList>{ kotlin.collections.TypeAliasesKt.ArrayList<E of kotlinx.coroutines.internal.InlineList> }"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p1

    sub-int/2addr p1, v1

    :goto_5
    if-ge v2, p1, :cond_8

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lra/e3;

    invoke-direct {p0, p2}, Lta/b;->j0(Lra/e3;)V

    add-int/lit8 p1, p1, -0x1

    goto :goto_5

    :cond_8
    :goto_6
    return-void
.end method

.method private final s0(Lta/i;IJLjava/lang/Object;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lta/i<",
            "TE;>;IJ",
            "Ljava/lang/Object;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    :cond_0
    invoke-virtual {p1, p2}, Lta/i;->w(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-static {}, Lta/c;->k()Lwa/h0;

    move-result-object v1

    if-ne v0, v1, :cond_1

    goto/16 :goto_1

    :cond_1
    sget-object v1, Lta/c;->d:Lwa/h0;

    if-ne v0, v1, :cond_2

    invoke-static {}, Lta/c;->f()Lwa/h0;

    move-result-object v1

    invoke-virtual {p1, p2, v0, v1}, Lta/i;->r(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lta/b;->z()V

    invoke-virtual {p1, p2}, Lta/i;->y(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_2
    invoke-static {}, Lta/c;->j()Lwa/h0;

    move-result-object v1

    if-ne v0, v1, :cond_3

    invoke-static {}, Lta/c;->h()Lwa/h0;

    move-result-object p1

    return-object p1

    :cond_3
    invoke-static {}, Lta/c;->o()Lwa/h0;

    move-result-object v1

    if-ne v0, v1, :cond_4

    invoke-static {}, Lta/c;->h()Lwa/h0;

    move-result-object p1

    return-object p1

    :cond_4
    invoke-static {}, Lta/c;->z()Lwa/h0;

    move-result-object v1

    if-ne v0, v1, :cond_5

    invoke-direct {p0}, Lta/b;->z()V

    invoke-static {}, Lta/c;->h()Lwa/h0;

    move-result-object p1

    return-object p1

    :cond_5
    invoke-static {}, Lta/c;->p()Lwa/h0;

    move-result-object v1

    if-eq v0, v1, :cond_0

    invoke-static {}, Lta/c;->q()Lwa/h0;

    move-result-object v1

    invoke-virtual {p1, p2, v0, v1}, Lta/i;->r(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    instance-of p3, v0, Lta/p;

    if-eqz p3, :cond_6

    check-cast v0, Lta/p;

    iget-object v0, v0, Lta/p;->a:Lra/e3;

    :cond_6
    invoke-direct {p0, v0, p1, p2}, Lta/b;->o0(Ljava/lang/Object;Lta/i;I)Z

    move-result p4

    if-eqz p4, :cond_7

    invoke-static {}, Lta/c;->f()Lwa/h0;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Lta/i;->A(ILjava/lang/Object;)V

    invoke-direct {p0}, Lta/b;->z()V

    invoke-virtual {p1, p2}, Lta/i;->y(I)Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    :cond_7
    invoke-static {}, Lta/c;->j()Lwa/h0;

    move-result-object p4

    invoke-virtual {p1, p2, p4}, Lta/i;->A(ILjava/lang/Object;)V

    const/4 p4, 0x0

    invoke-virtual {p1, p2, p4}, Lta/i;->x(IZ)V

    if-eqz p3, :cond_8

    invoke-direct {p0}, Lta/b;->z()V

    :cond_8
    invoke-static {}, Lta/c;->h()Lwa/h0;

    move-result-object p1

    :goto_0
    return-object p1

    :cond_9
    :goto_1
    sget-object v1, Lta/b;->e:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v1

    const-wide v3, 0xfffffffffffffffL

    and-long/2addr v1, v3

    cmp-long v1, p3, v1

    if-gez v1, :cond_a

    invoke-static {}, Lta/c;->o()Lwa/h0;

    move-result-object v1

    invoke-virtual {p1, p2, v0, v1}, Lta/i;->r(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lta/b;->z()V

    invoke-static {}, Lta/c;->h()Lwa/h0;

    move-result-object p1

    return-object p1

    :cond_a
    if-nez p5, :cond_b

    invoke-static {}, Lta/c;->s()Lwa/h0;

    move-result-object p1

    return-object p1

    :cond_b
    invoke-virtual {p1, p2, v0, p5}, Lta/i;->r(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lta/b;->z()V

    invoke-static {}, Lta/c;->r()Lwa/h0;

    move-result-object p1

    return-object p1
.end method

.method private final t()Lta/i;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lta/i<",
            "TE;>;"
        }
    .end annotation

    sget-object v0, Lta/b;->k:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lta/b;->i:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lta/i;

    iget-wide v2, v1, Lwa/e0;->c:J

    move-object v4, v0

    check-cast v4, Lta/i;

    iget-wide v4, v4, Lwa/e0;->c:J

    cmp-long v2, v2, v4

    if-lez v2, :cond_0

    move-object v0, v1

    :cond_0
    sget-object v1, Lta/b;->j:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lta/i;

    iget-wide v2, v1, Lwa/e0;->c:J

    move-object v4, v0

    check-cast v4, Lta/i;

    iget-wide v4, v4, Lwa/e0;->c:J

    cmp-long v2, v2, v4

    if-lez v2, :cond_1

    move-object v0, v1

    :cond_1
    check-cast v0, Lwa/e;

    invoke-static {v0}, Lwa/d;->b(Lwa/e;)Lwa/e;

    move-result-object v0

    check-cast v0, Lta/i;

    return-object v0
.end method

.method private final t0(Lta/i;ILjava/lang/Object;JLjava/lang/Object;Z)I
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lta/i<",
            "TE;>;ITE;J",
            "Ljava/lang/Object;",
            "Z)I"
        }
    .end annotation

    invoke-virtual {p1, p2, p3}, Lta/i;->B(ILjava/lang/Object;)V

    if-eqz p7, :cond_0

    invoke-direct/range {p0 .. p7}, Lta/b;->u0(Lta/i;ILjava/lang/Object;JLjava/lang/Object;Z)I

    move-result p1

    return p1

    :cond_0
    invoke-virtual {p1, p2}, Lta/i;->w(I)Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x1

    if-nez v0, :cond_3

    invoke-direct {p0, p4, p5}, Lta/b;->r(J)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    sget-object v0, Lta/c;->d:Lwa/h0;

    invoke-virtual {p1, p2, v2, v0}, Lta/i;->r(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    return v1

    :cond_1
    if-nez p6, :cond_2

    const/4 p1, 0x3

    return p1

    :cond_2
    invoke-virtual {p1, p2, v2, p6}, Lta/i;->r(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const/4 p1, 0x2

    return p1

    :cond_3
    instance-of v2, v0, Lra/e3;

    if-eqz v2, :cond_6

    invoke-virtual {p1, p2}, Lta/i;->s(I)V

    invoke-direct {p0, v0, p3}, Lta/b;->n0(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_4

    invoke-static {}, Lta/c;->f()Lwa/h0;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Lta/i;->A(ILjava/lang/Object;)V

    invoke-virtual {p0}, Lta/b;->c0()V

    const/4 p1, 0x0

    goto :goto_0

    :cond_4
    invoke-static {}, Lta/c;->i()Lwa/h0;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Lta/i;->t(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    invoke-static {}, Lta/c;->i()Lwa/h0;

    move-result-object p4

    if-eq p3, p4, :cond_5

    invoke-virtual {p1, p2, v1}, Lta/i;->x(IZ)V

    :cond_5
    const/4 p1, 0x5

    :goto_0
    return p1

    :cond_6
    invoke-direct/range {p0 .. p7}, Lta/b;->u0(Lta/i;ILjava/lang/Object;JLjava/lang/Object;Z)I

    move-result p1

    return p1
.end method

.method private final u0(Lta/i;ILjava/lang/Object;JLjava/lang/Object;Z)I
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lta/i<",
            "TE;>;ITE;J",
            "Ljava/lang/Object;",
            "Z)I"
        }
    .end annotation

    :cond_0
    invoke-virtual {p1, p2}, Lta/i;->w(I)Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x4

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v0, :cond_4

    invoke-direct {p0, p4, p5}, Lta/b;->r(J)Z

    move-result v0

    const/4 v4, 0x0

    if-eqz v0, :cond_1

    if-nez p7, :cond_1

    sget-object v0, Lta/c;->d:Lwa/h0;

    invoke-virtual {p1, p2, v4, v0}, Lta/i;->r(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return v3

    :cond_1
    if-eqz p7, :cond_2

    invoke-static {}, Lta/c;->j()Lwa/h0;

    move-result-object v0

    invoke-virtual {p1, p2, v4, v0}, Lta/i;->r(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1, p2, v2}, Lta/i;->x(IZ)V

    return v1

    :cond_2
    if-nez p6, :cond_3

    const/4 p1, 0x3

    return p1

    :cond_3
    invoke-virtual {p1, p2, v4, p6}, Lta/i;->r(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x2

    return p1

    :cond_4
    invoke-static {}, Lta/c;->k()Lwa/h0;

    move-result-object v4

    if-ne v0, v4, :cond_5

    sget-object v1, Lta/c;->d:Lwa/h0;

    invoke-virtual {p1, p2, v0, v1}, Lta/i;->r(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return v3

    :cond_5
    invoke-static {}, Lta/c;->i()Lwa/h0;

    move-result-object p4

    const/4 p5, 0x5

    if-ne v0, p4, :cond_6

    invoke-virtual {p1, p2}, Lta/i;->s(I)V

    return p5

    :cond_6
    invoke-static {}, Lta/c;->o()Lwa/h0;

    move-result-object p4

    if-ne v0, p4, :cond_7

    invoke-virtual {p1, p2}, Lta/i;->s(I)V

    return p5

    :cond_7
    invoke-static {}, Lta/c;->z()Lwa/h0;

    move-result-object p4

    invoke-virtual {p1, p2}, Lta/i;->s(I)V

    if-ne v0, p4, :cond_8

    invoke-direct {p0}, Lta/b;->x()V

    return v1

    :cond_8
    instance-of p4, v0, Lta/p;

    if-eqz p4, :cond_9

    check-cast v0, Lta/p;

    iget-object v0, v0, Lta/p;->a:Lra/e3;

    :cond_9
    invoke-direct {p0, v0, p3}, Lta/b;->n0(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_a

    invoke-static {}, Lta/c;->f()Lwa/h0;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Lta/i;->A(ILjava/lang/Object;)V

    invoke-virtual {p0}, Lta/b;->c0()V

    goto :goto_0

    :cond_a
    invoke-static {}, Lta/c;->i()Lwa/h0;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Lta/i;->t(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    invoke-static {}, Lta/c;->i()Lwa/h0;

    move-result-object p4

    if-eq p3, p4, :cond_b

    invoke-virtual {p1, p2, v3}, Lta/i;->x(IZ)V

    :cond_b
    move v2, p5

    :goto_0
    return v2
.end method

.method private final v(J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lta/b;->w(J)Lta/i;

    move-result-object p1

    invoke-direct {p0, p1}, Lta/b;->i0(Lta/i;)V

    return-void
.end method

.method private final v0(J)V
    .locals 7

    sget-object v0, Lta/b;->f:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    :cond_0
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v3

    cmp-long v1, v3, p1

    if-ltz v1, :cond_1

    return-void

    :cond_1
    sget-object v1, Lta/b;->f:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-object v2, p0

    move-wide v5, p1

    invoke-virtual/range {v1 .. v6}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void
.end method

.method private final w(J)Lta/i;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lta/i<",
            "TE;>;"
        }
    .end annotation

    invoke-direct {p0}, Lta/b;->t()Lta/i;

    move-result-object v0

    invoke-virtual {p0}, Lta/b;->T()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-direct {p0, v0}, Lta/b;->V(Lta/i;)J

    move-result-wide v1

    const-wide/16 v3, -0x1

    cmp-long v3, v1, v3

    if-eqz v3, :cond_0

    invoke-virtual {p0, v1, v2}, Lta/b;->y(J)V

    :cond_0
    invoke-direct {p0, v0, p1, p2}, Lta/b;->s(Lta/i;J)V

    return-object v0
.end method

.method private final w0(J)V
    .locals 7

    sget-object v0, Lta/b;->e:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    :cond_0
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v3

    const-wide v1, 0xfffffffffffffffL

    and-long/2addr v1, v3

    cmp-long v5, v1, p1

    if-ltz v5, :cond_1

    return-void

    :cond_1
    const/16 v5, 0x3c

    shr-long v5, v3, v5

    long-to-int v5, v5

    invoke-static {v1, v2, v5}, Lta/c;->b(JI)J

    move-result-wide v5

    sget-object v1, Lta/b;->e:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-object v2, p0

    invoke-virtual/range {v1 .. v6}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void
.end method

.method private final x()V
    .locals 0

    invoke-virtual {p0}, Lta/b;->R()Z

    return-void
.end method

.method private final z()V
    .locals 14

    invoke-direct {p0}, Lta/b;->U()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    sget-object v0, Lta/b;->k:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lta/i;

    :cond_1
    :goto_0
    sget-object v1, Lta/b;->g:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndIncrement(Ljava/lang/Object;)J

    move-result-wide v7

    sget v9, Lta/c;->b:I

    int-to-long v1, v9

    div-long v2, v7, v1

    invoke-virtual {p0}, Lta/b;->I()J

    move-result-wide v4

    cmp-long v1, v4, v7

    const/4 v10, 0x0

    const/4 v11, 0x1

    const-wide/16 v12, 0x0

    iget-wide v4, v0, Lwa/e0;->c:J

    if-gtz v1, :cond_3

    cmp-long v1, v4, v2

    if-gez v1, :cond_2

    invoke-virtual {v0}, Lwa/e;->e()Lwa/e;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-direct {p0, v2, v3, v0}, Lta/b;->Z(JLta/i;)V

    :cond_2
    invoke-static {p0, v12, v13, v11, v10}, Lta/b;->L(Lta/b;JILjava/lang/Object;)V

    return-void

    :cond_3
    cmp-long v1, v4, v2

    if-eqz v1, :cond_5

    move-object v1, p0

    move-object v4, v0

    move-wide v5, v7

    invoke-direct/range {v1 .. v6}, Lta/b;->A(JLta/i;J)Lta/i;

    move-result-object v1

    if-nez v1, :cond_4

    goto :goto_0

    :cond_4
    move-object v0, v1

    :cond_5
    int-to-long v1, v9

    rem-long v1, v7, v1

    long-to-int v1, v1

    invoke-direct {p0, v0, v1, v7, v8}, Lta/b;->p0(Lta/i;IJ)Z

    move-result v1

    invoke-static {p0, v12, v13, v11, v10}, Lta/b;->L(Lta/b;JILjava/lang/Object;)V

    if-eqz v1, :cond_1

    return-void
.end method


# virtual methods
.method protected final E()Ljava/lang/Throwable;
    .locals 1

    sget-object v0, Lta/b;->l:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Throwable;

    return-object v0
.end method

.method public final G()J
    .locals 2

    sget-object v0, Lta/b;->f:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v0

    return-wide v0
.end method

.method protected final H()Ljava/lang/Throwable;
    .locals 2

    invoke-virtual {p0}, Lta/b;->E()Ljava/lang/Throwable;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Lta/k;

    const-string v1, "Channel was closed"

    invoke-direct {v0, v1}, Lta/k;-><init>(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public final I()J
    .locals 4

    sget-object v0, Lta/b;->e:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v0

    const-wide v2, 0xfffffffffffffffL

    and-long/2addr v0, v2

    return-wide v0
.end method

.method public final J()Z
    .locals 10

    :cond_0
    :goto_0
    sget-object v0, Lta/b;->j:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lta/i;

    invoke-virtual {p0}, Lta/b;->G()J

    move-result-wide v4

    invoke-virtual {p0}, Lta/b;->I()J

    move-result-wide v2

    cmp-long v2, v2, v4

    const/4 v3, 0x0

    if-gtz v2, :cond_1

    return v3

    :cond_1
    sget v2, Lta/c;->b:I

    int-to-long v6, v2

    div-long v6, v4, v6

    iget-wide v8, v1, Lwa/e0;->c:J

    cmp-long v8, v8, v6

    if-eqz v8, :cond_2

    invoke-direct {p0, v6, v7, v1}, Lta/b;->B(JLta/i;)Lta/i;

    move-result-object v1

    if-nez v1, :cond_2

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lta/i;

    iget-wide v0, v0, Lwa/e0;->c:J

    cmp-long v0, v0, v6

    if-gez v0, :cond_0

    return v3

    :cond_2
    invoke-virtual {v1}, Lwa/e;->b()V

    int-to-long v2, v2

    rem-long v2, v4, v2

    long-to-int v0, v2

    invoke-direct {p0, v1, v0, v4, v5}, Lta/b;->N(Lta/i;IJ)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    return v0

    :cond_3
    sget-object v2, Lta/b;->f:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    const-wide/16 v0, 0x1

    add-long v6, v4, v0

    move-object v3, p0

    invoke-virtual/range {v2 .. v7}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    goto :goto_0
.end method

.method public P()Z
    .locals 2

    sget-object v0, Lta/b;->e:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lta/b;->Q(J)Z

    move-result v0

    return v0
.end method

.method public R()Z
    .locals 2

    sget-object v0, Lta/b;->e:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lta/b;->S(J)Z

    move-result v0

    return v0
.end method

.method protected T()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public a(Ly9/d;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ly9/d<",
            "-TE;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-static {p0, p1}, Lta/b;->g0(Lta/b;Ly9/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method protected a0()V
    .locals 0

    return-void
.end method

.method public b()Ljava/lang/Object;
    .locals 11

    sget-object v0, Lta/b;->f:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v0

    sget-object v2, Lta/b;->e:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    invoke-virtual {v2, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v2

    invoke-direct {p0, v2, v3}, Lta/b;->Q(J)Z

    move-result v4

    if-eqz v4, :cond_0

    sget-object v0, Lta/g;->b:Lta/g$b;

    invoke-virtual {p0}, Lta/b;->E()Ljava/lang/Throwable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lta/g$b;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    const-wide v4, 0xfffffffffffffffL

    and-long/2addr v2, v4

    cmp-long v0, v0, v2

    if-ltz v0, :cond_1

    sget-object v0, Lta/g;->b:Lta/g$b;

    invoke-virtual {v0}, Lta/g$b;->b()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-static {}, Lta/c;->i()Lwa/h0;

    move-result-object v0

    invoke-static {}, Lta/b;->h()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lta/i;

    :goto_0
    invoke-virtual {p0}, Lta/b;->P()Z

    move-result v2

    if-eqz v2, :cond_2

    sget-object v0, Lta/g;->b:Lta/g$b;

    invoke-virtual {p0}, Lta/b;->E()Ljava/lang/Throwable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lta/g$b;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_3

    :cond_2
    invoke-static {}, Lta/b;->i()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-result-object v2

    invoke-virtual {v2, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndIncrement(Ljava/lang/Object;)J

    move-result-wide v7

    sget v2, Lta/c;->b:I

    int-to-long v3, v2

    div-long v3, v7, v3

    int-to-long v5, v2

    rem-long v5, v7, v5

    long-to-int v9, v5

    iget-wide v5, v1, Lwa/e0;->c:J

    cmp-long v2, v5, v3

    if-eqz v2, :cond_4

    invoke-static {p0, v3, v4, v1}, Lta/b;->e(Lta/b;JLta/i;)Lta/i;

    move-result-object v2

    if-nez v2, :cond_3

    goto :goto_0

    :cond_3
    move-object v10, v2

    goto :goto_1

    :cond_4
    move-object v10, v1

    :goto_1
    move-object v1, p0

    move-object v2, v10

    move v3, v9

    move-wide v4, v7

    move-object v6, v0

    invoke-static/range {v1 .. v6}, Lta/b;->p(Lta/b;Lta/i;IJLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, Lta/c;->r()Lwa/h0;

    move-result-object v2

    if-ne v1, v2, :cond_7

    instance-of v1, v0, Lra/e3;

    if-eqz v1, :cond_5

    check-cast v0, Lra/e3;

    goto :goto_2

    :cond_5
    const/4 v0, 0x0

    :goto_2
    if-eqz v0, :cond_6

    invoke-static {p0, v0, v10, v9}, Lta/b;->n(Lta/b;Lra/e3;Lta/i;I)V

    :cond_6
    invoke-virtual {p0, v7, v8}, Lta/b;->x0(J)V

    invoke-virtual {v10}, Lwa/e0;->p()V

    sget-object v0, Lta/g;->b:Lta/g$b;

    invoke-virtual {v0}, Lta/g$b;->b()Ljava/lang/Object;

    move-result-object v0

    goto :goto_3

    :cond_7
    invoke-static {}, Lta/c;->h()Lwa/h0;

    move-result-object v2

    if-ne v1, v2, :cond_9

    invoke-virtual {p0}, Lta/b;->I()J

    move-result-wide v1

    cmp-long v1, v7, v1

    if-gez v1, :cond_8

    invoke-virtual {v10}, Lwa/e;->b()V

    :cond_8
    move-object v1, v10

    goto :goto_0

    :cond_9
    invoke-static {}, Lta/c;->s()Lwa/h0;

    move-result-object v0

    if-eq v1, v0, :cond_a

    invoke-virtual {v10}, Lwa/e;->b()V

    sget-object v0, Lta/g;->b:Lta/g$b;

    invoke-virtual {v0, v1}, Lta/g$b;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_3
    return-object v0

    :cond_a
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "unexpected"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public c(Ljava/lang/Throwable;)Z
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lta/b;->u(Ljava/lang/Throwable;Z)Z

    move-result p1

    return p1
.end method

.method protected c0()V
    .locals 0

    return-void
.end method

.method public d(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    sget-object v0, Lta/b;->e:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lta/b;->m0(J)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p1, Lta/g;->b:Lta/g$b;

    invoke-virtual {p1}, Lta/g$b;->b()Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-static {}, Lta/c;->j()Lwa/h0;

    move-result-object v8

    invoke-static {}, Lta/b;->j()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lta/i;

    :cond_1
    :goto_0
    invoke-static {}, Lta/b;->k()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndIncrement(Ljava/lang/Object;)J

    move-result-wide v1

    const-wide v3, 0xfffffffffffffffL

    and-long v9, v1, v3

    invoke-static {p0, v1, v2}, Lta/b;->l(Lta/b;J)Z

    move-result v11

    sget v1, Lta/c;->b:I

    int-to-long v2, v1

    div-long v2, v9, v2

    int-to-long v4, v1

    rem-long v4, v9, v4

    long-to-int v12, v4

    iget-wide v4, v0, Lwa/e0;->c:J

    cmp-long v1, v4, v2

    if-eqz v1, :cond_3

    invoke-static {p0, v2, v3, v0}, Lta/b;->f(Lta/b;JLta/i;)Lta/i;

    move-result-object v1

    if-nez v1, :cond_2

    if-eqz v11, :cond_1

    goto :goto_3

    :cond_2
    move-object v13, v1

    goto :goto_1

    :cond_3
    move-object v13, v0

    :goto_1
    move-object v0, p0

    move-object v1, v13

    move v2, v12

    move-object v3, p1

    move-wide v4, v9

    move-object v6, v8

    move v7, v11

    invoke-static/range {v0 .. v7}, Lta/b;->q(Lta/b;Lta/i;ILjava/lang/Object;JLjava/lang/Object;Z)I

    move-result v0

    if-eqz v0, :cond_c

    const/4 v1, 0x1

    if-eq v0, v1, :cond_d

    const/4 v1, 0x2

    if-eq v0, v1, :cond_7

    const/4 v1, 0x3

    if-eq v0, v1, :cond_6

    const/4 v1, 0x4

    if-eq v0, v1, :cond_5

    const/4 v1, 0x5

    if-eq v0, v1, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {v13}, Lwa/e;->b()V

    :goto_2
    move-object v0, v13

    goto :goto_0

    :cond_5
    invoke-virtual {p0}, Lta/b;->G()J

    move-result-wide v0

    cmp-long p1, v9, v0

    if-gez p1, :cond_8

    invoke-virtual {v13}, Lwa/e;->b()V

    goto :goto_3

    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "unexpected"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_7
    if-eqz v11, :cond_9

    invoke-virtual {v13}, Lwa/e0;->p()V

    :cond_8
    :goto_3
    sget-object p1, Lta/g;->b:Lta/g$b;

    invoke-virtual {p0}, Lta/b;->H()Ljava/lang/Throwable;

    move-result-object v0

    invoke-virtual {p1, v0}, Lta/g$b;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_5

    :cond_9
    instance-of p1, v8, Lra/e3;

    if-eqz p1, :cond_a

    check-cast v8, Lra/e3;

    goto :goto_4

    :cond_a
    const/4 v8, 0x0

    :goto_4
    if-eqz v8, :cond_b

    invoke-static {p0, v8, v13, v12}, Lta/b;->o(Lta/b;Lra/e3;Lta/i;I)V

    :cond_b
    invoke-virtual {v13}, Lwa/e0;->p()V

    sget-object p1, Lta/g;->b:Lta/g$b;

    invoke-virtual {p1}, Lta/g$b;->b()Ljava/lang/Object;

    move-result-object p1

    goto :goto_5

    :cond_c
    invoke-virtual {v13}, Lwa/e;->b()V

    :cond_d
    sget-object p1, Lta/g;->b:Lta/g$b;

    sget-object v0, Lv9/i0;->a:Lv9/i0;

    invoke-virtual {p1, v0}, Lta/g$b;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_5
    return-object p1
.end method

.method protected d0()V
    .locals 0

    return-void
.end method

.method public iterator()Lta/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lta/e<",
            "TE;>;"
        }
    .end annotation

    new-instance v0, Lta/b$a;

    invoke-direct {v0, p0}, Lta/b$a;-><init>(Lta/b;)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 16

    move-object/from16 v0, p0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lta/b;->e:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v2

    const/16 v4, 0x3c

    shr-long/2addr v2, v4

    long-to-int v2, v2

    const/4 v3, 0x3

    const/4 v4, 0x2

    if-eq v2, v4, :cond_1

    if-eq v2, v3, :cond_0

    goto :goto_1

    :cond_0
    const-string v2, "cancelled,"

    goto :goto_0

    :cond_1
    const-string v2, "closed,"

    :goto_0
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "capacity="

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v5, v0, Lta/b;->b:I

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v5, 0x2c

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "data=["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-array v2, v3, [Lta/i;

    sget-object v3, Lta/b;->j:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v3, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    const/4 v6, 0x0

    aput-object v3, v2, v6

    sget-object v3, Lta/b;->i:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v3, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    const/4 v7, 0x1

    aput-object v3, v2, v7

    sget-object v3, Lta/b;->k:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v3, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v2}, Lw9/n;->h([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v8, v4

    check-cast v8, Lta/i;

    invoke-static {}, Lta/c;->n()Lta/i;

    move-result-object v9

    if-eq v8, v9, :cond_3

    move v8, v7

    goto :goto_3

    :cond_3
    move v8, v6

    :goto_3
    if-eqz v8, :cond_2

    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_20

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-nez v4, :cond_5

    goto :goto_4

    :cond_5
    move-object v4, v3

    check-cast v4, Lta/i;

    iget-wide v8, v4, Lwa/e0;->c:J

    :cond_6
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v10, v4

    check-cast v10, Lta/i;

    iget-wide v10, v10, Lwa/e0;->c:J

    cmp-long v12, v8, v10

    if-lez v12, :cond_7

    move-object v3, v4

    move-wide v8, v10

    :cond_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-nez v4, :cond_6

    :goto_4
    check-cast v3, Lta/i;

    invoke-virtual/range {p0 .. p0}, Lta/b;->G()J

    move-result-wide v10

    invoke-virtual/range {p0 .. p0}, Lta/b;->I()J

    move-result-wide v12

    :goto_5
    sget v2, Lta/c;->b:I

    move v4, v6

    :goto_6
    if-ge v4, v2, :cond_1c

    iget-wide v8, v3, Lwa/e0;->c:J

    sget v14, Lta/c;->b:I

    int-to-long v14, v14

    mul-long/2addr v8, v14

    int-to-long v14, v4

    add-long/2addr v8, v14

    cmp-long v14, v8, v12

    if-ltz v14, :cond_8

    cmp-long v15, v8, v10

    if-gez v15, :cond_1d

    :cond_8
    invoke-virtual {v3, v4}, Lta/i;->w(I)Ljava/lang/Object;

    move-result-object v15

    invoke-virtual {v3, v4}, Lta/i;->v(I)Ljava/lang/Object;

    move-result-object v6

    instance-of v7, v15, Lra/n;

    if-eqz v7, :cond_b

    cmp-long v7, v8, v10

    if-gez v7, :cond_9

    if-ltz v14, :cond_9

    const-string v7, "receive"

    goto/16 :goto_e

    :cond_9
    if-gez v14, :cond_a

    if-ltz v7, :cond_a

    const-string v7, "send"

    goto/16 :goto_e

    :cond_a
    const-string v7, "cont"

    goto/16 :goto_e

    :cond_b
    instance-of v7, v15, Lza/b;

    if-eqz v7, :cond_e

    cmp-long v7, v8, v10

    if-gez v7, :cond_c

    if-ltz v14, :cond_c

    const-string v7, "onReceive"

    goto/16 :goto_e

    :cond_c
    if-gez v14, :cond_d

    if-ltz v7, :cond_d

    const-string v7, "onSend"

    goto/16 :goto_e

    :cond_d
    const-string v7, "select"

    goto/16 :goto_e

    :cond_e
    instance-of v7, v15, Lta/m;

    if-eqz v7, :cond_f

    const-string v7, "receiveCatching"

    goto/16 :goto_e

    :cond_f
    instance-of v7, v15, Lta/b$b;

    if-eqz v7, :cond_10

    const-string v7, "sendBroadcast"

    goto/16 :goto_e

    :cond_10
    instance-of v7, v15, Lta/p;

    if-eqz v7, :cond_11

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "EB("

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v8, 0x29

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    goto/16 :goto_e

    :cond_11
    invoke-static {}, Lta/c;->q()Lwa/h0;

    move-result-object v7

    invoke-static {v15, v7}, Lkotlin/jvm/internal/r;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_12

    const/4 v7, 0x1

    goto :goto_7

    :cond_12
    invoke-static {}, Lta/c;->p()Lwa/h0;

    move-result-object v7

    invoke-static {v15, v7}, Lkotlin/jvm/internal/r;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    :goto_7
    if-eqz v7, :cond_13

    const-string v7, "resuming_sender"

    goto :goto_e

    :cond_13
    if-nez v15, :cond_14

    const/4 v7, 0x1

    goto :goto_8

    :cond_14
    invoke-static {}, Lta/c;->k()Lwa/h0;

    move-result-object v7

    invoke-static {v15, v7}, Lkotlin/jvm/internal/r;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    :goto_8
    if-eqz v7, :cond_15

    const/4 v7, 0x1

    goto :goto_9

    :cond_15
    invoke-static {}, Lta/c;->f()Lwa/h0;

    move-result-object v7

    invoke-static {v15, v7}, Lkotlin/jvm/internal/r;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    :goto_9
    if-eqz v7, :cond_16

    const/4 v7, 0x1

    goto :goto_a

    :cond_16
    invoke-static {}, Lta/c;->o()Lwa/h0;

    move-result-object v7

    invoke-static {v15, v7}, Lkotlin/jvm/internal/r;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    :goto_a
    if-eqz v7, :cond_17

    const/4 v7, 0x1

    goto :goto_b

    :cond_17
    invoke-static {}, Lta/c;->i()Lwa/h0;

    move-result-object v7

    invoke-static {v15, v7}, Lkotlin/jvm/internal/r;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    :goto_b
    if-eqz v7, :cond_18

    const/4 v7, 0x1

    goto :goto_c

    :cond_18
    invoke-static {}, Lta/c;->j()Lwa/h0;

    move-result-object v7

    invoke-static {v15, v7}, Lkotlin/jvm/internal/r;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    :goto_c
    if-eqz v7, :cond_19

    const/4 v7, 0x1

    goto :goto_d

    :cond_19
    invoke-static {}, Lta/c;->z()Lwa/h0;

    move-result-object v7

    invoke-static {v15, v7}, Lkotlin/jvm/internal/r;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    :goto_d
    if-nez v7, :cond_1b

    invoke-virtual {v15}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    :goto_e
    if-eqz v6, :cond_1a

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v9, 0x28

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, "),"

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    goto :goto_f

    :cond_1a
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    :goto_f
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1b
    add-int/lit8 v4, v4, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x1

    goto/16 :goto_6

    :cond_1c
    invoke-virtual {v3}, Lwa/e;->e()Lwa/e;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lta/i;

    if-nez v3, :cond_1f

    :cond_1d
    invoke-static {v1}, Lpa/m;->B0(Ljava/lang/CharSequence;)C

    move-result v2

    if-ne v2, v5, :cond_1e

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v2

    const/4 v4, 0x1

    sub-int/2addr v2, v4

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "this.deleteCharAt(index)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_1e
    const-string v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    return-object v1

    :cond_1f
    const/4 v6, 0x0

    const/4 v7, 0x1

    goto/16 :goto_5

    :cond_20
    new-instance v1, Ljava/util/NoSuchElementException;

    invoke-direct {v1}, Ljava/util/NoSuchElementException;-><init>()V

    throw v1
.end method

.method protected u(Ljava/lang/Throwable;Z)Z
    .locals 2

    if-eqz p2, :cond_0

    invoke-direct {p0}, Lta/b;->W()V

    :cond_0
    sget-object v0, Lta/b;->l:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-static {}, Lta/c;->l()Lwa/h0;

    move-result-object v1

    invoke-static {v0, p0, v1, p1}, Landroidx/concurrent/futures/b;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p2, :cond_1

    invoke-direct {p0}, Lta/b;->X()V

    goto :goto_0

    :cond_1
    invoke-direct {p0}, Lta/b;->Y()V

    :goto_0
    invoke-direct {p0}, Lta/b;->x()V

    invoke-virtual {p0}, Lta/b;->a0()V

    if-eqz p1, :cond_2

    invoke-direct {p0}, Lta/b;->M()V

    :cond_2
    return p1
.end method

.method public final x0(J)V
    .locals 13

    invoke-direct {p0}, Lta/b;->U()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-direct {p0}, Lta/b;->D()J

    move-result-wide v0

    cmp-long v0, v0, p1

    if-lez v0, :cond_0

    invoke-static {}, Lta/c;->g()I

    move-result p1

    const/4 v0, 0x0

    move p2, v0

    :goto_0
    const-wide v1, 0x3fffffffffffffffL    # 1.9999999999999998

    if-ge p2, p1, :cond_2

    invoke-direct {p0}, Lta/b;->D()J

    move-result-wide v3

    sget-object v5, Lta/b;->h:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    invoke-virtual {v5, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v5

    and-long/2addr v1, v5

    cmp-long v1, v3, v1

    if-nez v1, :cond_1

    invoke-direct {p0}, Lta/b;->D()J

    move-result-wide v1

    cmp-long v1, v3, v1

    if-nez v1, :cond_1

    return-void

    :cond_1
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_2
    sget-object v9, Lta/b;->h:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    :cond_3
    invoke-virtual {v9, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v5

    and-long p1, v5, v1

    const/4 v10, 0x1

    invoke-static {p1, p2, v10}, Lta/c;->a(JZ)J

    move-result-wide v7

    move-object v3, v9

    move-object v4, p0

    invoke-virtual/range {v3 .. v8}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    move-result p1

    if-eqz p1, :cond_3

    :cond_4
    :goto_1
    invoke-direct {p0}, Lta/b;->D()J

    move-result-wide p1

    sget-object v9, Lta/b;->h:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    invoke-virtual {v9, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v5

    and-long v3, v5, v1

    const-wide/high16 v7, 0x4000000000000000L    # 2.0

    and-long/2addr v7, v5

    const-wide/16 v11, 0x0

    cmp-long v7, v7, v11

    if-eqz v7, :cond_5

    move v7, v10

    goto :goto_2

    :cond_5
    move v7, v0

    :goto_2
    cmp-long v8, p1, v3

    if-nez v8, :cond_7

    invoke-direct {p0}, Lta/b;->D()J

    move-result-wide v11

    cmp-long p1, p1, v11

    if-nez p1, :cond_7

    :cond_6
    invoke-virtual {v9, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v5

    and-long p1, v5, v1

    invoke-static {p1, p2, v0}, Lta/c;->a(JZ)J

    move-result-wide v7

    move-object v3, v9

    move-object v4, p0

    invoke-virtual/range {v3 .. v8}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    move-result p1

    if-eqz p1, :cond_6

    return-void

    :cond_7
    if-nez v7, :cond_4

    invoke-static {v3, v4, v10}, Lta/c;->a(JZ)J

    move-result-wide v7

    move-object v3, v9

    move-object v4, p0

    invoke-virtual/range {v3 .. v8}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    goto :goto_1
.end method

.method protected final y(J)V
    .locals 10

    sget-object v0, Lta/b;->j:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lta/i;

    :cond_0
    :goto_0
    sget-object v1, Lta/b;->f:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v8

    iget v2, p0, Lta/b;->b:I

    int-to-long v2, v2

    add-long/2addr v2, v8

    invoke-direct {p0}, Lta/b;->D()J

    move-result-wide v4

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    cmp-long v2, p1, v2

    if-gez v2, :cond_1

    return-void

    :cond_1
    const-wide/16 v2, 0x1

    add-long v5, v8, v2

    move-object v2, p0

    move-wide v3, v8

    invoke-virtual/range {v1 .. v6}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    move-result v1

    if-eqz v1, :cond_0

    sget v1, Lta/c;->b:I

    int-to-long v2, v1

    div-long v2, v8, v2

    int-to-long v4, v1

    rem-long v4, v8, v4

    long-to-int v4, v4

    iget-wide v5, v0, Lwa/e0;->c:J

    cmp-long v1, v5, v2

    if-eqz v1, :cond_3

    invoke-direct {p0, v2, v3, v0}, Lta/b;->B(JLta/i;)Lta/i;

    move-result-object v1

    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    move-object v0, v1

    :cond_3
    const/4 v7, 0x0

    move-object v2, p0

    move-object v3, v0

    move-wide v5, v8

    invoke-direct/range {v2 .. v7}, Lta/b;->r0(Lta/i;IJLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, Lta/c;->h()Lwa/h0;

    move-result-object v2

    if-ne v1, v2, :cond_4

    invoke-virtual {p0}, Lta/b;->I()J

    move-result-wide v1

    cmp-long v1, v8, v1

    if-gez v1, :cond_0

    invoke-virtual {v0}, Lwa/e;->b()V

    goto :goto_0

    :cond_4
    invoke-virtual {v0}, Lwa/e;->b()V

    iget-object v2, p0, Lta/b;->c:Lga/l;

    if-eqz v2, :cond_0

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-static {v2, v1, v4, v3, v4}, Lwa/z;->d(Lga/l;Ljava/lang/Object;Lwa/q0;ILjava/lang/Object;)Lwa/q0;

    move-result-object v1

    if-nez v1, :cond_5

    goto :goto_0

    :cond_5
    throw v1
.end method
