.class public final synthetic Lu5/f0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/tasks/OnSuccessListener;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/tasks/TaskCompletionSource;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/tasks/TaskCompletionSource;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu5/f0;->a:Lcom/google/android/gms/tasks/TaskCompletionSource;

    return-void
.end method


# virtual methods
.method public final onSuccess(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lu5/f0;->a:Lcom/google/android/gms/tasks/TaskCompletionSource;

    check-cast p1, Ljava/util/Map;

    invoke-static {v0, p1}, Lu5/q0;->m(Lcom/google/android/gms/tasks/TaskCompletionSource;Ljava/util/Map;)V

    return-void
.end method
