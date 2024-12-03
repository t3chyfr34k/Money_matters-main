.class final synthetic Lua/g;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lua/c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lua/c<",
            "*>;)V"
        }
    .end annotation

    instance-of v0, p0, Lua/q;

    if-nez v0, :cond_0

    return-void

    :cond_0
    check-cast p0, Lua/q;

    iget-object p0, p0, Lua/q;->a:Ljava/lang/Throwable;

    throw p0
.end method
