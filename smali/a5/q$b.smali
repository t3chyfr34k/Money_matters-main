.class La5/q$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La5/q;->K(Lh5/i;Ljava/lang/Thread;Ljava/lang/Throwable;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Lcom/google/android/gms/tasks/Task<",
        "Ljava/lang/Void;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:J

.field final synthetic b:Ljava/lang/Throwable;

.field final synthetic c:Ljava/lang/Thread;

.field final synthetic d:Lh5/i;

.field final synthetic e:Z

.field final synthetic f:La5/q;


# direct methods
.method constructor <init>(La5/q;JLjava/lang/Throwable;Ljava/lang/Thread;Lh5/i;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, La5/q$b;->f:La5/q;

    iput-wide p2, p0, La5/q$b;->a:J

    iput-object p4, p0, La5/q$b;->b:Ljava/lang/Throwable;

    iput-object p5, p0, La5/q$b;->c:Ljava/lang/Thread;

    iput-object p6, p0, La5/q$b;->d:Lh5/i;

    iput-boolean p7, p0, La5/q$b;->e:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lcom/google/android/gms/tasks/Task;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    iget-wide v0, p0, La5/q$b;->a:J

    invoke-static {v0, v1}, La5/q;->b(J)J

    move-result-wide v6

    iget-object v0, p0, La5/q$b;->f:La5/q;

    invoke-static {v0}, La5/q;->c(La5/q;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    invoke-static {}, Lx4/g;->f()Lx4/g;

    move-result-object v0

    const-string v2, "Tried to write a fatal exception while no session was open."

    invoke-virtual {v0, v2}, Lx4/g;->d(Ljava/lang/String;)V

    invoke-static {v1}, Lcom/google/android/gms/tasks/Tasks;->forResult(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v2, p0, La5/q$b;->f:La5/q;

    invoke-static {v2}, La5/q;->g(La5/q;)La5/t;

    move-result-object v2

    invoke-virtual {v2}, La5/t;->a()Z

    iget-object v2, p0, La5/q$b;->f:La5/q;

    invoke-static {v2}, La5/q;->h(La5/q;)La5/l0;

    move-result-object v2

    iget-object v3, p0, La5/q$b;->b:Ljava/lang/Throwable;

    iget-object v4, p0, La5/q$b;->c:Ljava/lang/Thread;

    move-object v5, v0

    invoke-virtual/range {v2 .. v7}, La5/l0;->t(Ljava/lang/Throwable;Ljava/lang/Thread;Ljava/lang/String;J)V

    iget-object v2, p0, La5/q$b;->f:La5/q;

    iget-wide v3, p0, La5/q$b;->a:J

    invoke-static {v2, v3, v4}, La5/q;->i(La5/q;J)V

    iget-object v2, p0, La5/q$b;->f:La5/q;

    iget-object v3, p0, La5/q$b;->d:Lh5/i;

    invoke-virtual {v2, v3}, La5/q;->v(Lh5/i;)V

    iget-object v2, p0, La5/q$b;->f:La5/q;

    new-instance v3, La5/h;

    iget-object v4, p0, La5/q$b;->f:La5/q;

    invoke-static {v4}, La5/q;->j(La5/q;)La5/d0;

    move-result-object v4

    invoke-direct {v3, v4}, La5/h;-><init>(La5/d0;)V

    invoke-virtual {v3}, La5/h;->toString()Ljava/lang/String;

    move-result-object v3

    iget-boolean v4, p0, La5/q$b;->e:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-static {v2, v3, v4}, La5/q;->k(La5/q;Ljava/lang/String;Ljava/lang/Boolean;)V

    iget-object v2, p0, La5/q$b;->f:La5/q;

    invoke-static {v2}, La5/q;->l(La5/q;)La5/y;

    move-result-object v2

    invoke-virtual {v2}, La5/y;->d()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-static {v1}, Lcom/google/android/gms/tasks/Tasks;->forResult(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    return-object v0

    :cond_1
    iget-object v1, p0, La5/q$b;->f:La5/q;

    invoke-static {v1}, La5/q;->m(La5/q;)La5/n;

    move-result-object v1

    invoke-virtual {v1}, La5/n;->c()Ljava/util/concurrent/Executor;

    move-result-object v1

    iget-object v2, p0, La5/q$b;->d:Lh5/i;

    invoke-interface {v2}, Lh5/i;->a()Lcom/google/android/gms/tasks/Task;

    move-result-object v2

    new-instance v3, La5/q$b$a;

    invoke-direct {v3, p0, v1, v0}, La5/q$b$a;-><init>(La5/q$b;Ljava/util/concurrent/Executor;Ljava/lang/String;)V

    invoke-virtual {v2, v1, v3}, Lcom/google/android/gms/tasks/Task;->onSuccessTask(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/SuccessContinuation;)Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, La5/q$b;->a()Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    return-object v0
.end method
