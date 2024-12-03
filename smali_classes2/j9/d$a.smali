.class public final Lj9/d$a;
.super Landroid/widget/Toast$Callback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lj9/d;->onMethodCall(Lq8/j;Lq8/k$d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lj9/d;


# direct methods
.method constructor <init>(Lj9/d;)V
    .locals 0

    iput-object p1, p0, Lj9/d$a;->a:Lj9/d;

    invoke-direct {p0}, Landroid/widget/Toast$Callback;-><init>()V

    return-void
.end method


# virtual methods
.method public onToastHidden()V
    .locals 2

    invoke-super {p0}, Landroid/widget/Toast$Callback;->onToastHidden()V

    iget-object v0, p0, Lj9/d$a;->a:Lj9/d;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lj9/d;->b(Lj9/d;Landroid/widget/Toast;)V

    return-void
.end method
