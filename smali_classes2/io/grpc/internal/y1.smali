.class public final Lio/grpc/internal/y1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/grpc/internal/y1$b;,
        Lio/grpc/internal/y1$c;
    }
.end annotation


# static fields
.field private static final a:Lio/grpc/internal/x1;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lio/grpc/internal/y1$c;

    const/4 v1, 0x0

    new-array v1, v1, [B

    invoke-direct {v0, v1}, Lio/grpc/internal/y1$c;-><init>([B)V

    sput-object v0, Lio/grpc/internal/y1;->a:Lio/grpc/internal/x1;

    return-void
.end method

.method public static a()Lio/grpc/internal/x1;
    .locals 1

    sget-object v0, Lio/grpc/internal/y1;->a:Lio/grpc/internal/x1;

    return-object v0
.end method

.method public static b(Lio/grpc/internal/x1;)Lio/grpc/internal/x1;
    .locals 1

    new-instance v0, Lio/grpc/internal/y1$a;

    invoke-direct {v0, p0}, Lio/grpc/internal/y1$a;-><init>(Lio/grpc/internal/x1;)V

    return-object v0
.end method

.method public static c(Lio/grpc/internal/x1;Z)Ljava/io/InputStream;
    .locals 1

    new-instance v0, Lio/grpc/internal/y1$b;

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p0}, Lio/grpc/internal/y1;->b(Lio/grpc/internal/x1;)Lio/grpc/internal/x1;

    move-result-object p0

    :goto_0
    invoke-direct {v0, p0}, Lio/grpc/internal/y1$b;-><init>(Lio/grpc/internal/x1;)V

    return-object v0
.end method

.method public static d(Lio/grpc/internal/x1;)[B
    .locals 3

    const-string v0, "buffer"

    invoke-static {p0, v0}, Ld4/m;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p0}, Lio/grpc/internal/x1;->e()I

    move-result v0

    new-array v1, v0, [B

    const/4 v2, 0x0

    invoke-interface {p0, v1, v2, v0}, Lio/grpc/internal/x1;->Q([BII)V

    return-object v1
.end method

.method public static e(Lio/grpc/internal/x1;Ljava/nio/charset/Charset;)Ljava/lang/String;
    .locals 1

    const-string v0, "charset"

    invoke-static {p1, v0}, Ld4/m;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p0}, Lio/grpc/internal/y1;->d(Lio/grpc/internal/x1;)[B

    move-result-object p0

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0, p1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    return-object v0
.end method

.method public static f([BII)Lio/grpc/internal/x1;
    .locals 1

    new-instance v0, Lio/grpc/internal/y1$c;

    invoke-direct {v0, p0, p1, p2}, Lio/grpc/internal/y1$c;-><init>([BII)V

    return-object v0
.end method
