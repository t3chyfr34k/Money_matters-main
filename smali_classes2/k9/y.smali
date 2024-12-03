.class public abstract Lk9/y;
.super Lk9/v0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lk9/y<",
        "TT;>;>",
        "Lk9/v0<",
        "TT;>;"
    }
.end annotation


# direct methods
.method protected constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lk9/v0;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic c(JLjava/util/concurrent/TimeUnit;)Lk9/v0;
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lk9/y;->f(JLjava/util/concurrent/TimeUnit;)Lk9/y;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic d()Lk9/v0;
    .locals 1

    invoke-virtual {p0}, Lk9/y;->h()Lk9/y;

    move-result-object v0

    return-object v0
.end method

.method protected abstract e()Lk9/v0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lk9/v0<",
            "*>;"
        }
    .end annotation
.end method

.method public f(JLjava/util/concurrent/TimeUnit;)Lk9/y;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")TT;"
        }
    .end annotation

    invoke-virtual {p0}, Lk9/y;->e()Lk9/v0;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lk9/v0;->c(JLjava/util/concurrent/TimeUnit;)Lk9/v0;

    invoke-virtual {p0}, Lk9/y;->g()Lk9/y;

    move-result-object p1

    return-object p1
.end method

.method protected final g()Lk9/y;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    return-object p0
.end method

.method public h()Lk9/y;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    invoke-virtual {p0}, Lk9/y;->e()Lk9/v0;

    move-result-object v0

    invoke-virtual {v0}, Lk9/v0;->d()Lk9/v0;

    invoke-virtual {p0}, Lk9/y;->g()Lk9/y;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    invoke-static {p0}, Ld4/g;->b(Ljava/lang/Object;)Ld4/g$b;

    move-result-object v0

    invoke-virtual {p0}, Lk9/y;->e()Lk9/v0;

    move-result-object v1

    const-string v2, "delegate"

    invoke-virtual {v0, v2, v1}, Ld4/g$b;->d(Ljava/lang/String;Ljava/lang/Object;)Ld4/g$b;

    move-result-object v0

    invoke-virtual {v0}, Ld4/g$b;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
