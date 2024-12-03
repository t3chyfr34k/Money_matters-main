.class public Lkb/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Cloneable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkb/u$b;
    }
.end annotation


# static fields
.field static final B:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lkb/v;",
            ">;"
        }
    .end annotation
.end field

.field static final C:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lkb/j;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field final A:I

.field final a:Lkb/m;

.field final b:Ljava/net/Proxy;

.field final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lkb/v;",
            ">;"
        }
    .end annotation
.end field

.field final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lkb/j;",
            ">;"
        }
    .end annotation
.end field

.field final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lkb/s;",
            ">;"
        }
    .end annotation
.end field

.field final f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lkb/s;",
            ">;"
        }
    .end annotation
.end field

.field final g:Lkb/o$c;

.field final h:Ljava/net/ProxySelector;

.field final i:Lkb/l;

.field final j:Lmb/d;

.field final k:Ljavax/net/SocketFactory;

.field final l:Ljavax/net/ssl/SSLSocketFactory;

.field final m:Ltb/c;

.field final n:Ljavax/net/ssl/HostnameVerifier;

.field final o:Lkb/f;

.field final p:Lkb/b;

.field final q:Lkb/b;

.field final r:Lkb/i;

.field final s:Lkb/n;

.field final t:Z

.field final u:Z

.field final v:Z

.field final w:I

.field final x:I

.field final y:I

