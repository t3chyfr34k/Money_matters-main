.class Ls9/f$h$a$a;
.super Ls9/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ls9/f$h$a;->a(Lk9/k$b;Lk9/y0;)Lk9/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lk9/k;

.field final synthetic c:Ls9/f$h$a;


# direct methods
.method constructor <init>(Ls9/f$h$a;Lk9/k;)V
    .locals 0

    iput-object p1, p0, Ls9/f$h$a$a;->c:Ls9/f$h$a;

    iput-object p2, p0, Ls9/f$h$a$a;->b:Lk9/k;

    invoke-direct {p0}, Ls9/a;-><init>()V

    return-void
.end method


# virtual methods
.method public i(Lk9/j1;)V
    .locals 2

    iget-object v0, p0, Ls9/f$h$a$a;->c:Ls9/f$h$a;

    invoke-static {v0}, Ls9/f$h$a;->b(Ls9/f$h$a;)Ls9/f$b;

    move-result-object v0

    invoke-virtual {p1}, Lk9/j1;->o()Z

    move-result v1

    invoke-virtual {v0, v1}, Ls9/f$b;->g(Z)V

    invoke-virtual {p0}, Ls9/f$h$a$a;->o()Lk9/k;

    move-result-object v0

    invoke-virtual {v0, p1}, Lk9/m1;->i(Lk9/j1;)V

    return-void
.end method

.method protected o()Lk9/k;
    .locals 1

    iget-object v0, p0, Ls9/f$h$a$a;->b:Lk9/k;

    return-object v0
.end method
