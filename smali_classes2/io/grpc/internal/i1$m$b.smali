.class final Lio/grpc/internal/i1$m$b;
.super Lio/grpc/internal/b2;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/grpc/internal/i1$m;->a(Lk9/z0;Lk9/c;Lk9/y0;Lk9/r;)Lio/grpc/internal/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<ReqT:",
        "Ljava/lang/Object;",
        ">",
        "Lio/grpc/internal/b2<",
        "TReqT;>;"
    }
.end annotation


# instance fields
.field final synthetic E:Lk9/z0;

.field final synthetic F:Lk9/y0;

.field final synthetic G:Lk9/c;

.field final synthetic H:Lio/grpc/internal/c2;

.field final synthetic I:Lio/grpc/internal/v0;

.field final synthetic J:Lk9/r;

.field final synthetic K:Lio/grpc/internal/i1$m;


# direct methods
.method constructor <init>(Lio/grpc/internal/i1$m;Lk9/z0;Lk9/y0;Lk9/c;Lio/grpc/internal/c2;Lio/grpc/internal/v0;Lk9/r;)V
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    move-object v13, p0

    move-object/from16 v0, p1

    move-object/from16 v1, p4

    iput-object v0, v13, Lio/grpc/internal/i1$m$b;->K:Lio/grpc/internal/i1$m;

    move-object/from16 v2, p2

    iput-object v2, v13, Lio/grpc/internal/i1$m$b;->E:Lk9/z0;

    move-object/from16 v3, p3

    iput-object v3, v13, Lio/grpc/internal/i1$m$b;->F:Lk9/y0;

    iput-object v1, v13, Lio/grpc/internal/i1$m$b;->G:Lk9/c;

    move-object/from16 v10, p5

    iput-object v10, v13, Lio/grpc/internal/i1$m$b;->H:Lio/grpc/internal/c2;

    move-object/from16 v11, p6

    iput-object v11, v13, Lio/grpc/internal/i1$m$b;->I:Lio/grpc/internal/v0;

    move-object/from16 v4, p7

    iput-object v4, v13, Lio/grpc/internal/i1$m$b;->J:Lk9/r;

    iget-object v4, v0, Lio/grpc/internal/i1$m;->b:Lio/grpc/internal/i1;

    invoke-static {v4}, Lio/grpc/internal/i1;->t(Lio/grpc/internal/i1;)Lio/grpc/internal/b2$t;

    move-result-object v4

    iget-object v5, v0, Lio/grpc/internal/i1$m;->b:Lio/grpc/internal/i1;

    invoke-static {v5}, Lio/grpc/internal/i1;->u(Lio/grpc/internal/i1;)J

    move-result-wide v5

    iget-object v7, v0, Lio/grpc/internal/i1$m;->b:Lio/grpc/internal/i1;

    invoke-static {v7}, Lio/grpc/internal/i1;->v(Lio/grpc/internal/i1;)J

    move-result-wide v7

    iget-object v9, v0, Lio/grpc/internal/i1$m;->b:Lio/grpc/internal/i1;

    invoke-static {v9, v1}, Lio/grpc/internal/i1;->w(Lio/grpc/internal/i1;Lk9/c;)Ljava/util/concurrent/Executor;

    move-result-object v9

    iget-object v1, v0, Lio/grpc/internal/i1$m;->b:Lio/grpc/internal/i1;

    invoke-static {v1}, Lio/grpc/internal/i1;->x(Lio/grpc/internal/i1;)Lio/grpc/internal/v;

    move-result-object v1

    invoke-interface {v1}, Lio/grpc/internal/v;->l0()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v12

    iget-object v14, v0, Lio/grpc/internal/i1$m;->a:Lio/grpc/internal/b2$d0;

    move-object v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    move-object v3, v4

    move-wide v4, v5

    move-wide v6, v7

    move-object v8, v9

    move-object v9, v12

    move-object v12, v14

    invoke-direct/range {v0 .. v12}, Lio/grpc/internal/b2;-><init>(Lk9/z0;Lk9/y0;Lio/grpc/internal/b2$t;JJLjava/util/concurrent/Executor;Ljava/util/concurrent/ScheduledExecutorService;Lio/grpc/internal/c2;Lio/grpc/internal/v0;Lio/grpc/internal/b2$d0;)V

    return-void
