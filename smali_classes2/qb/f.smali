.class public final Lqb/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lob/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lqb/f$a;
    }
.end annotation


# static fields
.field private static final f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final a:Lkb/s$a;

.field final b:Lnb/g;

.field private final c:Lqb/g;

.field private d:Lqb/i;

.field private final e:Lkb/v;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    const-string v0, "connection"

    const-string v1, "host"

    const-string v2, "keep-alive"

    const-string v3, "proxy-connection"

    const-string v4, "te"

    const-string v5, "transfer-encoding"

    const-string v6, "encoding"

    const-string v7, "upgrade"

    const-string v8, ":method"

    const-string v9, ":path"

    const-string v10, ":scheme"

    const-string v11, ":authority"

    filled-new-array/range {v0 .. v11}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Llb/c;->u([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lqb/f;->f:Ljava/util/List;

    const-string v1, "connection"

    const-string v2, "host"

    const-string v3, "keep-alive"

    const-string v4, "proxy-connection"

    const-string v5, "te"

    const-string v6, "transfer-encoding"

    const-string v7, "encoding"

    const-string v8, "upgrade"

    filled-new-array/range {v1 .. v8}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Llb/c;->u([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lqb/f;->g:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Lkb/u;Lkb/s$a;Lnb/g;Lqb/g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lqb/f;->a:Lkb/s$a;

    iput-object p3, p0, Lqb/f;->b:Lnb/g;

    iput-object p4, p0, Lqb/f;->c:Lqb/g;

    invoke-virtual {p1}, Lkb/u;->x()Ljava/util/List;

    move-result-object p1

    sget-object p2, Lkb/v;->f:Lkb/v;

    invoke-interface {p1, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    sget-object p2, Lkb/v;->e:Lkb/v;

    :goto_0
    iput-object p2, p0, Lqb/f;->e:Lkb/v;

    return-void
.end method

.method public static g(Lkb/x;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkb/x;",
            ")",
            "Ljava/util/List<",
            "Lqb/c;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lkb/x;->d()Lkb/q;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-virtual {v0}, Lkb/q;->g()I

    move-result v2

    add-int/lit8 v2, v2, 0x4

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v2, Lqb/c;

    sget-object v3, Lqb/c;->f:Lub/f;

    invoke-virtual {p0}, Lkb/x;->f()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Lqb/c;-><init>(Lub/f;Ljava/lang/String;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v2, Lqb/c;

    sget-object v3, Lqb/c;->g:Lub/f;

    invoke-virtual {p0}, Lkb/x;->h()Lkb/r;

    move-result-object v4

    invoke-static {v4}, Lob/i;->c(Lkb/r;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Lqb/c;-><init>(Lub/f;Ljava/lang/String;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v2, "Host"

    invoke-virtual {p0, v2}, Lkb/x;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    new-instance v3, Lqb/c;

    sget-object v4, Lqb/c;->i:Lub/f;

    invoke-direct {v3, v4, v2}, Lqb/c;-><init>(Lub/f;Ljava/lang/String;)V

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    new-instance v2, Lqb/c;

    sget-object v3, Lqb/c;->h:Lub/f;

    invoke-virtual {p0}, Lkb/x;->h()Lkb/r;

    move-result-object p0

    invoke-virtual {p0}, Lkb/r;->B()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v2, v3, p0}, Lqb/c;-><init>(Lub/f;Ljava/lang/String;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 p0, 0x0

    invoke-virtual {v0}, Lkb/q;->g()I

    move-result v2

    :goto_0
    if-ge p0, v2, :cond_2

    invoke-virtual {v0, p0}, Lkb/q;->e(I)Ljava/lang/String;

    move-result-object v3

    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v3, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lub/f;->n(Ljava/lang/String;)Lub/f;

    move-result-object v3

    sget-object v4, Lqb/f;->f:Ljava/util/List;

    invoke-virtual {v3}, Lub/f;->A()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    new-instance v4, Lqb/c;

    invoke-virtual {v0, p0}, Lkb/q;->h(I)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v3, v5}, Lqb/c;-><init>(Lub/f;Ljava/lang/String;)V

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    :cond_2
    return-object v1
.end method

.method public static h(Lkb/q;Lkb/v;)Lkb/z$a;
    .locals 7

    new-instance v0, Lkb/q$a;

    invoke-direct {v0}, Lkb/q$a;-><init>()V

    invoke-virtual {p0}, Lkb/q;->g()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_2

    invoke-virtual {p0, v3}, Lkb/q;->e(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0, v3}, Lkb/q;->h(I)Ljava/lang/String;

    move-result-object v5

    const-string v6, ":status"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "HTTP/1.1 "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lob/k;->a(Ljava/lang/String;)Lob/k;

    move-result-object v2

    goto :goto_1

    :cond_0
    sget-object v6, Lqb/f;->g:Ljava/util/List;

    invoke-interface {v6, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_1

    sget-object v6, Llb/a;->a:Llb/a;

    invoke-virtual {v6, v0, v4, v5}, Llb/a;->b(Lkb/q$a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    if-eqz v2, :cond_3

    new-instance p0, Lkb/z$a;

    invoke-direct {p0}, Lkb/z$a;-><init>()V

    invoke-virtual {p0, p1}, Lkb/z$a;->n(Lkb/v;)Lkb/z$a;

    move-result-object p0

    iget p1, v2, Lob/k;->b:I

    invoke-virtual {p0, p1}, Lkb/z$a;->g(I)Lkb/z$a;

    move-result-object p0

    iget-object p1, v2, Lob/k;->c:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lkb/z$a;->k(Ljava/lang/String;)Lkb/z$a;

    move-result-object p0

    invoke-virtual {v0}, Lkb/q$a;->d()Lkb/q;

    move-result-object p1

    invoke-virtual {p0, p1}, Lkb/z$a;->j(Lkb/q;)Lkb/z$a;

    move-result-object p0

    return-object p0

    :cond_3
    new-instance p0, Ljava/net/ProtocolException;

    const-string p1, "Expected \':status\' header not present"

    invoke-direct {p0, p1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public a()V
    .locals 1

    iget-object v0, p0, Lqb/f;->d:Lqb/i;

    invoke-virtual {v0}, Lqb/i;->j()Lub/r;

    move-result-object v0

    invoke-interface {v0}, Lub/r;->close()V

    return-void
.end method

.method public b(Lkb/x;J)Lub/r;
    .locals 0

    iget-object p1, p0, Lqb/f;->d:Lqb/i;

    invoke-virtual {p1}, Lqb/i;->j()Lub/r;

    move-result-object p1

    return-object p1
.end method

.method public c(Lkb/z;)Lkb/a0;
    .locals 4

    iget-object v0, p0, Lqb/f;->b:Lnb/g;

    iget-object v1, v0, Lnb/g;->f:Lkb/o;

    iget-object v0, v0, Lnb/g;->e:Lkb/d;

    invoke-virtual {v1, v0}, Lkb/o;->q(Lkb/d;)V

    const-string v0, "Content-Type"

    invoke-virtual {p1, v0}, Lkb/z;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1}, Lob/e;->b(Lkb/z;)J

    move-result-wide v1

    new-instance p1, Lqb/f$a;

    iget-object v3, p0, Lqb/f;->d:Lqb/i;

    invoke-virtual {v3}, Lqb/i;->k()Lub/s;

    move-result-object v3

    invoke-direct {p1, p0, v3}, Lqb/f$a;-><init>(Lqb/f;Lub/s;)V

    new-instance v3, Lob/h;

    invoke-static {p1}, Lub/l;->b(Lub/s;)Lub/e;

    move-result-object p1

    invoke-direct {v3, v0, v1, v2, p1}, Lob/h;-><init>(Ljava/lang/String;JLub/e;)V

    return-object v3
.end method

.method public cancel()V
    .locals 2

    iget-object v0, p0, Lqb/f;->d:Lqb/i;

    if-eqz v0, :cond_0

    sget-object v1, Lqb/b;->g:Lqb/b;

    invoke-virtual {v0, v1}, Lqb/i;->h(Lqb/b;)V

    :cond_0
    return-void
.end method

.method public d(Z)Lkb/z$a;
    .locals 2

    iget-object v0, p0, Lqb/f;->d:Lqb/i;

    invoke-virtual {v0}, Lqb/i;->s()Lkb/q;

    move-result-object v0

    iget-object v1, p0, Lqb/f;->e:Lkb/v;

    invoke-static {v0, v1}, Lqb/f;->h(Lkb/q;Lkb/v;)Lkb/z$a;

    move-result-object v0

    if-eqz p1, :cond_0

    sget-object p1, Llb/a;->a:Llb/a;

    invoke-virtual {p1, v0}, Llb/a;->d(Lkb/z$a;)I

    move-result p1

    const/16 v1, 0x64

    if-ne p1, v1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    return-object v0
.end method

.method public e(Lkb/x;)V
    .locals 3

    iget-object v0, p0, Lqb/f;->d:Lqb/i;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Lkb/x;->a()Lkb/y;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    invoke-static {p1}, Lqb/f;->g(Lkb/x;)Ljava/util/List;

    move-result-object p1

    iget-object v1, p0, Lqb/f;->c:Lqb/g;

    invoke-virtual {v1, p1, v0}, Lqb/g;->W(Ljava/util/List;Z)Lqb/i;

    move-result-object p1

    iput-object p1, p0, Lqb/f;->d:Lqb/i;

    invoke-virtual {p1}, Lqb/i;->n()Lub/t;

    move-result-object p1

    iget-object v0, p0, Lqb/f;->a:Lkb/s$a;

    invoke-interface {v0}, Lkb/s$a;->a()I

    move-result v0

    int-to-long v0, v0

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1, v0, v1, v2}, Lub/t;->g(JLjava/util/concurrent/TimeUnit;)Lub/t;

    iget-object p1, p0, Lqb/f;->d:Lqb/i;

    invoke-virtual {p1}, Lqb/i;->u()Lub/t;

    move-result-object p1

    iget-object v0, p0, Lqb/f;->a:Lkb/s$a;

    invoke-interface {v0}, Lkb/s$a;->b()I

    move-result v0

    int-to-long v0, v0

    invoke-virtual {p1, v0, v1, v2}, Lub/t;->g(JLjava/util/concurrent/TimeUnit;)Lub/t;

    return-void
.end method

.method public f()V
    .locals 1

    iget-object v0, p0, Lqb/f;->c:Lqb/g;

    invoke-virtual {v0}, Lqb/g;->flush()V

    return-void
.end method
