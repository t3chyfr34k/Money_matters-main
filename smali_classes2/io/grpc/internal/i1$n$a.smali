.class Lio/grpc/internal/i1$n$a;
.super Lio/grpc/internal/z;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/grpc/internal/i1$n;->h(Lk9/g$a;Lk9/j1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field final synthetic b:Lk9/g$a;

.field final synthetic c:Lk9/j1;

.field final synthetic d:Lio/grpc/internal/i1$n;


# direct methods
.method constructor <init>(Lio/grpc/internal/i1$n;Lk9/g$a;Lk9/j1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lio/grpc/internal/i1$n$a;->d:Lio/grpc/internal/i1$n;

    iput-object p2, p0, Lio/grpc/internal/i1$n$a;->b:Lk9/g$a;

    iput-object p3, p0, Lio/grpc/internal/i1$n$a;->c:Lk9/j1;

    invoke-static {p1}, Lio/grpc/internal/i1$n;->g(Lio/grpc/internal/i1$n;)Lk9/r;

    move-result-object p1

    invoke-direct {p0, p1}, Lio/grpc/internal/z;-><init>(Lk9/r;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    iget-object v0, p0, Lio/grpc/internal/i1$n$a;->b:Lk9/g$a;

    iget-object v1, p0, Lio/grpc/internal/i1$n$a;->c:Lk9/j1;

    new-instance v2, Lk9/y0;

    invoke-direct {v2}, Lk9/y0;-><init>()V

    invoke-virtual {v0, v1, v2}, Lk9/g$a;->a(Lk9/j1;Lk9/y0;)V

    return-void
.end method
