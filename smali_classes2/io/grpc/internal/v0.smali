.class final Lio/grpc/internal/v0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:I

.field final b:J

.field final c:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lk9/j1$b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(IJLjava/util/Set;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IJ",
            "Ljava/util/Set<",
            "Lk9/j1$b;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lio/grpc/internal/v0;->a:I

    iput-wide p2, p0, Lio/grpc/internal/v0;->b:J

    invoke-static {p4}, Le4/p;->u(Ljava/util/Collection;)Le4/p;

    move-result-object p1

    iput-object p1, p0, Lio/grpc/internal/v0;->c:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_3

    const-class v2, Lio/grpc/internal/v0;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_1

    :cond_1
    check-cast p1, Lio/grpc/internal/v0;

    iget v2, p0, Lio/grpc/internal/v0;->a:I

    iget v3, p1, Lio/grpc/internal/v0;->a:I

    if-ne v2, v3, :cond_2

    iget-wide v2, p0, Lio/grpc/internal/v0;->b:J

    iget-wide v4, p1, Lio/grpc/internal/v0;->b:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_2

    iget-object v2, p0, Lio/grpc/internal/v0;->c:Ljava/util/Set;

    iget-object p1, p1, Lio/grpc/internal/v0;->c:Ljava/util/Set;

    invoke-static {v2, p1}, Ld4/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    move v0, v1

    :goto_0
    return v0

    :cond_3
    :goto_1
    return v1
.end method

.method public hashCode()I
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    iget v1, p0, Lio/grpc/internal/v0;->a:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-wide v1, p0, Lio/grpc/internal/v0;->b:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget-object v1, p0, Lio/grpc/internal/v0;->c:Ljava/util/Set;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    invoke-static {v0}, Ld4/i;->b([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    invoke-static {p0}, Ld4/g;->b(Ljava/lang/Object;)Ld4/g$b;

    move-result-object v0

    iget v1, p0, Lio/grpc/internal/v0;->a:I

    const-string v2, "maxAttempts"

    invoke-virtual {v0, v2, v1}, Ld4/g$b;->b(Ljava/lang/String;I)Ld4/g$b;

    move-result-object v0

    iget-wide v1, p0, Lio/grpc/internal/v0;->b:J

    const-string v3, "hedgingDelayNanos"

    invoke-virtual {v0, v3, v1, v2}, Ld4/g$b;->c(Ljava/lang/String;J)Ld4/g$b;

    move-result-object v0

    iget-object v1, p0, Lio/grpc/internal/v0;->c:Ljava/util/Set;

    const-string v2, "nonFatalStatusCodes"

    invoke-virtual {v0, v2, v1}, Ld4/g$b;->d(Ljava/lang/String;Ljava/lang/Object;)Ld4/g$b;

    move-result-object v0

    invoke-virtual {v0}, Ld4/g$b;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
