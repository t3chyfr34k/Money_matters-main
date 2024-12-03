.class public final synthetic Lg5/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le2/j;


# instance fields
.field public final synthetic a:Lg5/e;

.field public final synthetic b:Lcom/google/android/gms/tasks/TaskCompletionSource;

.field public final synthetic c:Z

.field public final synthetic d:La5/v;


# direct methods
.method public synthetic constructor <init>(Lg5/e;Lcom/google/android/gms/tasks/TaskCompletionSource;ZLa5/v;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg5/c;->a:Lg5/e;

    iput-object p2, p0, Lg5/c;->b:Lcom/google/android/gms/tasks/TaskCompletionSource;

    iput-boolean p3, p0, Lg5/c;->c:Z

    iput-object p4, p0, Lg5/c;->d:La5/v;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Exception;)V
    .locals 4

    iget-object v0, p0, Lg5/c;->a:Lg5/e;

    iget-object v1, p0, Lg5/c;->b:Lcom/google/android/gms/tasks/TaskCompletionSource;

    iget-boolean v2, p0, Lg5/c;->c:Z

    iget-object v3, p0, Lg5/c;->d:La5/v;

    invoke-static {v0, v1, v2, v3, p1}, Lg5/e;->a(Lg5/e;Lcom/google/android/gms/tasks/TaskCompletionSource;ZLa5/v;Ljava/lang/Exception;)V

    return-void
.end method
