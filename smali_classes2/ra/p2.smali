.class Lra/p2;
.super Lra/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lra/a<",
        "Lv9/i0;",
        ">;"
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
.method protected b0(Ljava/lang/Throwable;)Z
    .locals 1

    invoke-virtual {p0}, Lra/a;->getContext()Ly9/g;

    move-result-object v0

    invoke-static {v0, p1}, Lra/k0;->a(Ly9/g;Ljava/lang/Throwable;)V

    const/4 p1, 0x1

    return p1
.end method
