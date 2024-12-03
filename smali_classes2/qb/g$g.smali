.class Lqb/g$g;
.super Llb/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lqb/g;->g0(ILqb/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:I

.field final synthetic c:Lqb/b;

.field final synthetic d:Lqb/g;


# direct methods
.method varargs constructor <init>(Lqb/g;Ljava/lang/String;[Ljava/lang/Object;ILqb/b;)V
    .locals 0

    iput-object p1, p0, Lqb/g$g;->d:Lqb/g;

    iput p4, p0, Lqb/g$g;->b:I

    iput-object p5, p0, Lqb/g$g;->c:Lqb/b;

    invoke-direct {p0, p2, p3}, Llb/b;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public k()V
    .locals 3

    iget-object v0, p0, Lqb/g$g;->d:Lqb/g;

    iget-object v0, v0, Lqb/g;->j:Lqb/l;

    iget v1, p0, Lqb/g$g;->b:I

    iget-object v2, p0, Lqb/g$g;->c:Lqb/b;

    invoke-interface {v0, v1, v2}, Lqb/l;->d(ILqb/b;)V

    iget-object v0, p0, Lqb/g$g;->d:Lqb/g;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lqb/g$g;->d:Lqb/g;

    iget-object v1, v1, Lqb/g;->y:Ljava/util/Set;

    iget v2, p0, Lqb/g$g;->b:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
