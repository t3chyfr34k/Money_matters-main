.class public final synthetic La9/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/tasks/OnCompleteListener;


# instance fields
.field public final synthetic a:La9/e;

.field public final synthetic b:Lq8/k$d;


# direct methods
.method public synthetic constructor <init>(La9/e;Lq8/k$d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La9/c;->a:La9/e;

    iput-object p2, p0, La9/c;->b:Lq8/k$d;

    return-void
.end method


# virtual methods
.method public final onComplete(Lcom/google/android/gms/tasks/Task;)V
    .locals 2

    iget-object v0, p0, La9/c;->a:La9/e;

    iget-object v1, p0, La9/c;->b:Lq8/k$d;

    invoke-static {v0, v1, p1}, La9/e;->c(La9/e;Lq8/k$d;Lcom/google/android/gms/tasks/Task;)V

    return-void
.end method
