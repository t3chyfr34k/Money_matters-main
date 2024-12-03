.class final Lz3/l;
.super Lz3/k;
.source "SourceFile"


# instance fields
.field final d:Ljava/lang/String;


# direct methods
.method constructor <init>(Lz3/m;Lcom/google/android/gms/tasks/TaskCompletionSource;Ljava/lang/String;)V
    .locals 2

    new-instance v0, La4/e;

    const-string v1, "OnRequestInstallCallback"

    invoke-direct {v0, v1}, La4/e;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, p1, v0, p2}, Lz3/k;-><init>(Lz3/m;La4/e;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    iput-object p3, p0, Lz3/l;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final i1(Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1}, Lz3/k;->i1(Landroid/os/Bundle;)V

    const-string v0, "confirmation_intent"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/PendingIntent;

    const-string v1, "is_review_no_op"

    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    iget-object v1, p0, Lz3/k;->b:Lcom/google/android/gms/tasks/TaskCompletionSource;

    new-instance v2, Lz3/e;

    invoke-direct {v2, v0, p1}, Lz3/e;-><init>(Landroid/app/PendingIntent;Z)V

    invoke-virtual {v1, v2}, Lcom/google/android/gms/tasks/TaskCompletionSource;->trySetResult(Ljava/lang/Object;)Z

    return-void
.end method
