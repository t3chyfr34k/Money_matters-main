.class Ls9/f$d;
.super Ls9/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ls9/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "d"
.end annotation


# instance fields
.field private a:Lk9/r0$d;

.field final synthetic b:Ls9/f;


# direct methods
.method constructor <init>(Ls9/f;Lk9/r0$d;)V
    .locals 0

    iput-object p1, p0, Ls9/f$d;->b:Ls9/f;

    invoke-direct {p0}, Ls9/c;-><init>()V

    iput-object p2, p0, Ls9/f$d;->a:Lk9/r0$d;

    return-void
.end method


# virtual methods
.method public a(Lk9/r0$b;)Lk9/r0$h;
    .locals 4

    new-instance v0, Ls9/f$i;

    iget-object v1, p0, Ls9/f$d;->b:Ls9/f;

    iget-object v2, p0, Ls9/f$d;->a:Lk9/r0$d;

    invoke-virtual {v2, p1}, Lk9/r0$d;->a(Lk9/r0$b;)Lk9/r0$h;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ls9/f$i;-><init>(Ls9/f;Lk9/r0$h;)V

    invoke-virtual {p1}, Lk9/r0$b;->a()Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Ls9/f;->j(Ljava/util/List;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Ls9/f$d;->b:Ls9/f;

    iget-object v1, v1, Ls9/f;->c:Ls9/f$c;

    const/4 v2, 0x0

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lk9/x;

    invoke-virtual {v3}, Lk9/x;->a()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v1, v3}, Le4/i;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Ls9/f$d;->b:Ls9/f;

    iget-object v1, v1, Ls9/f;->c:Ls9/f$c;

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lk9/x;

    invoke-virtual {p1}, Lk9/x;->a()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v1, p1}, Le4/i;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ls9/f$b;

    invoke-virtual {p1, v0}, Ls9/f$b;->b(Ls9/f$i;)Z

    invoke-static {p1}, Ls9/f$b;->a(Ls9/f$b;)Ljava/lang/Long;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {v0}, Ls9/f$i;->n()V

    :cond_0
    return-object v0
.end method

.method public f(Lk9/p;Lk9/r0$i;)V
    .locals 3

    iget-object v0, p0, Ls9/f$d;->a:Lk9/r0$d;

    new-instance v1, Ls9/f$h;

    iget-object v2, p0, Ls9/f$d;->b:Ls9/f;

    invoke-direct {v1, v2, p2}, Ls9/f$h;-><init>(Ls9/f;Lk9/r0$i;)V

    invoke-virtual {v0, p1, v1}, Lk9/r0$d;->f(Lk9/p;Lk9/r0$i;)V

    return-void
.end method

.method protected g()Lk9/r0$d;
    .locals 1

    iget-object v0, p0, Ls9/f$d;->a:Lk9/r0$d;

    return-object v0
.end method
