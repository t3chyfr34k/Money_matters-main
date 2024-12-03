.class public final Ls/a;
.super Landroid/text/style/ClickableSpan;
.source "SourceFile"


# instance fields
.field private final a:I

.field private final b:Ls/h;

.field private final c:I


# direct methods
.method public constructor <init>(ILs/h;I)V
    .locals 0

    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    iput p1, p0, Ls/a;->a:I

    iput-object p2, p0, Ls/a;->b:Ls/h;

    iput p3, p0, Ls/a;->c:I

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    iget v0, p0, Ls/a;->a:I

    const-string v1, "ACCESSIBILITY_CLICKABLE_SPAN_ID"

    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    iget-object v0, p0, Ls/a;->b:Ls/h;

    iget v1, p0, Ls/a;->c:I

    invoke-virtual {v0, v1, p1}, Ls/h;->T(ILandroid/os/Bundle;)Z

    return-void
.end method
