.class public final synthetic Lcom/google/firebase/functions/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/tasks/Continuation;


# instance fields
.field public final synthetic a:Lcom/google/firebase/functions/m;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Lcom/google/firebase/functions/t;


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/functions/m;Ljava/lang/String;Ljava/lang/Object;Lcom/google/firebase/functions/t;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/functions/j;->a:Lcom/google/firebase/functions/m;

    iput-object p2, p0, Lcom/google/firebase/functions/j;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/firebase/functions/j;->c:Ljava/lang/Object;

    iput-object p4, p0, Lcom/google/firebase/functions/j;->d:Lcom/google/firebase/functions/t;

    return-void
.end method


# virtual methods
.method public final then(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lcom/google/firebase/functions/j;->a:Lcom/google/firebase/functions/m;

    iget-object v1, p0, Lcom/google/firebase/functions/j;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/firebase/functions/j;->c:Ljava/lang/Object;

    iget-object v3, p0, Lcom/google/firebase/functions/j;->d:Lcom/google/firebase/functions/t;

    invoke-static {v0, v1, v2, v3, p1}, Lcom/google/firebase/functions/m;->b(Lcom/google/firebase/functions/m;Ljava/lang/String;Ljava/lang/Object;Lcom/google/firebase/functions/t;Lcom/google/android/gms/tasks/Task;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method
