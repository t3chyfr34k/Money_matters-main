.class final Ls9/i$b;
.super Ls9/i$e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ls9/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "b"
.end annotation


# instance fields
.field private final a:Lk9/j1;


# direct methods
.method constructor <init>(Lk9/j1;)V
    .locals 1

    invoke-direct {p0}, Ls9/i$e;-><init>()V

    const-string v0, "status"

    invoke-static {p1, v0}, Ld4/m;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lk9/j1;

    iput-object p1, p0, Ls9/i$b;->a:Lk9/j1;

    return-void
.end method


# virtual methods
.method public a(Lk9/r0$f;)Lk9/r0$e;
    .locals 0

    iget-object p1, p0, Ls9/i$b;->a:Lk9/j1;

    invoke-virtual {p1}, Lk9/j1;->o()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {}, Lk9/r0$e;->g()Lk9/r0$e;

    move-result-object p1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Ls9/i$b;->a:Lk9/j1;

    invoke-static {p1}, Lk9/r0$e;->f(Lk9/j1;)Lk9/r0$e;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public c(Ls9/i$e;)Z
    .locals 2

    instance-of v0, p1, Ls9/i$b;

    if-eqz v0, :cond_1

    iget-object v0, p0, Ls9/i$b;->a:Lk9/j1;

    check-cast p1, Ls9/i$b;

    iget-object v1, p1, Ls9/i$b;->a:Lk9/j1;

    invoke-static {v0, v1}, Ld4/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Ls9/i$b;->a:Lk9/j1;

    invoke-virtual {v0}, Lk9/j1;->o()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p1, p1, Ls9/i$b;->a:Lk9/j1;

    invoke-virtual {p1}, Lk9/j1;->o()Z

    move-result p1

    if-eqz p1, :cond_1

    :cond_0
    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-class v0, Ls9/i$b;

    invoke-static {v0}, Ld4/g;->a(Ljava/lang/Class;)Ld4/g$b;

    move-result-object v0

    iget-object v1, p0, Ls9/i$b;->a:Lk9/j1;

    const-string v2, "status"

    invoke-virtual {v0, v2, v1}, Ld4/g$b;->d(Ljava/lang/String;Ljava/lang/Object;)Ld4/g$b;

    move-result-object v0

    invoke-virtual {v0}, Ld4/g$b;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
