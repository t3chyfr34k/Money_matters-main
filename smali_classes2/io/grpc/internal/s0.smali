.class public final Lio/grpc/internal/s0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lk9/a$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk9/a$c<",
            "Lk9/h1;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:Lk9/a$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk9/a$c<",
            "Lk9/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "io.grpc.internal.GrpcAttributes.securityLevel"

    invoke-static {v0}, Lk9/a$c;->a(Ljava/lang/String;)Lk9/a$c;

    move-result-object v0

    sput-object v0, Lio/grpc/internal/s0;->a:Lk9/a$c;

    const-string v0, "io.grpc.internal.GrpcAttributes.clientEagAttrs"

    invoke-static {v0}, Lk9/a$c;->a(Ljava/lang/String;)Lk9/a$c;

    move-result-object v0

    sput-object v0, Lio/grpc/internal/s0;->b:Lk9/a$c;

    return-void
.end method
