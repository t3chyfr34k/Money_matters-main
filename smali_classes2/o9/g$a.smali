.class final Lo9/g$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lub/s;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo9/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation


# instance fields
.field private final a:Lub/e;

.field b:I

.field c:B

.field d:I

.field e:I

.field f:S


# direct methods
.method public constructor <init>(Lub/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo9/g$a;->a:Lub/e;

    return-void
.end method

.method private g()V
    .locals 7

    iget v0, p0, Lo9/g$a;->d:I

    iget-object v1, p0, Lo9/g$a;->a:Lub/e;

    invoke-static {v1}, Lo9/g;->f(Lub/e;)I

    move-result v1

    iput v1, p0, Lo9/g$a;->e:I

    iput v1, p0, Lo9/g$a;->b:I

    iget-object v1, p0, Lo9/g$a;->a:Lub/e;

    invoke-interface {v1}, Lub/e;->readByte()B

    move-result v1

    and-int/lit16 v1, v1, 0xff

    int-to-byte v1, v1

    iget-object v2, p0, Lo9/g$a;->a:Lub/e;

    invoke-interface {v2}, Lub/e;->readByte()B

    move-result v2

    and-int/lit16 v2, v2, 0xff

    int-to-byte v2, v2

    iput-byte v2, p0, Lo9/g$a;->c:B

    invoke-static {}, Lo9/g;->d()Ljava/util/logging/Logger;

    move-result-object v2

    sget-object v3, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    invoke-virtual {v2, v3}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    invoke-static {}, Lo9/g;->d()Ljava/util/logging/Logger;

    move-result-object v2

    iget v4, p0, Lo9/g$a;->d:I

    iget v5, p0, Lo9/g$a;->b:I

    iget-byte v6, p0, Lo9/g$a;->c:B

    invoke-static {v3, v4, v5, v1, v6}, Lo9/g$b;->b(ZIIBB)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    :cond_0
    iget-object v2, p0, Lo9/g$a;->a:Lub/e;

    invoke-interface {v2}, Lub/e;->readInt()I

    move-result v2

    const v4, 0x7fffffff

    and-int/2addr v2, v4

    iput v2, p0, Lo9/g$a;->d:I

    const/16 v4, 0x9

    const/4 v5, 0x0

    if-ne v1, v4, :cond_2

    if-ne v2, v0, :cond_1

    return-void

    :cond_1
    new-array v0, v5, [Ljava/lang/Object;

    const-string v1, "TYPE_CONTINUATION streamId changed"

    invoke-static {v1, v0}, Lo9/g;->e(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    move-result-object v0

    throw v0

    :cond_2
    new-array v0, v3, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v1

    aput-object v1, v0, v5

    const-string v1, "%s != TYPE_CONTINUATION"

    invoke-static {v1, v0}, Lo9/g;->e(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    move-result-object v0

    throw v0
.end method


# virtual methods
.method public close()V
    .locals 0

    return-void
.end method

.method public f()Lub/t;
    .locals 1

    iget-object v0, p0, Lo9/g$a;->a:Lub/e;

    invoke-interface {v0}, Lub/s;->f()Lub/t;

    move-result-object v0

    return-object v0
.end method

.method public q(Lub/c;J)J
    .locals 6

    :goto_0
    iget v0, p0, Lo9/g$a;->e:I

    const-wide/16 v1, -0x1

    if-nez v0, :cond_1

    iget-object v0, p0, Lo9/g$a;->a:Lub/e;

    iget-short v3, p0, Lo9/g$a;->f:S

    int-to-long v3, v3

    invoke-interface {v0, v3, v4}, Lub/e;->skip(J)V

    const/4 v0, 0x0

    iput-short v0, p0, Lo9/g$a;->f:S

    iget-byte v0, p0, Lo9/g$a;->c:B

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    return-wide v1

    :cond_0
    invoke-direct {p0}, Lo9/g$a;->g()V

    goto :goto_0

    :cond_1
    iget-object v3, p0, Lo9/g$a;->a:Lub/e;

    int-to-long v4, v0

    invoke-static {p2, p3, v4, v5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p2

    invoke-interface {v3, p1, p2, p3}, Lub/s;->q(Lub/c;J)J

    move-result-wide p1

    cmp-long p3, p1, v1

    if-nez p3, :cond_2

    return-wide v1

    :cond_2
    iget p3, p0, Lo9/g$a;->e:I

    long-to-int v0, p1

    sub-int/2addr p3, v0

    iput p3, p0, Lo9/g$a;->e:I

    return-wide p1
.end method
