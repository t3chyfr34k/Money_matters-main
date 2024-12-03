.class Lu5/y0$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La6/s0$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lu5/y0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lu5/y0;


# direct methods
.method private constructor <init>(Lu5/y0;)V
    .locals 0

    iput-object p1, p0, Lu5/y0$b;->a:Lu5/y0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lu5/y0;Lu5/y0$a;)V
    .locals 0

    invoke-direct {p0, p1}, Lu5/y0$b;-><init>(Lu5/y0;)V

    return-void
.end method


# virtual methods
.method public a(Lu5/a1;)V
    .locals 1

    iget-object v0, p0, Lu5/y0$b;->a:Lu5/y0;

    invoke-virtual {v0}, Lu5/j;->p()Lu5/g1;

    move-result-object v0

    invoke-virtual {v0, p1}, Lu5/g1;->a(Lu5/a1;)V

    return-void
.end method

.method public b(I)Lj5/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lj5/e<",
            "Lx5/l;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lu5/y0$b;->a:Lu5/y0;

    invoke-virtual {v0}, Lu5/j;->p()Lu5/g1;

    move-result-object v0

    invoke-virtual {v0, p1}, Lu5/g1;->b(I)Lj5/e;

    move-result-object p1

    return-object p1
.end method

.method public c(ILk9/j1;)V
    .locals 1

    iget-object v0, p0, Lu5/y0$b;->a:Lu5/y0;

    invoke-virtual {v0}, Lu5/j;->p()Lu5/g1;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lu5/g1;->c(ILk9/j1;)V

    return-void
.end method

.method public d(ILk9/j1;)V
    .locals 1

    iget-object v0, p0, Lu5/y0$b;->a:Lu5/y0;

    invoke-virtual {v0}, Lu5/j;->p()Lu5/g1;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lu5/g1;->d(ILk9/j1;)V

    return-void
.end method

.method public e(La6/n0;)V
    .locals 1

    iget-object v0, p0, Lu5/y0$b;->a:Lu5/y0;

    invoke-virtual {v0}, Lu5/j;->p()Lu5/g1;

    move-result-object v0

    invoke-virtual {v0, p1}, Lu5/g1;->e(La6/n0;)V

    return-void
.end method

.method public f(Ly5/h;)V
    .locals 1

    iget-object v0, p0, Lu5/y0$b;->a:Lu5/y0;

    invoke-virtual {v0}, Lu5/j;->p()Lu5/g1;

    move-result-object v0

    invoke-virtual {v0, p1}, Lu5/g1;->f(Ly5/h;)V

    return-void
.end method
