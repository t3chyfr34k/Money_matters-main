.class final Lra/x;
.super Lra/e2;
.source "SourceFile"

# interfaces
.implements Lra/w;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lra/e2;",
        "Lra/w<",
        "TT;>;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lra/x1;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lra/e2;-><init>(Z)V

    invoke-virtual {p0, p1}, Lra/e2;->e0(Lra/x1;)V

    return-void
.end method


# virtual methods
.method public S()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public V(Ly9/d;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ly9/d<",
            "-TT;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lra/e2;->r(Ly9/d;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lz9/b;->c()Ljava/lang/Object;

    return-object p1
.end method

.method public a0(Ljava/lang/Throwable;)Z
    .locals 4

    new-instance v0, Lra/b0;

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-direct {v0, p1, v1, v2, v3}, Lra/b0;-><init>(Ljava/lang/Throwable;ZILkotlin/jvm/internal/j;)V

    invoke-virtual {p0, v0}, Lra/e2;->l0(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public c0(Ljava/lang/Object;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lra/e2;->l0(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public n()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    invoke-virtual {p0}, Lra/e2;->O()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
