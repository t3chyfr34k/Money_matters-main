.class Lio/grpc/internal/d0$k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/grpc/internal/d0;->d(Ljava/io/InputStream;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/io/InputStream;

.field final synthetic b:Lio/grpc/internal/d0;


# direct methods
.method constructor <init>(Lio/grpc/internal/d0;Ljava/io/InputStream;)V
    .locals 0

    iput-object p1, p0, Lio/grpc/internal/d0$k;->b:Lio/grpc/internal/d0;

    iput-object p2, p0, Lio/grpc/internal/d0$k;->a:Ljava/io/InputStream;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lio/grpc/internal/d0$k;->b:Lio/grpc/internal/d0;

    invoke-static {v0}, Lio/grpc/internal/d0;->f(Lio/grpc/internal/d0;)Lio/grpc/internal/s;

    move-result-object v0

    iget-object v1, p0, Lio/grpc/internal/d0$k;->a:Ljava/io/InputStream;

    invoke-interface {v0, v1}, Lio/grpc/internal/o2;->d(Ljava/io/InputStream;)V

    return-void
.end method
