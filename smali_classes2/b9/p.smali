.class public final synthetic Lb9/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lio/flutter/plugins/firebase/messaging/e;

.field public final synthetic b:Lcom/google/android/gms/tasks/TaskCompletionSource;


# direct methods
.method public synthetic constructor <init>(Lio/flutter/plugins/firebase/messaging/e;Lcom/google/android/gms/tasks/TaskCompletionSource;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb9/p;->a:Lio/flutter/plugins/firebase/messaging/e;

    iput-object p2, p0, Lb9/p;->b:Lcom/google/android/gms/tasks/TaskCompletionSource;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lb9/p;->a:Lio/flutter/plugins/firebase/messaging/e;

    iget-object v1, p0, Lb9/p;->b:Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-static {v0, v1}, Lio/flutter/plugins/firebase/messaging/e;->k(Lio/flutter/plugins/firebase/messaging/e;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    return-void
.end method
