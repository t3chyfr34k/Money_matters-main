.class public abstract Ls9/c;
.super Lk9/r0$d;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lk9/r0$d;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lk9/r0$b;)Lk9/r0$h;
    .locals 1

    invoke-virtual {p0}, Ls9/c;->g()Lk9/r0$d;

    move-result-object v0

    invoke-virtual {v0, p1}, Lk9/r0$d;->a(Lk9/r0$b;)Lk9/r0$h;

    move-result-object p1

    return-object p1
.end method

.method public b()Lk9/f;
    .locals 1

    invoke-virtual {p0}, Ls9/c;->g()Lk9/r0$d;

    move-result-object v0

    invoke-virtual {v0}, Lk9/r0$d;->b()Lk9/f;

    move-result-object v0

    return-object v0
.end method

.method public c()Ljava/util/concurrent/ScheduledExecutorService;
    .locals 1

    invoke-virtual {p0}, Ls9/c;->g()Lk9/r0$d;

    move-result-object v0

    invoke-virtual {v0}, Lk9/r0$d;->c()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    return-object v0
.end method

.method public d()Lk9/n1;
    .locals 1

    invoke-virtual {p0}, Ls9/c;->g()Lk9/r0$d;

    move-result-object v0

    invoke-virtual {v0}, Lk9/r0$d;->d()Lk9/n1;

    move-result-object v0

    return-object v0
.end method

.method public e()V
    .locals 1

    invoke-virtual {p0}, Ls9/c;->g()Lk9/r0$d;

    move-result-object v0

    invoke-virtual {v0}, Lk9/r0$d;->e()V

    return-void
.end method

.method protected abstract g()Lk9/r0$d;
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    invoke-static {p0}, Ld4/g;->b(Ljava/lang/Object;)Ld4/g$b;

    move-result-object v0

    invoke-virtual {p0}, Ls9/c;->g()Lk9/r0$d;

    move-result-object v1

    const-string v2, "delegate"

    invoke-virtual {v0, v2, v1}, Ld4/g$b;->d(Ljava/lang/String;Ljava/lang/Object;)Ld4/g$b;

    move-result-object v0

    invoke-virtual {v0}, Ld4/g$b;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
