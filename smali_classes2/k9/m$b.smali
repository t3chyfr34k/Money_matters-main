.class final Lk9/m$b;
.super Lk9/b$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lk9/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "b"
.end annotation


# instance fields
.field private final a:Lk9/b$b;

.field private final b:Ljava/util/concurrent/Executor;

.field private final c:Lk9/b$a;

.field private final d:Lk9/r;

.field final synthetic e:Lk9/m;


# direct methods
.method public constructor <init>(Lk9/m;Lk9/b$b;Ljava/util/concurrent/Executor;Lk9/b$a;Lk9/r;)V
    .locals 0

    iput-object p1, p0, Lk9/m$b;->e:Lk9/m;

    invoke-direct {p0}, Lk9/b$a;-><init>()V

    iput-object p2, p0, Lk9/m$b;->a:Lk9/b$b;

    iput-object p3, p0, Lk9/m$b;->b:Ljava/util/concurrent/Executor;

    const-string p1, "delegate"

    invoke-static {p4, p1}, Ld4/m;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lk9/b$a;

    iput-object p1, p0, Lk9/m$b;->c:Lk9/b$a;

    const-string p1, "context"

    invoke-static {p5, p1}, Ld4/m;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lk9/r;

    iput-object p1, p0, Lk9/m$b;->d:Lk9/r;

    return-void
.end method


# virtual methods
.method public a(Lk9/y0;)V
    .locals 6

    const-string v0, "headers"

    invoke-static {p1, v0}, Ld4/m;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lk9/m$b;->d:Lk9/r;

    invoke-virtual {v0}, Lk9/r;->b()Lk9/r;

    move-result-object v0

    :try_start_0
    iget-object v1, p0, Lk9/m$b;->e:Lk9/m;

    invoke-static {v1}, Lk9/m;->b(Lk9/m;)Lk9/b;

    move-result-object v1

    iget-object v2, p0, Lk9/m$b;->a:Lk9/b$b;

    iget-object v3, p0, Lk9/m$b;->b:Ljava/util/concurrent/Executor;

    new-instance v4, Lk9/m$a;

    iget-object v5, p0, Lk9/m$b;->c:Lk9/b$a;

    invoke-direct {v4, v5, p1}, Lk9/m$a;-><init>(Lk9/b$a;Lk9/y0;)V

    invoke-virtual {v1, v2, v3, v4}, Lk9/b;->a(Lk9/b$b;Ljava/util/concurrent/Executor;Lk9/b$a;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Lk9/m$b;->d:Lk9/r;

    invoke-virtual {p1, v0}, Lk9/r;->f(Lk9/r;)V

    return-void

    :catchall_0
    move-exception p1

    iget-object v1, p0, Lk9/m$b;->d:Lk9/r;

    invoke-virtual {v1, v0}, Lk9/r;->f(Lk9/r;)V

    throw p1
.end method

.method public b(Lk9/j1;)V
    .locals 1

    iget-object v0, p0, Lk9/m$b;->c:Lk9/b$a;

    invoke-virtual {v0, p1}, Lk9/b$a;->b(Lk9/j1;)V

    return-void
.end method
