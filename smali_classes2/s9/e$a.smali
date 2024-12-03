.class Ls9/e$a;
.super Lk9/r0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ls9/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic c:Ls9/e;


# direct methods
.method constructor <init>(Ls9/e;)V
    .locals 0

    iput-object p1, p0, Ls9/e$a;->c:Ls9/e;

    invoke-direct {p0}, Lk9/r0;-><init>()V

    return-void
.end method


# virtual methods
.method public c(Lk9/j1;)V
    .locals 3

    iget-object v0, p0, Ls9/e$a;->c:Ls9/e;

    invoke-static {v0}, Ls9/e;->h(Ls9/e;)Lk9/r0$d;

    move-result-object v0

    sget-object v1, Lk9/p;->c:Lk9/p;

    new-instance v2, Ls9/e$a$a;

    invoke-direct {v2, p0, p1}, Ls9/e$a$a;-><init>(Ls9/e$a;Lk9/j1;)V

    invoke-virtual {v0, v1, v2}, Lk9/r0$d;->f(Lk9/p;Lk9/r0$i;)V

    return-void
.end method

.method public d(Lk9/r0$g;)V
    .locals 1

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "GracefulSwitchLoadBalancer must switch to a load balancing policy before handling ResolvedAddresses"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public f()V
    .locals 0

    return-void
.end method
