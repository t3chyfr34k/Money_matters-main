.class Lcom/google/firebase/functions/q;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/functions/q$a;
    }
.end annotation


# instance fields
.field private final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/google/firebase/functions/m;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lcom/google/firebase/functions/q$a;


# direct methods
.method constructor <init>(Lcom/google/firebase/functions/q$a;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/firebase/functions/q;->a:Ljava/util/Map;

    iput-object p1, p0, Lcom/google/firebase/functions/q;->b:Lcom/google/firebase/functions/q$a;

    return-void
.end method


# virtual methods
.method declared-synchronized a(Ljava/lang/String;)Lcom/google/firebase/functions/m;
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/firebase/functions/q;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/firebase/functions/m;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/firebase/functions/q;->b:Lcom/google/firebase/functions/q$a;

    invoke-interface {v0, p1}, Lcom/google/firebase/functions/q$a;->a(Ljava/lang/String;)Lcom/google/firebase/functions/m;

    move-result-object v0

    iget-object v1, p0, Lcom/google/firebase/functions/q;->a:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
