.class Lm9/f$f$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lm9/f$f;->n0(Ljava/net/SocketAddress;Lio/grpc/internal/v$a;Lk9/f;)Lio/grpc/internal/x;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lio/grpc/internal/h$b;

.field final synthetic b:Lm9/f$f;


# direct methods
.method constructor <init>(Lm9/f$f;Lio/grpc/internal/h$b;)V
    .locals 0

    iput-object p1, p0, Lm9/f$f$a;->b:Lm9/f$f;

    iput-object p2, p0, Lm9/f$f$a;->a:Lio/grpc/internal/h$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lm9/f$f$a;->a:Lio/grpc/internal/h$b;

    invoke-virtual {v0}, Lio/grpc/internal/h$b;->a()V

    return-void
.end method
