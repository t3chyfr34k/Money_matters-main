.class final La4/j;
.super La4/f;
.source "SourceFile"


# instance fields
.field final synthetic b:La4/p;


# direct methods
.method constructor <init>(La4/p;)V
    .locals 0

    iput-object p1, p0, La4/j;->b:La4/p;

    invoke-direct {p0}, La4/f;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    iget-object v0, p0, La4/j;->b:La4/p;

    invoke-static {v0}, La4/p;->d(La4/p;)Landroid/os/IInterface;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {v0}, La4/p;->f(La4/p;)La4/e;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "Unbind from service."

    invoke-virtual {v0, v3, v2}, La4/e;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    iget-object v0, p0, La4/j;->b:La4/p;

    invoke-static {v0}, La4/p;->a(La4/p;)Landroid/content/Context;

    move-result-object v2

    invoke-static {v0}, La4/p;->b(La4/p;)Landroid/content/ServiceConnection;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    iget-object v0, p0, La4/j;->b:La4/p;

    invoke-static {v0, v1}, La4/p;->j(La4/p;Z)V

    iget-object v0, p0, La4/j;->b:La4/p;

    const/4 v1, 0x0

    invoke-static {v0, v1}, La4/p;->k(La4/p;Landroid/os/IInterface;)V

    iget-object v0, p0, La4/j;->b:La4/p;

    invoke-static {v0, v1}, La4/p;->i(La4/p;Landroid/content/ServiceConnection;)V

    :cond_0
    iget-object v0, p0, La4/j;->b:La4/p;

    invoke-static {v0}, La4/p;->l(La4/p;)V

    return-void
.end method
