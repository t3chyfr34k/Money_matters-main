.class final Lio/grpc/internal/q;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static final f:Ljava/util/logging/Logger;


# instance fields
.field private final a:Ljava/lang/Object;

.field private final b:Lk9/j0;

.field private final c:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<",
            "Lk9/e0;",
            ">;"
        }
    .end annotation
.end field

.field private final d:J

.field private e:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lk9/f;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lio/grpc/internal/q;->f:Ljava/util/logging/Logger;

    return-void
.end method

.method constructor <init>(Lk9/j0;IJLjava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lio/grpc/internal/q;->a:Ljava/lang/Object;

    const-string v0, "description"

    invoke-static {p5, v0}, Ld4/m;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "logId"

    invoke-static {p1, v0}, Ld4/m;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lk9/j0;

    iput-object p1, p0, Lio/grpc/internal/q;->b:Lk9/j0;

    if-lez p2, :cond_0

    new-instance p1, Lio/grpc/internal/q$a;

    invoke-direct {p1, p0, p2}, Lio/grpc/internal/q$a;-><init>(Lio/grpc/internal/q;I)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lio/grpc/internal/q;->c:Ljava/util/Collection;

    iput-wide p3, p0, Lio/grpc/internal/q;->d:J

    new-instance p1, Lk9/e0$a;

    invoke-direct {p1}, Lk9/e0$a;-><init>()V

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p5, " created"

    invoke-virtual {p2, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lk9/e0$a;->b(Ljava/lang/String;)Lk9/e0$a;

    move-result-object p1

    sget-object p2, Lk9/e0$b;->b:Lk9/e0$b;

    invoke-virtual {p1, p2}, Lk9/e0$a;->c(Lk9/e0$b;)Lk9/e0$a;

    move-result-object p1

    invoke-virtual {p1, p3, p4}, Lk9/e0$a;->e(J)Lk9/e0$a;

    move-result-object p1

    invoke-virtual {p1}, Lk9/e0$a;->a()Lk9/e0;

    move-result-object p1

    invoke-virtual {p0, p1}, Lio/grpc/internal/q;->e(Lk9/e0;)V

    return-void
.end method

.method static synthetic a(Lio/grpc/internal/q;)I
    .locals 2

    iget v0, p0, Lio/grpc/internal/q;->e:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lio/grpc/internal/q;->e:I

    return v0
.end method

.method static d(Lk9/j0;Ljava/util/logging/Level;Ljava/lang/String;)V
    .locals 4

    sget-object v0, Lio/grpc/internal/q;->f:Ljava/util/logging/Logger;

    invoke-virtual {v0, p1}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Ljava/util/logging/LogRecord;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, "] "

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p1, p0}, Ljava/util/logging/LogRecord;-><init>(Ljava/util/logging/Level;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/util/logging/Logger;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/util/logging/LogRecord;->setLoggerName(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/util/logging/Logger;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/util/logging/LogRecord;->setSourceClassName(Ljava/lang/String;)V

    const-string p0, "log"

    invoke-virtual {v1, p0}, Ljava/util/logging/LogRecord;->setSourceMethodName(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->log(Ljava/util/logging/LogRecord;)V

    :cond_0
    return-void
.end method


# virtual methods
.method b()Lk9/j0;
    .locals 1

    iget-object v0, p0, Lio/grpc/internal/q;->b:Lk9/j0;

    return-object v0
.end method

.method c()Z
    .locals 2

    iget-object v0, p0, Lio/grpc/internal/q;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lio/grpc/internal/q;->c:Ljava/util/Collection;

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method e(Lk9/e0;)V
    .locals 2

    sget-object v0, Lio/grpc/internal/q$b;->a:[I

    iget-object v1, p1, Lk9/e0;->b:Lk9/e0$b;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    sget-object v0, Ljava/util/logging/Level;->FINEST:Ljava/util/logging/Level;

    goto :goto_0

    :cond_0
    sget-object v0, Ljava/util/logging/Level;->FINER:Ljava/util/logging/Level;

    goto :goto_0

    :cond_1
    sget-object v0, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    :goto_0
    invoke-virtual {p0, p1}, Lio/grpc/internal/q;->f(Lk9/e0;)V

    iget-object v1, p0, Lio/grpc/internal/q;->b:Lk9/j0;

    iget-object p1, p1, Lk9/e0;->a:Ljava/lang/String;

    invoke-static {v1, v0, p1}, Lio/grpc/internal/q;->d(Lk9/j0;Ljava/util/logging/Level;Ljava/lang/String;)V

    return-void
.end method

.method f(Lk9/e0;)V
    .locals 2

    iget-object v0, p0, Lio/grpc/internal/q;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lio/grpc/internal/q;->c:Ljava/util/Collection;

    if-eqz v1, :cond_0

    invoke-interface {v1, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
