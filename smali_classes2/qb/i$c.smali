.class Lqb/i$c;
.super Lub/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lqb/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "c"
.end annotation


# instance fields
.field final synthetic k:Lqb/i;


# direct methods
.method constructor <init>(Lqb/i;)V
    .locals 0

    iput-object p1, p0, Lqb/i$c;->k:Lqb/i;

    invoke-direct {p0}, Lub/a;-><init>()V

    return-void
.end method


# virtual methods
.method protected o(Ljava/io/IOException;)Ljava/io/IOException;
    .locals 2

    new-instance v0, Ljava/net/SocketTimeoutException;

    const-string v1, "timeout"

    invoke-direct {v0, v1}, Ljava/net/SocketTimeoutException;-><init>(Ljava/lang/String;)V

    if-eqz p1, :cond_0

    invoke-virtual {v0, p1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    :cond_0
    return-object v0
.end method

.method protected t()V
    .locals 2

    iget-object v0, p0, Lqb/i$c;->k:Lqb/i;

    sget-object v1, Lqb/b;->g:Lqb/b;

    invoke-virtual {v0, v1}, Lqb/i;->h(Lqb/b;)V

    iget-object v0, p0, Lqb/i$c;->k:Lqb/i;

    iget-object v0, v0, Lqb/i;->d:Lqb/g;

    invoke-virtual {v0}, Lqb/g;->m0()V

    return-void
.end method

.method public u()V
    .locals 1

    invoke-virtual {p0}, Lub/a;->n()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lqb/i$c;->o(Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object v0

    throw v0
.end method
