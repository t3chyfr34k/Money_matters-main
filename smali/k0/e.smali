.class public final Lk0/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/AutoCloseable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lk0/e$d;,
        Lk0/e$c;,
        Lk0/e$b;
    }
.end annotation


# instance fields
.field private final a:I

.field private final b:Landroid/os/HandlerThread;

.field private final c:Landroid/os/Handler;

.field d:I

.field final e:I

.field final f:I

.field final g:I

.field final h:Lk0/e$d;

.field i:Landroid/media/MediaMuxer;

.field private j:Lk0/d;

.field final k:Ljava/util/concurrent/atomic/AtomicBoolean;

.field l:[I

.field m:I

.field private n:Z

.field private final o:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/nio/ByteBuffer;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/io/FileDescriptor;IIIZIIIILandroid/os/Handler;)V
    .locals 13

    move-object v0, p0

    move-object v1, p1

    move/from16 v2, p8

    move/from16 v3, p9

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v4, Lk0/e$d;

    invoke-direct {v4}, Lk0/e$d;-><init>()V

    iput-object v4, v0, Lk0/e;->h:Lk0/e$d;

    new-instance v4, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v5, 0x0

    invoke-direct {v4, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v4, v0, Lk0/e;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iput-object v4, v0, Lk0/e;->o:Ljava/util/List;

    if-ge v3, v2, :cond_3

    const-string v4, "image/vnd.android.heic"

    move/from16 v6, p3

    move/from16 v7, p4

    invoke-static {v4, v6, v7}, Landroid/media/MediaFormat;->createVideoFormat(Ljava/lang/String;II)Landroid/media/MediaFormat;

    const/4 v4, 0x1

    iput v4, v0, Lk0/e;->d:I

    move/from16 v4, p5

    iput v4, v0, Lk0/e;->e:I

    move/from16 v4, p10

    iput v4, v0, Lk0/e;->a:I

    iput v2, v0, Lk0/e;->f:I

    iput v3, v0, Lk0/e;->g:I

    const/4 v2, 0x0

    if-eqz p11, :cond_0

    invoke-virtual/range {p11 .. p11}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v3

    goto :goto_0

    :cond_0
    move-object v3, v2

    :goto_0
    if-nez v3, :cond_1

    new-instance v2, Landroid/os/HandlerThread;

    const/4 v3, -0x2

    const-string v5, "HeifEncoderThread"

    invoke-direct {v2, v5, v3}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    iput-object v2, v0, Lk0/e;->b:Landroid/os/HandlerThread;

    invoke-virtual {v2}, Ljava/lang/Thread;->start()V

    invoke-virtual {v2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v3

    goto :goto_1

    :cond_1
    iput-object v2, v0, Lk0/e;->b:Landroid/os/HandlerThread;

    :goto_1
    new-instance v11, Landroid/os/Handler;

    invoke-direct {v11, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v11, v0, Lk0/e;->c:Landroid/os/Handler;

    const/4 v2, 0x3

    new-instance v3, Landroid/media/MediaMuxer;

    if-eqz v1, :cond_2

    invoke-direct {v3, p1, v2}, Landroid/media/MediaMuxer;-><init>(Ljava/lang/String;I)V

    goto :goto_2

    :cond_2
    move-object v1, p2

    invoke-direct {v3, p2, v2}, Landroid/media/MediaMuxer;-><init>(Ljava/io/FileDescriptor;I)V

    :goto_2
    iput-object v3, v0, Lk0/e;->i:Landroid/media/MediaMuxer;

    new-instance v1, Lk0/d;

    new-instance v12, Lk0/e$c;

    invoke-direct {v12, p0}, Lk0/e$c;-><init>(Lk0/e;)V

    move-object v5, v1

    move/from16 v6, p3

    move/from16 v7, p4

    move/from16 v8, p6

    move/from16 v9, p7

    move/from16 v10, p10

    invoke-direct/range {v5 .. v12}, Lk0/d;-><init>(IIZIILandroid/os/Handler;Lk0/d$c;)V

    iput-object v1, v0, Lk0/e;->j:Lk0/d;

    return-void

    :cond_3
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Invalid maxImages ("

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ") or primaryIndex ("

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ")"

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method private h(I)V
    .locals 2

    iget v0, p0, Lk0/e;->a:I

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Not valid in input mode "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lk0/e;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private i(Z)V
    .locals 1

    iget-boolean v0, p0, Lk0/e;->n:Z

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Already started"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private m(I)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lk0/e;->i(Z)V

    invoke-direct {p0, p1}, Lk0/e;->h(I)V

    return-void
.end method


# virtual methods
.method public close()V
    .locals 2

    iget-object v0, p0, Lk0/e;->c:Landroid/os/Handler;

    new-instance v1, Lk0/e$a;

    invoke-direct {v1, p0}, Lk0/e$a;-><init>(Lk0/e;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->postAtFrontOfQueue(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public g(Landroid/graphics/Bitmap;)V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lk0/e;->m(I)V

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lk0/e;->j:Lk0/d;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lk0/d;->h(Landroid/graphics/Bitmap;)V

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method n()V
    .locals 2

    iget-object v0, p0, Lk0/e;->i:Landroid/media/MediaMuxer;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/media/MediaMuxer;->stop()V

    iget-object v0, p0, Lk0/e;->i:Landroid/media/MediaMuxer;

    invoke-virtual {v0}, Landroid/media/MediaMuxer;->release()V

    iput-object v1, p0, Lk0/e;->i:Landroid/media/MediaMuxer;

    :cond_0
    iget-object v0, p0, Lk0/e;->j:Lk0/d;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lk0/d;->close()V

    monitor-enter p0

    :try_start_0
    iput-object v1, p0, Lk0/e;->j:Lk0/d;

    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :goto_0
    return-void
.end method

.method t()V
    .locals 8

    iget-object v0, p0, Lk0/e;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    :goto_0
    iget-object v0, p0, Lk0/e;->o:Ljava/util/List;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lk0/e;->o:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    monitor-exit v0

    return-void

    :cond_1
    iget-object v1, p0, Lk0/e;->o:Ljava/util/List;

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/util/Pair;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    new-instance v0, Landroid/media/MediaCodec$BufferInfo;

    invoke-direct {v0}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    iget-object v2, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/Buffer;->position()I

    move-result v3

    iget-object v2, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/Buffer;->remaining()I

    move-result v4

    const-wide/16 v5, 0x0

    const/16 v7, 0x10

    move-object v2, v0

    invoke-virtual/range {v2 .. v7}, Landroid/media/MediaCodec$BufferInfo;->set(IIJI)V

    iget-object v2, p0, Lk0/e;->i:Landroid/media/MediaMuxer;

    iget-object v3, p0, Lk0/e;->l:[I

    iget-object v4, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    aget v3, v3, v4

    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/nio/ByteBuffer;

    invoke-virtual {v2, v3, v1, v0}, Landroid/media/MediaMuxer;->writeSampleData(ILjava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V

    goto :goto_0

    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public u()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lk0/e;->i(Z)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lk0/e;->n:Z

    iget-object v0, p0, Lk0/e;->j:Lk0/d;

    invoke-virtual {v0}, Lk0/d;->E()V

    return-void
.end method

.method public v(J)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lk0/e;->i(Z)V

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lk0/e;->j:Lk0/d;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lk0/d;->F()V

    :cond_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lk0/e;->h:Lk0/e$d;

    invoke-virtual {v0, p1, p2}, Lk0/e$d;->b(J)V

    invoke-virtual {p0}, Lk0/e;->t()V

    invoke-virtual {p0}, Lk0/e;->n()V

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
