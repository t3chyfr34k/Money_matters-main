.class public final Lk9/n1$d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lk9/n1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# instance fields
.field private final a:Lk9/n1$c;

.field private final b:Ljava/util/concurrent/ScheduledFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ScheduledFuture<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lk9/n1$c;Ljava/util/concurrent/ScheduledFuture;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk9/n1$c;",
            "Ljava/util/concurrent/ScheduledFuture<",
            "*>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "runnable"

    invoke-static {p1, v0}, Ld4/m;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lk9/n1$c;

    iput-object p1, p0, Lk9/n1$d;->a:Lk9/n1$c;

    const-string p1, "future"

    invoke-static {p2, p1}, Ld4/m;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/concurrent/ScheduledFuture;

    iput-object p1, p0, Lk9/n1$d;->b:Ljava/util/concurrent/ScheduledFuture;

    return-void
.end method

.method synthetic constructor <init>(Lk9/n1$c;Ljava/util/concurrent/ScheduledFuture;Lk9/n1$a;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lk9/n1$d;-><init>(Lk9/n1$c;Ljava/util/concurrent/ScheduledFuture;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    iget-object v0, p0, Lk9/n1$d;->a:Lk9/n1$c;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lk9/n1$c;->b:Z

    iget-object v0, p0, Lk9/n1$d;->b:Ljava/util/concurrent/ScheduledFuture;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    return-void
.end method

.method public b()Z
    .locals 2

    iget-object v0, p0, Lk9/n1$d;->a:Lk9/n1$c;

    iget-boolean v1, v0, Lk9/n1$c;->c:Z

    if-nez v1, :cond_0

    iget-boolean v0, v0, Lk9/n1$c;->b:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
