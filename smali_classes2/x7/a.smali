.class public final synthetic Lx7/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/tasks/OnCompleteListener;


# instance fields
.field public final synthetic a:Lx7/d;

.field public final synthetic b:Lq8/k$d;

.field public final synthetic c:Lz3/c;


# direct methods
.method public synthetic constructor <init>(Lx7/d;Lq8/k$d;Lz3/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx7/a;->a:Lx7/d;

    iput-object p2, p0, Lx7/a;->b:Lq8/k$d;

    iput-object p3, p0, Lx7/a;->c:Lz3/c;

    return-void
.end method


# virtual methods
.method public final onComplete(Lcom/google/android/gms/tasks/Task;)V
    .locals 3

    iget-object v0, p0, Lx7/a;->a:Lx7/d;

    iget-object v1, p0, Lx7/a;->b:Lq8/k$d;

    iget-object v2, p0, Lx7/a;->c:Lz3/c;

    invoke-static {v0, v1, v2, p1}, Lx7/d;->b(Lx7/d;Lq8/k$d;Lz3/c;Lcom/google/android/gms/tasks/Task;)V

    return-void
.end method
