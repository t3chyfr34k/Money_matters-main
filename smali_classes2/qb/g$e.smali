.class Lqb/g$e;
.super Llb/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lqb/g;->a0(ILjava/util/List;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:I

.field final synthetic c:Ljava/util/List;

.field final synthetic d:Z

.field final synthetic e:Lqb/g;


# direct methods
.method varargs constructor <init>(Lqb/g;Ljava/lang/String;[Ljava/lang/Object;ILjava/util/List;Z)V
    .locals 0

    iput-object p1, p0, Lqb/g$e;->e:Lqb/g;

    iput p4, p0, Lqb/g$e;->b:I

    iput-object p5, p0, Lqb/g$e;->c:Ljava/util/List;

    iput-boolean p6, p0, Lqb/g$e;->d:Z

    invoke-direct {p0, p2, p3}, Llb/b;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public k()V
    .locals 4

    iget-object v0, p0, Lqb/g$e;->e:Lqb/g;

    iget-object v0, v0, Lqb/g;->j:Lqb/l;

    iget v1, p0, Lqb/g$e;->b:I

    iget-object v2, p0, Lqb/g$e;->c:Ljava/util/List;

    iget-boolean v3, p0, Lqb/g$e;->d:Z

    invoke-interface {v0, v1, v2, v3}, Lqb/l;->c(ILjava/util/List;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v1, p0, Lqb/g$e;->e:Lqb/g;

    iget-object v1, v1, Lqb/g;->w:Lqb/j;

    iget v2, p0, Lqb/g$e;->b:I

    sget-object v3, Lqb/b;->g:Lqb/b;

    invoke-virtual {v1, v2, v3}, Lqb/j;->u(ILqb/b;)V

    :cond_0
    if-nez v0, :cond_1

    iget-boolean v0, p0, Lqb/g$e;->d:Z

    if-eqz v0, :cond_2

    :cond_1
    iget-object v0, p0, Lqb/g$e;->e:Lqb/g;

    monitor-enter v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object v1, p0, Lqb/g$e;->e:Lqb/g;

    iget-object v1, v1, Lqb/g;->y:Ljava/util/Set;

    iget v2, p0, Lqb/g$e;->b:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v1
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    :cond_2
    :goto_0
    return-void
.end method
