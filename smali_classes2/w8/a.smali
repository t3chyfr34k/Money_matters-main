.class public final synthetic Lw8/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lw8/e;

.field public final synthetic b:Lm4/g;

.field public final synthetic c:Lcom/google/android/gms/tasks/TaskCompletionSource;


# direct methods
.method public synthetic constructor <init>(Lw8/e;Lm4/g;Lcom/google/android/gms/tasks/TaskCompletionSource;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw8/a;->a:Lw8/e;

    iput-object p2, p0, Lw8/a;->b:Lm4/g;

    iput-object p3, p0, Lw8/a;->c:Lcom/google/android/gms/tasks/TaskCompletionSource;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lw8/a;->a:Lw8/e;

    iget-object v1, p0, Lw8/a;->b:Lm4/g;

    iget-object v2, p0, Lw8/a;->c:Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-static {v0, v1, v2}, Lw8/e;->d(Lw8/e;Lm4/g;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    return-void
.end method
