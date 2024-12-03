.class public Lz1/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lz1/d;

.field private b:Lz1/c;

.field private c:Lz1/g;

.field private d:Lz1/i;

.field private e:Lz1/f;

.field private f:Lz1/h;

.field private g:Lz1/b;

.field private h:Lz1/b;

.field private i:Lz1/j;

.field private j:Lz1/e;

.field private k:Ly1/b;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(La2/a;)V
    .locals 1

    iget-object v0, p0, Lz1/a;->k:Ly1/b;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Ly1/b;->a(La2/a;)V

    :cond_0
    return-void
.end method

.method public b(I)V
    .locals 1

    iget-object v0, p0, Lz1/a;->a:Lz1/d;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lz1/d;->a(I)V

    :cond_0
    return-void
.end method

.method public c(Landroid/view/MotionEvent;)V
    .locals 1

    iget-object v0, p0, Lz1/a;->j:Lz1/e;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lz1/e;->onLongPress(Landroid/view/MotionEvent;)V

    :cond_0
    return-void
.end method

.method public d(II)V
    .locals 1

    iget-object v0, p0, Lz1/a;->e:Lz1/f;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Lz1/f;->a(II)V

    :cond_0
    return-void
.end method

.method public e(ILjava/lang/Throwable;)Z
    .locals 1

    iget-object v0, p0, Lz1/a;->c:Lz1/g;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Lz1/g;->a(ILjava/lang/Throwable;)V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public f(IF)V
    .locals 1

    iget-object v0, p0, Lz1/a;->f:Lz1/h;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Lz1/h;->a(IF)V

    :cond_0
    return-void
.end method

.method public g(I)V
    .locals 1

    iget-object v0, p0, Lz1/a;->d:Lz1/i;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lz1/i;->a(I)V

    :cond_0
    return-void
.end method

.method public h(Landroid/view/MotionEvent;)Z
    .locals 1

    iget-object v0, p0, Lz1/a;->i:Lz1/j;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lz1/j;->a(Landroid/view/MotionEvent;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public i()Lz1/b;
    .locals 1

    iget-object v0, p0, Lz1/a;->g:Lz1/b;

    return-object v0
.end method

.method public j()Lz1/b;
    .locals 1

    iget-object v0, p0, Lz1/a;->h:Lz1/b;

    return-object v0
.end method

.method public k()Lz1/c;
    .locals 1

    iget-object v0, p0, Lz1/a;->b:Lz1/c;

    return-object v0
.end method

.method public l(Ly1/b;)V
    .locals 0

    iput-object p1, p0, Lz1/a;->k:Ly1/b;

    return-void
.end method

.method public m(Lz1/b;)V
    .locals 0

    iput-object p1, p0, Lz1/a;->g:Lz1/b;

    return-void
.end method

.method public n(Lz1/b;)V
    .locals 0

    iput-object p1, p0, Lz1/a;->h:Lz1/b;

    return-void
.end method

.method public o(Lz1/c;)V
    .locals 0

    iput-object p1, p0, Lz1/a;->b:Lz1/c;

    return-void
.end method

.method public p(Lz1/d;)V
    .locals 0

    iput-object p1, p0, Lz1/a;->a:Lz1/d;

    return-void
.end method

.method public q(Lz1/e;)V
    .locals 0

    iput-object p1, p0, Lz1/a;->j:Lz1/e;

    return-void
.end method

.method public r(Lz1/f;)V
    .locals 0

    iput-object p1, p0, Lz1/a;->e:Lz1/f;

    return-void
.end method

.method public s(Lz1/g;)V
    .locals 0

    iput-object p1, p0, Lz1/a;->c:Lz1/g;

    return-void
.end method

.method public t(Lz1/h;)V
    .locals 0

    iput-object p1, p0, Lz1/a;->f:Lz1/h;

    return-void
.end method

.method public u(Lz1/i;)V
    .locals 0

    iput-object p1, p0, Lz1/a;->d:Lz1/i;

    return-void
.end method

.method public v(Lz1/j;)V
    .locals 0

    iput-object p1, p0, Lz1/a;->i:Lz1/j;

    return-void
.end method
