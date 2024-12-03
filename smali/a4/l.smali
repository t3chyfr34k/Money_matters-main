.class final La4/l;
.super La4/f;
.source "SourceFile"


# instance fields
.field final synthetic b:Landroid/os/IBinder;

.field final synthetic c:La4/o;


# direct methods
.method constructor <init>(La4/o;Landroid/os/IBinder;)V
    .locals 0

    iput-object p1, p0, La4/l;->c:La4/o;

    iput-object p2, p0, La4/l;->b:Landroid/os/IBinder;

    invoke-direct {p0}, La4/f;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, La4/l;->c:La4/o;

    iget-object v0, v0, La4/o;->a:La4/p;

    iget-object v1, p0, La4/l;->b:Landroid/os/IBinder;

    invoke-static {v1}, Lcom/google/android/play/core/review/internal/zze;->zzb(Landroid/os/IBinder;)La4/c;

    move-result-object v1

    invoke-static {v0, v1}, La4/p;->k(La4/p;Landroid/os/IInterface;)V

    iget-object v0, p0, La4/l;->c:La4/o;

    iget-object v0, v0, La4/o;->a:La4/p;

    invoke-static {v0}, La4/p;->n(La4/p;)V

    iget-object v0, p0, La4/l;->c:La4/o;

    iget-object v0, v0, La4/o;->a:La4/p;

    const/4 v1, 0x0

    invoke-static {v0, v1}, La4/p;->j(La4/p;Z)V

    iget-object v0, p0, La4/l;->c:La4/o;

    iget-object v0, v0, La4/o;->a:La4/p;

    invoke-static {v0}, La4/p;->g(La4/p;)Ljava/util/List;

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
    iget-object v0, p0, La4/l;->c:La4/o;

    iget-object v0, v0, La4/o;->a:La4/p;

    invoke-static {v0}, La4/p;->g(La4/p;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void
.end method
