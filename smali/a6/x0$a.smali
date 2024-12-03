.class abstract La6/x0$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lcom/google/auto/value/AutoValue;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = La6/x0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x408
    name = "a"
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static d(La6/n;ZIII)La6/x0$a;
    .locals 7

    new-instance v6, La6/l;

    move-object v0, v6

    move-object v1, p0

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    invoke-direct/range {v0 .. v5}, La6/l;-><init>(La6/n;ZIII)V

    return-object v6
.end method

.method static e(La6/n;La6/z0$b;La6/s;)La6/x0$a;
    .locals 2

    invoke-virtual {p2}, La6/s;->b()Lb7/g;

    move-result-object p2

    if-nez p2, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    sget-object v0, La6/z0$b;->a:La6/z0$b;

    if-ne p1, v0, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p2}, Lb7/g;->g0()I

    move-result v0

    invoke-virtual {p2}, Lb7/g;->e0()Lb7/f;

    move-result-object v1

    invoke-virtual {v1}, Lb7/f;->e0()Lcom/google/protobuf/i;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/i;->size()I

    move-result v1

    invoke-virtual {p2}, Lb7/g;->e0()Lb7/f;

    move-result-object p2

    invoke-virtual {p2}, Lb7/f;->g0()I

    move-result p2

    invoke-static {p0, p1, v0, v1, p2}, La6/x0$a;->d(La6/n;ZIII)La6/x0$a;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method abstract a()Z
.end method

.method abstract b()I
.end method

.method abstract c()La6/n;
.end method

.method abstract f()I
.end method

.method abstract g()I
.end method
