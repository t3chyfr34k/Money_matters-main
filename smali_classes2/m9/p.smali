.class Lm9/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/grpc/internal/v2;


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)Lio/grpc/internal/u2;
    .locals 2

    const/16 v0, 0x1000

    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    const/high16 v0, 0x100000

    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    new-instance v0, Lm9/o;

    new-instance v1, Lub/c;

    invoke-direct {v1}, Lub/c;-><init>()V

    invoke-direct {v0, v1, p1}, Lm9/o;-><init>(Lub/c;I)V

    return-object v0
.end method
