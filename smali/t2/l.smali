.class public final synthetic Lt2/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt2/n;


# instance fields
.field public final synthetic a:Landroid/accounts/Account;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Landroid/os/Bundle;

.field public final synthetic d:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Landroid/accounts/Account;Ljava/lang/String;Landroid/os/Bundle;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt2/l;->a:Landroid/accounts/Account;

    iput-object p2, p0, Lt2/l;->b:Ljava/lang/String;

    iput-object p3, p0, Lt2/l;->c:Landroid/os/Bundle;

    iput-object p4, p0, Lt2/l;->d:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final a(Landroid/os/IBinder;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lt2/l;->a:Landroid/accounts/Account;

    iget-object v1, p0, Lt2/l;->b:Ljava/lang/String;

    iget-object v2, p0, Lt2/l;->c:Landroid/os/Bundle;

    iget-object v3, p0, Lt2/l;->d:Landroid/content/Context;

    invoke-static {v0, v1, v2, v3, p1}, Lt2/o;->e(Landroid/accounts/Account;Ljava/lang/String;Landroid/os/Bundle;Landroid/content/Context;Landroid/os/IBinder;)Lcom/google/android/gms/auth/TokenData;

    move-result-object p1

    return-object p1
.end method
