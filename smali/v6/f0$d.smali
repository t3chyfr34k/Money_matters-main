.class public final Lv6/f0$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ServiceConnection;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lv6/f0;-><init>(Ly9/g;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lv6/f0;


# direct methods
.method constructor <init>(Lv6/f0;)V
    .locals 0

    iput-object p1, p0, Lv6/f0$d;->a:Lv6/f0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 1

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Connected to SessionLifecycleService. Queue size "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lv6/f0$d;->a:Lv6/f0;

    invoke-static {v0}, Lv6/f0;->c(Lv6/f0;)Ljava/util/concurrent/LinkedBlockingDeque;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/LinkedBlockingDeque;->size()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "SessionLifecycleClient"

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p0, Lv6/f0$d;->a:Lv6/f0;

    new-instance v0, Landroid/os/Messenger;

    invoke-direct {v0, p2}, Landroid/os/Messenger;-><init>(Landroid/os/IBinder;)V

    invoke-static {p1, v0}, Lv6/f0;->f(Lv6/f0;Landroid/os/Messenger;)V

    iget-object p1, p0, Lv6/f0$d;->a:Lv6/f0;

    const/4 p2, 0x1

    invoke-static {p1, p2}, Lv6/f0;->g(Lv6/f0;Z)V

    iget-object p1, p0, Lv6/f0$d;->a:Lv6/f0;

    invoke-static {p1}, Lv6/f0;->a(Lv6/f0;)Ljava/util/List;

    move-result-object p2

    invoke-static {p1, p2}, Lv6/f0;->d(Lv6/f0;Ljava/util/List;)Lra/x1;

    return-void
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 1

    const-string p1, "SessionLifecycleClient"

    const-string v0, "Disconnected from SessionLifecycleService"

    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p0, Lv6/f0$d;->a:Lv6/f0;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lv6/f0;->f(Lv6/f0;Landroid/os/Messenger;)V

    iget-object p1, p0, Lv6/f0$d;->a:Lv6/f0;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lv6/f0;->g(Lv6/f0;Z)V

    return-void
.end method
