.class public final synthetic Lu5/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lu5/q0;

.field public final synthetic b:Lu5/c1;

.field public final synthetic c:Ljava/util/List;

.field public final synthetic d:Lcom/google/android/gms/tasks/TaskCompletionSource;


# direct methods
.method public synthetic constructor <init>(Lu5/q0;Lu5/c1;Ljava/util/List;Lcom/google/android/gms/tasks/TaskCompletionSource;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu5/w;->a:Lu5/q0;

    iput-object p2, p0, Lu5/w;->b:Lu5/c1;

    iput-object p3, p0, Lu5/w;->c:Ljava/util/List;

    iput-object p4, p0, Lu5/w;->d:Lcom/google/android/gms/tasks/TaskCompletionSource;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lu5/w;->a:Lu5/q0;

    iget-object v1, p0, Lu5/w;->b:Lu5/c1;

    iget-object v2, p0, Lu5/w;->c:Ljava/util/List;

    iget-object v3, p0, Lu5/w;->d:Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-static {v0, v1, v2, v3}, Lu5/q0;->p(Lu5/q0;Lu5/c1;Ljava/util/List;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    return-void
.end method
