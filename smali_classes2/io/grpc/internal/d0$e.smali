.class Lio/grpc/internal/d0$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/grpc/internal/d0;->k(Lk9/v;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lk9/v;

.field final synthetic b:Lio/grpc/internal/d0;


# direct methods
.method constructor <init>(Lio/grpc/internal/d0;Lk9/v;)V
    .locals 0

    iput-object p1, p0, Lio/grpc/internal/d0$e;->b:Lio/grpc/internal/d0;

    iput-object p2, p0, Lio/grpc/internal/d0$e;->a:Lk9/v;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lio/grpc/internal/d0$e;->b:Lio/grpc/internal/d0;

    invoke-static {v0}, Lio/grpc/internal/d0;->f(Lio/grpc/internal/d0;)Lio/grpc/internal/s;

    move-result-object v0

    iget-object v1, p0, Lio/grpc/internal/d0$e;->a:Lk9/v;

    invoke-interface {v0, v1}, Lio/grpc/internal/s;->k(Lk9/v;)V

    return-void
.end method