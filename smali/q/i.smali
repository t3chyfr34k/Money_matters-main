.class public Lq/i;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lq/i$b;,
        Lq/i$a;,
        Lq/i$c;
    }
.end annotation


# direct methods
.method public static a(Landroid/content/Context;Landroid/os/CancellationSignal;[Lq/i$b;)Landroid/graphics/Typeface;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, p1, p2, v0}, Landroidx/core/graphics/e;->b(Landroid/content/Context;Landroid/os/CancellationSignal;[Lq/i$b;I)Landroid/graphics/Typeface;

    move-result-object p0

    return-object p0
.end method

.method public static b(Landroid/content/Context;Landroid/os/CancellationSignal;Lq/g;)Lq/i$a;
    .locals 0

    invoke-static {p0, p2, p1}, Lq/e;->e(Landroid/content/Context;Lq/g;Landroid/os/CancellationSignal;)Lq/i$a;

    move-result-object p0

    return-object p0
.end method

.method public static c(Landroid/content/Context;Lq/g;IZILandroid/os/Handler;Lq/i$c;)Landroid/graphics/Typeface;
    .locals 1

    new-instance v0, Lq/a;

    invoke-direct {v0, p6, p5}, Lq/a;-><init>(Lq/i$c;Landroid/os/Handler;)V

    if-eqz p3, :cond_0

    invoke-static {p0, p1, v0, p2, p4}, Lq/h;->e(Landroid/content/Context;Lq/g;Lq/a;II)Landroid/graphics/Typeface;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p3, 0x0

    invoke-static {p0, p1, p2, p3, v0}, Lq/h;->d(Landroid/content/Context;Lq/g;ILjava/util/concurrent/Executor;Lq/a;)Landroid/graphics/Typeface;

    move-result-object p0

    return-object p0
.end method
