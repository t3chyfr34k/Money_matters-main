.class public La1/b;
.super La1/p;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, La1/p;-><init>()V

    invoke-direct {p0}, La1/b;->u0()V

    return-void
.end method

.method private u0()V
    .locals 3

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, La1/p;->r0(I)La1/p;

    new-instance v1, La1/d;

    const/4 v2, 0x2

    invoke-direct {v1, v2}, La1/d;-><init>(I)V

    invoke-virtual {p0, v1}, La1/p;->j0(La1/l;)La1/p;

    move-result-object v1

    new-instance v2, La1/c;

    invoke-direct {v2}, La1/c;-><init>()V

    invoke-virtual {v1, v2}, La1/p;->j0(La1/l;)La1/p;

    move-result-object v1

    new-instance v2, La1/d;

    invoke-direct {v2, v0}, La1/d;-><init>(I)V

    invoke-virtual {v1, v2}, La1/p;->j0(La1/l;)La1/p;

    return-void
.end method
