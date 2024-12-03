.class public Lkb/z$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkb/z;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field a:Lkb/x;

.field b:Lkb/v;

.field c:I

.field d:Ljava/lang/String;

.field e:Lkb/p;

.field f:Lkb/q$a;

.field g:Lkb/a0;

.field h:Lkb/z;

.field i:Lkb/z;

.field j:Lkb/z;

.field k:J

.field l:J


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lkb/z$a;->c:I

    new-instance v0, Lkb/q$a;

    invoke-direct {v0}, Lkb/q$a;-><init>()V

    iput-object v0, p0, Lkb/z$a;->f:Lkb/q$a;

    return-void
.end method

.method constructor <init>(Lkb/z;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lkb/z$a;->c:I

    iget-object v0, p1, Lkb/z;->a:Lkb/x;

    iput-object v0, p0, Lkb/z$a;->a:Lkb/x;

    iget-object v0, p1, Lkb/z;->b:Lkb/v;

    iput-object v0, p0, Lkb/z$a;->b:Lkb/v;

    iget v0, p1, Lkb/z;->c:I

    iput v0, p0, Lkb/z$a;->c:I

    iget-object v0, p1, Lkb/z;->d:Ljava/lang/String;

    iput-object v0, p0, Lkb/z$a;->d:Ljava/lang/String;

    iget-object v0, p1, Lkb/z;->e:Lkb/p;

    iput-object v0, p0, Lkb/z$a;->e:Lkb/p;

    iget-object v0, p1, Lkb/z;->f:Lkb/q;

    invoke-virtual {v0}, Lkb/q;->f()Lkb/q$a;

    move-result-object v0

    iput-object v0, p0, Lkb/z$a;->f:Lkb/q$a;

    iget-object v0, p1, Lkb/z;->g:Lkb/a0;

    iput-object v0, p0, Lkb/z$a;->g:Lkb/a0;

    iget-object v0, p1, Lkb/z;->h:Lkb/z;

    iput-object v0, p0, Lkb/z$a;->h:Lkb/z;

    iget-object v0, p1, Lkb/z;->i:Lkb/z;

    iput-object v0, p0, Lkb/z$a;->i:Lkb/z;

    iget-object v0, p1, Lkb/z;->j:Lkb/z;

    iput-object v0, p0, Lkb/z$a;->j:Lkb/z;

    iget-wide v0, p1, Lkb/z;->k:J

    iput-wide v0, p0, Lkb/z$a;->k:J

    iget-wide v0, p1, Lkb/z;->l:J

    iput-wide v0, p0, Lkb/z$a;->l:J

    return-void
.end method

.method private e(Lkb/z;)V
    .locals 1

    iget-object p1, p1, Lkb/z;->g:Lkb/a0;

    if-nez p1, :cond_0

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "priorResponse.body != null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private f(Ljava/lang/String;Lkb/z;)V
    .locals 1

    iget-object v0, p2, Lkb/z;->g:Lkb/a0;

    if-nez v0, :cond_3

    iget-object v0, p2, Lkb/z;->h:Lkb/z;

    if-nez v0, :cond_2

    iget-object v0, p2, Lkb/z;->i:Lkb/z;

    if-nez v0, :cond_1

    iget-object p2, p2, Lkb/z;->j:Lkb/z;

    if-nez p2, :cond_0

    return-void

    :cond_0
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ".priorResponse != null"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_1
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ".cacheResponse != null"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_2
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ".networkResponse != null"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_3
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ".body != null"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;)Lkb/z$a;
    .locals 1

    iget-object v0, p0, Lkb/z$a;->f:Lkb/q$a;

    invoke-virtual {v0, p1, p2}, Lkb/q$a;->a(Ljava/lang/String;Ljava/lang/String;)Lkb/q$a;

    return-object p0
.end method

.method public b(Lkb/a0;)Lkb/z$a;
    .locals 0

    iput-object p1, p0, Lkb/z$a;->g:Lkb/a0;

    return-object p0
.end method

.method public c()Lkb/z;
    .locals 3

    iget-object v0, p0, Lkb/z$a;->a:Lkb/x;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lkb/z$a;->b:Lkb/v;

    if-eqz v0, :cond_2

    iget v0, p0, Lkb/z$a;->c:I

    if-ltz v0, :cond_1

    iget-object v0, p0, Lkb/z$a;->d:Ljava/lang/String;

    if-eqz v0, :cond_0

    new-instance v0, Lkb/z;

    invoke-direct {v0, p0}, Lkb/z;-><init>(Lkb/z$a;)V

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "message == null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "code < 0: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lkb/z$a;->c:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "protocol == null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "request == null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public d(Lkb/z;)Lkb/z$a;
    .locals 1

    if-eqz p1, :cond_0

    const-string v0, "cacheResponse"

    invoke-direct {p0, v0, p1}, Lkb/z$a;->f(Ljava/lang/String;Lkb/z;)V

    :cond_0
    iput-object p1, p0, Lkb/z$a;->i:Lkb/z;

    return-object p0
.end method

.method public g(I)Lkb/z$a;
    .locals 0

    iput p1, p0, Lkb/z$a;->c:I

    return-object p0
.end method

.method public h(Lkb/p;)Lkb/z$a;
    .locals 0

    iput-object p1, p0, Lkb/z$a;->e:Lkb/p;

    return-object p0
.end method

.method public i(Ljava/lang/String;Ljava/lang/String;)Lkb/z$a;
    .locals 1

    iget-object v0, p0, Lkb/z$a;->f:Lkb/q$a;

    invoke-virtual {v0, p1, p2}, Lkb/q$a;->f(Ljava/lang/String;Ljava/lang/String;)Lkb/q$a;

    return-object p0
.end method

.method public j(Lkb/q;)Lkb/z$a;
    .locals 0

    invoke-virtual {p1}, Lkb/q;->f()Lkb/q$a;

    move-result-object p1

    iput-object p1, p0, Lkb/z$a;->f:Lkb/q$a;

    return-object p0
.end method

.method public k(Ljava/lang/String;)Lkb/z$a;
    .locals 0

    iput-object p1, p0, Lkb/z$a;->d:Ljava/lang/String;

    return-object p0
.end method

.method public l(Lkb/z;)Lkb/z$a;
    .locals 1

    if-eqz p1, :cond_0

    const-string v0, "networkResponse"

    invoke-direct {p0, v0, p1}, Lkb/z$a;->f(Ljava/lang/String;Lkb/z;)V

    :cond_0
    iput-object p1, p0, Lkb/z$a;->h:Lkb/z;

    return-object p0
.end method

.method public m(Lkb/z;)Lkb/z$a;
    .locals 0

    if-eqz p1, :cond_0

    invoke-direct {p0, p1}, Lkb/z$a;->e(Lkb/z;)V

    :cond_0
    iput-object p1, p0, Lkb/z$a;->j:Lkb/z;

    return-object p0
.end method

.method public n(Lkb/v;)Lkb/z$a;
    .locals 0

    iput-object p1, p0, Lkb/z$a;->b:Lkb/v;

    return-object p0
.end method

.method public o(J)Lkb/z$a;
    .locals 0

    iput-wide p1, p0, Lkb/z$a;->l:J

    return-object p0
.end method

.method public p(Lkb/x;)Lkb/z$a;
    .locals 0

    iput-object p1, p0, Lkb/z$a;->a:Lkb/x;

    return-object p0
.end method

.method public q(J)Lkb/z$a;
    .locals 0

    iput-wide p1, p0, Lkb/z$a;->k:J

    return-object p0
.end method
