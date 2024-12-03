.class public Lra/e2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lra/x1;
.implements Lra/v;
.implements Lra/m2;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lra/e2$a;,
        Lra/e2$b;,
        Lra/e2$c;
    }
.end annotation


# static fields
.field private static final a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field private static final b:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;


# instance fields
.field private volatile _parentHandle:Ljava/lang/Object;

.field private volatile _state:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-class v0, Ljava/lang/Object;

    const-class v1, Lra/e2;

    const-string v2, "_state"

    invoke-static {v1, v0, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v2

    sput-object v2, Lra/e2;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const-string v2, "_parentHandle"

    invoke-static {v1, v0, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, Lra/e2;->b:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    invoke-static {}, Lra/f2;->c()Lra/g1;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-static {}, Lra/f2;->d()Lra/g1;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lra/e2;->_state:Ljava/lang/Object;

    return-void
.end method

.method private final A(Ljava/lang/Throwable;)Z
    .locals 4

    invoke-virtual {p0}, Lra/e2;->f0()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    instance-of v0, p1, Ljava/util/concurrent/CancellationException;

    invoke-virtual {p0}, Lra/e2;->Y()Lra/t;

    move-result-object v2

    if-eqz v2, :cond_4

    sget-object v3, Lra/k2;->a:Lra/k2;

    if-ne v2, v3, :cond_1

    goto :goto_1

    :cond_1
    invoke-interface {v2, p1}, Lra/t;->i(Ljava/lang/Throwable;)Z

    move-result p1

    if-nez p1, :cond_3

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :cond_3
    :goto_0
    return v1

    :cond_4
    :goto_1
    return v0
.end method

.method private final A0(Lra/g1;)V
    .locals 2

    new-instance v0, Lra/j2;

    invoke-direct {v0}, Lra/j2;-><init>()V

    invoke-virtual {p1}, Lra/g1;->g()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Lra/r1;

    invoke-direct {v1, v0}, Lra/r1;-><init>(Lra/j2;)V

    move-object v0, v1

    :goto_0
    sget-object v1, Lra/e2;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-static {v1, p0, p1, v0}, Landroidx/concurrent/futures/b;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void
.end method

.method private final B0(Lra/d2;)V
    .locals 2

    new-instance v0, Lra/j2;

    invoke-direct {v0}, Lra/j2;-><init>()V

    invoke-virtual {p1, v0}, Lwa/s;->e(Lwa/s;)Z

    invoke-virtual {p1}, Lwa/s;->n()Lwa/s;

    move-result-object v0

    sget-object v1, Lra/e2;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-static {v1, p0, p1, v0}, Landroidx/concurrent/futures/b;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void
.end method

.method private final E0(Ljava/lang/Object;)I
    .locals 4

    instance-of v0, p1, Lra/g1;

    const/4 v1, -0x1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    move-object v0, p1

    check-cast v0, Lra/g1;

    invoke-virtual {v0}, Lra/g1;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    return v3

    :cond_0
    sget-object v0, Lra/e2;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-static {}, Lra/f2;->c()Lra/g1;

    move-result-object v3

    invoke-static {v0, p0, p1, v3}, Landroidx/concurrent/futures/b;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    return v1

    :cond_1
    invoke-virtual {p0}, Lra/e2;->z0()V

    return v2

    :cond_2
    instance-of v0, p1, Lra/r1;

    if-eqz v0, :cond_4

    sget-object v0, Lra/e2;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-object v3, p1

    check-cast v3, Lra/r1;

    invoke-virtual {v3}, Lra/r1;->h()Lra/j2;

    move-result-object v3

    invoke-static {v0, p0, p1, v3}, Landroidx/concurrent/futures/b;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v1

    :cond_3
    invoke-virtual {p0}, Lra/e2;->z0()V

    return v2

    :cond_4
    return v3
.end method

.method private final F(Lra/s1;Ljava/lang/Object;)V
    .locals 3

    invoke-virtual {p0}, Lra/e2;->Y()Lra/t;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lra/d1;->b()V

    sget-object v0, Lra/k2;->a:Lra/k2;

    invoke-virtual {p0, v0}, Lra/e2;->D0(Lra/t;)V

    :cond_0
    instance-of v0, p2, Lra/b0;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    check-cast p2, Lra/b0;

    goto :goto_0

    :cond_1
    move-object p2, v1

    :goto_0
    if-eqz p2, :cond_2

    iget-object v1, p2, Lra/b0;->a:Ljava/lang/Throwable;

    :cond_2
    instance-of p2, p1, Lra/d2;

    if-eqz p2, :cond_3

    :try_start_0
    move-object p2, p1

    check-cast p2, Lra/d2;

    invoke-virtual {p2, v1}, Lra/d0;->u(Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p2

    new-instance v0, Lra/e0;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Exception in completion handler "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " for "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1, p2}, Lra/e0;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p0, v0}, Lra/e2;->d0(Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_3
    invoke-interface {p1}, Lra/s1;->h()Lra/j2;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-direct {p0, p1, v1}, Lra/e2;->w0(Lra/j2;Ljava/lang/Throwable;)V

    :cond_4
    :goto_1
    return-void
.end method

.method private final F0(Ljava/lang/Object;)Ljava/lang/String;
    .locals 2

    instance-of v0, p1, Lra/e2$c;

    const-string v1, "Active"

    if-eqz v0, :cond_1

    check-cast p1, Lra/e2$c;

    invoke-virtual {p1}, Lra/e2$c;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "Cancelling"

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lra/e2$c;->f()Z

    move-result p1

    if-eqz p1, :cond_5

    const-string v1, "Completing"

    goto :goto_0

    :cond_1
    instance-of v0, p1, Lra/s1;

    if-eqz v0, :cond_3

    check-cast p1, Lra/s1;

    invoke-interface {p1}, Lra/s1;->g()Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    const-string v1, "New"

    goto :goto_0

    :cond_3
    instance-of p1, p1, Lra/b0;

    if-eqz p1, :cond_4

    const-string v1, "Cancelled"

    goto :goto_0

    :cond_4
    const-string v1, "Completed"

    :cond_5
    :goto_0
    return-object v1
.end method

.method private final H(Lra/e2$c;Lra/u;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0, p2}, Lra/e2;->s0(Lwa/s;)Lra/u;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-direct {p0, p1, p2, p3}, Lra/e2;->N0(Lra/e2$c;Lra/u;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    return-void

    :cond_0
    invoke-direct {p0, p1, p3}, Lra/e2;->M(Lra/e2$c;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, Lra/e2;->q(Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic H0(Lra/e2;Ljava/lang/Throwable;Ljava/lang/String;ILjava/lang/Object;)Ljava/util/concurrent/CancellationException;
    .locals 0

    if-nez p4, :cond_1

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2}, Lra/e2;->G0(Ljava/lang/Throwable;Ljava/lang/String;)Ljava/util/concurrent/CancellationException;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: toCancellationException"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private final J(Ljava/lang/Object;)Ljava/lang/Throwable;
    .locals 2

    if-nez p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    instance-of v0, p1, Ljava/lang/Throwable;

    :goto_0
    if-eqz v0, :cond_1

    check-cast p1, Ljava/lang/Throwable;

    if-nez p1, :cond_2

    const/4 p1, 0x0

    new-instance v0, Lra/y1;

    invoke-static {p0}, Lra/e2;->a(Lra/e2;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p1, p0}, Lra/y1;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lra/x1;)V

    move-object p1, v0

    goto :goto_1

    :cond_1
    const-string v0, "null cannot be cast to non-null type kotlinx.coroutines.ParentJob"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lra/m2;

    invoke-interface {p1}, Lra/m2;->i0()Ljava/util/concurrent/CancellationException;

    move-result-object p1

    :cond_2
    :goto_1
    return-object p1
.end method

.method private final J0(Lra/s1;Ljava/lang/Object;)Z
    .locals 2

    sget-object v0, Lra/e2;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-static {p2}, Lra/f2;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, p0, p1, v1}, Landroidx/concurrent/futures/b;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lra/e2;->x0(Ljava/lang/Throwable;)V

    invoke-virtual {p0, p2}, Lra/e2;->y0(Ljava/lang/Object;)V

    invoke-direct {p0, p1, p2}, Lra/e2;->F(Lra/s1;Ljava/lang/Object;)V

    const/4 p1, 0x1

    return p1
.end method

.method private final K0(Lra/s1;Ljava/lang/Throwable;)Z
    .locals 4

    invoke-direct {p0, p1}, Lra/e2;->T(Lra/s1;)Lra/j2;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    new-instance v2, Lra/e2$c;

    invoke-direct {v2, v0, v1, p2}, Lra/e2$c;-><init>(Lra/j2;ZLjava/lang/Throwable;)V

    sget-object v3, Lra/e2;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-static {v3, p0, p1, v2}, Landroidx/concurrent/futures/b;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    return v1

    :cond_1
    invoke-direct {p0, v0, p2}, Lra/e2;->t0(Lra/j2;Ljava/lang/Throwable;)V

    const/4 p1, 0x1

    return p1
.end method

.method private final L0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    instance-of v0, p1, Lra/s1;

    if-nez v0, :cond_0

    invoke-static {}, Lra/f2;->a()Lwa/h0;

    move-result-object p1

    return-object p1

    :cond_0
    instance-of v0, p1, Lra/g1;

    if-nez v0, :cond_1

    instance-of v0, p1, Lra/d2;

    if-eqz v0, :cond_3

    :cond_1
    instance-of v0, p1, Lra/u;

    if-nez v0, :cond_3

    instance-of v0, p2, Lra/b0;

    if-nez v0, :cond_3

    check-cast p1, Lra/s1;

    invoke-direct {p0, p1, p2}, Lra/e2;->J0(Lra/s1;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    return-object p2

    :cond_2
    invoke-static {}, Lra/f2;->b()Lwa/h0;

    move-result-object p1

    return-object p1

    :cond_3
    check-cast p1, Lra/s1;

    invoke-direct {p0, p1, p2}, Lra/e2;->M0(Lra/s1;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method private final M(Lra/e2$c;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p2, Lra/b0;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lra/b0;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_1

    iget-object v0, v0, Lra/b0;->a:Ljava/lang/Throwable;

    goto :goto_1

    :cond_1
    move-object v0, v1

    :goto_1
    monitor-enter p1

    :try_start_0
    invoke-virtual {p1}, Lra/e2$c;->e()Z

    move-result v2

    invoke-virtual {p1, v0}, Lra/e2$c;->j(Ljava/lang/Throwable;)Ljava/util/List;

    move-result-object v3

    invoke-direct {p0, p1, v3}, Lra/e2;->Q(Lra/e2$c;Ljava/util/List;)Ljava/lang/Throwable;

    move-result-object v4

    if-eqz v4, :cond_2

    invoke-direct {p0, v4, v3}, Lra/e2;->p(Ljava/lang/Throwable;Ljava/util/List;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    monitor-exit p1

    const/4 v3, 0x0

    if-nez v4, :cond_3

    goto :goto_2

    :cond_3
    if-ne v4, v0, :cond_4

    goto :goto_2

    :cond_4
    new-instance p2, Lra/b0;

    const/4 v0, 0x2

    invoke-direct {p2, v4, v3, v0, v1}, Lra/b0;-><init>(Ljava/lang/Throwable;ZILkotlin/jvm/internal/j;)V

    :goto_2
    if-eqz v4, :cond_7

    invoke-direct {p0, v4}, Lra/e2;->A(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {p0, v4}, Lra/e2;->b0(Ljava/lang/Throwable;)Z

    move-result v0

    if-eqz v0, :cond_6

    :cond_5
    const/4 v3, 0x1

    :cond_6
    if-eqz v3, :cond_7

    const-string v0, "null cannot be cast to non-null type kotlinx.coroutines.CompletedExceptionally"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p2

    check-cast v0, Lra/b0;

    invoke-virtual {v0}, Lra/b0;->b()Z

    :cond_7
    if-nez v2, :cond_8

    invoke-virtual {p0, v4}, Lra/e2;->x0(Ljava/lang/Throwable;)V

    :cond_8
    invoke-virtual {p0, p2}, Lra/e2;->y0(Ljava/lang/Object;)V

    sget-object v0, Lra/e2;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-static {p2}, Lra/f2;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, p0, p1, v1}, Landroidx/concurrent/futures/b;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    invoke-direct {p0, p1, p2}, Lra/e2;->F(Lra/s1;Ljava/lang/Object;)V

    return-object p2

    :catchall_0
    move-exception p2

    monitor-exit p1

    throw p2
.end method

.method private final M0(Lra/s1;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    invoke-direct {p0, p1}, Lra/e2;->T(Lra/s1;)Lra/j2;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, Lra/f2;->b()Lwa/h0;

    move-result-object p1

    return-object p1

    :cond_0
    instance-of v1, p1, Lra/e2$c;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    move-object v1, p1

    check-cast v1, Lra/e2$c;

    goto :goto_0

    :cond_1
    move-object v1, v2

    :goto_0
    const/4 v3, 0x0

    if-nez v1, :cond_2

    new-instance v1, Lra/e2$c;

    invoke-direct {v1, v0, v3, v2}, Lra/e2$c;-><init>(Lra/j2;ZLjava/lang/Throwable;)V

    :cond_2
    new-instance v4, Lkotlin/jvm/internal/e0;

    invoke-direct {v4}, Lkotlin/jvm/internal/e0;-><init>()V

    monitor-enter v1

    :try_start_0
    invoke-virtual {v1}, Lra/e2$c;->f()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-static {}, Lra/f2;->a()Lwa/h0;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object p1

    :cond_3
    const/4 v5, 0x1

    :try_start_1
    invoke-virtual {v1, v5}, Lra/e2$c;->k(Z)V

    if-eq v1, p1, :cond_4

    sget-object v6, Lra/e2;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-static {v6, p0, p1, v1}, Landroidx/concurrent/futures/b;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_4

    invoke-static {}, Lra/f2;->b()Lwa/h0;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v1

    return-object p1

    :cond_4
    :try_start_2
    invoke-virtual {v1}, Lra/e2$c;->e()Z

    move-result v6

    instance-of v7, p2, Lra/b0;

    if-eqz v7, :cond_5

    move-object v7, p2

    check-cast v7, Lra/b0;

    goto :goto_1

    :cond_5
    move-object v7, v2

    :goto_1
    if-eqz v7, :cond_6

    iget-object v7, v7, Lra/b0;->a:Ljava/lang/Throwable;

    invoke-virtual {v1, v7}, Lra/e2$c;->a(Ljava/lang/Throwable;)V

    :cond_6
    invoke-virtual {v1}, Lra/e2$c;->d()Ljava/lang/Throwable;

    move-result-object v7

    if-nez v6, :cond_7

    move v3, v5

    :cond_7
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_8

    move-object v2, v7

    :cond_8
    iput-object v2, v4, Lkotlin/jvm/internal/e0;->a:Ljava/lang/Object;

    sget-object v3, Lv9/i0;->a:Lv9/i0;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit v1

    move-object v3, v2

    check-cast v3, Ljava/lang/Throwable;

    if-eqz v2, :cond_9

    invoke-direct {p0, v0, v2}, Lra/e2;->t0(Lra/j2;Ljava/lang/Throwable;)V

    :cond_9
    invoke-direct {p0, p1}, Lra/e2;->N(Lra/s1;)Lra/u;

    move-result-object p1

    if-eqz p1, :cond_a

    invoke-direct {p0, v1, p1, p2}, Lra/e2;->N0(Lra/e2$c;Lra/u;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_a

    sget-object p1, Lra/f2;->b:Lwa/h0;

    return-object p1

    :cond_a
    invoke-direct {p0, v1, p2}, Lra/e2;->M(Lra/e2$c;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit v1

    throw p1
.end method

.method private final N(Lra/s1;)Lra/u;
    .locals 2

    instance-of v0, p1, Lra/u;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lra/u;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-nez v0, :cond_1

    invoke-interface {p1}, Lra/s1;->h()Lra/j2;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-direct {p0, p1}, Lra/e2;->s0(Lwa/s;)Lra/u;

    move-result-object v1

    goto :goto_1

    :cond_1
    move-object v1, v0

    :cond_2
    :goto_1
    return-object v1
.end method

.method private final N0(Lra/e2$c;Lra/u;Ljava/lang/Object;)Z
    .locals 6

    :cond_0
    iget-object v0, p2, Lra/u;->e:Lra/v;

    const/4 v1, 0x0

    const/4 v2, 0x0

    new-instance v3, Lra/e2$b;

    invoke-direct {v3, p0, p1, p2, p3}, Lra/e2$b;-><init>(Lra/e2;Lra/e2$c;Lra/u;Ljava/lang/Object;)V

    const/4 v4, 0x1

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lra/x1$a;->d(Lra/x1;ZZLga/l;ILjava/lang/Object;)Lra/d1;

    move-result-object v0

    sget-object v1, Lra/k2;->a:Lra/k2;

    if-eq v0, v1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    invoke-direct {p0, p2}, Lra/e2;->s0(Lwa/s;)Lra/u;

    move-result-object p2

    if-nez p2, :cond_0

    const/4 p1, 0x0

    return p1
.end method

.method private final P(Ljava/lang/Object;)Ljava/lang/Throwable;
    .locals 2

    instance-of v0, p1, Lra/b0;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lra/b0;

    goto :goto_0

    :cond_0
    move-object p1, v1

    :goto_0
    if-eqz p1, :cond_1

    iget-object v1, p1, Lra/b0;->a:Ljava/lang/Throwable;

    :cond_1
    return-object v1
.end method

.method private final Q(Lra/e2$c;Ljava/util/List;)Ljava/lang/Throwable;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lra/e2$c;",
            "Ljava/util/List<",
            "+",
            "Ljava/lang/Throwable;",
            ">;)",
            "Ljava/lang/Throwable;"
        }
    .end annotation

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lra/e2$c;->e()Z

    move-result p1

    if-eqz p1, :cond_0

    new-instance p1, Lra/y1;

    invoke-static {p0}, Lra/e2;->a(Lra/e2;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2, v1, p0}, Lra/y1;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lra/x1;)V

    return-object p1

    :cond_0
    return-object v1

    :cond_1
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Ljava/lang/Throwable;

    instance-of v3, v3, Ljava/util/concurrent/CancellationException;

    xor-int/2addr v3, v2

    if-eqz v3, :cond_2

    goto :goto_0

    :cond_3
    move-object v0, v1

    :goto_0
    check-cast v0, Ljava/lang/Throwable;

    if-eqz v0, :cond_4

    return-object v0

    :cond_4
    const/4 p1, 0x0

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Throwable;

    instance-of v3, v0, Lra/y2;

    if-eqz v3, :cond_8

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_5
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Ljava/lang/Throwable;

    if-eq v4, v0, :cond_6

    instance-of v4, v4, Lra/y2;

    if-eqz v4, :cond_6

    move v4, v2

    goto :goto_1

    :cond_6
    move v4, p1

    :goto_1
    if-eqz v4, :cond_5

    move-object v1, v3

    :cond_7
    check-cast v1, Ljava/lang/Throwable;

    if-eqz v1, :cond_8

    return-object v1

    :cond_8
    return-object v0
.end method

.method private final T(Lra/s1;)Lra/j2;
    .locals 3

    invoke-interface {p1}, Lra/s1;->h()Lra/j2;

    move-result-object v0

    if-nez v0, :cond_2

    instance-of v0, p1, Lra/g1;

    if-eqz v0, :cond_0

    new-instance v0, Lra/j2;

    invoke-direct {v0}, Lra/j2;-><init>()V

    goto :goto_0

    :cond_0
    instance-of v0, p1, Lra/d2;

    if-eqz v0, :cond_1

    check-cast p1, Lra/d2;

    invoke-direct {p0, p1}, Lra/e2;->B0(Lra/d2;)V

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "State should have list: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    :goto_0
    return-object v0
.end method

.method public static final synthetic a(Lra/e2;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Lra/e2;->B()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic f(Lra/e2;Lra/e2$c;Lra/u;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lra/e2;->H(Lra/e2$c;Lra/u;Ljava/lang/Object;)V

    return-void
.end method

.method private final g0()Z
    .locals 2

    :cond_0
    invoke-virtual {p0}, Lra/e2;->Z()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lra/s1;

    if-nez v1, :cond_1

    const/4 v0, 0x0

    return v0

    :cond_1
    invoke-direct {p0, v0}, Lra/e2;->E0(Ljava/lang/Object;)I

    move-result v0

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    return v0
.end method

.method private final j0(Ly9/d;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ly9/d<",
            "-",
            "Lv9/i0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    new-instance v0, Lra/o;

    invoke-static {p1}, Lz9/b;->b(Ly9/d;)Ly9/d;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lra/o;-><init>(Ly9/d;I)V

    invoke-virtual {v0}, Lra/o;->B()V

    new-instance v1, Lra/o2;

    invoke-direct {v1, v0}, Lra/o2;-><init>(Ly9/d;)V

    invoke-virtual {p0, v1}, Lra/e2;->K(Lga/l;)Lra/d1;

    move-result-object v1

    invoke-static {v0, v1}, Lra/q;->a(Lra/n;Lra/d1;)V

    invoke-virtual {v0}, Lra/o;->y()Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Lz9/b;->c()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_0

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/h;->c(Ly9/d;)V

    :cond_0
    invoke-static {}, Lz9/b;->c()Ljava/lang/Object;

    move-result-object p1

    if-ne v0, p1, :cond_1

    return-object v0

    :cond_1
    sget-object p1, Lv9/i0;->a:Lv9/i0;

    return-object p1
.end method

.method private final k0(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    const/4 v0, 0x0

    move-object v1, v0

    :cond_0
    invoke-virtual {p0}, Lra/e2;->Z()Ljava/lang/Object;

    move-result-object v2

    instance-of v3, v2, Lra/e2$c;

    if-eqz v3, :cond_7

    monitor-enter v2

    :try_start_0
    move-object v3, v2

    check-cast v3, Lra/e2$c;

    invoke-virtual {v3}, Lra/e2$c;->i()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-static {}, Lra/f2;->f()Lwa/h0;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v2

    return-object p1

    :cond_1
    :try_start_1
    move-object v3, v2

    check-cast v3, Lra/e2$c;

    invoke-virtual {v3}, Lra/e2$c;->e()Z

    move-result v3

    if-nez p1, :cond_2

    if-nez v3, :cond_4

    :cond_2
    if-nez v1, :cond_3

    invoke-direct {p0, p1}, Lra/e2;->J(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    :cond_3
    move-object p1, v2

    check-cast p1, Lra/e2$c;

    invoke-virtual {p1, v1}, Lra/e2$c;->a(Ljava/lang/Throwable;)V

    :cond_4
    move-object p1, v2

    check-cast p1, Lra/e2$c;

    invoke-virtual {p1}, Lra/e2$c;->d()Ljava/lang/Throwable;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    xor-int/lit8 v1, v3, 0x1

    if-eqz v1, :cond_5

    move-object v0, p1

    :cond_5
    monitor-exit v2

    if-eqz v0, :cond_6

    check-cast v2, Lra/e2$c;

    invoke-virtual {v2}, Lra/e2$c;->h()Lra/j2;

    move-result-object p1

    invoke-direct {p0, p1, v0}, Lra/e2;->t0(Lra/j2;Ljava/lang/Throwable;)V

    :cond_6
    invoke-static {}, Lra/f2;->a()Lwa/h0;

    move-result-object p1

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit v2

    throw p1

    :cond_7
    instance-of v3, v2, Lra/s1;

    if-eqz v3, :cond_b

    if-nez v1, :cond_8

    invoke-direct {p0, p1}, Lra/e2;->J(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    :cond_8
    move-object v3, v2

    check-cast v3, Lra/s1;

    invoke-interface {v3}, Lra/s1;->g()Z

    move-result v4

    if-eqz v4, :cond_9

    invoke-direct {p0, v3, v1}, Lra/e2;->K0(Lra/s1;Ljava/lang/Throwable;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {}, Lra/f2;->a()Lwa/h0;

    move-result-object p1

    return-object p1

    :cond_9
    new-instance v3, Lra/b0;

    const/4 v4, 0x0

    const/4 v5, 0x2

    invoke-direct {v3, v1, v4, v5, v0}, Lra/b0;-><init>(Ljava/lang/Throwable;ZILkotlin/jvm/internal/j;)V

    invoke-direct {p0, v2, v3}, Lra/e2;->L0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {}, Lra/f2;->a()Lwa/h0;

    move-result-object v4

    if-eq v3, v4, :cond_a

    invoke-static {}, Lra/f2;->b()Lwa/h0;

    move-result-object v2

    if-eq v3, v2, :cond_0

    return-object v3

    :cond_a
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Cannot happen in "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_b
    invoke-static {}, Lra/f2;->f()Lwa/h0;

    move-result-object p1

    return-object p1
.end method

.method private final o(Ljava/lang/Object;Lra/j2;Lra/d2;)Z
    .locals 2

    new-instance v0, Lra/e2$d;

    invoke-direct {v0, p3, p0, p1}, Lra/e2$d;-><init>(Lwa/s;Lra/e2;Ljava/lang/Object;)V

    :goto_0
    invoke-virtual {p2}, Lwa/s;->o()Lwa/s;

    move-result-object p1

    invoke-virtual {p1, p3, p2, v0}, Lwa/s;->t(Lwa/s;Lwa/s;Lwa/s$a;)I

    move-result p1

    const/4 v1, 0x1

    if-eq p1, v1, :cond_1

    const/4 v1, 0x2

    if-eq p1, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    return v1
.end method

.method private final p(Ljava/lang/Throwable;Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Throwable;",
            "Ljava/util/List<",
            "+",
            "Ljava/lang/Throwable;",
            ">;)V"
        }
    .end annotation

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-gt v0, v1, :cond_0

    return-void

    :cond_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    new-instance v1, Ljava/util/IdentityHashMap;

    invoke-direct {v1, v0}, Ljava/util/IdentityHashMap;-><init>(I)V

    invoke-static {v1}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_1
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Throwable;

    if-eq v1, p1, :cond_1

    if-eq v1, p1, :cond_1

    instance-of v2, v1, Ljava/util/concurrent/CancellationException;

    if-nez v2, :cond_1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {p1, v1}, Lv9/e;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method private final q0(Lga/l;Z)Lra/d2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lga/l<",
            "-",
            "Ljava/lang/Throwable;",
            "Lv9/i0;",
            ">;Z)",
            "Lra/d2;"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p2, :cond_1

    instance-of p2, p1, Lra/z1;

    if-eqz p2, :cond_0

    move-object v0, p1

    check-cast v0, Lra/z1;

    :cond_0
    if-nez v0, :cond_4

    new-instance v0, Lra/v1;

    invoke-direct {v0, p1}, Lra/v1;-><init>(Lga/l;)V

    goto :goto_0

    :cond_1
    instance-of p2, p1, Lra/d2;

    if-eqz p2, :cond_2

    move-object v0, p1

    check-cast v0, Lra/d2;

    :cond_2
    if-eqz v0, :cond_3

    goto :goto_0

    :cond_3
    new-instance v0, Lra/w1;

    invoke-direct {v0, p1}, Lra/w1;-><init>(Lga/l;)V

    :cond_4
    :goto_0
    invoke-virtual {v0, p0}, Lra/d2;->w(Lra/e2;)V

    return-object v0
.end method

.method private final s(Ly9/d;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ly9/d<",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    new-instance v0, Lra/e2$a;

    invoke-static {p1}, Lz9/b;->b(Ly9/d;)Ly9/d;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Lra/e2$a;-><init>(Ly9/d;Lra/e2;)V

    invoke-virtual {v0}, Lra/o;->B()V

    new-instance v1, Lra/n2;

    invoke-direct {v1, v0}, Lra/n2;-><init>(Lra/o;)V

    invoke-virtual {p0, v1}, Lra/e2;->K(Lga/l;)Lra/d1;

    move-result-object v1

    invoke-static {v0, v1}, Lra/q;->a(Lra/n;Lra/d1;)V

    invoke-virtual {v0}, Lra/o;->y()Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Lz9/b;->c()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_0

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/h;->c(Ly9/d;)V

    :cond_0
    return-object v0
.end method

.method private final s0(Lwa/s;)Lra/u;
    .locals 1

    :goto_0
    invoke-virtual {p1}, Lwa/s;->p()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lwa/s;->o()Lwa/s;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lwa/s;->n()Lwa/s;

    move-result-object p1

    invoke-virtual {p1}, Lwa/s;->p()Z

    move-result v0

    if-nez v0, :cond_0

    instance-of v0, p1, Lra/u;

    if-eqz v0, :cond_1

    check-cast p1, Lra/u;

    return-object p1

    :cond_1
    instance-of v0, p1, Lra/j2;

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return-object p1
.end method

.method private final t0(Lra/j2;Ljava/lang/Throwable;)V
    .locals 6

    invoke-virtual {p0, p2}, Lra/e2;->x0(Ljava/lang/Throwable;)V

    invoke-virtual {p1}, Lwa/s;->m()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type kotlinx.coroutines.internal.LockFreeLinkedListNode{ kotlinx.coroutines.internal.LockFreeLinkedListKt.Node }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lwa/s;

    const/4 v1, 0x0

    :goto_0
    invoke-static {v0, p1}, Lkotlin/jvm/internal/r;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    instance-of v2, v0, Lra/z1;

    if-eqz v2, :cond_1

    move-object v2, v0

    check-cast v2, Lra/d2;

    :try_start_0
    invoke-virtual {v2, p2}, Lra/d0;->u(Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v3

    if-eqz v1, :cond_0

    invoke-static {v1, v3}, Lv9/e;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_0
    new-instance v1, Lra/e0;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Exception in completion handler "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " for "

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v3}, Lra/e0;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v2, Lv9/i0;->a:Lv9/i0;

    :cond_1
    :goto_1
    invoke-virtual {v0}, Lwa/s;->n()Lwa/s;

    move-result-object v0

    goto :goto_0

    :cond_2
    if-eqz v1, :cond_3

    invoke-virtual {p0, v1}, Lra/e2;->d0(Ljava/lang/Throwable;)V

    :cond_3
    invoke-direct {p0, p2}, Lra/e2;->A(Ljava/lang/Throwable;)Z

    return-void
.end method

.method private final w0(Lra/j2;Ljava/lang/Throwable;)V
    .locals 6

    invoke-virtual {p1}, Lwa/s;->m()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type kotlinx.coroutines.internal.LockFreeLinkedListNode{ kotlinx.coroutines.internal.LockFreeLinkedListKt.Node }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lwa/s;

    const/4 v1, 0x0

    :goto_0
    invoke-static {v0, p1}, Lkotlin/jvm/internal/r;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    instance-of v2, v0, Lra/d2;

    if-eqz v2, :cond_1

    move-object v2, v0

    check-cast v2, Lra/d2;

    :try_start_0
    invoke-virtual {v2, p2}, Lra/d0;->u(Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v3

    if-eqz v1, :cond_0

    invoke-static {v1, v3}, Lv9/e;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_0
    new-instance v1, Lra/e0;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Exception in completion handler "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " for "

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v3}, Lra/e0;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v2, Lv9/i0;->a:Lv9/i0;

    :cond_1
    :goto_1
    invoke-virtual {v0}, Lwa/s;->n()Lwa/s;

    move-result-object v0

    goto :goto_0

    :cond_2
    if-eqz v1, :cond_3

    invoke-virtual {p0, v1}, Lra/e2;->d0(Ljava/lang/Throwable;)V

    :cond_3
    return-void
.end method

.method private final z(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    :cond_0
    invoke-virtual {p0}, Lra/e2;->Z()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lra/s1;

    if-eqz v1, :cond_2

    instance-of v1, v0, Lra/e2$c;

    if-eqz v1, :cond_1

    move-object v1, v0

    check-cast v1, Lra/e2$c;

    invoke-virtual {v1}, Lra/e2$c;->f()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    new-instance v1, Lra/b0;

    invoke-direct {p0, p1}, Lra/e2;->J(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-direct {v1, v2, v3, v4, v5}, Lra/b0;-><init>(Ljava/lang/Throwable;ZILkotlin/jvm/internal/j;)V

    invoke-direct {p0, v0, v1}, Lra/e2;->L0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Lra/f2;->b()Lwa/h0;

    move-result-object v1

    if-eq v0, v1, :cond_0

    return-object v0

    :cond_2
    :goto_0
    invoke-static {}, Lra/f2;->a()Lwa/h0;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method protected B()Ljava/lang/String;
    .locals 1

    const-string v0, "Job was cancelled"

    return-object v0
.end method

.method public final C()Ljava/util/concurrent/CancellationException;
    .locals 4

    invoke-virtual {p0}, Lra/e2;->Z()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lra/e2$c;

    const-string v2, "Job is still new or active: "

    if-eqz v1, :cond_1

    check-cast v0, Lra/e2$c;

    invoke-virtual {v0}, Lra/e2$c;->d()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p0}, Lra/p0;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " is cancelling"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lra/e2;->G0(Ljava/lang/Throwable;Ljava/lang/String;)Ljava/util/concurrent/CancellationException;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    instance-of v1, v0, Lra/s1;

    if-nez v1, :cond_3

    instance-of v1, v0, Lra/b0;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    check-cast v0, Lra/b0;

    iget-object v0, v0, Lra/b0;->a:Ljava/lang/Throwable;

    const/4 v1, 0x1

    invoke-static {p0, v0, v2, v1, v2}, Lra/e2;->H0(Lra/e2;Ljava/lang/Throwable;Ljava/lang/String;ILjava/lang/Object;)Ljava/util/concurrent/CancellationException;

    move-result-object v0

    goto :goto_0

    :cond_2
    new-instance v0, Lra/y1;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p0}, Lra/p0;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " has completed normally"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, v2, p0}, Lra/y1;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lra/x1;)V

    :goto_0
    return-object v0

    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final C0(Lra/d2;)V
    .locals 3

    :cond_0
    invoke-virtual {p0}, Lra/e2;->Z()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lra/d2;

    if-eqz v1, :cond_2

    if-eq v0, p1, :cond_1

    return-void

    :cond_1
    sget-object v1, Lra/e2;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-static {}, Lra/f2;->c()Lra/g1;

    move-result-object v2

    invoke-static {v1, p0, v0, v2}, Landroidx/concurrent/futures/b;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_2
    instance-of v1, v0, Lra/s1;

    if-eqz v1, :cond_3

    check-cast v0, Lra/s1;

    invoke-interface {v0}, Lra/s1;->h()Lra/j2;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Lwa/s;->q()Z

    :cond_3
    return-void
.end method

.method public D(Ljava/lang/Throwable;)Z
    .locals 2

    instance-of v0, p1, Ljava/util/concurrent/CancellationException;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0, p1}, Lra/e2;->x(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lra/e2;->R()Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public final D0(Lra/t;)V
    .locals 1

    sget-object v0, Lra/e2;->b:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, p0, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public final G(Lra/v;)Lra/t;
    .locals 6

    new-instance v3, Lra/u;

    invoke-direct {v3, p1}, Lra/u;-><init>(Lra/v;)V

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lra/x1$a;->d(Lra/x1;ZZLga/l;ILjava/lang/Object;)Lra/d1;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type kotlinx.coroutines.ChildHandle"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lra/t;

    return-object p1
.end method

.method protected final G0(Ljava/lang/Throwable;Ljava/lang/String;)Ljava/util/concurrent/CancellationException;
    .locals 1

    instance-of v0, p1, Ljava/util/concurrent/CancellationException;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Ljava/util/concurrent/CancellationException;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_2

    new-instance v0, Lra/y1;

    if-nez p2, :cond_1

    invoke-static {p0}, Lra/e2;->a(Lra/e2;)Ljava/lang/String;

    move-result-object p2

    :cond_1
    invoke-direct {v0, p2, p1, p0}, Lra/y1;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lra/x1;)V

    :cond_2
    return-object v0
.end method

.method public I(Ly9/g$c;)Ly9/g;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ly9/g$c<",
            "*>;)",
            "Ly9/g;"
        }
    .end annotation

    invoke-static {p0, p1}, Lra/x1$a;->e(Lra/x1;Ly9/g$c;)Ly9/g;

    move-result-object p1

    return-object p1
.end method

.method public final I0()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lra/e2;->r0()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7b

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lra/e2;->Z()Ljava/lang/Object;

    move-result-object v1

    invoke-direct {p0, v1}, Lra/e2;->F0(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final K(Lga/l;)Lra/d1;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lga/l<",
            "-",
            "Ljava/lang/Throwable;",
            "Lv9/i0;",
            ">;)",
            "Lra/d1;"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1, p1}, Lra/e2;->t(ZZLga/l;)Lra/d1;

    move-result-object p1

    return-object p1
.end method

.method public final O()Ljava/lang/Object;
    .locals 2

    invoke-virtual {p0}, Lra/e2;->Z()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lra/s1;

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_1

    instance-of v1, v0, Lra/b0;

    if-nez v1, :cond_0

    invoke-static {v0}, Lra/f2;->h(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    check-cast v0, Lra/b0;

    iget-object v0, v0, Lra/b0;->a:Ljava/lang/Throwable;

    throw v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "This job has not completed yet"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public R()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public S()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final U(Ly9/d;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ly9/d<",
            "-",
            "Lv9/i0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-direct {p0}, Lra/e2;->g0()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p1}, Ly9/d;->getContext()Ly9/g;

    move-result-object p1

    invoke-static {p1}, Lra/b2;->i(Ly9/g;)V

    sget-object p1, Lv9/i0;->a:Lv9/i0;

    return-object p1

    :cond_0
    invoke-direct {p0, p1}, Lra/e2;->j0(Ly9/d;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lz9/b;->c()Ljava/lang/Object;

    move-result-object v0

    if-ne p1, v0, :cond_1

    return-object p1

    :cond_1
    sget-object p1, Lv9/i0;->a:Lv9/i0;

    return-object p1
.end method

.method public W(Ljava/lang/Object;Lga/p;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(TR;",
            "Lga/p<",
            "-TR;-",
            "Ly9/g$b;",
            "+TR;>;)TR;"
        }
    .end annotation

    invoke-static {p0, p1, p2}, Lra/x1$a;->b(Lra/x1;Ljava/lang/Object;Lga/p;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final Y()Lra/t;
    .locals 1

    sget-object v0, Lra/e2;->b:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lra/t;

    return-object v0
.end method

.method public final Z()Ljava/lang/Object;
    .locals 3

    sget-object v0, Lra/e2;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    :goto_0
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Lwa/a0;

    if-nez v2, :cond_0

    return-object v1

    :cond_0
    check-cast v1, Lwa/a0;

    invoke-virtual {v1, p0}, Lwa/a0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method protected b0(Ljava/lang/Throwable;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public d0(Ljava/lang/Throwable;)V
    .locals 0

    throw p1
.end method

.method protected final e0(Lra/x1;)V
    .locals 1

    if-nez p1, :cond_0

    sget-object p1, Lra/k2;->a:Lra/k2;

    invoke-virtual {p0, p1}, Lra/e2;->D0(Lra/t;)V

    return-void

    :cond_0
    invoke-interface {p1}, Lra/x1;->start()Z

    invoke-interface {p1, p0}, Lra/x1;->G(Lra/v;)Lra/t;

    move-result-object p1

    invoke-virtual {p0, p1}, Lra/e2;->D0(Lra/t;)V

    invoke-virtual {p0}, Lra/e2;->i()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Lra/d1;->b()V

    sget-object p1, Lra/k2;->a:Lra/k2;

    invoke-virtual {p0, p1}, Lra/e2;->D0(Lra/t;)V

    :cond_1
    return-void
.end method

.method protected f0()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public g()Z
    .locals 2

    invoke-virtual {p0}, Lra/e2;->Z()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lra/s1;

    if-eqz v1, :cond_0

    check-cast v0, Lra/s1;

    invoke-interface {v0}, Lra/s1;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final getKey()Ly9/g$c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ly9/g$c<",
            "*>;"
        }
    .end annotation

    sget-object v0, Lra/x1;->M:Lra/x1$b;

    return-object v0
.end method

.method public getParent()Lra/x1;
    .locals 1

    invoke-virtual {p0}, Lra/e2;->Y()Lra/t;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lra/t;->getParent()Lra/x1;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public h(Ly9/g$c;)Ly9/g$b;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::",
            "Ly9/g$b;",
            ">(",
            "Ly9/g$c<",
            "TE;>;)TE;"
        }
    .end annotation

    invoke-static {p0, p1}, Lra/x1$a;->c(Lra/x1;Ly9/g$c;)Ly9/g$b;

    move-result-object p1

    return-object p1
.end method

.method public final i()Z
    .locals 1

    invoke-virtual {p0}, Lra/e2;->Z()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lra/s1;

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public i0()Ljava/util/concurrent/CancellationException;
    .locals 5

    invoke-virtual {p0}, Lra/e2;->Z()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lra/e2$c;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lra/e2$c;

    invoke-virtual {v1}, Lra/e2$c;->d()Ljava/lang/Throwable;

    move-result-object v1

    goto :goto_0

    :cond_0
    instance-of v1, v0, Lra/b0;

    if-eqz v1, :cond_1

    move-object v1, v0

    check-cast v1, Lra/b0;

    iget-object v1, v1, Lra/b0;->a:Ljava/lang/Throwable;

    goto :goto_0

    :cond_1
    instance-of v1, v0, Lra/s1;

    if-nez v1, :cond_4

    move-object v1, v2

    :goto_0
    instance-of v3, v1, Ljava/util/concurrent/CancellationException;

    if-eqz v3, :cond_2

    move-object v2, v1

    check-cast v2, Ljava/util/concurrent/CancellationException;

    :cond_2
    if-nez v2, :cond_3

    new-instance v2, Lra/y1;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Parent job is "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0, v0}, Lra/e2;->F0(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0, v1, p0}, Lra/y1;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lra/x1;)V

    :cond_3
    return-object v2

    :cond_4
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Cannot be cancelling child in this state: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final isCancelled()Z
    .locals 2

    invoke-virtual {p0}, Lra/e2;->Z()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lra/b0;

    if-nez v1, :cond_1

    instance-of v1, v0, Lra/e2$c;

    if-eqz v1, :cond_0

    check-cast v0, Lra/e2$c;

    invoke-virtual {v0}, Lra/e2$c;->e()Z

    move-result v0

    if-eqz v0, :cond_0

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

.method public final l0(Ljava/lang/Object;)Z
    .locals 3

    :cond_0
    invoke-virtual {p0}, Lra/e2;->Z()Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, v0, p1}, Lra/e2;->L0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Lra/f2;->a()Lwa/h0;

    move-result-object v1

    if-ne v0, v1, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    sget-object v1, Lra/f2;->b:Lwa/h0;

    const/4 v2, 0x1

    if-ne v0, v1, :cond_2

    return v2

    :cond_2
    invoke-static {}, Lra/f2;->b()Lwa/h0;

    move-result-object v1

    if-eq v0, v1, :cond_0

    invoke-virtual {p0, v0}, Lra/e2;->q(Ljava/lang/Object;)V

    return v2
.end method

.method public final n0(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    :cond_0
    invoke-virtual {p0}, Lra/e2;->Z()Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, v0, p1}, Lra/e2;->L0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Lra/f2;->a()Lwa/h0;

    move-result-object v1

    if-eq v0, v1, :cond_1

    invoke-static {}, Lra/f2;->b()Lwa/h0;

    move-result-object v1

    if-eq v0, v1, :cond_0

    return-object v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Job "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " is already complete or completing, but is being completed with "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, p1}, Lra/e2;->P(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public o0(Ljava/util/concurrent/CancellationException;)V
    .locals 2

    if-nez p1, :cond_0

    const/4 p1, 0x0

    new-instance v0, Lra/y1;

    invoke-static {p0}, Lra/e2;->a(Lra/e2;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p1, p0}, Lra/y1;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lra/x1;)V

    move-object p1, v0

    :cond_0
    invoke-virtual {p0, p1}, Lra/e2;->y(Ljava/lang/Throwable;)V

    return-void
.end method

.method public p0(Ly9/g;)Ly9/g;
    .locals 0

    invoke-static {p0, p1}, Lra/x1$a;->f(Lra/x1;Ly9/g;)Ly9/g;

    move-result-object p1

    return-object p1
.end method

.method protected q(Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method protected final r(Ly9/d;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ly9/d<",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    :cond_0
    invoke-virtual {p0}, Lra/e2;->Z()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lra/s1;

    if-nez v1, :cond_2

    instance-of p1, v0, Lra/b0;

    if-nez p1, :cond_1

    invoke-static {v0}, Lra/f2;->h(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_1
    check-cast v0, Lra/b0;

    iget-object p1, v0, Lra/b0;->a:Ljava/lang/Throwable;

    throw p1

    :cond_2
    invoke-direct {p0, v0}, Lra/e2;->E0(Ljava/lang/Object;)I

    move-result v0

    if-ltz v0, :cond_0

    invoke-direct {p0, p1}, Lra/e2;->s(Ly9/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public r0()Ljava/lang/String;
    .locals 1

    invoke-static {p0}, Lra/p0;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final start()Z
    .locals 2

    :goto_0
    invoke-virtual {p0}, Lra/e2;->Z()Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, v0}, Lra/e2;->E0(Ljava/lang/Object;)I

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    return v1

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final t(ZZLga/l;)Lra/d1;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ",
            "Lga/l<",
            "-",
            "Ljava/lang/Throwable;",
            "Lv9/i0;",
            ">;)",
            "Lra/d1;"
        }
    .end annotation

    invoke-direct {p0, p3, p1}, Lra/e2;->q0(Lga/l;Z)Lra/d2;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-virtual {p0}, Lra/e2;->Z()Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Lra/g1;

    if-eqz v2, :cond_2

    move-object v2, v1

    check-cast v2, Lra/g1;

    invoke-virtual {v2}, Lra/g1;->g()Z

    move-result v3

    if-eqz v3, :cond_1

    sget-object v2, Lra/e2;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-static {v2, p0, v1, v0}, Landroidx/concurrent/futures/b;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    :cond_1
    invoke-direct {p0, v2}, Lra/e2;->A0(Lra/g1;)V

    goto :goto_0

    :cond_2
    instance-of v2, v1, Lra/s1;

    const/4 v3, 0x0

    if-eqz v2, :cond_b

    move-object v2, v1

    check-cast v2, Lra/s1;

    invoke-interface {v2}, Lra/s1;->h()Lra/j2;

    move-result-object v2

    if-nez v2, :cond_3

    const-string v2, "null cannot be cast to non-null type kotlinx.coroutines.JobNode"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lra/d2;

    invoke-direct {p0, v1}, Lra/e2;->B0(Lra/d2;)V

    goto :goto_0

    :cond_3
    sget-object v4, Lra/k2;->a:Lra/k2;

    if-eqz p1, :cond_8

    instance-of v5, v1, Lra/e2$c;

    if-eqz v5, :cond_8

    monitor-enter v1

    :try_start_0
    move-object v3, v1

    check-cast v3, Lra/e2$c;

    invoke-virtual {v3}, Lra/e2$c;->d()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_4

    instance-of v5, p3, Lra/u;

    if-eqz v5, :cond_7

    move-object v5, v1

    check-cast v5, Lra/e2$c;

    invoke-virtual {v5}, Lra/e2$c;->f()Z

    move-result v5

    if-nez v5, :cond_7

    :cond_4
    invoke-direct {p0, v1, v2, v0}, Lra/e2;->o(Ljava/lang/Object;Lra/j2;Lra/d2;)Z

    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v4, :cond_5

    monitor-exit v1

    goto :goto_0

    :cond_5
    if-nez v3, :cond_6

    monitor-exit v1

    return-object v0

    :cond_6
    move-object v4, v0

    :cond_7
    :try_start_1
    sget-object v5, Lv9/i0;->a:Lv9/i0;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v1

    goto :goto_1

    :catchall_0
    move-exception p1

    monitor-exit v1

    throw p1

    :cond_8
    :goto_1
    if-eqz v3, :cond_a

    if-eqz p2, :cond_9

    invoke-interface {p3, v3}, Lga/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_9
    return-object v4

    :cond_a
    invoke-direct {p0, v1, v2, v0}, Lra/e2;->o(Ljava/lang/Object;Lra/j2;Lra/d2;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    :cond_b
    if-eqz p2, :cond_e

    instance-of p1, v1, Lra/b0;

    if-eqz p1, :cond_c

    check-cast v1, Lra/b0;

    goto :goto_2

    :cond_c
    move-object v1, v3

    :goto_2
    if-eqz v1, :cond_d

    iget-object v3, v1, Lra/b0;->a:Ljava/lang/Throwable;

    :cond_d
    invoke-interface {p3, v3}, Lga/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_e
    sget-object p1, Lra/k2;->a:Lra/k2;

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lra/e2;->I0()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x40

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {p0}, Lra/p0;->b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final u()Loa/c;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Loa/c<",
            "Lra/x1;",
            ">;"
        }
    .end annotation

    new-instance v0, Lra/e2$e;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lra/e2$e;-><init>(Lra/e2;Ly9/d;)V

    invoke-static {v0}, Loa/f;->b(Lga/p;)Loa/c;

    move-result-object v0

    return-object v0
.end method

.method public final v()Ljava/lang/Throwable;
    .locals 2

    invoke-virtual {p0}, Lra/e2;->Z()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lra/s1;

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    invoke-direct {p0, v0}, Lra/e2;->P(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "This job has not completed yet"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final v0(Lra/m2;)V
    .locals 0

    invoke-virtual {p0, p1}, Lra/e2;->x(Ljava/lang/Object;)Z

    return-void
.end method

.method public final w(Ljava/lang/Throwable;)Z
    .locals 0

    invoke-virtual {p0, p1}, Lra/e2;->x(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final x(Ljava/lang/Object;)Z
    .locals 3

    invoke-static {}, Lra/f2;->a()Lwa/h0;

    move-result-object v0

    invoke-virtual {p0}, Lra/e2;->S()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    invoke-direct {p0, p1}, Lra/e2;->z(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lra/f2;->b:Lwa/h0;

    if-ne v0, v1, :cond_0

    return v2

    :cond_0
    invoke-static {}, Lra/f2;->a()Lwa/h0;

    move-result-object v1

    if-ne v0, v1, :cond_1

    invoke-direct {p0, p1}, Lra/e2;->k0(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :cond_1
    invoke-static {}, Lra/f2;->a()Lwa/h0;

    move-result-object p1

    if-ne v0, p1, :cond_2

    goto :goto_0

    :cond_2
    sget-object p1, Lra/f2;->b:Lwa/h0;

    if-ne v0, p1, :cond_3

    goto :goto_0

    :cond_3
    invoke-static {}, Lra/f2;->f()Lwa/h0;

    move-result-object p1

    if-ne v0, p1, :cond_4

    const/4 v2, 0x0

    goto :goto_0

    :cond_4
    invoke-virtual {p0, v0}, Lra/e2;->q(Ljava/lang/Object;)V

    :goto_0
    return v2
.end method

.method protected x0(Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method

.method public y(Ljava/lang/Throwable;)V
    .locals 0

    invoke-virtual {p0, p1}, Lra/e2;->x(Ljava/lang/Object;)Z

    return-void
.end method

.method protected y0(Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method protected z0()V
    .locals 0

    return-void
.end method
