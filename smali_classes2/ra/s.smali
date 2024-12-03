.class public final Lra/s;
.super Lra/z1;
.source "SourceFile"


# instance fields
.field public final e:Lra/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lra/o<",
            "*>;"
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
            "*>;)V"
        }
    .end annotation

    invoke-direct {p0}, Lra/z1;-><init>()V

    iput-object p1, p0, Lra/s;->e:Lra/o;

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lra/s;->u(Ljava/lang/Throwable;)V

    sget-object p1, Lv9/i0;->a:Lv9/i0;

    return-object p1
.end method

.method public u(Ljava/lang/Throwable;)V
    .locals 1

    iget-object p1, p0, Lra/s;->e:Lra/o;

    invoke-virtual {p0}, Lra/d2;->v()Lra/e2;

    move-result-object v0

    invoke-virtual {p1, v0}, Lra/o;->w(Lra/x1;)Ljava/lang/Throwable;

    move-result-object v0

    invoke-virtual {p1, v0}, Lra/o;->I(Ljava/lang/Throwable;)V

    return-void
.end method
