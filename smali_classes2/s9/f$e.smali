.class Ls9/f$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ls9/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "e"
.end annotation


# instance fields
.field a:Ls9/f$g;

.field b:Lk9/f;

.field final synthetic c:Ls9/f;


# direct methods
.method constructor <init>(Ls9/f;Ls9/f$g;Lk9/f;)V
    .locals 0

    iput-object p1, p0, Ls9/f$e;->c:Ls9/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Ls9/f$e;->a:Ls9/f$g;

    iput-object p3, p0, Ls9/f$e;->b:Lk9/f;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    iget-object v0, p0, Ls9/f$e;->c:Ls9/f;

    invoke-static {v0}, Ls9/f;->i(Ls9/f;)Lio/grpc/internal/q2;

    move-result-object v1

    invoke-interface {v1}, Lio/grpc/internal/q2;->a()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v0, v1}, Ls9/f;->h(Ls9/f;Ljava/lang/Long;)Ljava/lang/Long;

    iget-object v0, p0, Ls9/f$e;->c:Ls9/f;

    iget-object v0, v0, Ls9/f;->c:Ls9/f$c;

    invoke-virtual {v0}, Ls9/f$c;->i()V

    iget-object v0, p0, Ls9/f$e;->a:Ls9/f$g;

    iget-object v1, p0, Ls9/f$e;->b:Lk9/f;

    invoke-static {v0, v1}, Ls9/g;->a(Ls9/f$g;Lk9/f;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ls9/f$j;

    iget-object v2, p0, Ls9/f$e;->c:Ls9/f;

    iget-object v3, v2, Ls9/f;->c:Ls9/f$c;

    invoke-static {v2}, Ls9/f;->g(Ls9/f;)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-interface {v1, v3, v4, v5}, Ls9/f$j;->a(Ls9/f$c;J)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Ls9/f$e;->c:Ls9/f;

    iget-object v1, v0, Ls9/f;->c:Ls9/f$c;

    invoke-static {v0}, Ls9/f;->g(Ls9/f;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v1, v0}, Ls9/f$c;->f(Ljava/lang/Long;)V

    return-void
.end method
