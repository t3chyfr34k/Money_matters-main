.class Lio/grpc/internal/i0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/grpc/internal/u;


# instance fields
.field final a:Lk9/j1;

.field private final b:Lio/grpc/internal/t$a;


# direct methods
.method constructor <init>(Lk9/j1;Lio/grpc/internal/t$a;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Lk9/j1;->o()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    const-string v1, "error must not be OK"

    invoke-static {v0, v1}, Ld4/m;->e(ZLjava/lang/Object;)V

    iput-object p1, p0, Lio/grpc/internal/i0;->a:Lk9/j1;

    iput-object p2, p0, Lio/grpc/internal/i0;->b:Lio/grpc/internal/t$a;

    return-void
.end method


# virtual methods
.method public c(Lk9/z0;Lk9/y0;Lk9/c;[Lk9/k;)Lio/grpc/internal/s;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk9/z0<",
            "**>;",
            "Lk9/y0;",
            "Lk9/c;",
            "[",
            "Lk9/k;",
            ")",
            "Lio/grpc/internal/s;"
        }
    .end annotation

    new-instance p1, Lio/grpc/internal/h0;

    iget-object p2, p0, Lio/grpc/internal/i0;->a:Lk9/j1;

    iget-object p3, p0, Lio/grpc/internal/i0;->b:Lio/grpc/internal/t$a;

    invoke-direct {p1, p2, p3, p4}, Lio/grpc/internal/h0;-><init>(Lk9/j1;Lio/grpc/internal/t$a;[Lk9/k;)V

    return-object p1
.end method

.method public f()Lk9/j0;
    .locals 2

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Not a real transport"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
