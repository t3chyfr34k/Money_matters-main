.class Lio/grpc/internal/b2$k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/grpc/internal/b2$r;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/grpc/internal/b2;->i(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "k"
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Lio/grpc/internal/b2;


# direct methods
.method constructor <init>(Lio/grpc/internal/b2;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lio/grpc/internal/b2$k;->b:Lio/grpc/internal/b2;

    iput p2, p0, Lio/grpc/internal/b2$k;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lio/grpc/internal/b2$c0;)V
    .locals 1

    iget-object p1, p1, Lio/grpc/internal/b2$c0;->a:Lio/grpc/internal/s;

    iget v0, p0, Lio/grpc/internal/b2$k;->a:I

    invoke-interface {p1, v0}, Lio/grpc/internal/s;->i(I)V

    return-void
.end method
