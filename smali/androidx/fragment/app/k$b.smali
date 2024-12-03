.class Landroidx/fragment/app/k$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/fragment/app/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# instance fields
.field private final a:Landroidx/fragment/app/x0$c;

.field private final b:Landroidx/core/os/e;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/x0$c;Landroidx/core/os/e;)V
    .locals 1

    const-string v0, "operation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "signal"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/r;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/fragment/app/k$b;->a:Landroidx/fragment/app/x0$c;

    iput-object p2, p0, Landroidx/fragment/app/k$b;->b:Landroidx/core/os/e;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Landroidx/fragment/app/k$b;->a:Landroidx/fragment/app/x0$c;

    iget-object v1, p0, Landroidx/fragment/app/k$b;->b:Landroidx/core/os/e;

    invoke-virtual {v0, v1}, Landroidx/fragment/app/x0$c;->f(Landroidx/core/os/e;)V

    return-void
.end method

.method public final b()Landroidx/fragment/app/x0$c;
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/k$b;->a:Landroidx/fragment/app/x0$c;

    return-object v0
.end method

.method public final c()Landroidx/core/os/e;
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/k$b;->b:Landroidx/core/os/e;

    return-object v0
.end method

.method public final d()Z
    .locals 3

    sget-object v0, Landroidx/fragment/app/x0$c$b;->a:Landroidx/fragment/app/x0$c$b$a;

    iget-object v1, p0, Landroidx/fragment/app/k$b;->a:Landroidx/fragment/app/x0$c;

    invoke-virtual {v1}, Landroidx/fragment/app/x0$c;->h()Landroidx/fragment/app/Fragment;

    move-result-object v1

    iget-object v1, v1, Landroidx/fragment/app/Fragment;->I:Landroid/view/View;

    const-string v2, "operation.fragment.mView"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroidx/fragment/app/x0$c$b$a;->a(Landroid/view/View;)Landroidx/fragment/app/x0$c$b;

    move-result-object v0

    iget-object v1, p0, Landroidx/fragment/app/k$b;->a:Landroidx/fragment/app/x0$c;

    invoke-virtual {v1}, Landroidx/fragment/app/x0$c;->g()Landroidx/fragment/app/x0$c$b;

    move-result-object v1

    if-eq v0, v1, :cond_1

    sget-object v2, Landroidx/fragment/app/x0$c$b;->c:Landroidx/fragment/app/x0$c$b;

    if-eq v0, v2, :cond_0

    if-eq v1, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method
