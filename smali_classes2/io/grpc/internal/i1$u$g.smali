.class final Lio/grpc/internal/i1$u$g;
.super Lio/grpc/internal/b0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/grpc/internal/i1$u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "g"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/grpc/internal/i1$u$g$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<ReqT:",
        "Ljava/lang/Object;",
        "RespT:",
        "Ljava/lang/Object;",
        ">",
        "Lio/grpc/internal/b0<",
        "TReqT;TRespT;>;"
    }
.end annotation


# instance fields
.field final l:Lk9/r;

.field final m:Lk9/z0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk9/z0<",
            "TReqT;TRespT;>;"
        }
    .end annotation
.end field

.field final n:Lk9/c;

.field final synthetic o:Lio/grpc/internal/i1$u;


# direct methods
.method constructor <init>(Lio/grpc/internal/i1$u;Lk9/r;Lk9/z0;Lk9/c;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk9/r;",
            "Lk9/z0<",
            "TReqT;TRespT;>;",
            "Lk9/c;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lio/grpc/internal/i1$u$g;->o:Lio/grpc/internal/i1$u;

    iget-object v0, p1, Lio/grpc/internal/i1$u;->d:Lio/grpc/internal/i1;

    invoke-static {v0, p4}, Lio/grpc/internal/i1;->w(Lio/grpc/internal/i1;Lk9/c;)Ljava/util/concurrent/Executor;

    move-result-object v0

    iget-object p1, p1, Lio/grpc/internal/i1$u;->d:Lio/grpc/internal/i1;

    invoke-static {p1}, Lio/grpc/internal/i1;->P(Lio/grpc/internal/i1;)Lio/grpc/internal/i1$w;

    move-result-object p1

    invoke-virtual {p4}, Lk9/c;->d()Lk9/t;

    move-result-object v1

    invoke-direct {p0, v0, p1, v1}, Lio/grpc/internal/b0;-><init>(Ljava/util/concurrent/Executor;Ljava/util/concurrent/ScheduledExecutorService;Lk9/t;)V

    iput-object p2, p0, Lio/grpc/internal/i1$u$g;->l:Lk9/r;

    iput-object p3, p0, Lio/grpc/internal/i1$u$g;->m:Lk9/z0;

    iput-object p4, p0, Lio/grpc/internal/i1$u$g;->n:Lk9/c;

    return-void
.end method


# virtual methods
.method protected j()V
    .locals 2

    invoke-super {p0}, Lio/grpc/internal/b0;->j()V

    iget-object v0, p0, Lio/grpc/internal/i1$u$g;->o:Lio/grpc/internal/i1$u;

    iget-object v0, v0, Lio/grpc/internal/i1$u;->d:Lio/grpc/internal/i1;

    iget-object v0, v0, Lio/grpc/internal/i1;->s:Lk9/n1;

    new-instance v1, Lio/grpc/internal/i1$u$g$b;

    invoke-direct {v1, p0}, Lio/grpc/internal/i1$u$g$b;-><init>(Lio/grpc/internal/i1$u$g;)V

    invoke-virtual {v0, v1}, Lk9/n1;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method r()V
    .locals 4

    iget-object v0, p0, Lio/grpc/internal/i1$u$g;->l:Lk9/r;

    invoke-virtual {v0}, Lk9/r;->b()Lk9/r;

    move-result-object v0

    :try_start_0
    iget-object v1, p0, Lio/grpc/internal/i1$u$g;->n:Lk9/c;

    sget-object v2, Lk9/k;->a:Lk9/c$c;

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, v2, v3}, Lk9/c;->q(Lk9/c$c;Ljava/lang/Object;)Lk9/c;

    move-result-object v1

    iget-object v2, p0, Lio/grpc/internal/i1$u$g;->o:Lio/grpc/internal/i1$u;

    iget-object v3, p0, Lio/grpc/internal/i1$u$g;->m:Lk9/z0;

    invoke-static {v2, v3, v1}, Lio/grpc/internal/i1$u;->k(Lio/grpc/internal/i1$u;Lk9/z0;Lk9/c;)Lk9/g;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v2, p0, Lio/grpc/internal/i1$u$g;->l:Lk9/r;

    invoke-virtual {v2, v0}, Lk9/r;->f(Lk9/r;)V

    invoke-virtual {p0, v1}, Lio/grpc/internal/b0;->p(Lk9/g;)Ljava/lang/Runnable;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lio/grpc/internal/i1$u$g;->o:Lio/grpc/internal/i1$u;

    iget-object v0, v0, Lio/grpc/internal/i1$u;->d:Lio/grpc/internal/i1;

    iget-object v0, v0, Lio/grpc/internal/i1;->s:Lk9/n1;

    new-instance v1, Lio/grpc/internal/i1$u$g$b;

    invoke-direct {v1, p0}, Lio/grpc/internal/i1$u$g$b;-><init>(Lio/grpc/internal/i1$u$g;)V

    invoke-virtual {v0, v1}, Lk9/n1;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lio/grpc/internal/i1$u$g;->o:Lio/grpc/internal/i1$u;

    iget-object v1, v1, Lio/grpc/internal/i1$u;->d:Lio/grpc/internal/i1;

    iget-object v2, p0, Lio/grpc/internal/i1$u$g;->n:Lk9/c;

    invoke-static {v1, v2}, Lio/grpc/internal/i1;->w(Lio/grpc/internal/i1;Lk9/c;)Ljava/util/concurrent/Executor;

    move-result-object v1

    new-instance v2, Lio/grpc/internal/i1$u$g$a;

    invoke-direct {v2, p0, v0}, Lio/grpc/internal/i1$u$g$a;-><init>(Lio/grpc/internal/i1$u$g;Ljava/lang/Runnable;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :goto_0
    return-void

    :catchall_0
    move-exception v1

    iget-object v2, p0, Lio/grpc/internal/i1$u$g;->l:Lk9/r;

    invoke-virtual {v2, v0}, Lk9/r;->f(Lk9/r;)V

    throw v1
.end method
