.class public final synthetic Lcom/google/firebase/functions/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/tasks/Continuation;


# instance fields
.field public final synthetic a:Lcom/google/firebase/functions/m;

.field public final synthetic b:Lcom/google/firebase/functions/t;


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/functions/m;Lcom/google/firebase/functions/t;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/functions/k;->a:Lcom/google/firebase/functions/m;

    iput-object p2, p0, Lcom/google/firebase/functions/k;->b:Lcom/google/firebase/functions/t;

    return-void
.end method


# virtual methods
.method public final then(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/google/firebase/functions/k;->a:Lcom/google/firebase/functions/m;

    iget-object v1, p0, Lcom/google/firebase/functions/k;->b:Lcom/google/firebase/functions/t;

    invoke-static {v0, v1, p1}, Lcom/google/firebase/functions/m;->a(Lcom/google/firebase/functions/m;Lcom/google/firebase/functions/t;Lcom/google/android/gms/tasks/Task;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method
