.class final Lc3/x;
.super Lc3/y;
.source "SourceFile"


# direct methods
.method constructor <init>(IILandroid/os/Bundle;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lc3/y;-><init>(IILandroid/os/Bundle;)V

    return-void
.end method


# virtual methods
.method final a(Landroid/os/Bundle;)V
    .locals 3

    const-string v0, "ack"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p0, v0}, Lc3/y;->d(Ljava/lang/Object;)V

    return-void

    :cond_0
    new-instance p1, Lc3/z;

    const/4 v1, 0x4

    const-string v2, "Invalid response to one way request"

    invoke-direct {p1, v1, v2, v0}, Lc3/z;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p0, p1}, Lc3/y;->c(Lc3/z;)V

    return-void
.end method

.method final b()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method