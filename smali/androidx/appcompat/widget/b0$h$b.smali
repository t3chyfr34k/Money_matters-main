.class Landroidx/appcompat/widget/b0$h$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/appcompat/widget/b0$h;->n(II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroidx/appcompat/widget/b0$h;


# direct methods
.method constructor <init>(Landroidx/appcompat/widget/b0$h;)V
    .locals 0

    iput-object p1, p0, Landroidx/appcompat/widget/b0$h$b;->a:Landroidx/appcompat/widget/b0$h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 2

    iget-object v0, p0, Landroidx/appcompat/widget/b0$h$b;->a:Landroidx/appcompat/widget/b0$h;

    iget-object v1, v0, Landroidx/appcompat/widget/b0$h;->S:Landroidx/appcompat/widget/b0;

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/b0$h;->Q(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/appcompat/widget/b0$h$b;->a:Landroidx/appcompat/widget/b0$h;

    invoke-virtual {v0}, Landroidx/appcompat/widget/x0;->dismiss()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/b0$h$b;->a:Landroidx/appcompat/widget/b0$h;

    invoke-virtual {v0}, Landroidx/appcompat/widget/b0$h;->O()V

    iget-object v0, p0, Landroidx/appcompat/widget/b0$h$b;->a:Landroidx/appcompat/widget/b0$h;

    invoke-static {v0}, Landroidx/appcompat/widget/b0$h;->N(Landroidx/appcompat/widget/b0$h;)V

    :goto_0
    return-void
.end method
