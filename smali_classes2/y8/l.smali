.class public final synthetic Ly8/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/tasks/OnCompleteListener;


# instance fields
.field public final synthetic a:Ly8/o;

.field public final synthetic b:Lq8/d$b;


# direct methods
.method public synthetic constructor <init>(Ly8/o;Lq8/d$b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly8/l;->a:Ly8/o;

    iput-object p2, p0, Ly8/l;->b:Lq8/d$b;

    return-void
.end method


# virtual methods
.method public final onComplete(Lcom/google/android/gms/tasks/Task;)V
    .locals 2

    iget-object v0, p0, Ly8/l;->a:Ly8/o;

    iget-object v1, p0, Ly8/l;->b:Lq8/d$b;

    invoke-static {v0, v1, p1}, Ly8/o;->g(Ly8/o;Lq8/d$b;Lcom/google/android/gms/tasks/Task;)V

    return-void
.end method
