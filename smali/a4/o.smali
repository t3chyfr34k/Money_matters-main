.class final La4/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ServiceConnection;


# instance fields
.field final synthetic a:La4/p;


# direct methods
.method synthetic constructor <init>(La4/p;La4/n;)V
    .locals 0

    iput-object p1, p0, La4/o;->a:La4/p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 3

    iget-object v0, p0, La4/o;->a:La4/p;

    invoke-static {v0}, La4/p;->f(La4/p;)La4/e;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const-string p1, "ServiceConnectionImpl.onServiceConnected(%s)"

    invoke-virtual {v0, p1, v1}, La4/e;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    iget-object p1, p0, La4/o;->a:La4/p;

    new-instance v0, La4/l;

    invoke-direct {v0, p0, p2}, La4/l;-><init>(La4/o;Landroid/os/IBinder;)V

    invoke-virtual {p1}, La4/p;->c()Landroid/os/Handler;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 3

    iget-object v0, p0, La4/o;->a:La4/p;

    invoke-static {v0}, La4/p;->f(La4/p;)La4/e;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const-string p1, "ServiceConnectionImpl.onServiceDisconnected(%s)"

    invoke-virtual {v0, p1, v1}, La4/e;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    iget-object p1, p0, La4/o;->a:La4/p;

    new-instance v0, La4/m;

    invoke-direct {v0, p0}, La4/m;-><init>(La4/o;)V

    invoke-virtual {p1}, La4/p;->c()Landroid/os/Handler;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
