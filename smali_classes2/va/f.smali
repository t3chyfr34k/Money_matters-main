.class public final Lva/f;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lva/a;Lua/c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lva/a;",
            "Lua/c<",
            "*>;)V"
        }
    .end annotation

    iget-object v0, p0, Lva/a;->a:Lua/c;

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    throw p0
.end method
