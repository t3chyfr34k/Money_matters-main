.class public abstract Lc7/x;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lc7/k;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc7/k;",
            ")TT;"
        }
    .end annotation

    :try_start_0
    new-instance v0, Lf7/f;

    invoke-direct {v0, p1}, Lf7/f;-><init>(Lc7/k;)V

    invoke-virtual {p0, v0}, Lc7/x;->c(Lk7/a;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    new-instance v0, Lc7/l;

    invoke-direct {v0, p1}, Lc7/l;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public final b()Lc7/x;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lc7/x<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Lc7/x$a;

    invoke-direct {v0, p0}, Lc7/x$a;-><init>(Lc7/x;)V

    return-object v0
.end method

.method public abstract c(Lk7/a;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk7/a;",
            ")TT;"
        }
    .end annotation
.end method

.method public final d(Ljava/lang/Object;)Lc7/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Lc7/k;"
        }
    .end annotation

    :try_start_0
    new-instance v0, Lf7/g;

    invoke-direct {v0}, Lf7/g;-><init>()V

    invoke-virtual {p0, v0, p1}, Lc7/x;->e(Lk7/c;Ljava/lang/Object;)V

    invoke-virtual {v0}, Lf7/g;->A0()Lc7/k;

    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    new-instance v0, Lc7/l;

    invoke-direct {v0, p1}, Lc7/l;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public abstract e(Lk7/c;Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk7/c;",
            "TT;)V"
        }
    .end annotation
.end method
