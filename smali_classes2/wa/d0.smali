.class public Lwa/d0;
.super Lra/a;
.source "SourceFile"

# interfaces
.implements Lkotlin/coroutines/jvm/internal/e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lra/a<",
        "TT;>;",
        "Lkotlin/coroutines/jvm/internal/e;"
    }
.end annotation


# instance fields
.field public final d:Ly9/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ly9/d<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ly9/g;Ly9/d;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ly9/g;",
            "Ly9/d<",
            "-TT;>;)V"
        }
    .end annotation

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0, v0}, Lra/a;-><init>(Ly9/g;ZZ)V

    iput-object p2, p0, Lwa/d0;->d:Ly9/d;

    return-void
.end method


# virtual methods
.method protected O0(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lwa/d0;->d:Ly9/d;

    invoke-static {p1, v0}, Lra/f0;->a(Ljava/lang/Object;Ly9/d;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v0, p1}, Ly9/d;->resumeWith(Ljava/lang/Object;)V

    return-void
.end method

.method protected final f0()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final getCallerFrame()Lkotlin/coroutines/jvm/internal/e;
    .locals 2

    iget-object v0, p0, Lwa/d0;->d:Ly9/d;

    instance-of v1, v0, Lkotlin/coroutines/jvm/internal/e;

    if-eqz v1, :cond_0

    check-cast v0, Lkotlin/coroutines/jvm/internal/e;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method protected q(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Lwa/d0;->d:Ly9/d;

    invoke-static {v0}, Lz9/b;->b(Ly9/d;)Ly9/d;

    move-result-object v0

    iget-object v1, p0, Lwa/d0;->d:Ly9/d;

    invoke-static {p1, v1}, Lra/f0;->a(Ljava/lang/Object;Ly9/d;)Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {v0, p1, v1, v2, v1}, Lwa/k;->c(Ly9/d;Ljava/lang/Object;Lga/l;ILjava/lang/Object;)V

    return-void
.end method
