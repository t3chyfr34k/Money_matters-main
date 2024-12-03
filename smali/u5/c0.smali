.class public final synthetic Lu5/c0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb6/v;


# instance fields
.field public final synthetic a:Lu5/q0;

.field public final synthetic b:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final synthetic c:Lcom/google/android/gms/tasks/TaskCompletionSource;

.field public final synthetic d:Lb6/g;


# direct methods
.method public synthetic constructor <init>(Lu5/q0;Ljava/util/concurrent/atomic/AtomicBoolean;Lcom/google/android/gms/tasks/TaskCompletionSource;Lb6/g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu5/c0;->a:Lu5/q0;

    iput-object p2, p0, Lu5/c0;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p3, p0, Lu5/c0;->c:Lcom/google/android/gms/tasks/TaskCompletionSource;

    iput-object p4, p0, Lu5/c0;->d:Lb6/g;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 4

    iget-object v0, p0, Lu5/c0;->a:Lu5/q0;

    iget-object v1, p0, Lu5/c0;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    iget-object v2, p0, Lu5/c0;->c:Lcom/google/android/gms/tasks/TaskCompletionSource;

    iget-object v3, p0, Lu5/c0;->d:Lb6/g;

    check-cast p1, Ls5/j;

    invoke-static {v0, v1, v2, v3, p1}, Lu5/q0;->w(Lu5/q0;Ljava/util/concurrent/atomic/AtomicBoolean;Lcom/google/android/gms/tasks/TaskCompletionSource;Lb6/g;Ls5/j;)V

    return-void
.end method
