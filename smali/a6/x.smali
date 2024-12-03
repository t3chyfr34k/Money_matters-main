.class public final synthetic La6/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/tasks/OnCompleteListener;


# instance fields
.field public final synthetic a:La6/z;

.field public final synthetic b:La6/z$e;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(La6/z;La6/z$e;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La6/x;->a:La6/z;

    iput-object p2, p0, La6/x;->b:La6/z$e;

    iput-object p3, p0, La6/x;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final onComplete(Lcom/google/android/gms/tasks/Task;)V
    .locals 3

    iget-object v0, p0, La6/x;->a:La6/z;

    iget-object v1, p0, La6/x;->b:La6/z$e;

    iget-object v2, p0, La6/x;->c:Ljava/lang/Object;

    invoke-static {v0, v1, v2, p1}, La6/z;->c(La6/z;La6/z$e;Ljava/lang/Object;Lcom/google/android/gms/tasks/Task;)V

    return-void
.end method
