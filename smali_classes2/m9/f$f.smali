.class final Lm9/f$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/grpc/internal/v;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lm9/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "f"
.end annotation


# instance fields
.field private final a:Lio/grpc/internal/r1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/grpc/internal/r1<",
            "Ljava/util/concurrent/Executor;",
            ">;"
        }
    .end annotation
.end field

.field final b:Ljava/util/concurrent/Executor;

.field private final c:Lio/grpc/internal/r1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/grpc/internal/r1<",
            "Ljava/util/concurrent/ScheduledExecutorService;",
            ">;"
        }
    .end annotation
.end field

.field final d:Ljava/util/concurrent/ScheduledExecutorService;

.field final e:Lio/grpc/internal/t2$b;

.field final f:Ljavax/net/SocketFactory;

.field final g:Ljavax/net/ssl/SSLSocketFactory;

.field final h:Ljavax/net/ssl/HostnameVerifier;

.field final i:Ln9/b;

.field final j:I

.field private final k:Z

.field private final l:J

.field private final m:Lio/grpc/internal/h;

.field private final n:J

.field final o:I

.field private final p:Z

.field final q:I

.field final r:Z

.field private s:Z


# direct methods
.method private constructor <init>(Lio/grpc/internal/r1;Lio/grpc/internal/r1;Ljavax/net/SocketFactory;Ljavax/net/ssl/SSLSocketFactory;Ljavax/net/ssl/HostnameVerifier;Ln9/b;IZJJIZILio/grpc/internal/t2$b;Z)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/grpc/internal/r1<",
            "Ljava/util/concurrent/Executor;",
            ">;",
            "Lio/grpc/internal/r1<",
            "Ljava/util/concurrent/ScheduledExecutorService;",
            ">;",
            "Ljavax/net/SocketFactory;",
            "Ljavax/net/ssl/SSLSocketFactory;",
            "Ljavax/net/ssl/HostnameVerifier;",
            "Ln9/b;",
            "IZJJIZI",
            "Lio/grpc/internal/t2$b;",
            "Z)V"
        }
    .end annotation

    move-object v0, p0

    move-wide v1, p9

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v3, p1

    iput-object v3, v0, Lm9/f$f;->a:Lio/grpc/internal/r1;

    invoke-interface {p1}, Lio/grpc/internal/r1;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/concurrent/Executor;

    iput-object v3, v0, Lm9/f$f;->b:Ljava/util/concurrent/Executor;

    move-object v3, p2

    iput-object v3, v0, Lm9/f$f;->c:Lio/grpc/internal/r1;

    invoke-interface {p2}, Lio/grpc/internal/r1;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/concurrent/ScheduledExecutorService;

    iput-object v3, v0, Lm9/f$f;->d:Ljava/util/concurrent/ScheduledExecutorService;

    move-object v3, p3

    iput-object v3, v0, Lm9/f$f;->f:Ljavax/net/SocketFactory;

    move-object v3, p4

    iput-object v3, v0, Lm9/f$f;->g:Ljavax/net/ssl/SSLSocketFactory;

    move-object v3, p5

    iput-object v3, v0, Lm9/f$f;->h:Ljavax/net/ssl/HostnameVerifier;

    move-object v3, p6

    iput-object v3, v0, Lm9/f$f;->i:Ln9/b;

    move v3, p7

    iput v3, v0, Lm9/f$f;->j:I

    move v3, p8

    iput-boolean v3, v0, Lm9/f$f;->k:Z

    iput-wide v1, v0, Lm9/f$f;->l:J

    new-instance v3, Lio/grpc/internal/h;

    const-string v4, "keepalive time nanos"

    invoke-direct {v3, v4, p9, p10}, Lio/grpc/internal/h;-><init>(Ljava/lang/String;J)V

    iput-object v3, v0, Lm9/f$f;->m:Lio/grpc/internal/h;

    move-wide/from16 v1, p11

    iput-wide v1, v0, Lm9/f$f;->n:J

    move/from16 v1, p13

    iput v1, v0, Lm9/f$f;->o:I

    move/from16 v1, p14

    iput-boolean v1, v0, Lm9/f$f;->p:Z

    move/from16 v1, p15

    iput v1, v0, Lm9/f$f;->q:I

    move/from16 v1, p17

    iput-boolean v1, v0, Lm9/f$f;->r:Z

    const-string v1, "transportTracerFactory"

    move-object/from16 v2, p16

    invoke-static {v2, v1}, Ld4/m;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/grpc/internal/t2$b;

    iput-object v1, v0, Lm9/f$f;->e:Lio/grpc/internal/t2$b;

    return-void