.end method


# virtual methods
.method i0(Lk9/y0;Lk9/k$a;IZ)Lio/grpc/internal/s;
    .locals 2

    iget-object v0, p0, Lio/grpc/internal/i1$m$b;->G:Lk9/c;

    invoke-virtual {v0, p2}, Lk9/c;->r(Lk9/k$a;)Lk9/c;

    move-result-object p2

    invoke-static {p2, p1, p3, p4}, Lio/grpc/internal/t0;->f(Lk9/c;Lk9/y0;IZ)[Lk9/k;

    move-result-object p3

    iget-object p4, p0, Lio/grpc/internal/i1$m$b;->K:Lio/grpc/internal/i1$m;

    new-instance v0, Lio/grpc/internal/v1;

    iget-object v1, p0, Lio/grpc/internal/i1$m$b;->E:Lk9/z0;

    invoke-direct {v0, v1, p1, p2}, Lio/grpc/internal/v1;-><init>(Lk9/z0;Lk9/y0;Lk9/c;)V

    invoke-static {p4, v0}, Lio/grpc/internal/i1$m;->b(Lio/grpc/internal/i1$m;Lk9/r0$f;)Lio/grpc/internal/u;

    move-result-object p4

    iget-object v0, p0, Lio/grpc/internal/i1$m$b;->J:Lk9/r;

    invoke-virtual {v0}, Lk9/r;->b()Lk9/r;

    move-result-object v0

    :try_start_0
    iget-object v1, p0, Lio/grpc/internal/i1$m$b;->E:Lk9/z0;

    invoke-interface {p4, v1, p1, p2, p3}, Lio/grpc/internal/u;->c(Lk9/z0;Lk9/y0;Lk9/c;[Lk9/k;)Lio/grpc/internal/s;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p2, p0, Lio/grpc/internal/i1$m$b;->J:Lk9/r;

    invoke-virtual {p2, v0}, Lk9/r;->f(Lk9/r;)V

    return-object p1

    :catchall_0
    move-exception p1

    iget-object p2, p0, Lio/grpc/internal/i1$m$b;->J:Lk9/r;

    invoke-virtual {p2, v0}, Lk9/r;->f(Lk9/r;)V

    throw p1
.end method

.method j0()V
    .locals 1

    iget-object v0, p0, Lio/grpc/internal/i1$m$b;->K:Lio/grpc/internal/i1$m;

    iget-object v0, v0, Lio/grpc/internal/i1$m;->b:Lio/grpc/internal/i1;

    invoke-static {v0}, Lio/grpc/internal/i1;->y(Lio/grpc/internal/i1;)Lio/grpc/internal/i1$y;

    move-result-object v0

    invoke-virtual {v0, p0}, Lio/grpc/internal/i1$y;->d(Lio/grpc/internal/b2;)V

    return-void
.end method

.method k0()Lk9/j1;
    .locals 1

    iget-object v0, p0, Lio/grpc/internal/i1$m$b;->K:Lio/grpc/internal/i1$m;

    iget-object v0, v0, Lio/grpc/internal/i1$m;->b:Lio/grpc/internal/i1;

    invoke-static {v0}, Lio/grpc/internal/i1;->y(Lio/grpc/internal/i1;)Lio/grpc/internal/i1$y;

    move-result-object v0

    invoke-virtual {v0, p0}, Lio/grpc/internal/i1$y;->a(Lio/grpc/internal/b2;)Lk9/j1;

    move-result-object v0

    return-object v0
.end method
