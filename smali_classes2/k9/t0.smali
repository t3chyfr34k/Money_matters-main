.class public final Lk9/t0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lk9/t0$a;
    }
.end annotation


# static fields
.field private static final c:Ljava/util/logging/Logger;

.field private static d:Lk9/t0;

.field private static final e:Ljava/lang/Iterable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Iterable<",
            "Ljava/lang/Class<",
            "*>;>;"
        }
    .end annotation
.end field


# instance fields
.field private final a:Ljava/util/LinkedHashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashSet<",
            "Lk9/s0;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Lk9/s0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lk9/t0;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lk9/t0;->c:Ljava/util/logging/Logger;

    invoke-static {}, Lk9/t0;->c()Ljava/util/List;

    move-result-object v0

    sput-object v0, Lk9/t0;->e:Ljava/lang/Iterable;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, Lk9/t0;->a:Ljava/util/LinkedHashSet;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lk9/t0;->b:Ljava/util/LinkedHashMap;

    return-void
.end method

.method private declared-synchronized a(Lk9/s0;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    invoke-virtual {p1}, Lk9/s0;->d()Z

    move-result v0

    const-string v1, "isAvailable() returned false"

    invoke-static {v0, v1}, Ld4/m;->e(ZLjava/lang/Object;)V

    iget-object v0, p0, Lk9/t0;->a:Ljava/util/LinkedHashSet;

    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public static declared-synchronized b()Lk9/t0;
    .locals 6

    const-class v0, Lk9/s0;

    const-class v1, Lk9/t0;

    monitor-enter v1

    :try_start_0
    sget-object v2, Lk9/t0;->d:Lk9/t0;

    if-nez v2, :cond_1

    sget-object v2, Lk9/t0;->e:Ljava/lang/Iterable;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v3

    new-instance v4, Lk9/t0$a;

    invoke-direct {v4}, Lk9/t0$a;-><init>()V

    invoke-static {v0, v2, v3, v4}, Lk9/i1;->e(Ljava/lang/Class;Ljava/lang/Iterable;Ljava/lang/ClassLoader;Lk9/i1$b;)Ljava/util/List;

    move-result-object v0

    new-instance v2, Lk9/t0;

    invoke-direct {v2}, Lk9/t0;-><init>()V

    sput-object v2, Lk9/t0;->d:Lk9/t0;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lk9/s0;

    sget-object v3, Lk9/t0;->c:Ljava/util/logging/Logger;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Service loader found "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    sget-object v3, Lk9/t0;->d:Lk9/t0;

    invoke-direct {v3, v2}, Lk9/t0;->a(Lk9/s0;)V

    goto :goto_0

    :cond_0
    sget-object v0, Lk9/t0;->d:Lk9/t0;

    invoke-direct {v0}, Lk9/t0;->e()V

    :cond_1
    sget-object v0, Lk9/t0;->d:Lk9/t0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method static c()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Class<",
            "*>;>;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :try_start_0
    const-class v1, Lio/grpc/internal/u1;

    sget v2, Lio/grpc/internal/u1;->c:I

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    sget-object v2, Lk9/t0;->c:Ljava/util/logging/Logger;

    sget-object v3, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    const-string v4, "Unable to find pick-first LoadBalancer"

    invoke-virtual {v2, v3, v4, v1}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    :try_start_1
    const-class v1, Ls9/j;

    sget v2, Ls9/j;->b:I

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception v1

    sget-object v2, Lk9/t0;->c:Ljava/util/logging/Logger;

    sget-object v3, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    const-string v4, "Unable to find round-robin LoadBalancer"

    invoke-virtual {v2, v3, v4, v1}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method private declared-synchronized e()V
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lk9/t0;->b:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->clear()V

    iget-object v0, p0, Lk9/t0;->a:Ljava/util/LinkedHashSet;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lk9/s0;

    invoke-virtual {v1}, Lk9/s0;->b()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lk9/t0;->b:Ljava/util/LinkedHashMap;

    invoke-virtual {v3, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lk9/s0;

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Lk9/s0;->c()I

    move-result v3

    invoke-virtual {v1}, Lk9/s0;->c()I

    move-result v4

    if-ge v3, v4, :cond_0

    :cond_1
    iget-object v3, p0, Lk9/t0;->b:Ljava/util/LinkedHashMap;

    invoke-virtual {v3, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public declared-synchronized d(Ljava/lang/String;)Lk9/s0;
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lk9/t0;->b:Ljava/util/LinkedHashMap;

    const-string v1, "policy"

    invoke-static {p1, v1}, Ld4/m;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lk9/s0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
