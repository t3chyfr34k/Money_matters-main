.class public Lp7/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Li8/a;
.implements Lq8/k$c;
.implements Lq8/d$d;
.implements Lj8/a;
.implements Lq8/n;


# instance fields
.field private a:Lq8/k;

.field private b:Lq8/d;

.field private c:Lq8/d$b;

.field d:Lj8/c;

.field private e:Ljava/lang/String;

.field private f:Z

.field private g:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lp7/b;->f:Z

    return-void
.end method

.method private b(Landroid/content/Intent;)Z
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    invoke-virtual {p1}, Landroid/content/Intent;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "com.llfbandit.app_links"

    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p1}, Landroid/content/Intent;->getFlags()I

    move-result v1

    const/high16 v2, 0x100000

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_1

    return v0

    :cond_1
    invoke-static {p1}, Lp7/a;->a(Landroid/content/Intent;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_2

    return v0

    :cond_2
    iget-object v0, p0, Lp7/b;->e:Ljava/lang/String;

    if-nez v0, :cond_3

    iput-object p1, p0, Lp7/b;->e:Ljava/lang/String;

    :cond_3
    iput-object p1, p0, Lp7/b;->g:Ljava/lang/String;

    iget-object v0, p0, Lp7/b;->c:Lq8/d$b;

    const/4 v1, 0x1

    if-eqz v0, :cond_4

    iput-boolean v1, p0, Lp7/b;->f:Z

    invoke-interface {v0, p1}, Lq8/d$b;->a(Ljava/lang/Object;)V

    :cond_4
    return v1
.end method


# virtual methods
.method public a(Ljava/lang/Object;Lq8/d$b;)V
    .locals 1

    iput-object p2, p0, Lp7/b;->c:Lq8/d$b;

    iget-boolean p1, p0, Lp7/b;->f:Z

    if-nez p1, :cond_0

    iget-object p1, p0, Lp7/b;->e:Ljava/lang/String;

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lp7/b;->f:Z

    invoke-interface {p2, p1}, Lq8/d$b;->a(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public c(Ljava/lang/Object;)V
    .locals 0

    const/4 p1, 0x0

    iput-object p1, p0, Lp7/b;->c:Lq8/d$b;

    return-void
.end method

.method public onAttachedToActivity(Lj8/c;)V
    .locals 0

    iput-object p1, p0, Lp7/b;->d:Lj8/c;

    invoke-interface {p1, p0}, Lj8/c;->g(Lq8/n;)V

    invoke-interface {p1}, Lj8/c;->j()Landroid/app/Activity;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-direct {p0, p1}, Lp7/b;->b(Landroid/content/Intent;)Z

    return-void
.end method

.method public onAttachedToEngine(Li8/a$b;)V
    .locals 3

    new-instance v0, Lq8/k;

    invoke-virtual {p1}, Li8/a$b;->b()Lq8/c;

    move-result-object v1

    const-string v2, "com.llfbandit.app_links/messages"

    invoke-direct {v0, v1, v2}, Lq8/k;-><init>(Lq8/c;Ljava/lang/String;)V

    iput-object v0, p0, Lp7/b;->a:Lq8/k;

    invoke-virtual {v0, p0}, Lq8/k;->e(Lq8/k$c;)V

    new-instance v0, Lq8/d;

    invoke-virtual {p1}, Li8/a$b;->b()Lq8/c;

    move-result-object p1

    const-string v1, "com.llfbandit.app_links/events"

    invoke-direct {v0, p1, v1}, Lq8/d;-><init>(Lq8/c;Ljava/lang/String;)V

    iput-object v0, p0, Lp7/b;->b:Lq8/d;

    invoke-virtual {v0, p0}, Lq8/d;->d(Lq8/d$d;)V

    return-void
.end method

.method public onDetachedFromActivity()V
    .locals 1

    iget-object v0, p0, Lp7/b;->d:Lj8/c;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0}, Lj8/c;->e(Lq8/n;)V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lp7/b;->d:Lj8/c;

    return-void
.end method

.method public onDetachedFromActivityForConfigChanges()V
    .locals 0

    invoke-virtual {p0}, Lp7/b;->onDetachedFromActivity()V

    return-void
.end method

.method public onDetachedFromEngine(Li8/a$b;)V
    .locals 1

    iget-object p1, p0, Lp7/b;->a:Lq8/k;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lq8/k;->e(Lq8/k$c;)V

    iget-object p1, p0, Lp7/b;->b:Lq8/d;

    invoke-virtual {p1, v0}, Lq8/d;->d(Lq8/d$d;)V

    return-void
.end method

.method public onMethodCall(Lq8/j;Lq8/k$d;)V
    .locals 2

    iget-object v0, p1, Lq8/j;->a:Ljava/lang/String;

    const-string v1, "getLatestLink"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p0, Lp7/b;->g:Ljava/lang/String;

    :goto_0
    invoke-interface {p2, p1}, Lq8/k$d;->a(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    iget-object p1, p1, Lq8/j;->a:Ljava/lang/String;

    const-string v0, "getInitialLink"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lp7/b;->e:Ljava/lang/String;

    goto :goto_0

    :cond_1
    invoke-interface {p2}, Lq8/k$d;->c()V

    :goto_1
    return-void
.end method

.method public onNewIntent(Landroid/content/Intent;)Z
    .locals 0

    invoke-direct {p0, p1}, Lp7/b;->b(Landroid/content/Intent;)Z

    move-result p1

    return p1
.end method

.method public onReattachedToActivityForConfigChanges(Lj8/c;)V
    .locals 0

    iput-object p1, p0, Lp7/b;->d:Lj8/c;

    invoke-interface {p1, p0}, Lj8/c;->g(Lq8/n;)V

    return-void
.end method
