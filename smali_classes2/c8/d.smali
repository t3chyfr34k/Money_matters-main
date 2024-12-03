.class public Lc8/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Li8/a;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAttachedToEngine(Li8/a$b;)V
    .locals 2

    invoke-virtual {p1}, Li8/a$b;->c()Lio/flutter/plugin/platform/m;

    move-result-object v0

    new-instance v1, Lc8/c;

    invoke-virtual {p1}, Li8/a$b;->b()Lq8/c;

    move-result-object p1

    invoke-direct {v1, p1}, Lc8/c;-><init>(Lq8/c;)V

    const-string p1, "plugins.endigo.io/pdfview"

    invoke-interface {v0, p1, v1}, Lio/flutter/plugin/platform/m;->a(Ljava/lang/String;Lio/flutter/plugin/platform/l;)Z

    return-void
.end method

.method public onDetachedFromEngine(Li8/a$b;)V
    .locals 0

    return-void
.end method
