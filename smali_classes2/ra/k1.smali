.class public final Lra/k1;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a()Lra/h1;
    .locals 2

    new-instance v0, Lra/h;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-direct {v0, v1}, Lra/h;-><init>(Ljava/lang/Thread;)V

    return-object v0
.end method
