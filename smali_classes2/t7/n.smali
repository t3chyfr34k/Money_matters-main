.class public final synthetic Lt7/n;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lt7/o;Lt7/i;Ljava/lang/Runnable;)V
    .locals 1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    new-instance v0, Lt7/n$a;

    invoke-direct {v0, p0, p1}, Lt7/n$a;-><init>(Lt7/o;Lt7/i;)V

    move-object p1, v0

    :goto_0
    new-instance v0, Lt7/k;

    invoke-direct {v0, p1, p2}, Lt7/k;-><init>(Lt7/j;Ljava/lang/Runnable;)V

    invoke-interface {p0, v0}, Lt7/o;->b(Lt7/k;)V

    return-void
.end method

.method public static b(Ljava/lang/String;II)Lt7/o;
    .locals 1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    new-instance p1, Lt7/s;

    invoke-direct {p1, p0, p2}, Lt7/s;-><init>(Ljava/lang/String;I)V

    return-object p1

    :cond_0
    new-instance v0, Lt7/q;

    invoke-direct {v0, p0, p1, p2}, Lt7/q;-><init>(Ljava/lang/String;II)V

    return-object v0
.end method
