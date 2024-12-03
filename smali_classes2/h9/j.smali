.class public final Lh9/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Li8/a;
.implements Lj8/a;


# instance fields
.field private a:Lh9/i;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAttachedToActivity(Lj8/c;)V
    .locals 1

    iget-object v0, p0, Lh9/j;->a:Lh9/i;

    if-nez v0, :cond_0

    const-string p1, "UrlLauncherPlugin"

    const-string v0, "urlLauncher was never set."

    invoke-static {p1, v0}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    invoke-interface {p1}, Lj8/c;->j()Landroid/app/Activity;

    move-result-object p1

    invoke-virtual {v0, p1}, Lh9/i;->l(Landroid/app/Activity;)V

    return-void
.end method

.method public onAttachedToEngine(Li8/a$b;)V
    .locals 2

    new-instance v0, Lh9/i;

    invoke-virtual {p1}, Li8/a$b;->a()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lh9/i;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lh9/j;->a:Lh9/i;

    invoke-virtual {p1}, Li8/a$b;->b()Lq8/c;

    move-result-object p1

    iget-object v0, p0, Lh9/j;->a:Lh9/i;

    invoke-static {p1, v0}, Lh9/g;->g(Lq8/c;Lh9/a$c;)V

    return-void
.end method

.method public onDetachedFromActivity()V
    .locals 2

    iget-object v0, p0, Lh9/j;->a:Lh9/i;

    if-nez v0, :cond_0

    const-string v0, "UrlLauncherPlugin"

    const-string v1, "urlLauncher was never set."

    invoke-static {v0, v1}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lh9/i;->l(Landroid/app/Activity;)V

    return-void
.end method

.method public onDetachedFromActivityForConfigChanges()V
    .locals 0

    invoke-virtual {p0}, Lh9/j;->onDetachedFromActivity()V

    return-void
.end method

.method public onDetachedFromEngine(Li8/a$b;)V
    .locals 1

    iget-object v0, p0, Lh9/j;->a:Lh9/i;

    if-nez v0, :cond_0

    const-string p1, "UrlLauncherPlugin"

    const-string v0, "Already detached from the engine."

    invoke-static {p1, v0}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    invoke-virtual {p1}, Li8/a$b;->b()Lq8/c;

    move-result-object p1

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lh9/g;->g(Lq8/c;Lh9/a$c;)V

    iput-object v0, p0, Lh9/j;->a:Lh9/i;

    return-void
.end method

.method public onReattachedToActivityForConfigChanges(Lj8/c;)V
    .locals 0

    invoke-virtual {p0, p1}, Lh9/j;->onAttachedToActivity(Lj8/c;)V

    return-void
.end method
