.class public final Lkb/u$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkb/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field A:I

.field a:Lkb/m;

.field b:Ljava/net/Proxy;

.field c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lkb/v;",
            ">;"
        }
    .end annotation
.end field

.field d:Ljava/util/List;
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

.field g:Lkb/o$c;

.field h:Ljava/net/ProxySelector;

.field i:Lkb/l;

.field j:Lmb/d;

.field k:Ljavax/net/SocketFactory;

.field l:Ljavax/net/ssl/SSLSocketFactory;

.field m:Ltb/c;

.field n:Ljavax/net/ssl/HostnameVerifier;

.field o:Lkb/f;

.field p:Lkb/b;

.field q:Lkb/b;

.field r:Lkb/i;

.field s:Lkb/n;

.field t:Z

.field u:Z

.field v:Z

.field w:I

.field x:I

.field y:I

.field z:I


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lkb/u$b;->e:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lkb/u$b;->f:Ljava/util/List;

    new-instance v0, Lkb/m;

    invoke-direct {v0}, Lkb/m;-><init>()V

    iput-object v0, p0, Lkb/u$b;->a:Lkb/m;

    sget-object v0, Lkb/u;->B:Ljava/util/List;

    iput-object v0, p0, Lkb/u$b;->c:Ljava/util/List;

    sget-object v0, Lkb/u;->C:Ljava/util/List;

    iput-object v0, p0, Lkb/u$b;->d:Ljava/util/List;

    sget-object v0, Lkb/o;->a:Lkb/o;

    invoke-static {v0}, Lkb/o;->k(Lkb/o;)Lkb/o$c;

    move-result-object v0

    iput-object v0, p0, Lkb/u$b;->g:Lkb/o$c;

    invoke-static {}, Ljava/net/ProxySelector;->getDefault()Ljava/net/ProxySelector;

    move-result-object v0

    iput-object v0, p0, Lkb/u$b;->h:Ljava/net/ProxySelector;

    if-nez v0, :cond_0

    new-instance v0, Lsb/a;

    invoke-direct {v0}, Lsb/a;-><init>()V

    iput-object v0, p0, Lkb/u$b;->h:Ljava/net/ProxySelector;

    :cond_0
    sget-object v0, Lkb/l;->a:Lkb/l;

    iput-object v0, p0, Lkb/u$b;->i:Lkb/l;

    invoke-static {}, Ljavax/net/SocketFactory;->getDefault()Ljavax/net/SocketFactory;

    move-result-object v0

    iput-object v0, p0, Lkb/u$b;->k:Ljavax/net/SocketFactory;

    sget-object v0, Ltb/d;->a:Ltb/d;

    iput-object v0, p0, Lkb/u$b;->n:Ljavax/net/ssl/HostnameVerifier;

    sget-object v0, Lkb/f;->c:Lkb/f;

    iput-object v0, p0, Lkb/u$b;->o:Lkb/f;

    sget-object v0, Lkb/b;->a:Lkb/b;

    iput-object v0, p0, Lkb/u$b;->p:Lkb/b;

    iput-object v0, p0, Lkb/u$b;->q:Lkb/b;

    new-instance v0, Lkb/i;

    invoke-direct {v0}, Lkb/i;-><init>()V

    iput-object v0, p0, Lkb/u$b;->r:Lkb/i;

    sget-object v0, Lkb/n;->a:Lkb/n;

    iput-object v0, p0, Lkb/u$b;->s:Lkb/n;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lkb/u$b;->t:Z

    iput-boolean v0, p0, Lkb/u$b;->u:Z

    iput-boolean v0, p0, Lkb/u$b;->v:Z

    const/4 v0, 0x0

    iput v0, p0, Lkb/u$b;->w:I

    const/16 v1, 0x2710

    iput v1, p0, Lkb/u$b;->x:I

    iput v1, p0, Lkb/u$b;->y:I

    iput v1, p0, Lkb/u$b;->z:I

    iput v0, p0, Lkb/u$b;->A:I

    return-void
.end method