.end method

.method synthetic constructor <init>(Lio/grpc/internal/r1;Lio/grpc/internal/r1;Ljavax/net/SocketFactory;Ljavax/net/ssl/SSLSocketFactory;Ljavax/net/ssl/HostnameVerifier;Ln9/b;IZJJIZILio/grpc/internal/t2$b;ZLm9/f$a;)V
    .locals 0

    invoke-direct/range {p0 .. p17}, Lm9/f$f;-><init>(Lio/grpc/internal/r1;Lio/grpc/internal/r1;Ljavax/net/SocketFactory;Ljavax/net/ssl/SSLSocketFactory;Ljavax/net/ssl/HostnameVerifier;Ln9/b;IZJJIZILio/grpc/internal/t2$b;Z)V

    return-void
.end method


# virtual methods
.method public close()V
    .locals 2

    iget-boolean v0, p0, Lm9/f$f;->s:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lm9/f$f;->s:Z

    iget-object v0, p0, Lm9/f$f;->a:Lio/grpc/internal/r1;

    iget-object v1, p0, Lm9/f$f;->b:Ljava/util/concurrent/Executor;

    invoke-interface {v0, v1}, Lio/grpc/internal/r1;->b(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lm9/f$f;->c:Lio/grpc/internal/r1;

    iget-object v1, p0, Lm9/f$f;->d:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {v0, v1}, Lio/grpc/internal/r1;->b(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public l0()Ljava/util/concurrent/ScheduledExecutorService;
    .locals 1

    iget-object v0, p0, Lm9/f$f;->d:Ljava/util/concurrent/ScheduledExecutorService;

    return-object v0
.end method

.method public n0(Ljava/net/SocketAddress;Lio/grpc/internal/v$a;Lk9/f;)Lio/grpc/internal/x;
    .locals 18

    move-object/from16 v8, p0

    iget-boolean v0, v8, Lm9/f$f;->s:Z

    if-nez v0, :cond_1

    iget-object v0, v8, Lm9/f$f;->m:Lio/grpc/internal/h;

    invoke-virtual {v0}, Lio/grpc/internal/h;->d()Lio/grpc/internal/h$b;

    move-result-object v9

    new-instance v7, Lm9/f$f$a;

    invoke-direct {v7, v8, v9}, Lm9/f$f$a;-><init>(Lm9/f$f;Lio/grpc/internal/h$b;)V

    move-object/from16 v2, p1

    check-cast v2, Ljava/net/InetSocketAddress;

    new-instance v17, Lm9/i;

    invoke-virtual/range {p2 .. p2}, Lio/grpc/internal/v$a;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual/range {p2 .. p2}, Lio/grpc/internal/v$a;->d()Ljava/lang/String;

    move-result-object v4

    invoke-virtual/range {p2 .. p2}, Lio/grpc/internal/v$a;->b()Lk9/a;

    move-result-object v5

    invoke-virtual/range {p2 .. p2}, Lio/grpc/internal/v$a;->c()Lk9/c0;

    move-result-object v6

    move-object/from16 v0, v17

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v7}, Lm9/i;-><init>(Lm9/f$f;Ljava/net/InetSocketAddress;Ljava/lang/String;Ljava/lang/String;Lk9/a;Lk9/c0;Ljava/lang/Runnable;)V

    iget-boolean v0, v8, Lm9/f$f;->k:Z

    if-eqz v0, :cond_0

    const/4 v11, 0x1

    invoke-virtual {v9}, Lio/grpc/internal/h$b;->b()J

    move-result-wide v12

    iget-wide v14, v8, Lm9/f$f;->n:J

    iget-boolean v0, v8, Lm9/f$f;->p:Z

    move-object/from16 v10, v17

    move/from16 v16, v0

    invoke-virtual/range {v10 .. v16}, Lm9/i;->T(ZJJZ)V

    :cond_0
    return-object v17

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "The transport factory is closed."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
