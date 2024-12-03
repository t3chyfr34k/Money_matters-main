.class public abstract Lra/j1;
.super Lra/h1;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lra/h1;-><init>()V

    return-void
.end method


# virtual methods
.method protected abstract P0()Ljava/lang/Thread;
.end method

.method protected Q0(JLra/i1$b;)V
    .locals 1

    sget-object v0, Lra/q0;->i:Lra/q0;

    invoke-virtual {v0, p1, p2, p3}, Lra/i1;->b1(JLra/i1$b;)V

    return-void
.end method

.method protected final R0()V
    .locals 2

    invoke-virtual {p0}, Lra/j1;->P0()Ljava/lang/Thread;

    move-result-object v0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    if-eq v1, v0, :cond_0

    invoke-static {}, Lra/c;->a()Lra/b;

    invoke-static {v0}, Ljava/util/concurrent/locks/LockSupport;->unpark(Ljava/lang/Thread;)V

    :cond_0
    return-void
.end method
