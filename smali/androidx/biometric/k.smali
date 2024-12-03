.class public Landroidx/biometric/k;
.super Landroidx/lifecycle/f0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/biometric/k$d;,
        Landroidx/biometric/k$b;,
        Landroidx/biometric/k$c;
    }
.end annotation


# instance fields
.field private A:Landroidx/lifecycle/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/r<",
            "Ljava/lang/CharSequence;",
            ">;"
        }
    .end annotation
.end field

.field private d:Ljava/util/concurrent/Executor;

.field private e:Landroidx/biometric/BiometricPrompt$a;

.field private f:Landroidx/biometric/BiometricPrompt$d;

.field private g:Landroidx/biometric/BiometricPrompt$c;

.field private h:Landroidx/biometric/a;

.field private i:Landroidx/biometric/l;

.field private j:Landroid/content/DialogInterface$OnClickListener;

.field private k:Ljava/lang/CharSequence;

.field private l:I

.field private m:Z

.field private n:Z

.field private o:Z

.field private p:Z

.field private q:Z

.field private r:Landroidx/lifecycle/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/r<",
            "Landroidx/biometric/BiometricPrompt$b;",
            ">;"
        }
    .end annotation
.end field

.field private s:Landroidx/lifecycle/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/r<",
            "Landroidx/biometric/d;",
            ">;"
        }
    .end annotation
.end field

.field private t:Landroidx/lifecycle/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/r<",
            "Ljava/lang/CharSequence;",
            ">;"
        }
    .end annotation
.end field

.field private u:Landroidx/lifecycle/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/r<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private v:Landroidx/lifecycle/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/r<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private w:Z

.field private x:Landroidx/lifecycle/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/r<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private y:I

.field private z:Landroidx/lifecycle/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/r<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Landroidx/lifecycle/f0;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Landroidx/biometric/k;->l:I

    const/4 v1, 0x1

    iput-boolean v1, p0, Landroidx/biometric/k;->w:Z

    iput v0, p0, Landroidx/biometric/k;->y:I

    return-void
.end method

