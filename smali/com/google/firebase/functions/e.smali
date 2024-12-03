.class public final synthetic Lcom/google/firebase/functions/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/tasks/SuccessContinuation;


# instance fields
.field public final synthetic a:Lcom/google/firebase/functions/g;


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/functions/g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/functions/e;->a:Lcom/google/firebase/functions/g;

    return-void
.end method


# virtual methods
.method public final then(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/functions/e;->a:Lcom/google/firebase/functions/g;

    check-cast p1, Lr4/a;

    invoke-static {v0, p1}, Lcom/google/firebase/functions/g;->e(Lcom/google/firebase/functions/g;Lr4/a;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method
