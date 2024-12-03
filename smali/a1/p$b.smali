.class La1/p$b;
.super La1/m;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La1/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "b"
.end annotation


# instance fields
.field a:La1/p;


# direct methods
.method constructor <init>(La1/p;)V
    .locals 0

    invoke-direct {p0}, La1/m;-><init>()V

    iput-object p1, p0, La1/p$b;->a:La1/p;

    return-void
.end method


# virtual methods
.method public c(La1/l;)V
    .locals 2

    iget-object v0, p0, La1/p$b;->a:La1/p;

    iget v1, v0, La1/p;->P:I

    add-int/lit8 v1, v1, -0x1

    iput v1, v0, La1/p;->P:I

    if-nez v1, :cond_0

    const/4 v1, 0x0

    iput-boolean v1, v0, La1/p;->Q:Z

    invoke-virtual {v0}, La1/l;->r()V

    :cond_0
    invoke-virtual {p1, p0}, La1/l;->U(La1/l$f;)La1/l;

    return-void
.end method

.method public e(La1/l;)V
    .locals 1

    iget-object p1, p0, La1/p$b;->a:La1/p;

    iget-boolean v0, p1, La1/p;->Q:Z

    if-nez v0, :cond_0

    invoke-virtual {p1}, La1/l;->f0()V

    iget-object p1, p0, La1/p$b;->a:La1/p;

    const/4 v0, 0x1

    iput-boolean v0, p1, La1/p;->Q:Z

    :cond_0
    return-void
.end method
