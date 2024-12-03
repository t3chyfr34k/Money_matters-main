.class public final Lk1/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Li8/a;
.implements Lj8/a;


# instance fields
.field private a:Lk1/q;

.field private b:Lq8/k;

.field private c:Lj8/c;

.field private d:Lk1/l;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a()V
    .locals 2

    iget-object v0, p0, Lk1/m;->c:Lj8/c;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lk1/m;->a:Lk1/q;

    invoke-interface {v0, v1}, Lj8/c;->c(Lq8/m;)V

    iget-object v0, p0, Lk1/m;->c:Lj8/c;

    iget-object v1, p0, Lk1/m;->a:Lk1/q;

    invoke-interface {v0, v1}, Lj8/c;->d(Lq8/p;)V

    :cond_0
    return-void
.end method

.method private b()V
    .locals 2

    iget-object v0, p0, Lk1/m;->c:Lj8/c;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lk1/m;->a:Lk1/q;

    invoke-interface {v0, v1}, Lj8/c;->b(Lq8/m;)V

    iget-object v0, p0, Lk1/m;->c:Lj8/c;

    iget-object v1, p0, Lk1/m;->a:Lk1/q;

    invoke-interface {v0, v1}, Lj8/c;->f(Lq8/p;)V

    :cond_0
    return-void
.end method

.method private c(Landroid/content/Context;Lq8/c;)V
    .locals 3

    new-instance v0, Lq8/k;

    const-string v1, "flutter.baseflow.com/permissions/methods"

    invoke-direct {v0, p2, v1}, Lq8/k;-><init>(Lq8/c;Ljava/lang/String;)V

    iput-object v0, p0, Lk1/m;->b:Lq8/k;

    new-instance p2, Lk1/l;

    new-instance v0, Lk1/a;

    invoke-direct {v0}, Lk1/a;-><init>()V

    iget-object v1, p0, Lk1/m;->a:Lk1/q;

    new-instance v2, Lk1/u;

    invoke-direct {v2}, Lk1/u;-><init>()V

    invoke-direct {p2, p1, v0, v1, v2}, Lk1/l;-><init>(Landroid/content/Context;Lk1/a;Lk1/q;Lk1/u;)V

    iput-object p2, p0, Lk1/m;->d:Lk1/l;

    iget-object p1, p0, Lk1/m;->b:Lq8/k;

    invoke-virtual {p1, p2}, Lq8/k;->e(Lq8/k$c;)V

    return-void
.end method

.method private d(Landroid/app/Activity;)V
    .locals 1

    iget-object v0, p0, Lk1/m;->a:Lk1/q;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lk1/q;->h(Landroid/app/Activity;)V

    :cond_0
    return-void
.end method

.method private e()V
    .locals 2

    iget-object v0, p0, Lk1/m;->b:Lq8/k;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lq8/k;->e(Lq8/k$c;)V

    iput-object v1, p0, Lk1/m;->b:Lq8/k;

    iput-object v1, p0, Lk1/m;->d:Lk1/l;

    return-void
.end method

.method private f()V
    .locals 2

    iget-object v0, p0, Lk1/m;->a:Lk1/q;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lk1/q;->h(Landroid/app/Activity;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public onAttachedToActivity(Lj8/c;)V
    .locals 1

    invoke-interface {p1}, Lj8/c;->j()Landroid/app/Activity;

    move-result-object v0

    invoke-direct {p0, v0}, Lk1/m;->d(Landroid/app/Activity;)V

    iput-object p1, p0, Lk1/m;->c:Lj8/c;

    invoke-direct {p0}, Lk1/m;->b()V

    return-void
.end method

.method public onAttachedToEngine(Li8/a$b;)V
    .locals 2

    new-instance v0, Lk1/q;

    invoke-virtual {p1}, Li8/a$b;->a()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lk1/q;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lk1/m;->a:Lk1/q;

    invoke-virtual {p1}, Li8/a$b;->a()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1}, Li8/a$b;->b()Lq8/c;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Lk1/m;->c(Landroid/content/Context;Lq8/c;)V

    return-void
.end method

.method public onDetachedFromActivity()V
    .locals 1

    invoke-direct {p0}, Lk1/m;->f()V

    invoke-direct {p0}, Lk1/m;->a()V

    const/4 v0, 0x0

    iput-object v0, p0, Lk1/m;->c:Lj8/c;

    return-void
.end method

.method public onDetachedFromActivityForConfigChanges()V
    .locals 0

    invoke-virtual {p0}, Lk1/m;->onDetachedFromActivity()V

    return-void
.end method

.method public onDetachedFromEngine(Li8/a$b;)V
    .locals 0

    invoke-direct {p0}, Lk1/m;->e()V

    return-void
.end method

.method public onReattachedToActivityForConfigChanges(Lj8/c;)V
    .locals 0

    invoke-virtual {p0, p1}, Lk1/m;->onAttachedToActivity(Lj8/c;)V

    return-void
.end method
