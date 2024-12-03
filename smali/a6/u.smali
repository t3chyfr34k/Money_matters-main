.class public final synthetic La6/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/tasks/OnCompleteListener;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/tasks/Task;

.field public final synthetic b:Lk9/b$a;

.field public final synthetic c:Lcom/google/android/gms/tasks/Task;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/tasks/Task;Lk9/b$a;Lcom/google/android/gms/tasks/Task;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La6/u;->a:Lcom/google/android/gms/tasks/Task;

    iput-object p2, p0, La6/u;->b:Lk9/b$a;

    iput-object p3, p0, La6/u;->c:Lcom/google/android/gms/tasks/Task;

    return-void
.end method


# virtual methods
.method public final onComplete(Lcom/google/android/gms/tasks/Task;)V
    .locals 3

    iget-object v0, p0, La6/u;->a:Lcom/google/android/gms/tasks/Task;

    iget-object v1, p0, La6/u;->b:Lk9/b$a;

    iget-object v2, p0, La6/u;->c:Lcom/google/android/gms/tasks/Task;

    invoke-static {v0, v1, v2, p1}, La6/v;->b(Lcom/google/android/gms/tasks/Task;Lk9/b$a;Lcom/google/android/gms/tasks/Task;Lcom/google/android/gms/tasks/Task;)V

    return-void
.end method