.method private static e0(Landroidx/lifecycle/r;Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/lifecycle/r<",
            "TT;>;TT;)V"
        }
    .end annotation

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v1

    if-ne v0, v1, :cond_0

    invoke-virtual {p0, p1}, Landroidx/lifecycle/r;->n(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Landroidx/lifecycle/r;->l(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method


# virtual methods
.method A()Z
    .locals 1

    iget-object v0, p0, Landroidx/biometric/k;->f:Landroidx/biometric/BiometricPrompt$d;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/biometric/BiometricPrompt$d;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method B()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/biometric/k;->o:Z

    return v0
.end method

.method C()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/biometric/k;->p:Z

    return v0
.end method

.method D()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/biometric/k;->x:Landroidx/lifecycle/r;

    if-nez v0, :cond_0

    new-instance v0, Landroidx/lifecycle/r;

    invoke-direct {v0}, Landroidx/lifecycle/r;-><init>()V

    iput-object v0, p0, Landroidx/biometric/k;->x:Landroidx/lifecycle/r;

    :cond_0
    iget-object v0, p0, Landroidx/biometric/k;->x:Landroidx/lifecycle/r;

    return-object v0
.end method

.method E()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/biometric/k;->w:Z

    return v0
.end method

.method F()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/biometric/k;->q:Z

    return v0
.end method

.method G()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/biometric/k;->v:Landroidx/lifecycle/r;

    if-nez v0, :cond_0

    new-instance v0, Landroidx/lifecycle/r;

    invoke-direct {v0}, Landroidx/lifecycle/r;-><init>()V

    iput-object v0, p0, Landroidx/biometric/k;->v:Landroidx/lifecycle/r;

    :cond_0
    iget-object v0, p0, Landroidx/biometric/k;->v:Landroidx/lifecycle/r;

    return-object v0
.end method

.method H()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/biometric/k;->m:Z

    return v0
.end method

.method I()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/biometric/k;->e:Landroidx/biometric/BiometricPrompt$a;

    return-void
.end method

.method J(Landroidx/biometric/d;)V
    .locals 1

    iget-object v0, p0, Landroidx/biometric/k;->s:Landroidx/lifecycle/r;

    if-nez v0, :cond_0

    new-instance v0, Landroidx/lifecycle/r;

    invoke-direct {v0}, Landroidx/lifecycle/r;-><init>()V

    iput-object v0, p0, Landroidx/biometric/k;->s:Landroidx/lifecycle/r;

    :cond_0
    iget-object v0, p0, Landroidx/biometric/k;->s:Landroidx/lifecycle/r;

    invoke-static {v0, p1}, Landroidx/biometric/k;->e0(Landroidx/lifecycle/r;Ljava/lang/Object;)V

    return-void
.end method

.method K(Z)V
    .locals 1

    iget-object v0, p0, Landroidx/biometric/k;->u:Landroidx/lifecycle/r;

    if-nez v0, :cond_0

    new-instance v0, Landroidx/lifecycle/r;

    invoke-direct {v0}, Landroidx/lifecycle/r;-><init>()V

    iput-object v0, p0, Landroidx/biometric/k;->u:Landroidx/lifecycle/r;

    :cond_0
    iget-object v0, p0, Landroidx/biometric/k;->u:Landroidx/lifecycle/r;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {v0, p1}, Landroidx/biometric/k;->e0(Landroidx/lifecycle/r;Ljava/lang/Object;)V

    return-void
.end method

.method L(Ljava/lang/CharSequence;)V
    .locals 1

    iget-object v0, p0, Landroidx/biometric/k;->t:Landroidx/lifecycle/r;

    if-nez v0, :cond_0

    new-instance v0, Landroidx/lifecycle/r;

    invoke-direct {v0}, Landroidx/lifecycle/r;-><init>()V

    iput-object v0, p0, Landroidx/biometric/k;->t:Landroidx/lifecycle/r;

    :cond_0
    iget-object v0, p0, Landroidx/biometric/k;->t:Landroidx/lifecycle/r;

    invoke-static {v0, p1}, Landroidx/biometric/k;->e0(Landroidx/lifecycle/r;Ljava/lang/Object;)V

    return-void
.end method

.method M(Landroidx/biometric/BiometricPrompt$b;)V
    .locals 1

    iget-object v0, p0, Landroidx/biometric/k;->r:Landroidx/lifecycle/r;

    if-nez v0, :cond_0

    new-instance v0, Landroidx/lifecycle/r;

    invoke-direct {v0}, Landroidx/lifecycle/r;-><init>()V

    iput-object v0, p0, Landroidx/biometric/k;->r:Landroidx/lifecycle/r;

    :cond_0
    iget-object v0, p0, Landroidx/biometric/k;->r:Landroidx/lifecycle/r;

    invoke-static {v0, p1}, Landroidx/biometric/k;->e0(Landroidx/lifecycle/r;Ljava/lang/Object;)V

    return-void
.end method

.method N(Z)V
    .locals 0

    iput-boolean p1, p0, Landroidx/biometric/k;->n:Z

    return-void
.end method

.method O(I)V
    .locals 0

    iput p1, p0, Landroidx/biometric/k;->l:I

    return-void
.end method

.method P(Landroidx/biometric/BiometricPrompt$a;)V
    .locals 0

    iput-object p1, p0, Landroidx/biometric/k;->e:Landroidx/biometric/BiometricPrompt$a;

    return-void
.end method

.method Q(Ljava/util/concurrent/Executor;)V
    .locals 0

    iput-object p1, p0, Landroidx/biometric/k;->d:Ljava/util/concurrent/Executor;

    return-void
.end method

.method R(Z)V
    .locals 0

    iput-boolean p1, p0, Landroidx/biometric/k;->o:Z

    return-void
.end method

.method S(Landroidx/biometric/BiometricPrompt$c;)V
    .locals 0

    iput-object p1, p0, Landroidx/biometric/k;->g:Landroidx/biometric/BiometricPrompt$c;

    return-void
.end method

.method T(Z)V
    .locals 0

    iput-boolean p1, p0, Landroidx/biometric/k;->p:Z

    return-void
.end method

.method U(Z)V
    .locals 1

    iget-object v0, p0, Landroidx/biometric/k;->x:Landroidx/lifecycle/r;

    if-nez v0, :cond_0

    new-instance v0, Landroidx/lifecycle/r;

    invoke-direct {v0}, Landroidx/lifecycle/r;-><init>()V

    iput-object v0, p0, Landroidx/biometric/k;->x:Landroidx/lifecycle/r;

    :cond_0
    iget-object v0, p0, Landroidx/biometric/k;->x:Landroidx/lifecycle/r;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {v0, p1}, Landroidx/biometric/k;->e0(Landroidx/lifecycle/r;Ljava/lang/Object;)V

    return-void
.end method

.method V(Z)V
    .locals 0

    iput-boolean p1, p0, Landroidx/biometric/k;->w:Z

    return-void
.end method

.method W(Ljava/lang/CharSequence;)V
    .locals 1

    iget-object v0, p0, Landroidx/biometric/k;->A:Landroidx/lifecycle/r;

    if-nez v0, :cond_0

    new-instance v0, Landroidx/lifecycle/r;

    invoke-direct {v0}, Landroidx/lifecycle/r;-><init>()V

    iput-object v0, p0, Landroidx/biometric/k;->A:Landroidx/lifecycle/r;

    :cond_0
    iget-object v0, p0, Landroidx/biometric/k;->A:Landroidx/lifecycle/r;

    invoke-static {v0, p1}, Landroidx/biometric/k;->e0(Landroidx/lifecycle/r;Ljava/lang/Object;)V

    return-void
.end method

.method X(I)V
    .locals 0

    iput p1, p0, Landroidx/biometric/k;->y:I

    return-void
.end method

.method Y(I)V
    .locals 1

    iget-object v0, p0, Landroidx/biometric/k;->z:Landroidx/lifecycle/r;

    if-nez v0, :cond_0

    new-instance v0, Landroidx/lifecycle/r;

    invoke-direct {v0}, Landroidx/lifecycle/r;-><init>()V

    iput-object v0, p0, Landroidx/biometric/k;->z:Landroidx/lifecycle/r;

    :cond_0
    iget-object v0, p0, Landroidx/biometric/k;->z:Landroidx/lifecycle/r;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {v0, p1}, Landroidx/biometric/k;->e0(Landroidx/lifecycle/r;Ljava/lang/Object;)V

    return-void
.end method

.method Z(Z)V
    .locals 0

    iput-boolean p1, p0, Landroidx/biometric/k;->q:Z

    return-void
.end method

.method a0(Z)V
    .locals 1

    iget-object v0, p0, Landroidx/biometric/k;->v:Landroidx/lifecycle/r;

    if-nez v0, :cond_0

    new-instance v0, Landroidx/lifecycle/r;

    invoke-direct {v0}, Landroidx/lifecycle/r;-><init>()V

    iput-object v0, p0, Landroidx/biometric/k;->v:Landroidx/lifecycle/r;

    :cond_0
    iget-object v0, p0, Landroidx/biometric/k;->v:Landroidx/lifecycle/r;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {v0, p1}, Landroidx/biometric/k;->e0(Landroidx/lifecycle/r;Ljava/lang/Object;)V

    return-void
.end method

.method b0(Ljava/lang/CharSequence;)V
    .locals 0

    iput-object p1, p0, Landroidx/biometric/k;->k:Ljava/lang/CharSequence;

    return-void
.end method

.method c0(Landroidx/biometric/BiometricPrompt$d;)V
    .locals 0

    iput-object p1, p0, Landroidx/biometric/k;->f:Landroidx/biometric/BiometricPrompt$d;

    return-void
.end method

.method d0(Z)V
    .locals 0

    iput-boolean p1, p0, Landroidx/biometric/k;->m:Z

    return-void
.end method

.method f()I
    .locals 2

    iget-object v0, p0, Landroidx/biometric/k;->f:Landroidx/biometric/BiometricPrompt$d;

    if-eqz v0, :cond_0

    iget-object v1, p0, Landroidx/biometric/k;->g:Landroidx/biometric/BiometricPrompt$c;

    invoke-static {v0, v1}, Landroidx/biometric/c;->b(Landroidx/biometric/BiometricPrompt$d;Landroidx/biometric/BiometricPrompt$c;)I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method g()Landroidx/biometric/a;
    .locals 2

    iget-object v0, p0, Landroidx/biometric/k;->h:Landroidx/biometric/a;

    if-nez v0, :cond_0

    new-instance v0, Landroidx/biometric/a;

    new-instance v1, Landroidx/biometric/k$b;

    invoke-direct {v1, p0}, Landroidx/biometric/k$b;-><init>(Landroidx/biometric/k;)V

    invoke-direct {v0, v1}, Landroidx/biometric/a;-><init>(Landroidx/biometric/a$d;)V

    iput-object v0, p0, Landroidx/biometric/k;->h:Landroidx/biometric/a;

    :cond_0
    iget-object v0, p0, Landroidx/biometric/k;->h:Landroidx/biometric/a;

    return-object v0
.end method

.method h()Landroidx/lifecycle/r;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/r<",
            "Landroidx/biometric/d;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/biometric/k;->s:Landroidx/lifecycle/r;

    if-nez v0, :cond_0

    new-instance v0, Landroidx/lifecycle/r;

    invoke-direct {v0}, Landroidx/lifecycle/r;-><init>()V

    iput-object v0, p0, Landroidx/biometric/k;->s:Landroidx/lifecycle/r;

    :cond_0
    iget-object v0, p0, Landroidx/biometric/k;->s:Landroidx/lifecycle/r;

    return-object v0
.end method

.method i()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/CharSequence;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/biometric/k;->t:Landroidx/lifecycle/r;

    if-nez v0, :cond_0

    new-instance v0, Landroidx/lifecycle/r;

    invoke-direct {v0}, Landroidx/lifecycle/r;-><init>()V

    iput-object v0, p0, Landroidx/biometric/k;->t:Landroidx/lifecycle/r;

    :cond_0
    iget-object v0, p0, Landroidx/biometric/k;->t:Landroidx/lifecycle/r;

    return-object v0
.end method

.method j()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Landroidx/biometric/BiometricPrompt$b;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/biometric/k;->r:Landroidx/lifecycle/r;

    if-nez v0, :cond_0

    new-instance v0, Landroidx/lifecycle/r;

    invoke-direct {v0}, Landroidx/lifecycle/r;-><init>()V

    iput-object v0, p0, Landroidx/biometric/k;->r:Landroidx/lifecycle/r;

    :cond_0
    iget-object v0, p0, Landroidx/biometric/k;->r:Landroidx/lifecycle/r;

    return-object v0
.end method

.method k()I
    .locals 1

    iget v0, p0, Landroidx/biometric/k;->l:I

    return v0
.end method

.method l()Landroidx/biometric/l;
    .locals 1

    iget-object v0, p0, Landroidx/biometric/k;->i:Landroidx/biometric/l;

    if-nez v0, :cond_0

    new-instance v0, Landroidx/biometric/l;

    invoke-direct {v0}, Landroidx/biometric/l;-><init>()V

    iput-object v0, p0, Landroidx/biometric/k;->i:Landroidx/biometric/l;

    :cond_0
    iget-object v0, p0, Landroidx/biometric/k;->i:Landroidx/biometric/l;

    return-object v0
.end method

.method m()Landroidx/biometric/BiometricPrompt$a;
    .locals 1

    iget-object v0, p0, Landroidx/biometric/k;->e:Landroidx/biometric/BiometricPrompt$a;

    if-nez v0, :cond_0

    new-instance v0, Landroidx/biometric/k$a;

    invoke-direct {v0, p0}, Landroidx/biometric/k$a;-><init>(Landroidx/biometric/k;)V

    iput-object v0, p0, Landroidx/biometric/k;->e:Landroidx/biometric/BiometricPrompt$a;

    :cond_0
    iget-object v0, p0, Landroidx/biometric/k;->e:Landroidx/biometric/BiometricPrompt$a;

    return-object v0
.end method

.method n()Ljava/util/concurrent/Executor;
    .locals 1

    iget-object v0, p0, Landroidx/biometric/k;->d:Ljava/util/concurrent/Executor;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Landroidx/biometric/k$c;

    invoke-direct {v0}, Landroidx/biometric/k$c;-><init>()V

    :goto_0
    return-object v0
.end method

.method o()Landroidx/biometric/BiometricPrompt$c;
    .locals 1

    iget-object v0, p0, Landroidx/biometric/k;->g:Landroidx/biometric/BiometricPrompt$c;

    return-object v0
.end method

.method p()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Landroidx/biometric/k;->f:Landroidx/biometric/BiometricPrompt$d;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/biometric/BiometricPrompt$d;->b()Ljava/lang/CharSequence;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method q()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/CharSequence;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/biometric/k;->A:Landroidx/lifecycle/r;

    if-nez v0, :cond_0

    new-instance v0, Landroidx/lifecycle/r;

    invoke-direct {v0}, Landroidx/lifecycle/r;-><init>()V

    iput-object v0, p0, Landroidx/biometric/k;->A:Landroidx/lifecycle/r;

    :cond_0
    iget-object v0, p0, Landroidx/biometric/k;->A:Landroidx/lifecycle/r;

    return-object v0
.end method

.method r()I
    .locals 1

    iget v0, p0, Landroidx/biometric/k;->y:I

    return v0
.end method

.method s()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/biometric/k;->z:Landroidx/lifecycle/r;

    if-nez v0, :cond_0

    new-instance v0, Landroidx/lifecycle/r;

    invoke-direct {v0}, Landroidx/lifecycle/r;-><init>()V

    iput-object v0, p0, Landroidx/biometric/k;->z:Landroidx/lifecycle/r;

    :cond_0
    iget-object v0, p0, Landroidx/biometric/k;->z:Landroidx/lifecycle/r;

    return-object v0
.end method

.method t()I
    .locals 2

    invoke-virtual {p0}, Landroidx/biometric/k;->f()I

    move-result v0

    invoke-static {v0}, Landroidx/biometric/c;->d(I)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v0}, Landroidx/biometric/c;->c(I)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x2

    return v0

    :cond_0
    const/4 v0, -0x1

    return v0
.end method

.method u()Landroid/content/DialogInterface$OnClickListener;
    .locals 1

    iget-object v0, p0, Landroidx/biometric/k;->j:Landroid/content/DialogInterface$OnClickListener;

    if-nez v0, :cond_0

    new-instance v0, Landroidx/biometric/k$d;

    invoke-direct {v0, p0}, Landroidx/biometric/k$d;-><init>(Landroidx/biometric/k;)V

    iput-object v0, p0, Landroidx/biometric/k;->j:Landroid/content/DialogInterface$OnClickListener;

    :cond_0
    iget-object v0, p0, Landroidx/biometric/k;->j:Landroid/content/DialogInterface$OnClickListener;

    return-object v0
.end method

.method v()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Landroidx/biometric/k;->k:Ljava/lang/CharSequence;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object v0, p0, Landroidx/biometric/k;->f:Landroidx/biometric/BiometricPrompt$d;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/biometric/BiometricPrompt$d;->c()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method w()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Landroidx/biometric/k;->f:Landroidx/biometric/BiometricPrompt$d;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/biometric/BiometricPrompt$d;->d()Ljava/lang/CharSequence;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method x()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Landroidx/biometric/k;->f:Landroidx/biometric/BiometricPrompt$d;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/biometric/BiometricPrompt$d;->e()Ljava/lang/CharSequence;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method y()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/biometric/k;->u:Landroidx/lifecycle/r;

    if-nez v0, :cond_0

    new-instance v0, Landroidx/lifecycle/r;

    invoke-direct {v0}, Landroidx/lifecycle/r;-><init>()V

    iput-object v0, p0, Landroidx/biometric/k;->u:Landroidx/lifecycle/r;

    :cond_0
    iget-object v0, p0, Landroidx/biometric/k;->u:Landroidx/lifecycle/r;

    return-object v0
.end method

.method z()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/biometric/k;->n:Z

    return v0
.end method
