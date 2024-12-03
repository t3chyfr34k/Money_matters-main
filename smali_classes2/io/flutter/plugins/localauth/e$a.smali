.class Lio/flutter/plugins/localauth/e$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq8/m;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/flutter/plugins/localauth/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lio/flutter/plugins/localauth/e;


# direct methods
.method constructor <init>(Lio/flutter/plugins/localauth/e;)V
    .locals 0

    iput-object p1, p0, Lio/flutter/plugins/localauth/e$a;->a:Lio/flutter/plugins/localauth/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onActivityResult(IILandroid/content/Intent;)Z
    .locals 0

    const/16 p3, 0xdd

    if-ne p1, p3, :cond_1

    const/4 p1, -0x1

    if-ne p2, p1, :cond_0

    iget-object p1, p0, Lio/flutter/plugins/localauth/e$a;->a:Lio/flutter/plugins/localauth/e;

    iget-object p2, p1, Lio/flutter/plugins/localauth/e;->g:Lio/flutter/plugins/localauth/f$i;

    if-eqz p2, :cond_0

    sget-object p3, Lio/flutter/plugins/localauth/f$d;->b:Lio/flutter/plugins/localauth/f$d;

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lio/flutter/plugins/localauth/e$a;->a:Lio/flutter/plugins/localauth/e;

    iget-object p2, p1, Lio/flutter/plugins/localauth/e;->g:Lio/flutter/plugins/localauth/f$i;

    sget-object p3, Lio/flutter/plugins/localauth/f$d;->c:Lio/flutter/plugins/localauth/f$d;

    :goto_0
    invoke-virtual {p1, p2, p3}, Lio/flutter/plugins/localauth/e;->m(Lio/flutter/plugins/localauth/f$i;Lio/flutter/plugins/localauth/f$d;)V

    iget-object p1, p0, Lio/flutter/plugins/localauth/e$a;->a:Lio/flutter/plugins/localauth/e;

    const/4 p2, 0x0

    iput-object p2, p1, Lio/flutter/plugins/localauth/e;->g:Lio/flutter/plugins/localauth/f$i;

    :cond_1
    const/4 p1, 0x0

    return p1
.end method
