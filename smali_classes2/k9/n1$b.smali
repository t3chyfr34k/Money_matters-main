.class Lk9/n1$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lk9/n1;->d(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lk9/n1$d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lk9/n1$c;

.field final synthetic b:Ljava/lang/Runnable;

.field final synthetic c:J

.field final synthetic d:Lk9/n1;


# direct methods
.method constructor <init>(Lk9/n1;Lk9/n1$c;Ljava/lang/Runnable;J)V
    .locals 0

    iput-object p1, p0, Lk9/n1$b;->d:Lk9/n1;

    iput-object p2, p0, Lk9/n1$b;->a:Lk9/n1$c;

    iput-object p3, p0, Lk9/n1$b;->b:Ljava/lang/Runnable;

    iput-wide p4, p0, Lk9/n1$b;->c:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lk9/n1$b;->d:Lk9/n1;

    iget-object v1, p0, Lk9/n1$b;->a:Lk9/n1$c;

    invoke-virtual {v0, v1}, Lk9/n1;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lk9/n1$b;->b:Ljava/lang/Runnable;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "(scheduled in SynchronizationContext with delay of "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lk9/n1$b;->c:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
