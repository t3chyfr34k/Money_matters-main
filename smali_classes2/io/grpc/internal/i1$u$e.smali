.class Lio/grpc/internal/i1$u$e;
.super Lk9/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/grpc/internal/i1$u;->e(Lk9/z0;Lk9/c;)Lk9/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lk9/g<",
        "TReqT;TRespT;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lio/grpc/internal/i1$u;


# direct methods
.method constructor <init>(Lio/grpc/internal/i1$u;)V
    .locals 0

    iput-object p1, p0, Lio/grpc/internal/i1$u$e;->a:Lio/grpc/internal/i1$u;

    invoke-direct {p0}, Lk9/g;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method

.method public b()V
    .locals 0

    return-void
.end method

.method public c(I)V
    .locals 0

    return-void
.end method

.method public d(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TReqT;)V"
        }
    .end annotation

    return-void
.end method

.method public e(Lk9/g$a;Lk9/y0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk9/g$a<",
            "TRespT;>;",
            "Lk9/y0;",
            ")V"
        }
    .end annotation

    sget-object p2, Lio/grpc/internal/i1;->o0:Lk9/j1;

    new-instance v0, Lk9/y0;

    invoke-direct {v0}, Lk9/y0;-><init>()V

    invoke-virtual {p1, p2, v0}, Lk9/g$a;->a(Lk9/j1;Lk9/y0;)V

    return-void
.end method
