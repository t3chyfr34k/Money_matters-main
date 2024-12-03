.class final Lra/e2$a;
.super Lra/o;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lra/e2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lra/o<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final i:Lra/e2;


# direct methods
.method public constructor <init>(Ly9/d;Lra/e2;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ly9/d<",
            "-TT;>;",
            "Lra/e2;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lra/o;-><init>(Ly9/d;I)V

    iput-object p2, p0, Lra/e2$a;->i:Lra/e2;

    return-void
.end method


# virtual methods
.method protected H()Ljava/lang/String;
    .locals 1

    const-string v0, "AwaitContinuation"

    return-object v0
.end method

.method public w(Lra/x1;)Ljava/lang/Throwable;
    .locals 2

    iget-object v0, p0, Lra/e2$a;->i:Lra/e2;

    invoke-virtual {v0}, Lra/e2;->Z()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lra/e2$c;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lra/e2$c;

    invoke-virtual {v1}, Lra/e2$c;->d()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_0

    return-object v1

    :cond_0
    instance-of v1, v0, Lra/b0;

    if-eqz v1, :cond_1

    check-cast v0, Lra/b0;

    iget-object p1, v0, Lra/b0;->a:Ljava/lang/Throwable;

    return-object p1

    :cond_1
    invoke-interface {p1}, Lra/x1;->C()Ljava/util/concurrent/CancellationException;

    move-result-object p1

    return-object p1
.end method
