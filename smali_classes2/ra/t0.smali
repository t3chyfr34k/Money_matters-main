.class Lra/t0;
.super Lra/a;
.source "SourceFile"

# interfaces
.implements Lra/s0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lra/a<",
        "TT;>;",
        "Lra/s0<",
        "TT;>;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ly9/g;Z)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0, p2}, Lra/a;-><init>(Ly9/g;ZZ)V

    return-void
.end method


# virtual methods
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
