.class public Ld9/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Li8/a;
.implements Lj8/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld9/e$b;
    }
.end annotation


# instance fields
.field private a:Ld9/e$b;

.field private b:Lq8/c;

.field private c:Lj8/c;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a(Lj8/c;)V
    .locals 1

    iput-object p1, p0, Ld9/e;->c:Lj8/c;

    iget-object v0, p0, Ld9/e;->a:Ld9/e$b;

    invoke-interface {p1, v0}, Lj8/c;->b(Lq8/m;)V

    iget-object v0, p0, Ld9/e;->a:Ld9/e$b;

    invoke-interface {p1}, Lj8/c;->j()Landroid/app/Activity;

    move-result-object p1

    invoke-virtual {v0, p1}, Ld9/e$b;->K(Landroid/app/Activity;)V

    return-void
.end method

.method private b()V
    .locals 2

    const/4 v0, 0x0

    iput-object v0, p0, Ld9/e;->a:Ld9/e$b;

    iget-object v1, p0, Ld9/e;->b:Lq8/c;

    if-eqz v1, :cond_0

    invoke-static {v1, v0}, Ld9/x;->k(Lq8/c;Ld9/n$b;)V

    iput-object v0, p0, Ld9/e;->b:Lq8/c;

    :cond_0
    return-void
.end method

.method private c()V
    .locals 2

    iget-object v0, p0, Ld9/e;->c:Lj8/c;

    iget-object v1, p0, Ld9/e;->a:Ld9/e$b;

    invoke-interface {v0, v1}, Lj8/c;->c(Lq8/m;)V

    iget-object v0, p0, Ld9/e;->a:Ld9/e$b;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ld9/e$b;->K(Landroid/app/Activity;)V

    iput-object v1, p0, Ld9/e;->c:Lj8/c;

    return-void
.end method


# virtual methods
.method public d(Lq8/c;Landroid/content/Context;Ld9/m;)V
    .locals 1

    iput-object p1, p0, Ld9/e;->b:Lq8/c;

    new-instance v0, Ld9/e$b;

    invoke-direct {v0, p2, p3}, Ld9/e$b;-><init>(Landroid/content/Context;Ld9/m;)V

    iput-object v0, p0, Ld9/e;->a:Ld9/e$b;

    invoke-static {p1, v0}, Ld9/x;->k(Lq8/c;Ld9/n$b;)V

    return-void
.end method

.method public onAttachedToActivity(Lj8/c;)V
    .locals 0

    invoke-direct {p0, p1}, Ld9/e;->a(Lj8/c;)V

    return-void
.end method

.method public onAttachedToEngine(Li8/a$b;)V
    .locals 2

    invoke-virtual {p1}, Li8/a$b;->b()Lq8/c;

    move-result-object v0

    invoke-virtual {p1}, Li8/a$b;->a()Landroid/content/Context;

    move-result-object p1

    new-instance v1, Ld9/m;

    invoke-direct {v1}, Ld9/m;-><init>()V

    invoke-virtual {p0, v0, p1, v1}, Ld9/e;->d(Lq8/c;Landroid/content/Context;Ld9/m;)V

    return-void
.end method

.method public onDetachedFromActivity()V
    .locals 0

    invoke-direct {p0}, Ld9/e;->c()V

    return-void
.end method

.method public onDetachedFromActivityForConfigChanges()V
    .locals 0

    invoke-direct {p0}, Ld9/e;->c()V

    return-void
.end method

.method public onDetachedFromEngine(Li8/a$b;)V
    .locals 0

    invoke-direct {p0}, Ld9/e;->b()V

    return-void
.end method

.method public onReattachedToActivityForConfigChanges(Lj8/c;)V
    .locals 0

    invoke-direct {p0, p1}, Ld9/e;->a(Lj8/c;)V

    return-void
.end method
