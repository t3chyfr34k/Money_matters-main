.class final Lf2/g$b;
.super Lf2/m$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf2/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "b"
.end annotation


# instance fields
.field private a:Ljava/lang/Long;

.field private b:Ljava/lang/Long;

.field private c:Lf2/k;

.field private d:Ljava/lang/Integer;

.field private e:Ljava/lang/String;

.field private f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lf2/l;",
            ">;"
        }
    .end annotation
.end field

.field private g:Lf2/p;


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lf2/m$a;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lf2/m;
    .locals 13

    iget-object v0, p0, Lf2/g$b;->a:Ljava/lang/Long;

    const-string v1, ""

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " requestTimeMs"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_0
    iget-object v0, p0, Lf2/g$b;->b:Ljava/lang/Long;

    if-nez v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " requestUptimeMs"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_1
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, Lf2/g;

    iget-object v1, p0, Lf2/g$b;->a:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    iget-object v1, p0, Lf2/g$b;->b:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    iget-object v7, p0, Lf2/g$b;->c:Lf2/k;

    iget-object v8, p0, Lf2/g$b;->d:Ljava/lang/Integer;

    iget-object v9, p0, Lf2/g$b;->e:Ljava/lang/String;

    iget-object v10, p0, Lf2/g$b;->f:Ljava/util/List;

    iget-object v11, p0, Lf2/g$b;->g:Lf2/p;

    const/4 v12, 0x0

    move-object v2, v0

    invoke-direct/range {v2 .. v12}, Lf2/g;-><init>(JJLf2/k;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;Lf2/p;Lf2/g$a;)V

    return-object v0

    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Missing required properties:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public b(Lf2/k;)Lf2/m$a;
    .locals 0

    iput-object p1, p0, Lf2/g$b;->c:Lf2/k;

    return-object p0
.end method

.method public c(Ljava/util/List;)Lf2/m$a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lf2/l;",
            ">;)",
            "Lf2/m$a;"
        }
    .end annotation

    iput-object p1, p0, Lf2/g$b;->f:Ljava/util/List;

    return-object p0
.end method

.method d(Ljava/lang/Integer;)Lf2/m$a;
    .locals 0

    iput-object p1, p0, Lf2/g$b;->d:Ljava/lang/Integer;

    return-object p0
.end method

.method e(Ljava/lang/String;)Lf2/m$a;
    .locals 0

    iput-object p1, p0, Lf2/g$b;->e:Ljava/lang/String;

    return-object p0
.end method

.method public f(Lf2/p;)Lf2/m$a;
    .locals 0

    iput-object p1, p0, Lf2/g$b;->g:Lf2/p;

    return-object p0
.end method

.method public g(J)Lf2/m$a;
    .locals 0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Lf2/g$b;->a:Ljava/lang/Long;

    return-object p0
.end method

.method public h(J)Lf2/m$a;
    .locals 0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Lf2/g$b;->b:Ljava/lang/Long;

    return-object p0
.end method
