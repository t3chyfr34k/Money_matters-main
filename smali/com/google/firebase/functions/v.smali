.class public Lcom/google/firebase/functions/v;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/google/firebase/functions/m;

.field private final b:Ljava/lang/String;

.field private final c:Ljava/net/URL;

.field final d:Lcom/google/firebase/functions/t;


# direct methods
.method constructor <init>(Lcom/google/firebase/functions/m;Ljava/lang/String;Lcom/google/firebase/functions/t;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/functions/v;->a:Lcom/google/firebase/functions/m;

    iput-object p2, p0, Lcom/google/firebase/functions/v;->b:Ljava/lang/String;

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/firebase/functions/v;->c:Ljava/net/URL;

    iput-object p3, p0, Lcom/google/firebase/functions/v;->d:Lcom/google/firebase/functions/t;

    return-void
.end method

.method constructor <init>(Lcom/google/firebase/functions/m;Ljava/net/URL;Lcom/google/firebase/functions/t;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/functions/v;->a:Lcom/google/firebase/functions/m;

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/firebase/functions/v;->b:Ljava/lang/String;

    iput-object p2, p0, Lcom/google/firebase/functions/v;->c:Ljava/net/URL;

    iput-object p3, p0, Lcom/google/firebase/functions/v;->d:Lcom/google/firebase/functions/t;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Lcom/google/firebase/functions/w;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/functions/v;->b:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/google/firebase/functions/v;->a:Lcom/google/firebase/functions/m;

    iget-object v2, p0, Lcom/google/firebase/functions/v;->d:Lcom/google/firebase/functions/t;

    invoke-virtual {v1, v0, p1, v2}, Lcom/google/firebase/functions/m;->h(Ljava/lang/String;Ljava/lang/Object;Lcom/google/firebase/functions/t;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object v0, p0, Lcom/google/firebase/functions/v;->a:Lcom/google/firebase/functions/m;

    iget-object v1, p0, Lcom/google/firebase/functions/v;->c:Ljava/net/URL;

    iget-object v2, p0, Lcom/google/firebase/functions/v;->d:Lcom/google/firebase/functions/t;

    invoke-virtual {v0, v1, p1, v2}, Lcom/google/firebase/functions/m;->i(Ljava/net/URL;Ljava/lang/Object;Lcom/google/firebase/functions/t;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method public b(JLjava/util/concurrent/TimeUnit;)V
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/functions/v;->d:Lcom/google/firebase/functions/t;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/firebase/functions/t;->c(JLjava/util/concurrent/TimeUnit;)V

    return-void
.end method
