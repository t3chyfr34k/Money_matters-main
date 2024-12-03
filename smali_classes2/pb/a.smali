.class public final Lpb/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lob/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lpb/a$g;,
        Lpb/a$d;,
        Lpb/a$f;,
        Lpb/a$b;,
        Lpb/a$c;,
        Lpb/a$e;
    }
.end annotation


# instance fields
.field final a:Lkb/u;

.field final b:Lnb/g;

.field final c:Lub/e;

.field final d:Lub/d;

.field e:I

.field private f:J


# direct methods
.method public constructor <init>(Lkb/u;Lnb/g;Lub/e;Lub/d;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lpb/a;->e:I

    const-wide/32 v0, 0x40000

    iput-wide v0, p0, Lpb/a;->f:J

    iput-object p1, p0, Lpb/a;->a:Lkb/u;

    iput-object p2, p0, Lpb/a;->b:Lnb/g;

    iput-object p3, p0, Lpb/a;->c:Lub/e;

    iput-object p4, p0, Lpb/a;->d:Lub/d;

    return-void
.end method

.method private m()Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Lpb/a;->c:Lub/e;

    iget-wide v1, p0, Lpb/a;->f:J

    invoke-interface {v0, v1, v2}, Lub/e;->D(J)Ljava/lang/String;

    move-result-object v0

    iget-wide v1, p0, Lpb/a;->f:J

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    int-to-long v3, v3

    sub-long/2addr v1, v3

    iput-wide v1, p0, Lpb/a;->f:J

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 1

    iget-object v0, p0, Lpb/a;->d:Lub/d;

    invoke-interface {v0}, Lub/d;->flush()V

    return-void
.end method

.method public b(Lkb/x;J)Lub/r;
    .locals 2

    const-string v0, "Transfer-Encoding"

    invoke-virtual {p1, v0}, Lkb/x;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "chunked"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lpb/a;->h()Lub/r;

    move-result-object p1

    return-object p1

    :cond_0
    const-wide/16 v0, -0x1

    cmp-long p1, p2, v0

    if-eqz p1, :cond_1

    invoke-virtual {p0, p2, p3}, Lpb/a;->j(J)Lub/r;

    move-result-object p1

    return-object p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Cannot stream a request body without chunked encoding or a known content length!"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public c(Lkb/z;)Lkb/a0;
    .locals 6

    iget-object v0, p0, Lpb/a;->b:Lnb/g;

    iget-object v1, v0, Lnb/g;->f:Lkb/o;

    iget-object v0, v0, Lnb/g;->e:Lkb/d;

    invoke-virtual {v1, v0}, Lkb/o;->q(Lkb/d;)V

    const-string v0, "Content-Type"

    invoke-virtual {p1, v0}, Lkb/z;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1}, Lob/e;->c(Lkb/z;)Z

    move-result v1

    if-nez v1, :cond_0

    const-wide/16 v1, 0x0

    invoke-virtual {p0, v1, v2}, Lpb/a;->k(J)Lub/s;

    move-result-object p1

    new-instance v3, Lob/h;

    invoke-static {p1}, Lub/l;->b(Lub/s;)Lub/e;

    move-result-object p1

    invoke-direct {v3, v0, v1, v2, p1}, Lob/h;-><init>(Ljava/lang/String;JLub/e;)V

    return-object v3

    :cond_0
    const-string v1, "Transfer-Encoding"

    invoke-virtual {p1, v1}, Lkb/z;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "chunked"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    const-wide/16 v2, -0x1

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Lkb/z;->F()Lkb/x;

    move-result-object p1

    invoke-virtual {p1}, Lkb/x;->h()Lkb/r;

    move-result-object p1

    invoke-virtual {p0, p1}, Lpb/a;->i(Lkb/r;)Lub/s;

    move-result-object p1

    new-instance v1, Lob/h;

    invoke-static {p1}, Lub/l;->b(Lub/s;)Lub/e;

    move-result-object p1

    invoke-direct {v1, v0, v2, v3, p1}, Lob/h;-><init>(Ljava/lang/String;JLub/e;)V

    return-object v1

    :cond_1
    invoke-static {p1}, Lob/e;->b(Lkb/z;)J

    move-result-wide v4

    cmp-long p1, v4, v2

    if-eqz p1, :cond_2

    invoke-virtual {p0, v4, v5}, Lpb/a;->k(J)Lub/s;

    move-result-object p1

    new-instance v1, Lob/h;

    invoke-static {p1}, Lub/l;->b(Lub/s;)Lub/e;

    move-result-object p1

    invoke-direct {v1, v0, v4, v5, p1}, Lob/h;-><init>(Ljava/lang/String;JLub/e;)V

    return-object v1

    :cond_2
    new-instance p1, Lob/h;

    invoke-virtual {p0}, Lpb/a;->l()Lub/s;

    move-result-object v1

    invoke-static {v1}, Lub/l;->b(Lub/s;)Lub/e;

    move-result-object v1

    invoke-direct {p1, v0, v2, v3, v1}, Lob/h;-><init>(Ljava/lang/String;JLub/e;)V

    return-object p1
