.class public final synthetic Ls5/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/tasks/Continuation;


# instance fields
.field public final synthetic a:Ls5/i;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ls5/i;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ls5/h;->a:Ls5/i;

    iput p2, p0, Ls5/h;->b:I

    return-void
.end method


# virtual methods
.method public final then(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Ls5/h;->a:Ls5/i;

    iget v1, p0, Ls5/h;->b:I

    invoke-static {v0, v1, p1}, Ls5/i;->e(Ls5/i;ILcom/google/android/gms/tasks/Task;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method
