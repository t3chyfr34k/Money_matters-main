.class public abstract Lra/i1$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;
.implements Ljava/lang/Comparable;
.implements Lra/d1;
.implements Lwa/o0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lra/i1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Runnable;",
        "Ljava/lang/Comparable<",
        "Lra/i1$b;",
        ">;",
        "Lra/d1;",
        "Lwa/o0;"
    }
.end annotation


# instance fields
.field private volatile _heap:Ljava/lang/Object;

.field public a:J

.field private b:I


# direct methods
.method public constructor <init>(J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lra/i1$b;->a:J

    const/4 p1, -0x1

    iput p1, p0, Lra/i1$b;->b:I

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lra/i1$b;->_heap:Ljava/lang/Object;

    invoke-static {}, Lra/l1;->b()Lwa/h0;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne v0, v1, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    instance-of v1, v0, Lra/i1$c;

    if-eqz v1, :cond_1

    check-cast v0, Lra/i1$c;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    invoke-virtual {v0, p0}, Lwa/n0;->g(Lwa/o0;)Z

    :cond_2
    invoke-static {}, Lra/l1;->b()Lwa/h0;

    move-result-object v0

    iput-object v0, p0, Lra/i1$b;->_heap:Ljava/lang/Object;

    sget-object v0, Lv9/i0;->a:Lv9/i0;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public c(Lwa/n0;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwa/n0<",
            "*>;)V"
        }
    .end annotation

    iget-object v0, p0, Lra/i1$b;->_heap:Ljava/lang/Object;

    invoke-static {}, Lra/l1;->b()Lwa/h0;

    move-result-object v1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    iput-object p1, p0, Lra/i1$b;->_heap:Ljava/lang/Object;

    return-void

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Failed requirement."

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lra/i1$b;

    invoke-virtual {p0, p1}, Lra/i1$b;->l(Lra/i1$b;)I

    move-result p1

    return p1
.end method

.method public getIndex()I
    .locals 1

    iget v0, p0, Lra/i1$b;->b:I

    return v0
.end method

.method public j()Lwa/n0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lwa/n0<",
            "*>;"
        }
    .end annotation

    iget-object v0, p0, Lra/i1$b;->_heap:Ljava/lang/Object;

    instance-of v1, v0, Lwa/n0;

    if-eqz v1, :cond_0

    check-cast v0, Lwa/n0;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public l(Lra/i1$b;)I
    .locals 4

    iget-wide v0, p0, Lra/i1$b;->a:J

    iget-wide v2, p1, Lra/i1$b;->a:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    if-lez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    if-gez p1, :cond_1

    const/4 p1, -0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final m(JLra/i1$c;Lra/i1;)I
    .locals 7

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lra/i1$b;->_heap:Ljava/lang/Object;

    invoke-static {}, Lra/l1;->b()Lwa/h0;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-ne v0, v1, :cond_0

    const/4 p1, 0x2

    :goto_0
    monitor-exit p0

    return p1

    :cond_0
    :try_start_1
    monitor-enter p3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-virtual {p3}, Lwa/n0;->b()Lwa/o0;

    move-result-object v0

    check-cast v0, Lra/i1$b;

    invoke-static {p4}, Lra/i1;->S0(Lra/i1;)Z

    move-result p4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz p4, :cond_1

    const/4 p1, 0x1

    :try_start_3
    monitor-exit p3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    monitor-exit p0

    return p1

    :cond_1
    const-wide/16 v1, 0x0

    if-nez v0, :cond_2

    :goto_1
    :try_start_4
    iput-wide p1, p3, Lra/i1$c;->c:J

    goto :goto_3

    :cond_2
    iget-wide v3, v0, Lra/i1$b;->a:J

    sub-long v5, v3, p1

    cmp-long p4, v5, v1

    if-ltz p4, :cond_3

    goto :goto_2

    :cond_3
    move-wide p1, v3

    :goto_2
    iget-wide v3, p3, Lra/i1$c;->c:J

    sub-long v3, p1, v3

    cmp-long p4, v3, v1

    if-lez p4, :cond_4

    goto :goto_1

    :cond_4
    :goto_3
    iget-wide p1, p0, Lra/i1$b;->a:J

    iget-wide v3, p3, Lra/i1$c;->c:J

    sub-long/2addr p1, v3

    cmp-long p1, p1, v1

    if-gez p1, :cond_5

    iput-wide v3, p0, Lra/i1$b;->a:J

    :cond_5
    invoke-virtual {p3, p0}, Lwa/n0;->a(Lwa/o0;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    monitor-exit p3

    const/4 p1, 0x0

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit p3

    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final n(J)Z
    .locals 2

    iget-wide v0, p0, Lra/i1$b;->a:J

    sub-long/2addr p1, v0

    const-wide/16 v0, 0x0

    cmp-long p1, p1, v0

    if-ltz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public setIndex(I)V
    .locals 0

    iput p1, p0, Lra/i1$b;->b:I

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Delayed[nanos="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lra/i1$b;->a:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 v1, 0x5d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