.end method

.method public cancel()V
    .locals 1

    iget-object v0, p0, Lpb/a;->b:Lnb/g;

    invoke-virtual {v0}, Lnb/g;->d()Lnb/c;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lnb/c;->c()V

    :cond_0
    return-void
.end method

.method public d(Z)Lkb/z$a;
    .locals 4

    iget v0, p0, Lpb/a;->e:I

    const/4 v1, 0x3

    const/4 v2, 0x1

    if-eq v0, v2, :cond_1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "state: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lpb/a;->e:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    :try_start_0
    invoke-direct {p0}, Lpb/a;->m()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lob/k;->a(Ljava/lang/String;)Lob/k;

    move-result-object v0

    new-instance v2, Lkb/z$a;

    invoke-direct {v2}, Lkb/z$a;-><init>()V

    iget-object v3, v0, Lob/k;->a:Lkb/v;

    invoke-virtual {v2, v3}, Lkb/z$a;->n(Lkb/v;)Lkb/z$a;

    move-result-object v2

    iget v3, v0, Lob/k;->b:I

    invoke-virtual {v2, v3}, Lkb/z$a;->g(I)Lkb/z$a;

    move-result-object v2

    iget-object v3, v0, Lob/k;->c:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lkb/z$a;->k(Ljava/lang/String;)Lkb/z$a;

    move-result-object v2

    invoke-virtual {p0}, Lpb/a;->n()Lkb/q;

    move-result-object v3

    invoke-virtual {v2, v3}, Lkb/z$a;->j(Lkb/q;)Lkb/z$a;

    move-result-object v2

    const/16 v3, 0x64

    if-eqz p1, :cond_2

    iget p1, v0, Lob/k;->b:I

    if-ne p1, v3, :cond_2

    const/4 p1, 0x0

    return-object p1

    :cond_2
    iget p1, v0, Lob/k;->b:I

    if-ne p1, v3, :cond_3

    iput v1, p0, Lpb/a;->e:I

    return-object v2

    :cond_3
    const/4 p1, 0x4

    iput p1, p0, Lpb/a;->e:I
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v2

    :catch_0
    move-exception p1

    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "unexpected end of stream on "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lpb/a;->b:Lnb/g;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    throw v0
.end method

