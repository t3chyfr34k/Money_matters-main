.class public final Lob/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkb/s;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lob/b$a;
    }
.end annotation


# instance fields
.field private final a:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lob/b;->a:Z

    return-void
.end method


# virtual methods
.method public a(Lkb/s$a;)Lkb/z;
    .locals 11

    check-cast p1, Lob/g;

    invoke-virtual {p1}, Lob/g;->i()Lob/c;

    move-result-object v0

    invoke-virtual {p1}, Lob/g;->k()Lnb/g;

    move-result-object v1

    invoke-virtual {p1}, Lob/g;->g()Lkb/h;

    move-result-object v2

    check-cast v2, Lnb/c;

    invoke-virtual {p1}, Lob/g;->e()Lkb/x;

    move-result-object v3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {p1}, Lob/g;->h()Lkb/o;

    move-result-object v6

    invoke-virtual {p1}, Lob/g;->f()Lkb/d;

    move-result-object v7

    invoke-virtual {v6, v7}, Lkb/o;->o(Lkb/d;)V

    invoke-interface {v0, v3}, Lob/c;->e(Lkb/x;)V

    invoke-virtual {p1}, Lob/g;->h()Lkb/o;

    move-result-object v6

    invoke-virtual {p1}, Lob/g;->f()Lkb/d;

    move-result-object v7

    invoke-virtual {v6, v7, v3}, Lkb/o;->n(Lkb/d;Lkb/x;)V

    invoke-virtual {v3}, Lkb/x;->f()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lob/f;->b(Ljava/lang/String;)Z

    move-result v6

    const/4 v7, 0x0

    if-eqz v6, :cond_2

    invoke-virtual {v3}, Lkb/x;->a()Lkb/y;

    move-result-object v6

    if-eqz v6, :cond_2

    const-string v6, "Expect"

    invoke-virtual {v3, v6}, Lkb/x;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v8, "100-continue"

    invoke-virtual {v8, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-interface {v0}, Lob/c;->f()V

    invoke-virtual {p1}, Lob/g;->h()Lkb/o;

    move-result-object v6

    invoke-virtual {p1}, Lob/g;->f()Lkb/d;

    move-result-object v7

    invoke-virtual {v6, v7}, Lkb/o;->s(Lkb/d;)V

    const/4 v6, 0x1

    invoke-interface {v0, v6}, Lob/c;->d(Z)Lkb/z$a;

    move-result-object v7

    :cond_0
    if-nez v7, :cond_1

    invoke-virtual {p1}, Lob/g;->h()Lkb/o;

    move-result-object v2

    invoke-virtual {p1}, Lob/g;->f()Lkb/d;

    move-result-object v6

    invoke-virtual {v2, v6}, Lkb/o;->m(Lkb/d;)V

    invoke-virtual {v3}, Lkb/x;->a()Lkb/y;

    move-result-object v2

    invoke-virtual {v2}, Lkb/y;->a()J

    move-result-wide v8

    new-instance v2, Lob/b$a;

    invoke-interface {v0, v3, v8, v9}, Lob/c;->b(Lkb/x;J)Lub/r;

    move-result-object v6

    invoke-direct {v2, v6}, Lob/b$a;-><init>(Lub/r;)V

    invoke-static {v2}, Lub/l;->a(Lub/r;)Lub/d;

    move-result-object v6

    invoke-virtual {v3}, Lkb/x;->a()Lkb/y;

    move-result-object v8

    invoke-virtual {v8, v6}, Lkb/y;->f(Lub/d;)V

    invoke-interface {v6}, Lub/r;->close()V

    invoke-virtual {p1}, Lob/g;->h()Lkb/o;

    move-result-object v6

    invoke-virtual {p1}, Lob/g;->f()Lkb/d;

    move-result-object v8

    iget-wide v9, v2, Lob/b$a;->b:J

    invoke-virtual {v6, v8, v9, v10}, Lkb/o;->l(Lkb/d;J)V

    goto :goto_0

    :cond_1
    invoke-virtual {v2}, Lnb/c;->n()Z

    move-result v2

    if-nez v2, :cond_2

    invoke-virtual {v1}, Lnb/g;->j()V

    :cond_2
    :goto_0
    invoke-interface {v0}, Lob/c;->a()V

    const/4 v2, 0x0

    if-nez v7, :cond_3

    invoke-virtual {p1}, Lob/g;->h()Lkb/o;

    move-result-object v6

    invoke-virtual {p1}, Lob/g;->f()Lkb/d;

    move-result-object v7

    invoke-virtual {v6, v7}, Lkb/o;->s(Lkb/d;)V

    invoke-interface {v0, v2}, Lob/c;->d(Z)Lkb/z$a;

    move-result-object v7

    :cond_3
    invoke-virtual {v7, v3}, Lkb/z$a;->p(Lkb/x;)Lkb/z$a;

    move-result-object v6

    invoke-virtual {v1}, Lnb/g;->d()Lnb/c;

    move-result-object v7

    invoke-virtual {v7}, Lnb/c;->k()Lkb/p;

    move-result-object v7

    invoke-virtual {v6, v7}, Lkb/z$a;->h(Lkb/p;)Lkb/z$a;

    move-result-object v6

    invoke-virtual {v6, v4, v5}, Lkb/z$a;->q(J)Lkb/z$a;

    move-result-object v6

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    invoke-virtual {v6, v7, v8}, Lkb/z$a;->o(J)Lkb/z$a;

    move-result-object v6

    invoke-virtual {v6}, Lkb/z$a;->c()Lkb/z;

    move-result-object v6

    invoke-virtual {v6}, Lkb/z;->i()I

    move-result v7

    const/16 v8, 0x64

    if-ne v7, v8, :cond_4

    invoke-interface {v0, v2}, Lob/c;->d(Z)Lkb/z$a;

    move-result-object v2

    invoke-virtual {v2, v3}, Lkb/z$a;->p(Lkb/x;)Lkb/z$a;

    move-result-object v2

    invoke-virtual {v1}, Lnb/g;->d()Lnb/c;

    move-result-object v3

    invoke-virtual {v3}, Lnb/c;->k()Lkb/p;

    move-result-object v3

    invoke-virtual {v2, v3}, Lkb/z$a;->h(Lkb/p;)Lkb/z$a;

    move-result-object v2

    invoke-virtual {v2, v4, v5}, Lkb/z$a;->q(J)Lkb/z$a;

    move-result-object v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Lkb/z$a;->o(J)Lkb/z$a;

    move-result-object v2

    invoke-virtual {v2}, Lkb/z$a;->c()Lkb/z;

    move-result-object v6

    invoke-virtual {v6}, Lkb/z;->i()I

    move-result v7

    :cond_4
    invoke-virtual {p1}, Lob/g;->h()Lkb/o;

    move-result-object v2

    invoke-virtual {p1}, Lob/g;->f()Lkb/d;

    move-result-object p1

    invoke-virtual {v2, p1, v6}, Lkb/o;->r(Lkb/d;Lkb/z;)V

    iget-boolean p1, p0, Lob/b;->a:Z

    if-eqz p1, :cond_5

    const/16 p1, 0x65

    if-ne v7, p1, :cond_5

    invoke-virtual {v6}, Lkb/z;->v()Lkb/z$a;

    move-result-object p1

    sget-object v0, Llb/c;->c:Lkb/a0;

    goto :goto_1

    :cond_5
    invoke-virtual {v6}, Lkb/z;->v()Lkb/z$a;

    move-result-object p1

    invoke-interface {v0, v6}, Lob/c;->c(Lkb/z;)Lkb/a0;

    move-result-object v0

    :goto_1
    invoke-virtual {p1, v0}, Lkb/z$a;->b(Lkb/a0;)Lkb/z$a;

    move-result-object p1

    invoke-virtual {p1}, Lkb/z$a;->c()Lkb/z;

    move-result-object p1

    invoke-virtual {p1}, Lkb/z;->F()Lkb/x;

    move-result-object v0

    const-string v2, "Connection"

    invoke-virtual {v0, v2}, Lkb/x;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v3, "close"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual {p1, v2}, Lkb/z;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    :cond_6
    invoke-virtual {v1}, Lnb/g;->j()V

    :cond_7
    const/16 v0, 0xcc

    if-eq v7, v0, :cond_8

    const/16 v0, 0xcd

    if-ne v7, v0, :cond_9

    :cond_8
    invoke-virtual {p1}, Lkb/z;->g()Lkb/a0;

    move-result-object v0

    invoke-virtual {v0}, Lkb/a0;->h()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-gtz v0, :cond_a

    :cond_9
    return-object p1

    :cond_a
    new-instance v0, Ljava/net/ProtocolException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "HTTP "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " had non-zero Content-Length: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lkb/z;->g()Lkb/a0;

    move-result-object p1

    invoke-virtual {p1}, Lkb/a0;->h()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
