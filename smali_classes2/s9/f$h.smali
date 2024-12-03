.class Ls9/f$h;
.super Lk9/r0$i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ls9/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "h"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ls9/f$h$a;
    }
.end annotation


# instance fields
.field private final a:Lk9/r0$i;

.field final synthetic b:Ls9/f;


# direct methods
.method constructor <init>(Ls9/f;Lk9/r0$i;)V
    .locals 0

    iput-object p1, p0, Ls9/f$h;->b:Ls9/f;

    invoke-direct {p0}, Lk9/r0$i;-><init>()V

    iput-object p2, p0, Ls9/f$h;->a:Lk9/r0$i;

    return-void
.end method


# virtual methods
.method public a(Lk9/r0$f;)Lk9/r0$e;
    .locals 4

    iget-object v0, p0, Ls9/f$h;->a:Lk9/r0$i;

    invoke-virtual {v0, p1}, Lk9/r0$i;->a(Lk9/r0$f;)Lk9/r0$e;

    move-result-object p1

    invoke-virtual {p1}, Lk9/r0$e;->c()Lk9/r0$h;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Ls9/f$h$a;

    invoke-virtual {v0}, Lk9/r0$h;->c()Lk9/a;

    move-result-object v2

    invoke-static {}, Ls9/f;->k()Lk9/a$c;

    move-result-object v3

    invoke-virtual {v2, v3}, Lk9/a;->b(Lk9/a$c;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ls9/f$b;

    invoke-virtual {p1}, Lk9/r0$e;->b()Lk9/k$a;

    move-result-object p1

    invoke-direct {v1, p0, v2, p1}, Ls9/f$h$a;-><init>(Ls9/f$h;Ls9/f$b;Lk9/k$a;)V

    invoke-static {v0, v1}, Lk9/r0$e;->i(Lk9/r0$h;Lk9/k$a;)Lk9/r0$e;

    move-result-object p1

    :cond_0
    return-object p1
.end method
