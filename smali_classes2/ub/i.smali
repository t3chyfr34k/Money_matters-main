.class public Lub/i;
.super Lub/t;
.source "SourceFile"


# instance fields
.field private e:Lub/t;


# direct methods
.method public constructor <init>(Lub/t;)V
    .locals 1

    invoke-direct {p0}, Lub/t;-><init>()V

    if-eqz p1, :cond_0

    iput-object p1, p0, Lub/i;->e:Lub/t;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "delegate == null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public a()Lub/t;
    .locals 1

    iget-object v0, p0, Lub/i;->e:Lub/t;

    invoke-virtual {v0}, Lub/t;->a()Lub/t;

    move-result-object v0

    return-object v0
.end method

.method public b()Lub/t;
    .locals 1

    iget-object v0, p0, Lub/i;->e:Lub/t;

    invoke-virtual {v0}, Lub/t;->b()Lub/t;

    move-result-object v0

    return-object v0
.end method

.method public c()J
    .locals 2

    iget-object v0, p0, Lub/i;->e:Lub/t;

    invoke-virtual {v0}, Lub/t;->c()J

    move-result-wide v0

    return-wide v0
.end method

.method public d(J)Lub/t;
    .locals 1

    iget-object v0, p0, Lub/i;->e:Lub/t;

    invoke-virtual {v0, p1, p2}, Lub/t;->d(J)Lub/t;

    move-result-object p1

    return-object p1
.end method

.method public e()Z
    .locals 1

    iget-object v0, p0, Lub/i;->e:Lub/t;

    invoke-virtual {v0}, Lub/t;->e()Z

    move-result v0

    return v0
.end method

.method public f()V
    .locals 1

    iget-object v0, p0, Lub/i;->e:Lub/t;

    invoke-virtual {v0}, Lub/t;->f()V

    return-void
.end method

.method public g(JLjava/util/concurrent/TimeUnit;)Lub/t;
    .locals 1

    iget-object v0, p0, Lub/i;->e:Lub/t;

    invoke-virtual {v0, p1, p2, p3}, Lub/t;->g(JLjava/util/concurrent/TimeUnit;)Lub/t;

    move-result-object p1

    return-object p1
.end method

.method public final i()Lub/t;
    .locals 1

    iget-object v0, p0, Lub/i;->e:Lub/t;

    return-object v0
.end method

.method public final j(Lub/t;)Lub/i;
    .locals 1

    if-eqz p1, :cond_0

    iput-object p1, p0, Lub/i;->e:Lub/t;

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "delegate == null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
