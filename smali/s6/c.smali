.class public final synthetic Ls6/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/tasks/OnSuccessListener;


# instance fields
.field public final synthetic a:Ls6/e;

.field public final synthetic b:Lcom/google/android/gms/tasks/Task;

.field public final synthetic c:Lu6/f;


# direct methods
.method public synthetic constructor <init>(Ls6/e;Lcom/google/android/gms/tasks/Task;Lu6/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ls6/c;->a:Ls6/e;

    iput-object p2, p0, Ls6/c;->b:Lcom/google/android/gms/tasks/Task;

    iput-object p3, p0, Ls6/c;->c:Lu6/f;

    return-void
.end method


# virtual methods
.method public final onSuccess(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Ls6/c;->a:Ls6/e;

    iget-object v1, p0, Ls6/c;->b:Lcom/google/android/gms/tasks/Task;

    iget-object v2, p0, Ls6/c;->c:Lu6/f;

    check-cast p1, Lcom/google/firebase/remoteconfig/internal/g;

    invoke-static {v0, v1, v2, p1}, Ls6/e;->c(Ls6/e;Lcom/google/android/gms/tasks/Task;Lu6/f;Lcom/google/firebase/remoteconfig/internal/g;)V

    return-void
.end method
