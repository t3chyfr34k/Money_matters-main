.class final Lt4/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/tasks/OnFailureListener;


# instance fields
.field private final synthetic a:Lt4/t;


# direct methods
.method constructor <init>(Lt4/t;)V
    .locals 0

    iput-object p1, p0, Lt4/s;->a:Lt4/t;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFailure(Ljava/lang/Exception;)V
    .locals 2

    instance-of p1, p1, Lm4/o;

    if-eqz p1, :cond_0

    invoke-static {}, Lt4/q;->a()Lg3/a;

    move-result-object p1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "Failure to refresh token; scheduling refresh after failure"

    invoke-virtual {p1, v1, v0}, Lg3/a;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Lt4/s;->a:Lt4/t;

    iget-object p1, p1, Lt4/t;->b:Lt4/q;

    invoke-virtual {p1}, Lt4/q;->d()V

    :cond_0
    return-void
.end method
