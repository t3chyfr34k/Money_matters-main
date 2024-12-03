.class final Lio/grpc/internal/t1$d;
.super Lk9/r0$i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/grpc/internal/t1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "d"
.end annotation


# instance fields
.field private final a:Lk9/r0$e;


# direct methods
.method constructor <init>(Lk9/r0$e;)V
    .locals 1

    invoke-direct {p0}, Lk9/r0$i;-><init>()V

    const-string v0, "result"

    invoke-static {p1, v0}, Ld4/m;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lk9/r0$e;

    iput-object p1, p0, Lio/grpc/internal/t1$d;->a:Lk9/r0$e;

    return-void
.end method


# virtual methods
.method public a(Lk9/r0$f;)Lk9/r0$e;
    .locals 0

    iget-object p1, p0, Lio/grpc/internal/t1$d;->a:Lk9/r0$e;

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-class v0, Lio/grpc/internal/t1$d;

    invoke-static {v0}, Ld4/g;->a(Ljava/lang/Class;)Ld4/g$b;

    move-result-object v0

    iget-object v1, p0, Lio/grpc/internal/t1$d;->a:Lk9/r0$e;

    const-string v2, "result"

    invoke-virtual {v0, v2, v1}, Ld4/g$b;->d(Ljava/lang/String;Ljava/lang/Object;)Ld4/g$b;

    move-result-object v0

    invoke-virtual {v0}, Ld4/g$b;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