.method public e(Lkb/x;)V
    .locals 1

    iget-object v0, p0, Lpb/a;->b:Lnb/g;

    invoke-virtual {v0}, Lnb/g;->d()Lnb/c;

    move-result-object v0

    invoke-virtual {v0}, Lnb/c;->p()Lkb/b0;

    move-result-object v0

    invoke-virtual {v0}, Lkb/b0;->b()Ljava/net/Proxy;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object v0

    invoke-static {p1, v0}, Lob/i;->a(Lkb/x;Ljava/net/Proxy$Type;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lkb/x;->d()Lkb/q;

    move-result-object p1

    invoke-virtual {p0, p1, v0}, Lpb/a;->o(Lkb/q;Ljava/lang/String;)V

    return-void
.end method

.method public f()V
    .locals 1

    iget-object v0, p0, Lpb/a;->d:Lub/d;

    invoke-interface {v0}, Lub/d;->flush()V

    return-void
.end method

.method g(Lub/i;)V
    .locals 2

    invoke-virtual {p1}, Lub/i;->i()Lub/t;

    move-result-object v0

    sget-object v1, Lub/t;->d:Lub/t;

    invoke-virtual {p1, v1}, Lub/i;->j(Lub/t;)Lub/i;

    invoke-virtual {v0}, Lub/t;->a()Lub/t;

    invoke-virtual {v0}, Lub/t;->b()Lub/t;

    return-void
.end method

.method public h()Lub/r;
    .locals 3

    iget v0, p0, Lpb/a;->e:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x2

    iput v0, p0, Lpb/a;->e:I

    new-instance v0, Lpb/a$c;

    invoke-direct {v0, p0}, Lpb/a$c;-><init>(Lpb/a;)V

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "state: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lpb/a;->e:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public i(Lkb/r;)Lub/s;
    .locals 2

    iget v0, p0, Lpb/a;->e:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    const/4 v0, 0x5

    iput v0, p0, Lpb/a;->e:I

    new-instance v0, Lpb/a$d;

    invoke-direct {v0, p0, p1}, Lpb/a$d;-><init>(Lpb/a;Lkb/r;)V

    return-object v0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "state: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lpb/a;->e:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public j(J)Lub/r;
    .locals 2

    iget v0, p0, Lpb/a;->e:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x2

    iput v0, p0, Lpb/a;->e:I

    new-instance v0, Lpb/a$e;

    invoke-direct {v0, p0, p1, p2}, Lpb/a$e;-><init>(Lpb/a;J)V

    return-object v0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "state: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lpb/a;->e:I

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public k(J)Lub/s;
    .locals 2

    iget v0, p0, Lpb/a;->e:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    const/4 v0, 0x5

    iput v0, p0, Lpb/a;->e:I

    new-instance v0, Lpb/a$f;

    invoke-direct {v0, p0, p1, p2}, Lpb/a$f;-><init>(Lpb/a;J)V

    return-object v0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "state: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lpb/a;->e:I

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public l()Lub/s;
    .locals 3

    iget v0, p0, Lpb/a;->e:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lpb/a;->b:Lnb/g;

    if-eqz v0, :cond_0

    const/4 v1, 0x5

    iput v1, p0, Lpb/a;->e:I

    invoke-virtual {v0}, Lnb/g;->j()V

    new-instance v0, Lpb/a$g;

    invoke-direct {v0, p0}, Lpb/a$g;-><init>(Lpb/a;)V

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "streamAllocation == null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "state: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lpb/a;->e:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public n()Lkb/q;
    .locals 3

    new-instance v0, Lkb/q$a;

    invoke-direct {v0}, Lkb/q$a;-><init>()V

    :goto_0
    invoke-direct {p0}, Lpb/a;->m()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_0

    sget-object v2, Llb/a;->a:Llb/a;

    invoke-virtual {v2, v0, v1}, Llb/a;->a(Lkb/q$a;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lkb/q$a;->d()Lkb/q;

    move-result-object v0

    return-object v0
.end method

.method public o(Lkb/q;Ljava/lang/String;)V
    .locals 4

    iget v0, p0, Lpb/a;->e:I

    if-nez v0, :cond_1

    iget-object v0, p0, Lpb/a;->d:Lub/d;

    invoke-interface {v0, p2}, Lub/d;->N(Ljava/lang/String;)Lub/d;

    move-result-object p2

    const-string v0, "\r\n"

    invoke-interface {p2, v0}, Lub/d;->N(Ljava/lang/String;)Lub/d;

    const/4 p2, 0x0

    invoke-virtual {p1}, Lkb/q;->g()I

    move-result v1

    :goto_0
    if-ge p2, v1, :cond_0

    iget-object v2, p0, Lpb/a;->d:Lub/d;

    invoke-virtual {p1, p2}, Lkb/q;->e(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Lub/d;->N(Ljava/lang/String;)Lub/d;

    move-result-object v2

    const-string v3, ": "

    invoke-interface {v2, v3}, Lub/d;->N(Ljava/lang/String;)Lub/d;

    move-result-object v2

    invoke-virtual {p1, p2}, Lkb/q;->h(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Lub/d;->N(Ljava/lang/String;)Lub/d;

    move-result-object v2

    invoke-interface {v2, v0}, Lub/d;->N(Ljava/lang/String;)Lub/d;

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lpb/a;->d:Lub/d;

    invoke-interface {p1, v0}, Lub/d;->N(Ljava/lang/String;)Lub/d;

    const/4 p1, 0x1

    iput p1, p0, Lpb/a;->e:I

    return-void

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "state: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lpb/a;->e:I

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
