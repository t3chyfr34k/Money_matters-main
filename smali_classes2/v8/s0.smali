.class public final synthetic Lv8/s0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/tasks/OnCompleteListener;


# instance fields
.field public final synthetic a:Lv8/a1$g0;


# direct methods
.method public synthetic constructor <init>(Lv8/a1$g0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv8/s0;->a:Lv8/a1$g0;

    return-void
.end method


# virtual methods
.method public final onComplete(Lcom/google/android/gms/tasks/Task;)V
    .locals 1

    iget-object v0, p0, Lv8/s0;->a:Lv8/a1$g0;

    invoke-static {v0, p1}, Lv8/w0;->k(Lv8/a1$g0;Lcom/google/android/gms/tasks/Task;)V

    return-void
.end method
