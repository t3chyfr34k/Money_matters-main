.class Landroidx/appcompat/widget/x0$f;
.super Landroid/database/DataSetObserver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/widget/x0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "f"
.end annotation


# instance fields
.field final synthetic a:Landroidx/appcompat/widget/x0;


# direct methods
.method constructor <init>(Landroidx/appcompat/widget/x0;)V
    .locals 0

    iput-object p1, p0, Landroidx/appcompat/widget/x0$f;->a:Landroidx/appcompat/widget/x0;

    invoke-direct {p0}, Landroid/database/DataSetObserver;-><init>()V

    return-void
.end method


# virtual methods
.method public onChanged()V
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/widget/x0$f;->a:Landroidx/appcompat/widget/x0;

    invoke-virtual {v0}, Landroidx/appcompat/widget/x0;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/appcompat/widget/x0$f;->a:Landroidx/appcompat/widget/x0;

    invoke-virtual {v0}, Landroidx/appcompat/widget/x0;->a()V

    :cond_0
    return-void
.end method

.method public onInvalidated()V
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/widget/x0$f;->a:Landroidx/appcompat/widget/x0;

    invoke-virtual {v0}, Landroidx/appcompat/widget/x0;->dismiss()V

    return-void
.end method
