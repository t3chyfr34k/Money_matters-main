.class Lcom/google/firebase/functions/m$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkb/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/firebase/functions/m;->j(Ljava/net/URL;Ljava/lang/Object;Lcom/google/firebase/functions/u;Lcom/google/firebase/functions/t;)Lcom/google/android/gms/tasks/Task;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/google/android/gms/tasks/TaskCompletionSource;

.field final synthetic b:Lcom/google/firebase/functions/m;


# direct methods
.method constructor <init>(Lcom/google/firebase/functions/m;Lcom/google/android/gms/tasks/TaskCompletionSource;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/google/firebase/functions/m$b;->b:Lcom/google/firebase/functions/m;

    iput-object p2, p0, Lcom/google/firebase/functions/m$b;->a:Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lkb/d;Ljava/io/IOException;)V
    .locals 3

    instance-of p1, p2, Ljava/io/InterruptedIOException;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    new-instance p1, Lcom/google/firebase/functions/n;

    sget-object v1, Lcom/google/firebase/functions/n$a;->f:Lcom/google/firebase/functions/n$a;

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p1, v2, v1, v0, p2}, Lcom/google/firebase/functions/n;-><init>(Ljava/lang/String;Lcom/google/firebase/functions/n$a;Ljava/lang/Object;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    new-instance p1, Lcom/google/firebase/functions/n;

    sget-object v1, Lcom/google/firebase/functions/n$a;->o:Lcom/google/firebase/functions/n$a;

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p1, v2, v1, v0, p2}, Lcom/google/firebase/functions/n;-><init>(Ljava/lang/String;Lcom/google/firebase/functions/n$a;Ljava/lang/Object;Ljava/lang/Throwable;)V

    :goto_0
    iget-object p2, p0, Lcom/google/firebase/functions/m$b;->a:Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-virtual {p2, p1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setException(Ljava/lang/Exception;)V

    return-void
.end method

.method public b(Lkb/d;Lkb/z;)V
    .locals 3

    invoke-virtual {p2}, Lkb/z;->i()I

    move-result p1

    invoke-static {p1}, Lcom/google/firebase/functions/n$a;->i(I)Lcom/google/firebase/functions/n$a;

    move-result-object p1

    invoke-virtual {p2}, Lkb/z;->g()Lkb/a0;

    move-result-object p2

    invoke-virtual {p2}, Lkb/a0;->u()Ljava/lang/String;

    move-result-object p2

    iget-object v0, p0, Lcom/google/firebase/functions/m$b;->b:Lcom/google/firebase/functions/m;

    invoke-static {v0}, Lcom/google/firebase/functions/m;->f(Lcom/google/firebase/functions/m;)Lcom/google/firebase/functions/x;

    move-result-object v0

    invoke-static {p1, p2, v0}, Lcom/google/firebase/functions/n;->a(Lcom/google/firebase/functions/n$a;Ljava/lang/String;Lcom/google/firebase/functions/x;)Lcom/google/firebase/functions/n;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p2, p0, Lcom/google/firebase/functions/m$b;->a:Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-virtual {p2, p1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setException(Ljava/lang/Exception;)V

    return-void

    :cond_0
    const/4 p1, 0x0

    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    const-string p2, "data"

    invoke-virtual {v0, p2}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    if-nez p2, :cond_1

    const-string p2, "result"

    invoke-virtual {v0, p2}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    :cond_1
    if-nez p2, :cond_2

    new-instance p2, Lcom/google/firebase/functions/n;

    sget-object v0, Lcom/google/firebase/functions/n$a;->o:Lcom/google/firebase/functions/n$a;

    const-string v1, "Response is missing data field."

    invoke-direct {p2, v1, v0, p1}, Lcom/google/firebase/functions/n;-><init>(Ljava/lang/String;Lcom/google/firebase/functions/n$a;Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/google/firebase/functions/m$b;->a:Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-virtual {p1, p2}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setException(Ljava/lang/Exception;)V

    return-void

    :cond_2
    new-instance p1, Lcom/google/firebase/functions/w;

    iget-object v0, p0, Lcom/google/firebase/functions/m$b;->b:Lcom/google/firebase/functions/m;

    invoke-static {v0}, Lcom/google/firebase/functions/m;->f(Lcom/google/firebase/functions/m;)Lcom/google/firebase/functions/x;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/google/firebase/functions/x;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/google/firebase/functions/w;-><init>(Ljava/lang/Object;)V

    iget-object p2, p0, Lcom/google/firebase/functions/m$b;->a:Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-virtual {p2, p1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setResult(Ljava/lang/Object;)V

    return-void

    :catch_0
    move-exception p2

    new-instance v0, Lcom/google/firebase/functions/n;

    sget-object v1, Lcom/google/firebase/functions/n$a;->o:Lcom/google/firebase/functions/n$a;

    const-string v2, "Response is not valid JSON object."

    invoke-direct {v0, v2, v1, p1, p2}, Lcom/google/firebase/functions/n;-><init>(Ljava/lang/String;Lcom/google/firebase/functions/n$a;Ljava/lang/Object;Ljava/lang/Throwable;)V

    iget-object p1, p0, Lcom/google/firebase/functions/m$b;->a:Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setException(Ljava/lang/Exception;)V

    return-void
.end method
