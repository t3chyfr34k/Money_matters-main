.class public Lf9/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Li8/a;
.implements Lj8/a;
.implements Lq8/n;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf9/l$a;
    }
.end annotation


# instance fields
.field private a:Lf9/i;

.field private b:Lf9/e$c;

.field private final c:Lf9/l$a;


# direct methods
.method public constructor <init>()V
    .locals 1

    new-instance v0, Lf9/k;

    invoke-direct {v0}, Lf9/k;-><init>()V

    invoke-direct {p0, v0}, Lf9/l;-><init>(Lf9/l$a;)V

    return-void
.end method

.method constructor <init>(Lf9/l$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf9/l;->c:Lf9/l$a;

    return-void
.end method

.method public static synthetic a(Ljava/lang/Void;)V
    .locals 0

    invoke-static {p0}, Lf9/l;->d(Ljava/lang/Void;)V

    return-void
.end method

.method public static synthetic b(I)Z
    .locals 0

    invoke-static {p0}, Lf9/l;->c(I)Z

    move-result p0

    return p0
.end method

.method private static synthetic c(I)Z
    .locals 1

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private static synthetic d(Ljava/lang/Void;)V
    .locals 0

    return-void
.end method


# virtual methods
.method public onAttachedToActivity(Lj8/c;)V
    .locals 2

    iget-object v0, p0, Lf9/l;->a:Lf9/i;

    if-nez v0, :cond_0

    const-string p1, "QuickActionsAndroid"

    const-string v0, "quickActions was never set."

    invoke-static {p1, v0}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    invoke-interface {p1}, Lj8/c;->j()Landroid/app/Activity;

    move-result-object v0

    iget-object v1, p0, Lf9/l;->a:Lf9/i;

    invoke-virtual {v1, v0}, Lf9/i;->l(Landroid/app/Activity;)V

    invoke-interface {p1, p0}, Lj8/c;->g(Lq8/n;)V

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p0, p1}, Lf9/l;->onNewIntent(Landroid/content/Intent;)Z

    return-void
.end method

.method public onAttachedToEngine(Li8/a$b;)V
    .locals 2

    new-instance v0, Lf9/i;

    invoke-virtual {p1}, Li8/a$b;->a()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lf9/i;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lf9/l;->a:Lf9/i;

    invoke-virtual {p1}, Li8/a$b;->b()Lq8/c;

    move-result-object v0

    iget-object v1, p0, Lf9/l;->a:Lf9/i;

    invoke-static {v0, v1}, Lf9/d;->e(Lq8/c;Lf9/e$a;)V

    new-instance v0, Lf9/e$c;

    invoke-virtual {p1}, Li8/a$b;->b()Lq8/c;

    move-result-object p1

    invoke-direct {v0, p1}, Lf9/e$c;-><init>(Lq8/c;)V

    iput-object v0, p0, Lf9/l;->b:Lf9/e$c;

    return-void
.end method

.method public onDetachedFromActivity()V
    .locals 2

    iget-object v0, p0, Lf9/l;->a:Lf9/i;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lf9/i;->l(Landroid/app/Activity;)V

    return-void
.end method

.method public onDetachedFromActivityForConfigChanges()V
    .locals 0

    invoke-virtual {p0}, Lf9/l;->onDetachedFromActivity()V

    return-void
.end method

.method public onDetachedFromEngine(Li8/a$b;)V
    .locals 1

    invoke-virtual {p1}, Li8/a$b;->b()Lq8/c;

    move-result-object p1

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lf9/d;->e(Lq8/c;Lf9/e$a;)V

    iput-object v0, p0, Lf9/l;->a:Lf9/i;

    return-void
.end method

.method public onNewIntent(Landroid/content/Intent;)Z
    .locals 4

    iget-object v0, p0, Lf9/l;->c:Lf9/l$a;

    const/16 v1, 0x19

    invoke-interface {v0, v1}, Lf9/l$a;->a(I)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lf9/l;->a:Lf9/i;

    invoke-virtual {v0}, Lf9/i;->f()Landroid/app/Activity;

    move-result-object v0

    const-string v2, "some unique action key"

    invoke-virtual {p1, v2}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object v2, p0, Lf9/l;->b:Lf9/e$c;

    new-instance v3, Lf9/j;

    invoke-direct {v3}, Lf9/j;-><init>()V

    invoke-virtual {v2, p1, v3}, Lf9/e$c;->d(Ljava/lang/String;Lf9/e$c$a;)V

    invoke-static {v0, p1}, Landroidx/core/content/pm/j;->e(Landroid/content/Context;Ljava/lang/String;)V

    :cond_1
    return v1
.end method

.method public onReattachedToActivityForConfigChanges(Lj8/c;)V
    .locals 0

    invoke-interface {p1, p0}, Lj8/c;->e(Lq8/n;)V

    invoke-virtual {p0, p1}, Lf9/l;->onAttachedToActivity(Lj8/c;)V

    return-void
.end method
