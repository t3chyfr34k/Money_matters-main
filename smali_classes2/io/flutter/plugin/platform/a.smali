.class Lio/flutter/plugin/platform/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lio/flutter/view/f;


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/MotionEvent;Z)Z
    .locals 1

    iget-object v0, p0, Lio/flutter/plugin/platform/a;->a:Lio/flutter/view/f;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    invoke-virtual {v0, p1, p2}, Lio/flutter/view/f;->M(Landroid/view/MotionEvent;Z)Z

    move-result p1

    return p1
.end method

.method public b(Landroid/view/View;Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 1

    iget-object v0, p0, Lio/flutter/plugin/platform/a;->a:Lio/flutter/view/f;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    invoke-virtual {v0, p1, p2, p3}, Lio/flutter/view/f;->w(Landroid/view/View;Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    move-result p1

    return p1
.end method

.method c(Lio/flutter/view/f;)V
    .locals 0

    iput-object p1, p0, Lio/flutter/plugin/platform/a;->a:Lio/flutter/view/f;

    return-void
.end method
