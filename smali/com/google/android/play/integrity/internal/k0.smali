.class final Lcom/google/android/play/integrity/internal/k0;
.super Lcom/google/android/play/integrity/internal/d0;
.source "SourceFile"


# instance fields
.field final synthetic g:Landroid/os/IBinder;

.field final synthetic h:Lcom/google/android/play/integrity/internal/d;


# direct methods
.method constructor <init>(Lcom/google/android/play/integrity/internal/d;Landroid/os/IBinder;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/play/integrity/internal/k0;->h:Lcom/google/android/play/integrity/internal/d;

    iput-object p2, p0, Lcom/google/android/play/integrity/internal/k0;->g:Landroid/os/IBinder;

    invoke-direct {p0}, Lcom/google/android/play/integrity/internal/d0;-><init>()V

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/play/integrity/internal/k0;->h:Lcom/google/android/play/integrity/internal/d;

    iget-object v0, v0, Lcom/google/android/play/integrity/internal/d;->a:Lcom/google/android/play/integrity/internal/e;

    invoke-static {v0}, Lcom/google/android/play/integrity/internal/e;->g(Lcom/google/android/play/integrity/internal/e;)Lcom/google/android/play/integrity/internal/j0;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/play/integrity/internal/k0;->g:Landroid/os/IBinder;

    invoke-interface {v1, v2}, Lcom/google/android/play/integrity/internal/j0;->a(Landroid/os/IBinder;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/IInterface;

    invoke-static {v0, v1}, Lcom/google/android/play/integrity/internal/e;->n(Lcom/google/android/play/integrity/internal/e;Landroid/os/IInterface;)V

    iget-object v0, p0, Lcom/google/android/play/integrity/internal/k0;->h:Lcom/google/android/play/integrity/internal/d;

    iget-object v0, v0, Lcom/google/android/play/integrity/internal/d;->a:Lcom/google/android/play/integrity/internal/e;

    invoke-static {v0}, Lcom/google/android/play/integrity/internal/e;->r(Lcom/google/android/play/integrity/internal/e;)V

    iget-object v0, p0, Lcom/google/android/play/integrity/internal/k0;->h:Lcom/google/android/play/integrity/internal/d;

    iget-object v0, v0, Lcom/google/android/play/integrity/internal/d;->a:Lcom/google/android/play/integrity/internal/e;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/google/android/play/integrity/internal/e;->m(Lcom/google/android/play/integrity/internal/e;Z)V

    iget-object v0, p0, Lcom/google/android/play/integrity/internal/k0;->h:Lcom/google/android/play/integrity/internal/d;

    iget-object v0, v0, Lcom/google/android/play/integrity/internal/d;->a:Lcom/google/android/play/integrity/internal/e;

    invoke-static {v0}, Lcom/google/android/play/integrity/internal/e;->i(Lcom/google/android/play/integrity/internal/e;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Runnable;

    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/play/integrity/internal/k0;->h:Lcom/google/android/play/integrity/internal/d;

    iget-object v0, v0, Lcom/google/android/play/integrity/internal/d;->a:Lcom/google/android/play/integrity/internal/e;

    invoke-static {v0}, Lcom/google/android/play/integrity/internal/e;->i(Lcom/google/android/play/integrity/internal/e;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void
.end method
