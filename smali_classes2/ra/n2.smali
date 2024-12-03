.class final Lra/n2;
.super Lra/d2;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lra/d2;"
    }
.end annotation


# instance fields
.field private final e:Lra/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lra/o<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lra/o;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lra/o<",
            "-TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Lra/d2;-><init>()V

    iput-object p1, p0, Lra/n2;->e:Lra/o;

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lra/n2;->u(Ljava/lang/Throwable;)V

    sget-object p1, Lv9/i0;->a:Lv9/i0;

    return-object p1
.end method

.method public u(Ljava/lang/Throwable;)V
    .locals 2

    invoke-virtual {p0}, Lra/d2;->v()Lra/e2;

    move-result-object p1

    invoke-virtual {p1}, Lra/e2;->Z()Ljava/lang/Object;

    move-result-object p1

    instance-of v0, p1, Lra/b0;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lra/n2;->e:Lra/o;

    sget-object v1, Lv9/s;->b:Lv9/s$a;

    check-cast p1, Lra/b0;

    iget-object p1, p1, Lra/b0;->a:Ljava/lang/Throwable;

    invoke-static {p1}, Lv9/t;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lra/n2;->e:Lra/o;

    sget-object v1, Lv9/s;->b:Lv9/s$a;

    invoke-static {p1}, Lra/f2;->h(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_0
    invoke-static {p1}, Lv9/s;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v0, p1}, Ly9/d;->resumeWith(Ljava/lang/Object;)V

    return-void
.end method
