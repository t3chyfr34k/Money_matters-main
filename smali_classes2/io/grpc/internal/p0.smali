.class abstract Lio/grpc/internal/p0;
.super Lk9/a1;
.source "SourceFile"


# instance fields
.field private final a:Lk9/a1;


# direct methods
.method constructor <init>(Lk9/a1;)V
    .locals 1

    invoke-direct {p0}, Lk9/a1;-><init>()V

    const-string v0, "delegate can not be null"

    invoke-static {p1, v0}, Ld4/m;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lio/grpc/internal/p0;->a:Lk9/a1;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lio/grpc/internal/p0;->a:Lk9/a1;

    invoke-virtual {v0}, Lk9/a1;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public b()V
    .locals 1

    iget-object v0, p0, Lio/grpc/internal/p0;->a:Lk9/a1;

    invoke-virtual {v0}, Lk9/a1;->b()V

    return-void
.end method

.method public c()V
    .locals 1

    iget-object v0, p0, Lio/grpc/internal/p0;->a:Lk9/a1;

    invoke-virtual {v0}, Lk9/a1;->c()V

    return-void
.end method

.method public d(Lk9/a1$e;)V
    .locals 1

    iget-object v0, p0, Lio/grpc/internal/p0;->a:Lk9/a1;

    invoke-virtual {v0, p1}, Lk9/a1;->d(Lk9/a1$e;)V

    return-void
.end method

.method public e(Lk9/a1$f;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lio/grpc/internal/p0;->a:Lk9/a1;

    invoke-virtual {v0, p1}, Lk9/a1;->e(Lk9/a1$f;)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    invoke-static {p0}, Ld4/g;->b(Ljava/lang/Object;)Ld4/g$b;

    move-result-object v0

    iget-object v1, p0, Lio/grpc/internal/p0;->a:Lk9/a1;

    const-string v2, "delegate"

    invoke-virtual {v0, v2, v1}, Ld4/g$b;->d(Ljava/lang/String;Ljava/lang/Object;)Ld4/g$b;

    move-result-object v0

    invoke-virtual {v0}, Ld4/g$b;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
