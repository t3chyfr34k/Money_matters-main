.class public Lio/flutter/embedding/android/f0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:Ld1/a;


# direct methods
.method public constructor <init>(Ld1/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/flutter/embedding/android/f0;->a:Ld1/a;

    return-void
.end method


# virtual methods
.method public a(Landroid/app/Activity;Ljava/util/concurrent/Executor;Lr/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/util/concurrent/Executor;",
            "Lr/a<",
            "Landroidx/window/layout/x;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lio/flutter/embedding/android/f0;->a:Ld1/a;

    invoke-virtual {v0, p1, p2, p3}, Ld1/a;->c(Landroid/app/Activity;Ljava/util/concurrent/Executor;Lr/a;)V

    return-void
.end method

.method public b(Lr/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr/a<",
            "Landroidx/window/layout/x;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lio/flutter/embedding/android/f0;->a:Ld1/a;

    invoke-virtual {v0, p1}, Ld1/a;->e(Lr/a;)V

    return-void
.end method
