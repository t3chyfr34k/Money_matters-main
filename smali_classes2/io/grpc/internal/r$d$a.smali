.class final Lio/grpc/internal/r$d$a;
.super Lio/grpc/internal/z;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/grpc/internal/r$d;->b(Lk9/y0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "a"
.end annotation


# instance fields
.field final synthetic b:Lt9/b;

.field final synthetic c:Lk9/y0;

.field final synthetic d:Lio/grpc/internal/r$d;


# direct methods
.method constructor <init>(Lio/grpc/internal/r$d;Lt9/b;Lk9/y0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lio/grpc/internal/r$d$a;->d:Lio/grpc/internal/r$d;

    iput-object p2, p0, Lio/grpc/internal/r$d$a;->b:Lt9/b;

    iput-object p3, p0, Lio/grpc/internal/r$d$a;->c:Lk9/y0;

    iget-object p1, p1, Lio/grpc/internal/r$d;->c:Lio/grpc/internal/r;

    invoke-static {p1}, Lio/grpc/internal/r;->k(Lio/grpc/internal/r;)Lk9/r;

    move-result-object p1

    invoke-direct {p0, p1}, Lio/grpc/internal/z;-><init>(Lk9/r;)V

    return-void
.end method

.method private b()V
    .locals 3

    iget-object v0, p0, Lio/grpc/internal/r$d$a;->d:Lio/grpc/internal/r$d;

    invoke-static {v0}, Lio/grpc/internal/r$d;->e(Lio/grpc/internal/r$d;)Lk9/j1;

    move-result-object v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    :try_start_0
    iget-object v0, p0, Lio/grpc/internal/r$d$a;->d:Lio/grpc/internal/r$d;

    invoke-static {v0}, Lio/grpc/internal/r$d;->f(Lio/grpc/internal/r$d;)Lk9/g$a;

    move-result-object v0

    iget-object v1, p0, Lio/grpc/internal/r$d$a;->c:Lk9/y0;

    invoke-virtual {v0, v1}, Lk9/g$a;->b(Lk9/y0;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lio/grpc/internal/r$d$a;->d:Lio/grpc/internal/r$d;

    sget-object v2, Lk9/j1;->g:Lk9/j1;

    invoke-virtual {v2, v0}, Lk9/j1;->p(Ljava/lang/Throwable;)Lk9/j1;

    move-result-object v0

    const-string v2, "Failed to read headers"

    invoke-virtual {v0, v2}, Lk9/j1;->q(Ljava/lang/String;)Lk9/j1;

    move-result-object v0

    invoke-static {v1, v0}, Lio/grpc/internal/r$d;->g(Lio/grpc/internal/r$d;Lk9/j1;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    const-string v0, "ClientCall$Listener.headersRead"

    invoke-static {v0}, Lt9/c;->h(Ljava/lang/String;)Lt9/e;

    move-result-object v0

    :try_start_0
    iget-object v1, p0, Lio/grpc/internal/r$d$a;->d:Lio/grpc/internal/r$d;

    iget-object v1, v1, Lio/grpc/internal/r$d;->c:Lio/grpc/internal/r;

    invoke-static {v1}, Lio/grpc/internal/r;->m(Lio/grpc/internal/r;)Lt9/d;

    move-result-object v1

    invoke-static {v1}, Lt9/c;->a(Lt9/d;)V

    iget-object v1, p0, Lio/grpc/internal/r$d$a;->b:Lt9/b;

    invoke-static {v1}, Lt9/c;->e(Lt9/b;)V

    invoke-direct {p0}, Lio/grpc/internal/r$d$a;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lt9/e;->close()V

    :cond_0
    return-void

    :catchall_0
    move-exception v1

    if-eqz v0, :cond_1

    :try_start_1
    invoke-virtual {v0}, Lt9/e;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v0

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    throw v1
.end method
