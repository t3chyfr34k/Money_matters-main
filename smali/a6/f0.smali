.class public final synthetic La6/f0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/tasks/Continuation;


# instance fields
.field public final synthetic a:La6/i0;

.field public final synthetic b:Lk9/z0;


# direct methods
.method public synthetic constructor <init>(La6/i0;Lk9/z0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La6/f0;->a:La6/i0;

    iput-object p2, p0, La6/f0;->b:Lk9/z0;

    return-void
.end method


# virtual methods
.method public final then(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, La6/f0;->a:La6/i0;

    iget-object v1, p0, La6/f0;->b:Lk9/z0;

    invoke-static {v0, v1, p1}, La6/i0;->c(La6/i0;Lk9/z0;Lcom/google/android/gms/tasks/Task;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method
