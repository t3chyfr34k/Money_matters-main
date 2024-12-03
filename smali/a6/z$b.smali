.class La6/z$b;
.super Lk9/z;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La6/z;->m(Lk9/z0;La6/k0;)Lk9/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lk9/z<",
        "TReqT;TRespT;>;"
    }
.end annotation


# instance fields
.field final synthetic a:[Lk9/g;

.field final synthetic b:Lcom/google/android/gms/tasks/Task;

.field final synthetic c:La6/z;


# direct methods
.method constructor <init>(La6/z;[Lk9/g;Lcom/google/android/gms/tasks/Task;)V
    .locals 0

    iput-object p1, p0, La6/z$b;->c:La6/z;

    iput-object p2, p0, La6/z$b;->a:[Lk9/g;

    iput-object p3, p0, La6/z$b;->b:Lcom/google/android/gms/tasks/Task;

    invoke-direct {p0}, Lk9/z;-><init>()V

    return-void
.end method


# virtual methods
.method public b()V
    .locals 3

    iget-object v0, p0, La6/z$b;->a:[Lk9/g;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    if-nez v0, :cond_0

    iget-object v0, p0, La6/z$b;->b:Lcom/google/android/gms/tasks/Task;

    iget-object v1, p0, La6/z$b;->c:La6/z;

    invoke-static {v1}, La6/z;->d(La6/z;)Lb6/g;

    move-result-object v1

    invoke-virtual {v1}, Lb6/g;->o()Ljava/util/concurrent/Executor;

    move-result-object v1

    new-instance v2, La6/a0;

    invoke-direct {v2}, La6/a0;-><init>()V

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/tasks/Task;->addOnSuccessListener(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/OnSuccessListener;)Lcom/google/android/gms/tasks/Task;

    goto :goto_0

    :cond_0
    invoke-super {p0}, Lk9/z;->b()V

    :goto_0
    return-void
.end method

.method protected f()Lk9/g;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lk9/g<",
            "TReqT;TRespT;>;"
        }
    .end annotation

    iget-object v0, p0, La6/z$b;->a:[Lk9/g;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "ClientCall used before onOpen() callback"

    invoke-static {v0, v3, v2}, Lb6/b;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, La6/z$b;->a:[Lk9/g;

    aget-object v0, v0, v1

    return-object v0
.end method
