.class Lio/flutter/embedding/android/g$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnWindowFocusChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/flutter/embedding/android/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lio/flutter/embedding/android/g;


# direct methods
.method constructor <init>(Lio/flutter/embedding/android/g;)V
    .locals 0

    iput-object p1, p0, Lio/flutter/embedding/android/g$a;->a:Lio/flutter/embedding/android/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onWindowFocusChanged(Z)V
    .locals 2

    iget-object v0, p0, Lio/flutter/embedding/android/g$a;->a:Lio/flutter/embedding/android/g;

    const-string v1, "onWindowFocusChanged"

    invoke-static {v0, v1}, Lio/flutter/embedding/android/g;->z2(Lio/flutter/embedding/android/g;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lio/flutter/embedding/android/g$a;->a:Lio/flutter/embedding/android/g;

    iget-object v0, v0, Lio/flutter/embedding/android/g;->j0:Lio/flutter/embedding/android/c;

    invoke-virtual {v0, p1}, Lio/flutter/embedding/android/c;->G(Z)V

    :cond_0
    return-void
.end method
