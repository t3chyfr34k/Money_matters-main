.class Lqb/g$l$a;
.super Llb/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lqb/g$l;->h(ZIILjava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lqb/i;

.field final synthetic c:Lqb/g$l;


# direct methods
.method varargs constructor <init>(Lqb/g$l;Ljava/lang/String;[Ljava/lang/Object;Lqb/i;)V
    .locals 0

    iput-object p1, p0, Lqb/g$l$a;->c:Lqb/g$l;

    iput-object p4, p0, Lqb/g$l$a;->b:Lqb/i;

    invoke-direct {p0, p2, p3}, Llb/b;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public k()V
    .locals 5

    :try_start_0
    iget-object v0, p0, Lqb/g$l$a;->c:Lqb/g$l;

    iget-object v0, v0, Lqb/g$l;->c:Lqb/g;

    iget-object v0, v0, Lqb/g;->b:Lqb/g$j;

    iget-object v1, p0, Lqb/g$l$a;->b:Lqb/i;

    invoke-virtual {v0, v1}, Lqb/g$j;->b(Lqb/i;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-static {}, Lrb/i;->l()Lrb/i;

    move-result-object v1

    const/4 v2, 0x4

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Http2Connection.Listener failure for "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lqb/g$l$a;->c:Lqb/g$l;

    iget-object v4, v4, Lqb/g$l;->c:Lqb/g;

    iget-object v4, v4, Lqb/g;->d:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3, v0}, Lrb/i;->s(ILjava/lang/String;Ljava/lang/Throwable;)V

    :try_start_1
    iget-object v0, p0, Lqb/g$l$a;->b:Lqb/i;

    sget-object v1, Lqb/b;->c:Lqb/b;

    invoke-virtual {v0, v1}, Lqb/i;->f(Lqb/b;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :goto_0
    return-void
.end method
