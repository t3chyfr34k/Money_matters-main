.class Lio/flutter/embedding/android/c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/flutter/embedding/engine/renderer/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/flutter/embedding/android/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lio/flutter/embedding/android/c;


# direct methods
.method constructor <init>(Lio/flutter/embedding/android/c;)V
    .locals 0

    iput-object p1, p0, Lio/flutter/embedding/android/c$a;->a:Lio/flutter/embedding/android/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public c()V
    .locals 2

    iget-object v0, p0, Lio/flutter/embedding/android/c$a;->a:Lio/flutter/embedding/android/c;

    invoke-static {v0}, Lio/flutter/embedding/android/c;->a(Lio/flutter/embedding/android/c;)Lio/flutter/embedding/android/c$d;

    move-result-object v0

    invoke-interface {v0}, Lio/flutter/embedding/android/c$d;->c()V

    iget-object v0, p0, Lio/flutter/embedding/android/c$a;->a:Lio/flutter/embedding/android/c;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lio/flutter/embedding/android/c;->c(Lio/flutter/embedding/android/c;Z)Z

    return-void
.end method

.method public f()V
    .locals 2

    iget-object v0, p0, Lio/flutter/embedding/android/c$a;->a:Lio/flutter/embedding/android/c;

    invoke-static {v0}, Lio/flutter/embedding/android/c;->a(Lio/flutter/embedding/android/c;)Lio/flutter/embedding/android/c$d;

    move-result-object v0

    invoke-interface {v0}, Lio/flutter/embedding/android/c$d;->f()V

    iget-object v0, p0, Lio/flutter/embedding/android/c$a;->a:Lio/flutter/embedding/android/c;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lio/flutter/embedding/android/c;->c(Lio/flutter/embedding/android/c;Z)Z

    iget-object v0, p0, Lio/flutter/embedding/android/c$a;->a:Lio/flutter/embedding/android/c;

    invoke-static {v0, v1}, Lio/flutter/embedding/android/c;->f(Lio/flutter/embedding/android/c;Z)Z

    return-void
.end method
