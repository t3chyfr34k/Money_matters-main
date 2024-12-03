.class Ls9/e$b;
.super Ls9/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ls9/e;->r(Lk9/r0$c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "b"
.end annotation


# instance fields
.field a:Lk9/r0;

.field final synthetic b:Ls9/e;


# direct methods
.method constructor <init>(Ls9/e;)V
    .locals 0

    iput-object p1, p0, Ls9/e$b;->b:Ls9/e;

    invoke-direct {p0}, Ls9/c;-><init>()V

    return-void
.end method


# virtual methods
.method public f(Lk9/p;Lk9/r0$i;)V
    .locals 2

    iget-object v0, p0, Ls9/e$b;->a:Lk9/r0;

    iget-object v1, p0, Ls9/e$b;->b:Ls9/e;

    invoke-static {v1}, Ls9/e;->i(Ls9/e;)Lk9/r0;

    move-result-object v1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Ls9/e$b;->b:Ls9/e;

    invoke-static {v0}, Ls9/e;->j(Ls9/e;)Z

    move-result v0

    const-string v1, "there\'s pending lb while current lb has been out of READY"

    invoke-static {v0, v1}, Ld4/m;->u(ZLjava/lang/Object;)V

    iget-object v0, p0, Ls9/e$b;->b:Ls9/e;

    invoke-static {v0, p1}, Ls9/e;->l(Ls9/e;Lk9/p;)Lk9/p;

    iget-object v0, p0, Ls9/e$b;->b:Ls9/e;

    invoke-static {v0, p2}, Ls9/e;->m(Ls9/e;Lk9/r0$i;)Lk9/r0$i;

    sget-object p2, Lk9/p;->b:Lk9/p;

    if-ne p1, p2, :cond_3

    :goto_0
    iget-object p1, p0, Ls9/e$b;->b:Ls9/e;

    invoke-static {p1}, Ls9/e;->n(Ls9/e;)V

    goto :goto_2

    :cond_0
    iget-object v0, p0, Ls9/e$b;->a:Lk9/r0;

    iget-object v1, p0, Ls9/e$b;->b:Ls9/e;

    invoke-static {v1}, Ls9/e;->o(Ls9/e;)Lk9/r0;

    move-result-object v1

    if-ne v0, v1, :cond_3

    iget-object v0, p0, Ls9/e$b;->b:Ls9/e;

    sget-object v1, Lk9/p;->b:Lk9/p;

    if-ne p1, v1, :cond_1

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    invoke-static {v0, v1}, Ls9/e;->k(Ls9/e;Z)Z

    iget-object v0, p0, Ls9/e$b;->b:Ls9/e;

    invoke-static {v0}, Ls9/e;->j(Ls9/e;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Ls9/e$b;->b:Ls9/e;

    invoke-static {v0}, Ls9/e;->i(Ls9/e;)Lk9/r0;

    move-result-object v0

    iget-object v1, p0, Ls9/e$b;->b:Ls9/e;

    invoke-static {v1}, Ls9/e;->p(Ls9/e;)Lk9/r0;

    move-result-object v1

    if-eq v0, v1, :cond_2

    goto :goto_0

    :cond_2
    iget-object v0, p0, Ls9/e$b;->b:Ls9/e;

    invoke-static {v0}, Ls9/e;->h(Ls9/e;)Lk9/r0$d;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lk9/r0$d;->f(Lk9/p;Lk9/r0$i;)V

    :cond_3
    :goto_2
    return-void
.end method

.method protected g()Lk9/r0$d;
    .locals 1

    iget-object v0, p0, Ls9/e$b;->b:Ls9/e;

    invoke-static {v0}, Ls9/e;->h(Ls9/e;)Lk9/r0$d;

    move-result-object v0

    return-object v0
.end method
