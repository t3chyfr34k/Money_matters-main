.class final Lqb/g$i;
.super Llb/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lqb/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "i"
.end annotation


# instance fields
.field final synthetic b:Lqb/g;


# direct methods
.method constructor <init>(Lqb/g;)V
    .locals 2

    iput-object p1, p0, Lqb/g$i;->b:Lqb/g;

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    iget-object p1, p1, Lqb/g;->d:Ljava/lang/String;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const-string p1, "OkHttp %s ping"

    invoke-direct {p0, p1, v0}, Llb/b;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public k()V
    .locals 5

    iget-object v0, p0, Lqb/g$i;->b:Lqb/g;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lqb/g$i;->b:Lqb/g;

    invoke-static {v1}, Lqb/g;->h(Lqb/g;)J

    move-result-wide v1

    iget-object v3, p0, Lqb/g$i;->b:Lqb/g;

    invoke-static {v3}, Lqb/g;->m(Lqb/g;)J

    move-result-wide v3

    cmp-long v1, v1, v3

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-gez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lqb/g$i;->b:Lqb/g;

    invoke-static {v1}, Lqb/g;->n(Lqb/g;)J

    move v1, v3

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lqb/g$i;->b:Lqb/g;

    if-eqz v1, :cond_1

    invoke-static {v0}, Lqb/g;->g(Lqb/g;)V

    goto :goto_1

    :cond_1
    invoke-virtual {v0, v3, v2, v3}, Lqb/g;->B0(ZII)V

    :goto_1
    return-void

    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method
