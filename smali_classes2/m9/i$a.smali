.class Lm9/i$a;
.super Lio/grpc/internal/y0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lm9/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/grpc/internal/y0<",
        "Lm9/h;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lm9/i;


# direct methods
.method constructor <init>(Lm9/i;)V
    .locals 0

    iput-object p1, p0, Lm9/i$a;->b:Lm9/i;

    invoke-direct {p0}, Lio/grpc/internal/y0;-><init>()V

    return-void
.end method


# virtual methods
.method protected b()V
    .locals 2

    iget-object v0, p0, Lm9/i$a;->b:Lm9/i;

    invoke-static {v0}, Lm9/i;->i(Lm9/i;)Lio/grpc/internal/m1$a;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lio/grpc/internal/m1$a;->c(Z)V

    return-void
.end method

.method protected c()V
    .locals 2

    iget-object v0, p0, Lm9/i$a;->b:Lm9/i;

    invoke-static {v0}, Lm9/i;->i(Lm9/i;)Lio/grpc/internal/m1$a;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lio/grpc/internal/m1$a;->c(Z)V

    return-void
.end method
