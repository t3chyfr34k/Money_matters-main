.class public final Lkb/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkb/z$a;
    }
.end annotation


# instance fields
.field final a:Lkb/x;

.field final b:Lkb/v;

.field final c:I

.field final d:Ljava/lang/String;

.field final e:Lkb/p;

.field final f:Lkb/q;

.field final g:Lkb/a0;

.field final h:Lkb/z;

.field final i:Lkb/z;

.field final j:Lkb/z;

.field final k:J

.field final l:J

.field private volatile m:Lkb/c;


# direct methods
.method constructor <init>(Lkb/z$a;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lkb/z$a;->a:Lkb/x;

    iput-object v0, p0, Lkb/z;->a:Lkb/x;

    iget-object v0, p1, Lkb/z$a;->b:Lkb/v;

    iput-object v0, p0, Lkb/z;->b:Lkb/v;

    iget v0, p1, Lkb/z$a;->c:I

    iput v0, p0, Lkb/z;->c:I

    iget-object v0, p1, Lkb/z$a;->d:Ljava/lang/String;

    iput-object v0, p0, Lkb/z;->d:Ljava/lang/String;

    iget-object v0, p1, Lkb/z$a;->e:Lkb/p;

    iput-object v0, p0, Lkb/z;->e:Lkb/p;

    iget-object v0, p1, Lkb/z$a;->f:Lkb/q$a;

    invoke-virtual {v0}, Lkb/q$a;->d()Lkb/q;

    move-result-object v0

    iput-object v0, p0, Lkb/z;->f:Lkb/q;

    iget-object v0, p1, Lkb/z$a;->g:Lkb/a0;

    iput-object v0, p0, Lkb/z;->g:Lkb/a0;

    iget-object v0, p1, Lkb/z$a;->h:Lkb/z;

    iput-object v0, p0, Lkb/z;->h:Lkb/z;

    iget-object v0, p1, Lkb/z$a;->i:Lkb/z;

    iput-object v0, p0, Lkb/z;->i:Lkb/z;

    iget-object v0, p1, Lkb/z$a;->j:Lkb/z;

    iput-object v0, p0, Lkb/z;->j:Lkb/z;

    iget-wide v0, p1, Lkb/z$a;->k:J

    iput-wide v0, p0, Lkb/z;->k:J

    iget-wide v0, p1, Lkb/z$a;->l:J

    iput-wide v0, p0, Lkb/z;->l:J

    return-void
.end method


# virtual methods
.method public C()Lkb/z;
    .locals 1

    iget-object v0, p0, Lkb/z;->j:Lkb/z;

    return-object v0
.end method

.method public E()J
    .locals 2

    iget-wide v0, p0, Lkb/z;->l:J

    return-wide v0
.end method

.method public F()Lkb/x;
    .locals 1

    iget-object v0, p0, Lkb/z;->a:Lkb/x;

    return-object v0
.end method

.method public G()J
    .locals 2

    iget-wide v0, p0, Lkb/z;->k:J

    return-wide v0
.end method

.method public close()V
    .locals 2

    iget-object v0, p0, Lkb/z;->g:Lkb/a0;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lkb/a0;->close()V

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "response is not eligible for a body and must not be closed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public g()Lkb/a0;
    .locals 1

    iget-object v0, p0, Lkb/z;->g:Lkb/a0;

    return-object v0
.end method

.method public h()Lkb/c;
    .locals 1

    iget-object v0, p0, Lkb/z;->m:Lkb/c;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lkb/z;->f:Lkb/q;

    invoke-static {v0}, Lkb/c;->k(Lkb/q;)Lkb/c;

    move-result-object v0

    iput-object v0, p0, Lkb/z;->m:Lkb/c;

    :goto_0
    return-object v0
.end method

.method public i()I
    .locals 1

    iget v0, p0, Lkb/z;->c:I

    return v0
.end method

.method public m()Lkb/p;
    .locals 1

    iget-object v0, p0, Lkb/z;->e:Lkb/p;

    return-object v0
.end method

.method public n(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lkb/z;->t(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public t(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lkb/z;->f:Lkb/q;

    invoke-virtual {v0, p1}, Lkb/q;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    move-object p2, p1

    :cond_0
    return-object p2
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Response{protocol="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lkb/z;->b:Lkb/v;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", code="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lkb/z;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", message="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lkb/z;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", url="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lkb/z;->a:Lkb/x;

    invoke-virtual {v1}, Lkb/x;->h()Lkb/r;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public u()Lkb/q;
    .locals 1

    iget-object v0, p0, Lkb/z;->f:Lkb/q;

    return-object v0
.end method

.method public v()Lkb/z$a;
    .locals 1

    new-instance v0, Lkb/z$a;

    invoke-direct {v0, p0}, Lkb/z$a;-><init>(Lkb/z;)V

    return-object v0
.end method
