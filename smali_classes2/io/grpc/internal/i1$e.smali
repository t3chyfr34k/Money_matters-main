.class final Lio/grpc/internal/i1$e;
.super Lk9/r0$i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/grpc/internal/i1;->D0(Ljava/lang/Throwable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "e"
.end annotation


# instance fields
.field private final a:Lk9/r0$e;

.field final synthetic b:Ljava/lang/Throwable;

.field final synthetic c:Lio/grpc/internal/i1;


# direct methods
.method constructor <init>(Lio/grpc/internal/i1;Ljava/lang/Throwable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lio/grpc/internal/i1$e;->c:Lio/grpc/internal/i1;

    iput-object p2, p0, Lio/grpc/internal/i1$e;->b:Ljava/lang/Throwable;

    invoke-direct {p0}, Lk9/r0$i;-><init>()V

    sget-object p1, Lk9/j1;->t:Lk9/j1;

    const-string v0, "Panic! This is a bug!"

    invoke-virtual {p1, v0}, Lk9/j1;->q(Ljava/lang/String;)Lk9/j1;

    move-result-object p1

    invoke-virtual {p1, p2}, Lk9/j1;->p(Ljava/lang/Throwable;)Lk9/j1;

    move-result-object p1

    invoke-static {p1}, Lk9/r0$e;->e(Lk9/j1;)Lk9/r0$e;

    move-result-object p1

    iput-object p1, p0, Lio/grpc/internal/i1$e;->a:Lk9/r0$e;

    return-void
.end method


# virtual methods
.method public a(Lk9/r0$f;)Lk9/r0$e;
    .locals 0

    iget-object p1, p0, Lio/grpc/internal/i1$e;->a:Lk9/r0$e;

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-class v0, Lio/grpc/internal/i1$e;

    invoke-static {v0}, Ld4/g;->a(Ljava/lang/Class;)Ld4/g$b;

    move-result-object v0

    iget-object v1, p0, Lio/grpc/internal/i1$e;->a:Lk9/r0$e;

    const-string v2, "panicPickResult"

    invoke-virtual {v0, v2, v1}, Ld4/g$b;->d(Ljava/lang/String;Ljava/lang/Object;)Ld4/g$b;

    move-result-object v0

    invoke-virtual {v0}, Ld4/g$b;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
