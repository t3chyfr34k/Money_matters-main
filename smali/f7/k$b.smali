.class public abstract Lf7/k$b;
.super Lc7/x;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf7/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "A:",
        "Ljava/lang/Object;",
        ">",
        "Lc7/x<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lf7/k$c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lf7/k$c;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Lc7/x;-><init>()V

    iput-object p1, p0, Lf7/k$b;->a:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public c(Lk7/a;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk7/a;",
            ")TT;"
        }
    .end annotation

    invoke-virtual {p1}, Lk7/a;->m0()Lk7/b;

    move-result-object v0

    sget-object v1, Lk7/b;->i:Lk7/b;

    if-ne v0, v1, :cond_0

    invoke-virtual {p1}, Lk7/a;->c0()V

    const/4 p1, 0x0

    return-object p1

    :cond_0
    invoke-virtual {p0}, Lf7/k$b;->f()Ljava/lang/Object;

    move-result-object v0

    :try_start_0
    invoke-virtual {p1}, Lk7/a;->h()V

    :goto_0
    invoke-virtual {p1}, Lk7/a;->G()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {p1}, Lk7/a;->Y()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lf7/k$b;->a:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf7/k$c;

    if-eqz v1, :cond_2

    iget-boolean v2, v1, Lf7/k$c;->e:Z

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p0, v0, p1, v1}, Lf7/k$b;->h(Ljava/lang/Object;Lk7/a;Lf7/k$c;)V

    goto :goto_0

    :cond_2
    :goto_1
    invoke-virtual {p1}, Lk7/a;->F0()V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_3
    invoke-virtual {p1}, Lk7/a;->u()V

    invoke-virtual {p0, v0}, Lf7/k$b;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :catch_0
    move-exception p1

    invoke-static {p1}, Lh7/a;->e(Ljava/lang/IllegalAccessException;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1

    :catch_1
    move-exception p1

    new-instance v0, Lc7/s;

    invoke-direct {v0, p1}, Lc7/s;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public e(Lk7/c;Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk7/c;",
            "TT;)V"
        }
    .end annotation

    if-nez p2, :cond_0

    invoke-virtual {p1}, Lk7/c;->K()Lk7/c;

    return-void

    :cond_0
    invoke-virtual {p1}, Lk7/c;->m()Lk7/c;

    :try_start_0
    iget-object v0, p0, Lf7/k$b;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf7/k$c;

    invoke-virtual {v1, p1, p2}, Lf7/k$c;->c(Lk7/c;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lk7/c;->u()Lk7/c;

    return-void

    :catch_0
    move-exception p1

    invoke-static {p1}, Lh7/a;->e(Ljava/lang/IllegalAccessException;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1
.end method

.method abstract f()Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TA;"
        }
    .end annotation
.end method

.method abstract g(Ljava/lang/Object;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TA;)TT;"
        }
    .end annotation
.end method

.method abstract h(Ljava/lang/Object;Lk7/a;Lf7/k$c;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TA;",
            "Lk7/a;",
            "Lf7/k$c;",
            ")V"
        }
    .end annotation
.end method
