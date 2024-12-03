.class Lm9/h$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/grpc/internal/a$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lm9/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lm9/h;


# direct methods
.method constructor <init>(Lm9/h;)V
    .locals 0

    iput-object p1, p0, Lm9/h$a;->a:Lm9/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lk9/j1;)V
    .locals 5

    const-string v0, "OkHttpClientStream$Sink.cancel"

    invoke-static {v0}, Lt9/c;->h(Ljava/lang/String;)Lt9/e;

    move-result-object v0

    :try_start_0
    iget-object v1, p0, Lm9/h$a;->a:Lm9/h;

    invoke-static {v1}, Lm9/h;->H(Lm9/h;)Lm9/h$b;

    move-result-object v1

    invoke-static {v1}, Lm9/h$b;->W(Lm9/h$b;)Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v2, p0, Lm9/h$a;->a:Lm9/h;

    invoke-static {v2}, Lm9/h;->H(Lm9/h;)Lm9/h$b;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-static {v2, p1, v3, v4}, Lm9/h$b;->Z(Lm9/h$b;Lk9/j1;ZLk9/y0;)V

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lt9/e;->close()V

    :cond_0
    return-void

    :catchall_0
    move-exception p1

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception p1

    if-eqz v0, :cond_1

    :try_start_4
    invoke-virtual {v0}, Lt9/e;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto :goto_0

    :catchall_2
    move-exception v0

    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    throw p1
.end method

.method public b(Lio/grpc/internal/u2;ZZI)V
    .locals 3

    const-string v0, "OkHttpClientStream$Sink.writeFrame"

    invoke-static {v0}, Lt9/c;->h(Ljava/lang/String;)Lt9/e;

    move-result-object v0

    if-nez p1, :cond_0

    :try_start_0
    invoke-static {}, Lm9/h;->I()Lub/c;

    move-result-object p1

    goto :goto_0

    :cond_0
    check-cast p1, Lm9/o;

    invoke-virtual {p1}, Lm9/o;->c()Lub/c;

    move-result-object p1

    invoke-virtual {p1}, Lub/c;->size()J

    move-result-wide v1

    long-to-int v1, v1

    if-lez v1, :cond_1

    iget-object v2, p0, Lm9/h$a;->a:Lm9/h;

    invoke-static {v2, v1}, Lm9/h;->J(Lm9/h;I)V

    :cond_1
    :goto_0
    iget-object v1, p0, Lm9/h$a;->a:Lm9/h;

    invoke-static {v1}, Lm9/h;->H(Lm9/h;)Lm9/h$b;

    move-result-object v1

    invoke-static {v1}, Lm9/h$b;->W(Lm9/h$b;)Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v2, p0, Lm9/h$a;->a:Lm9/h;

    invoke-static {v2}, Lm9/h;->H(Lm9/h;)Lm9/h$b;

    move-result-object v2

    invoke-static {v2, p1, p2, p3}, Lm9/h$b;->Y(Lm9/h$b;Lub/c;ZZ)V

    iget-object p1, p0, Lm9/h$a;->a:Lm9/h;

    invoke-static {p1}, Lm9/h;->K(Lm9/h;)Lio/grpc/internal/t2;

    move-result-object p1

    invoke-virtual {p1, p4}, Lio/grpc/internal/t2;->e(I)V

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lt9/e;->close()V

    :cond_2
    return-void

    :catchall_0
    move-exception p1

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception p1

    if-eqz v0, :cond_3

    :try_start_4
    invoke-virtual {v0}, Lt9/e;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto :goto_1

    :catchall_2
    move-exception p2

    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_3
    :goto_1
    throw p1
.end method

.method public c(Lk9/y0;[B)V
    .locals 4

    const-string v0, "OkHttpClientStream$Sink.writeHeaders"

    invoke-static {v0}, Lt9/c;->h(Ljava/lang/String;)Lt9/e;

    move-result-object v0

    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lm9/h$a;->a:Lm9/h;

    invoke-static {v2}, Lm9/h;->A(Lm9/h;)Lk9/z0;

    move-result-object v2

    invoke-virtual {v2}, Lk9/z0;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    if-eqz p2, :cond_0

    iget-object v2, p0, Lm9/h$a;->a:Lm9/h;

    const/4 v3, 0x1

    invoke-static {v2, v3}, Lm9/h;->D(Lm9/h;Z)Z

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "?"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lf4/a;->a()Lf4/a;

    move-result-object v1

    invoke-virtual {v1, p2}, Lf4/a;->e([B)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_0
    iget-object p2, p0, Lm9/h$a;->a:Lm9/h;

    invoke-static {p2}, Lm9/h;->H(Lm9/h;)Lm9/h$b;

    move-result-object p2

    invoke-static {p2}, Lm9/h$b;->W(Lm9/h$b;)Ljava/lang/Object;

    move-result-object p2

    monitor-enter p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v2, p0, Lm9/h$a;->a:Lm9/h;

    invoke-static {v2}, Lm9/h;->H(Lm9/h;)Lm9/h$b;

    move-result-object v2

    invoke-static {v2, p1, v1}, Lm9/h$b;->X(Lm9/h$b;Lk9/y0;Ljava/lang/String;)V

    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lt9/e;->close()V

    :cond_1
    return-void

    :catchall_0
    move-exception p1

    :try_start_2
    monitor-exit p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception p1

    if-eqz v0, :cond_2

    :try_start_4
    invoke-virtual {v0}, Lt9/e;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto :goto_0

    :catchall_2
    move-exception p2

    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_2
    :goto_0
    throw p1
.end method