.field final z:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x2

    new-array v1, v0, [Lkb/v;

    sget-object v2, Lkb/v;->e:Lkb/v;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v2, Lkb/v;->c:Lkb/v;

    const/4 v4, 0x1

    aput-object v2, v1, v4

    invoke-static {v1}, Llb/c;->u([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    sput-object v1, Lkb/u;->B:Ljava/util/List;

    new-array v0, v0, [Lkb/j;

    sget-object v1, Lkb/j;->h:Lkb/j;

    aput-object v1, v0, v3

    sget-object v1, Lkb/j;->j:Lkb/j;

    aput-object v1, v0, v4

    invoke-static {v0}, Llb/c;->u([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lkb/u;->C:Ljava/util/List;

    new-instance v0, Lkb/u$a;

    invoke-direct {v0}, Lkb/u$a;-><init>()V

    sput-object v0, Llb/a;->a:Llb/a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    new-instance v0, Lkb/u$b;

    invoke-direct {v0}, Lkb/u$b;-><init>()V

    invoke-direct {p0, v0}, Lkb/u;-><init>(Lkb/u$b;)V

    return-void
.end method

.method constructor <init>(Lkb/u$b;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lkb/u$b;->a:Lkb/m;

    iput-object v0, p0, Lkb/u;->a:Lkb/m;

    iget-object v0, p1, Lkb/u$b;->b:Ljava/net/Proxy;

    iput-object v0, p0, Lkb/u;->b:Ljava/net/Proxy;

    iget-object v0, p1, Lkb/u$b;->c:Ljava/util/List;

    iput-object v0, p0, Lkb/u;->c:Ljava/util/List;

    iget-object v0, p1, Lkb/u$b;->d:Ljava/util/List;

    iput-object v0, p0, Lkb/u;->d:Ljava/util/List;

    iget-object v1, p1, Lkb/u$b;->e:Ljava/util/List;

    invoke-static {v1}, Llb/c;->t(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lkb/u;->e:Ljava/util/List;

    iget-object v1, p1, Lkb/u$b;->f:Ljava/util/List;

    invoke-static {v1}, Llb/c;->t(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lkb/u;->f:Ljava/util/List;

    iget-object v1, p1, Lkb/u$b;->g:Lkb/o$c;

    iput-object v1, p0, Lkb/u;->g:Lkb/o$c;

    iget-object v1, p1, Lkb/u$b;->h:Ljava/net/ProxySelector;

    iput-object v1, p0, Lkb/u;->h:Ljava/net/ProxySelector;

    iget-object v1, p1, Lkb/u$b;->i:Lkb/l;

    iput-object v1, p0, Lkb/u;->i:Lkb/l;

    iget-object v1, p1, Lkb/u$b;->j:Lmb/d;

    iput-object v1, p0, Lkb/u;->j:Lmb/d;

    iget-object v1, p1, Lkb/u$b;->k:Ljavax/net/SocketFactory;

    iput-object v1, p0, Lkb/u;->k:Ljavax/net/SocketFactory;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :cond_0
    move v2, v1

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkb/j;

    if-nez v2, :cond_1

    invoke-virtual {v3}, Lkb/j;->d()Z

    move-result v2

    if-eqz v2, :cond_0

    :cond_1
    const/4 v2, 0x1

    goto :goto_0

    :cond_2
    iget-object v0, p1, Lkb/u$b;->l:Ljavax/net/ssl/SSLSocketFactory;

    if-nez v0, :cond_4

    if-nez v2, :cond_3

    goto :goto_1

    :cond_3
    invoke-static {}, Llb/c;->C()Ljavax/net/ssl/X509TrustManager;

    move-result-object v0

    invoke-static {v0}, Lkb/u;->v(Ljavax/net/ssl/X509TrustManager;)Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v1

    iput-object v1, p0, Lkb/u;->l:Ljavax/net/ssl/SSLSocketFactory;

    invoke-static {v0}, Ltb/c;->b(Ljavax/net/ssl/X509TrustManager;)Ltb/c;

    move-result-object v0

    goto :goto_2

    :cond_4
    :goto_1
    iput-object v0, p0, Lkb/u;->l:Ljavax/net/ssl/SSLSocketFactory;

    iget-object v0, p1, Lkb/u$b;->m:Ltb/c;

    :goto_2
    iput-object v0, p0, Lkb/u;->m:Ltb/c;

    iget-object v0, p0, Lkb/u;->l:Ljavax/net/ssl/SSLSocketFactory;

    if-eqz v0, :cond_5

    invoke-static {}, Lrb/i;->l()Lrb/i;

    move-result-object v0

    iget-object v1, p0, Lkb/u;->l:Ljavax/net/ssl/SSLSocketFactory;

    invoke-virtual {v0, v1}, Lrb/i;->f(Ljavax/net/ssl/SSLSocketFactory;)V

    :cond_5
    iget-object v0, p1, Lkb/u$b;->n:Ljavax/net/ssl/HostnameVerifier;

    iput-object v0, p0, Lkb/u;->n:Ljavax/net/ssl/HostnameVerifier;

    iget-object v0, p1, Lkb/u$b;->o:Lkb/f;

    iget-object v1, p0, Lkb/u;->m:Ltb/c;

    invoke-virtual {v0, v1}, Lkb/f;->f(Ltb/c;)Lkb/f;

    move-result-object v0

    iput-object v0, p0, Lkb/u;->o:Lkb/f;

    iget-object v0, p1, Lkb/u$b;->p:Lkb/b;

    iput-object v0, p0, Lkb/u;->p:Lkb/b;

    iget-object v0, p1, Lkb/u$b;->q:Lkb/b;

    iput-object v0, p0, Lkb/u;->q:Lkb/b;

    iget-object v0, p1, Lkb/u$b;->r:Lkb/i;

    iput-object v0, p0, Lkb/u;->r:Lkb/i;

    iget-object v0, p1, Lkb/u$b;->s:Lkb/n;

    iput-object v0, p0, Lkb/u;->s:Lkb/n;

    iget-boolean v0, p1, Lkb/u$b;->t:Z

    iput-boolean v0, p0, Lkb/u;->t:Z

    iget-boolean v0, p1, Lkb/u$b;->u:Z

    iput-boolean v0, p0, Lkb/u;->u:Z

    iget-boolean v0, p1, Lkb/u$b;->v:Z

    iput-boolean v0, p0, Lkb/u;->v:Z

    iget v0, p1, Lkb/u$b;->w:I

    iput v0, p0, Lkb/u;->w:I

    iget v0, p1, Lkb/u$b;->x:I

    iput v0, p0, Lkb/u;->x:I

    iget v0, p1, Lkb/u$b;->y:I

    iput v0, p0, Lkb/u;->y:I

    iget v0, p1, Lkb/u$b;->z:I

    iput v0, p0, Lkb/u;->z:I

    iget p1, p1, Lkb/u$b;->A:I

    iput p1, p0, Lkb/u;->A:I

    iget-object p1, p0, Lkb/u;->e:Ljava/util/List;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    iget-object p1, p0, Lkb/u;->f:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    return-void

    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Null network interceptor: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lkb/u;->f:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Null interceptor: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lkb/u;->e:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private static v(Ljavax/net/ssl/X509TrustManager;)Ljavax/net/ssl/SSLSocketFactory;
    .locals 3

    :try_start_0
    invoke-static {}, Lrb/i;->l()Lrb/i;

    move-result-object v0

    invoke-virtual {v0}, Lrb/i;->m()Ljavax/net/ssl/SSLContext;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljavax/net/ssl/TrustManager;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 p0, 0x0

    invoke-virtual {v0, p0, v1, p0}, Ljavax/net/ssl/SSLContext;->init([Ljavax/net/ssl/KeyManager;[Ljavax/net/ssl/TrustManager;Ljava/security/SecureRandom;)V

    invoke-virtual {v0}, Ljavax/net/ssl/SSLContext;->getSocketFactory()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object p0
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    const-string v0, "No System TLS"

    invoke-static {v0, p0}, Llb/c;->b(Ljava/lang/String;Ljava/lang/Exception;)Ljava/lang/AssertionError;

    move-result-object p0

    throw p0
.end method


# virtual methods
.method public A()Ljava/net/ProxySelector;
    .locals 1

    iget-object v0, p0, Lkb/u;->h:Ljava/net/ProxySelector;

    return-object v0
.end method

.method public B()I
    .locals 1

    iget v0, p0, Lkb/u;->y:I

    return v0
.end method

.method public D()Z
    .locals 1

    iget-boolean v0, p0, Lkb/u;->v:Z

    return v0
.end method

.method public F()Ljavax/net/SocketFactory;
    .locals 1

    iget-object v0, p0, Lkb/u;->k:Ljavax/net/SocketFactory;

    return-object v0
.end method

.method public G()Ljavax/net/ssl/SSLSocketFactory;
    .locals 1

    iget-object v0, p0, Lkb/u;->l:Ljavax/net/ssl/SSLSocketFactory;

    return-object v0
.end method

.method public H()I
    .locals 1

    iget v0, p0, Lkb/u;->z:I

    return v0
.end method

.method public a()Lkb/b;
    .locals 1

    iget-object v0, p0, Lkb/u;->q:Lkb/b;

    return-object v0
.end method

.method public b()I
    .locals 1

    iget v0, p0, Lkb/u;->w:I

    return v0
.end method

.method public c()Lkb/f;
    .locals 1

    iget-object v0, p0, Lkb/u;->o:Lkb/f;

    return-object v0
.end method

.method public d()I
    .locals 1

    iget v0, p0, Lkb/u;->x:I

    return v0
.end method

.method public e()Lkb/i;
    .locals 1

    iget-object v0, p0, Lkb/u;->r:Lkb/i;

    return-object v0
.end method

.method public f()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lkb/j;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lkb/u;->d:Ljava/util/List;

    return-object v0
.end method

.method public h()Lkb/l;
    .locals 1

    iget-object v0, p0, Lkb/u;->i:Lkb/l;

    return-object v0
.end method

.method public i()Lkb/m;
    .locals 1

    iget-object v0, p0, Lkb/u;->a:Lkb/m;

    return-object v0
.end method

.method public j()Lkb/n;
    .locals 1

    iget-object v0, p0, Lkb/u;->s:Lkb/n;

    return-object v0
.end method

.method public k()Lkb/o$c;
    .locals 1

    iget-object v0, p0, Lkb/u;->g:Lkb/o$c;

    return-object v0
.end method

.method public l()Z
    .locals 1

    iget-boolean v0, p0, Lkb/u;->u:Z

    return v0
.end method

.method public n()Z
    .locals 1

    iget-boolean v0, p0, Lkb/u;->t:Z

    return v0
.end method

.method public o()Ljavax/net/ssl/HostnameVerifier;
    .locals 1

    iget-object v0, p0, Lkb/u;->n:Ljavax/net/ssl/HostnameVerifier;

    return-object v0
.end method

.method public p()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lkb/s;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lkb/u;->e:Ljava/util/List;

    return-object v0
.end method

.method q()Lmb/d;
    .locals 1

    iget-object v0, p0, Lkb/u;->j:Lmb/d;

    return-object v0
.end method

.method public r()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lkb/s;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lkb/u;->f:Ljava/util/List;

    return-object v0
.end method

.method public s()Lkb/u$b;
    .locals 1

    new-instance v0, Lkb/u$b;

    invoke-direct {v0, p0}, Lkb/u$b;-><init>(Lkb/u;)V

    return-object v0
.end method

.method public t(Lkb/x;)Lkb/d;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Lkb/w;->h(Lkb/u;Lkb/x;Z)Lkb/w;

    move-result-object p1

    return-object p1
.end method

.method public w()I
    .locals 1

    iget v0, p0, Lkb/u;->A:I

    return v0
.end method

.method public x()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lkb/v;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lkb/u;->c:Ljava/util/List;

    return-object v0
.end method

.method public y()Ljava/net/Proxy;
    .locals 1

    iget-object v0, p0, Lkb/u;->b:Ljava/net/Proxy;

    return-object v0
.end method

.method public z()Lkb/b;
    .locals 1

    iget-object v0, p0, Lkb/u;->p:Lkb/b;

    return-object v0
.end method
