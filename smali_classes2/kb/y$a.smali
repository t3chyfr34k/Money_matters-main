.class Lkb/y$a;
.super Lkb/y;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkb/y;->e(Lkb/t;[BII)Lkb/y;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lkb/t;

.field final synthetic b:I

.field final synthetic c:[B

.field final synthetic d:I


# direct methods
.method constructor <init>(Lkb/t;I[BI)V
    .locals 0

    iput-object p1, p0, Lkb/y$a;->a:Lkb/t;

    iput p2, p0, Lkb/y$a;->b:I

    iput-object p3, p0, Lkb/y$a;->c:[B

    iput p4, p0, Lkb/y$a;->d:I

    invoke-direct {p0}, Lkb/y;-><init>()V

    return-void
.end method


# virtual methods
.method public a()J
    .locals 2

    iget v0, p0, Lkb/y$a;->b:I

    int-to-long v0, v0

    return-wide v0
.end method

.method public b()Lkb/t;
    .locals 1

    iget-object v0, p0, Lkb/y$a;->a:Lkb/t;

    return-object v0
.end method

.method public f(Lub/d;)V
    .locals 3

    iget-object v0, p0, Lkb/y$a;->c:[B

    iget v1, p0, Lkb/y$a;->d:I

    iget v2, p0, Lkb/y$a;->b:I

    invoke-interface {p1, v0, v1, v2}, Lub/d;->write([BII)Lub/d;

    return-void
.end method
