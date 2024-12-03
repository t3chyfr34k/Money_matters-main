.class La6/s0$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La6/b1$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La6/s0;-><init>(La6/s0$c;Lw5/j0;La6/r;Lb6/g;La6/o;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:La6/s0;


# direct methods
.method constructor <init>(La6/s0;)V
    .locals 0

    iput-object p1, p0, La6/s0$b;->a:La6/s0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    iget-object v0, p0, La6/s0$b;->a:La6/s0;

    invoke-static {v0}, La6/s0;->i(La6/s0;)La6/b1;

    move-result-object v0

    invoke-virtual {v0}, La6/b1;->C()V

    return-void
.end method

.method public b(Lk9/j1;)V
    .locals 1

    iget-object v0, p0, La6/s0$b;->a:La6/s0;

    invoke-static {v0, p1}, La6/s0;->l(La6/s0;Lk9/j1;)V

    return-void
.end method

.method public c(Lx5/w;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx5/w;",
            "Ljava/util/List<",
            "Ly5/i;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, La6/s0$b;->a:La6/s0;

    invoke-static {v0, p1, p2}, La6/s0;->k(La6/s0;Lx5/w;Ljava/util/List;)V

    return-void
.end method

.method public d()V
    .locals 1

    iget-object v0, p0, La6/s0$b;->a:La6/s0;

    invoke-static {v0}, La6/s0;->j(La6/s0;)V

    return-void
.end method
