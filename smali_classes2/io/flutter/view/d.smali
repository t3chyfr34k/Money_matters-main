.class public final synthetic Lio/flutter/view/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Li9/d;


# instance fields
.field public final synthetic a:Lio/flutter/view/f$l;


# direct methods
.method public synthetic constructor <init>(Lio/flutter/view/f$l;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/flutter/view/d;->a:Lio/flutter/view/f$l;

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, Lio/flutter/view/d;->a:Lio/flutter/view/f$l;

    check-cast p1, Lio/flutter/view/f$l;

    invoke-static {v0, p1}, Lio/flutter/view/f;->b(Lio/flutter/view/f$l;Lio/flutter/view/f$l;)Z

    move-result p1

    return p1
.end method
