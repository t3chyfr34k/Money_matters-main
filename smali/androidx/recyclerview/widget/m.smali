.class Landroidx/recyclerview/widget/m;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/recyclerview/widget/m$a;,
        Landroidx/recyclerview/widget/m$b;
    }
.end annotation


# instance fields
.field final a:Landroidx/collection/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/a<",
            "Landroidx/recyclerview/widget/RecyclerView$b0;",
            "Landroidx/recyclerview/widget/m$a;",
            ">;"
        }
    .end annotation
.end field

.field final b:Landroidx/collection/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/d<",
            "Landroidx/recyclerview/widget/RecyclerView$b0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroidx/collection/a;

    invoke-direct {v0}, Landroidx/collection/a;-><init>()V

    iput-object v0, p0, Landroidx/recyclerview/widget/m;->a:Landroidx/collection/a;

    new-instance v0, Landroidx/collection/d;

    invoke-direct {v0}, Landroidx/collection/d;-><init>()V

    iput-object v0, p0, Landroidx/recyclerview/widget/m;->b:Landroidx/collection/d;

    return-void
.end method


# virtual methods
.method a(JLandroidx/recyclerview/widget/RecyclerView$b0;)V
    .locals 1

    iget-object v0, p0, Landroidx/recyclerview/widget/m;->b:Landroidx/collection/d;

    invoke-virtual {v0, p1, p2, p3}, Landroidx/collection/d;->j(JLjava/lang/Object;)V

    return-void
.end method

.method b(Landroidx/recyclerview/widget/RecyclerView$b0;Landroidx/recyclerview/widget/RecyclerView$k$c;)V
    .locals 2

    iget-object v0, p0, Landroidx/recyclerview/widget/m;->a:Landroidx/collection/a;

    invoke-virtual {v0, p1}, Landroidx/collection/g;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/m$a;

    if-nez v0, :cond_0

    invoke-static {}, Landroidx/recyclerview/widget/m$a;->b()Landroidx/recyclerview/widget/m$a;

    move-result-object v0

    iget-object v1, p0, Landroidx/recyclerview/widget/m;->a:Landroidx/collection/a;

    invoke-virtual {v1, p1, v0}, Landroidx/collection/g;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iput-object p2, v0, Landroidx/recyclerview/widget/m$a;->b:Landroidx/recyclerview/widget/RecyclerView$k$c;

    iget p1, v0, Landroidx/recyclerview/widget/m$a;->a:I

    or-int/lit8 p1, p1, 0x4

    iput p1, v0, Landroidx/recyclerview/widget/m$a;->a:I

    return-void
.end method

.method c()V
    .locals 0

    invoke-static {}, Landroidx/recyclerview/widget/m$a;->a()V

    return-void
.end method

.method d(Landroidx/recyclerview/widget/RecyclerView$b0;)V
    .locals 2

    iget-object v0, p0, Landroidx/recyclerview/widget/m;->b:Landroidx/collection/d;

    invoke-virtual {v0}, Landroidx/collection/d;->n()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_1

    iget-object v1, p0, Landroidx/recyclerview/widget/m;->b:Landroidx/collection/d;

    invoke-virtual {v1, v0}, Landroidx/collection/d;->o(I)Ljava/lang/Object;

    move-result-object v1

    if-ne p1, v1, :cond_0

    iget-object v1, p0, Landroidx/recyclerview/widget/m;->b:Landroidx/collection/d;

    invoke-virtual {v1, v0}, Landroidx/collection/d;->l(I)V

    goto :goto_1

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    :goto_1
    iget-object v0, p0, Landroidx/recyclerview/widget/m;->a:Landroidx/collection/a;

    invoke-virtual {v0, p1}, Landroidx/collection/g;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/m$a;

    if-eqz p1, :cond_2

    invoke-static {p1}, Landroidx/recyclerview/widget/m$a;->c(Landroidx/recyclerview/widget/m$a;)V

    :cond_2
    return-void
.end method
