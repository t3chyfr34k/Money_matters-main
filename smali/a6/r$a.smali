.class La6/r$a;
.super La6/z$e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La6/r;->p(Ljava/util/List;)Lcom/google/android/gms/tasks/Task;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "La6/z$e<",
        "Lb7/e;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/util/List;

.field final synthetic b:Ljava/util/List;

.field final synthetic c:Lcom/google/android/gms/tasks/TaskCompletionSource;

.field final synthetic d:La6/r;


# direct methods
.method constructor <init>(La6/r;Ljava/util/List;Ljava/util/List;Lcom/google/android/gms/tasks/TaskCompletionSource;)V
    .locals 0

    iput-object p1, p0, La6/r$a;->d:La6/r;

    iput-object p2, p0, La6/r$a;->a:Ljava/util/List;

    iput-object p3, p0, La6/r$a;->b:Ljava/util/List;

    iput-object p4, p0, La6/r$a;->c:Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-direct {p0}, La6/z$e;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lk9/j1;)V
    .locals 2

    invoke-virtual {p1}, Lk9/j1;->o()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p0, La6/r$a;->c:Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->trySetResult(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lb6/h0;->t(Lk9/j1;)Lcom/google/firebase/firestore/z;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/firebase/firestore/z;->a()Lcom/google/firebase/firestore/z$a;

    move-result-object v0

    sget-object v1, Lcom/google/firebase/firestore/z$a;->r:Lcom/google/firebase/firestore/z$a;

    if-ne v0, v1, :cond_1

    iget-object v0, p0, La6/r$a;->d:La6/r;

    invoke-static {v0}, La6/r;->d(La6/r;)La6/z;

    move-result-object v0

    invoke-virtual {v0}, La6/z;->h()V

    :cond_1
    iget-object v0, p0, La6/r$a;->c:Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->trySetException(Ljava/lang/Exception;)Z

    :goto_0
    return-void
.end method

.method public bridge synthetic b(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lb7/e;

    invoke-virtual {p0, p1}, La6/r$a;->c(Lb7/e;)V

    return-void
.end method

.method public c(Lb7/e;)V
    .locals 3

    iget-object v0, p0, La6/r$a;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, La6/r$a;->a:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    iget-object v0, p0, La6/r$a;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ne p1, v0, :cond_2

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iget-object v0, p0, La6/r$a;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lb7/e;

    iget-object v2, p0, La6/r$a;->d:La6/r;

    invoke-static {v2}, La6/r;->c(La6/r;)La6/o0;

    move-result-object v2

    invoke-virtual {v2, v1}, La6/o0;->m(Lb7/e;)Lx5/s;

    move-result-object v1

    invoke-virtual {v1}, Lx5/s;->getKey()Lx5/l;

    move-result-object v2

    invoke-interface {p1, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, La6/r$a;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lx5/l;

    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lx5/s;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    iget-object p1, p0, La6/r$a;->c:Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->trySetResult(Ljava/lang/Object;)Z

    :cond_2
    return-void
.end method
