.class Lqb/f$a;
.super Lub/h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lqb/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field b:Z

.field c:J

.field final synthetic d:Lqb/f;


# direct methods
.method constructor <init>(Lqb/f;Lub/s;)V
    .locals 0

    iput-object p1, p0, Lqb/f$a;->d:Lqb/f;

    invoke-direct {p0, p2}, Lub/h;-><init>(Lub/s;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lqb/f$a;->b:Z

    const-wide/16 p1, 0x0

    iput-wide p1, p0, Lqb/f$a;->c:J

    return-void
.end method

.method private h(Ljava/io/IOException;)V
    .locals 7

    iget-boolean v0, p0, Lqb/f$a;->b:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lqb/f$a;->b:Z

    iget-object v3, p0, Lqb/f$a;->d:Lqb/f;

    iget-object v1, v3, Lqb/f;->b:Lnb/g;

    const/4 v2, 0x0

    iget-wide v4, p0, Lqb/f$a;->c:J

    move-object v6, p1

    invoke-virtual/range {v1 .. v6}, Lnb/g;->r(ZLob/c;JLjava/io/IOException;)V

    return-void
.end method


# virtual methods
.method public close()V
    .locals 1

    invoke-super {p0}, Lub/h;->close()V

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lqb/f$a;->h(Ljava/io/IOException;)V

    return-void
.end method

.method public q(Lub/c;J)J
    .locals 2

    :try_start_0
    invoke-virtual {p0}, Lub/h;->g()Lub/s;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, Lub/s;->q(Lub/c;J)J

    move-result-wide p1

    const-wide/16 v0, 0x0

    cmp-long p3, p1, v0

    if-lez p3, :cond_0

    iget-wide v0, p0, Lqb/f$a;->c:J

    add-long/2addr v0, p1

    iput-wide v0, p0, Lqb/f$a;->c:J
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-wide p1

    :catch_0
    move-exception p1

    invoke-direct {p0, p1}, Lqb/f$a;->h(Ljava/io/IOException;)V

    throw p1
.end method