.method constructor <init>(Lkb/u;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lkb/u$b;->e:Ljava/util/List;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lkb/u$b;->f:Ljava/util/List;

    iget-object v2, p1, Lkb/u;->a:Lkb/m;

    iput-object v2, p0, Lkb/u$b;->a:Lkb/m;

    iget-object v2, p1, Lkb/u;->b:Ljava/net/Proxy;

    iput-object v2, p0, Lkb/u$b;->b:Ljava/net/Proxy;

    iget-object v2, p1, Lkb/u;->c:Ljava/util/List;

    iput-object v2, p0, Lkb/u$b;->c:Ljava/util/List;

    iget-object v2, p1, Lkb/u;->d:Ljava/util/List;

    iput-object v2, p0, Lkb/u$b;->d:Ljava/util/List;

    iget-object v2, p1, Lkb/u;->e:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object v0, p1, Lkb/u;->f:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object v0, p1, Lkb/u;->g:Lkb/o$c;

    iput-object v0, p0, Lkb/u$b;->g:Lkb/o$c;

    iget-object v0, p1, Lkb/u;->h:Ljava/net/ProxySelector;

    iput-object v0, p0, Lkb/u$b;->h:Ljava/net/ProxySelector;

    iget-object v0, p1, Lkb/u;->i:Lkb/l;

    iput-object v0, p0, Lkb/u$b;->i:Lkb/l;

    iget-object v0, p1, Lkb/u;->j:Lmb/d;

    iput-object v0, p0, Lkb/u$b;->j:Lmb/d;

    iget-object v0, p1, Lkb/u;->k:Ljavax/net/SocketFactory;

    iput-object v0, p0, Lkb/u$b;->k:Ljavax/net/SocketFactory;

    iget-object v0, p1, Lkb/u;->l:Ljavax/net/ssl/SSLSocketFactory;

    iput-object v0, p0, Lkb/u$b;->l:Ljavax/net/ssl/SSLSocketFactory;

    iget-object v0, p1, Lkb/u;->m:Ltb/c;

    iput-object v0, p0, Lkb/u$b;->m:Ltb/c;

    iget-object v0, p1, Lkb/u;->n:Ljavax/net/ssl/HostnameVerifier;

    iput-object v0, p0, Lkb/u$b;->n:Ljavax/net/ssl/HostnameVerifier;

    iget-object v0, p1, Lkb/u;->o:Lkb/f;

    iput-object v0, p0, Lkb/u$b;->o:Lkb/f;

    iget-object v0, p1, Lkb/u;->p:Lkb/b;

    iput-object v0, p0, Lkb/u$b;->p:Lkb/b;

    iget-object v0, p1, Lkb/u;->q:Lkb/b;

    iput-object v0, p0, Lkb/u$b;->q:Lkb/b;

    iget-object v0, p1, Lkb/u;->r:Lkb/i;

    iput-object v0, p0, Lkb/u$b;->r:Lkb/i;

    iget-object v0, p1, Lkb/u;->s:Lkb/n;

    iput-object v0, p0, Lkb/u$b;->s:Lkb/n;

    iget-boolean v0, p1, Lkb/u;->t:Z

    iput-boolean v0, p0, Lkb/u$b;->t:Z

    iget-boolean v0, p1, Lkb/u;->u:Z

    iput-boolean v0, p0, Lkb/u$b;->u:Z

    iget-boolean v0, p1, Lkb/u;->v:Z

    iput-boolean v0, p0, Lkb/u$b;->v:Z

    iget v0, p1, Lkb/u;->w:I

    iput v0, p0, Lkb/u$b;->w:I

    iget v0, p1, Lkb/u;->x:I

    iput v0, p0, Lkb/u$b;->x:I

    iget v0, p1, Lkb/u;->y:I

    iput v0, p0, Lkb/u$b;->y:I

    iget v0, p1, Lkb/u;->z:I

    iput v0, p0, Lkb/u$b;->z:I

    iget p1, p1, Lkb/u;->A:I

    iput p1, p0, Lkb/u$b;->A:I

    return-void
.end method


# virtual methods
.method public a()Lkb/u;
    .locals 1

    new-instance v0, Lkb/u;

    invoke-direct {v0, p0}, Lkb/u;-><init>(Lkb/u$b;)V

    return-object v0
.end method

.method public b(JLjava/util/concurrent/TimeUnit;)Lkb/u$b;
    .locals 1

    const-string v0, "timeout"

    invoke-static {v0, p1, p2, p3}, Llb/c;->e(Ljava/lang/String;JLjava/util/concurrent/TimeUnit;)I

    move-result p1

    iput p1, p0, Lkb/u$b;->w:I

    return-object p0
.end method

.method public c(JLjava/util/concurrent/TimeUnit;)Lkb/u$b;
    .locals 1

    const-string v0, "timeout"

    invoke-static {v0, p1, p2, p3}, Llb/c;->e(Ljava/lang/String;JLjava/util/concurrent/TimeUnit;)I

    move-result p1

    iput p1, p0, Lkb/u$b;->y:I

    return-object p0
.end method
