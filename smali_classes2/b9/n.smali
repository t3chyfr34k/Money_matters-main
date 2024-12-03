.class public final synthetic Lb9/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/tasks/OnCompleteListener;


# instance fields
.field public final synthetic a:Lio/flutter/plugins/firebase/messaging/e;

.field public final synthetic b:Lq8/k$d;


# direct methods
.method public synthetic constructor <init>(Lio/flutter/plugins/firebase/messaging/e;Lq8/k$d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb9/n;->a:Lio/flutter/plugins/firebase/messaging/e;

    iput-object p2, p0, Lb9/n;->b:Lq8/k$d;

    return-void
.end method


# virtual methods
.method public final onComplete(Lcom/google/android/gms/tasks/Task;)V
    .locals 2

    iget-object v0, p0, Lb9/n;->a:Lio/flutter/plugins/firebase/messaging/e;

    iget-object v1, p0, Lb9/n;->b:Lq8/k$d;

    invoke-static {v0, v1, p1}, Lio/flutter/plugins/firebase/messaging/e;->c(Lio/flutter/plugins/firebase/messaging/e;Lq8/k$d;Lcom/google/android/gms/tasks/Task;)V

    return-void
.end method
