.class public abstract Lio/grpc/internal/q0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/grpc/internal/x1;


# instance fields
.field private final a:Lio/grpc/internal/x1;


# direct methods
.method protected constructor <init>(Lio/grpc/internal/x1;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "buf"

    invoke-static {p1, v0}, Ld4/m;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/grpc/internal/x1;

    iput-object p1, p0, Lio/grpc/internal/q0;->a:Lio/grpc/internal/x1;

    return-void
.end method


# virtual methods
.method public Q([BII)V
    .locals 1

    iget-object v0, p0, Lio/grpc/internal/q0;->a:Lio/grpc/internal/x1;

    invoke-interface {v0, p1, p2, p3}, Lio/grpc/internal/x1;->Q([BII)V

    return-void
.end method

.method public T()V
    .locals 1

    iget-object v0, p0, Lio/grpc/internal/q0;->a:Lio/grpc/internal/x1;

    invoke-interface {v0}, Lio/grpc/internal/x1;->T()V

    return-void
.end method

.method public e()I
    .locals 1

    iget-object v0, p0, Lio/grpc/internal/q0;->a:Lio/grpc/internal/x1;

    invoke-interface {v0}, Lio/grpc/internal/x1;->e()I

    move-result v0

    return v0
.end method

.method public k0(Ljava/io/OutputStream;I)V
    .locals 1

    iget-object v0, p0, Lio/grpc/internal/q0;->a:Lio/grpc/internal/x1;

    invoke-interface {v0, p1, p2}, Lio/grpc/internal/x1;->k0(Ljava/io/OutputStream;I)V

    return-void
.end method

.method public markSupported()Z
    .locals 1

    iget-object v0, p0, Lio/grpc/internal/q0;->a:Lio/grpc/internal/x1;

    invoke-interface {v0}, Lio/grpc/internal/x1;->markSupported()Z

    move-result v0

    return v0
.end method

.method public readUnsignedByte()I
    .locals 1

    iget-object v0, p0, Lio/grpc/internal/q0;->a:Lio/grpc/internal/x1;

    invoke-interface {v0}, Lio/grpc/internal/x1;->readUnsignedByte()I

    move-result v0

    return v0
.end method

.method public reset()V
    .locals 1

    iget-object v0, p0, Lio/grpc/internal/q0;->a:Lio/grpc/internal/x1;

    invoke-interface {v0}, Lio/grpc/internal/x1;->reset()V

    return-void
.end method

.method public s(I)Lio/grpc/internal/x1;
    .locals 1

    iget-object v0, p0, Lio/grpc/internal/q0;->a:Lio/grpc/internal/x1;

    invoke-interface {v0, p1}, Lio/grpc/internal/x1;->s(I)Lio/grpc/internal/x1;

    move-result-object p1

    return-object p1
.end method

.method public skipBytes(I)V
    .locals 1

    iget-object v0, p0, Lio/grpc/internal/q0;->a:Lio/grpc/internal/x1;

    invoke-interface {v0, p1}, Lio/grpc/internal/x1;->skipBytes(I)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    invoke-static {p0}, Ld4/g;->b(Ljava/lang/Object;)Ld4/g$b;

    move-result-object v0

    iget-object v1, p0, Lio/grpc/internal/q0;->a:Lio/grpc/internal/x1;

    const-string v2, "delegate"

    invoke-virtual {v0, v2, v1}, Ld4/g$b;->d(Ljava/lang/String;Ljava/lang/Object;)Ld4/g$b;

    move-result-object v0

    invoke-virtual {v0}, Ld4/g$b;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public x0(Ljava/nio/ByteBuffer;)V
    .locals 1

    iget-object v0, p0, Lio/grpc/internal/q0;->a:Lio/grpc/internal/x1;

    invoke-interface {v0, p1}, Lio/grpc/internal/x1;->x0(Ljava/nio/ByteBuffer;)V

    return-void
.end method
