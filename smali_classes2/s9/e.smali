.class public final Ls9/e;
.super Ls9/b;
.source "SourceFile"


# static fields
.field static final l:Lk9/r0$i;


# instance fields
.field private final c:Lk9/r0;

.field private final d:Lk9/r0$d;

.field private e:Lk9/r0$c;

.field private f:Lk9/r0;

.field private g:Lk9/r0$c;

.field private h:Lk9/r0;

.field private i:Lk9/p;

.field private j:Lk9/r0$i;

.field private k:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ls9/e$c;

    invoke-direct {v0}, Ls9/e$c;-><init>()V

    sput-object v0, Ls9/e;->l:Lk9/r0$i;

    return-void
.end method

.method public constructor <init>(Lk9/r0$d;)V
    .locals 1

    invoke-direct {p0}, Ls9/b;-><init>()V

    new-instance v0, Ls9/e$a;

    invoke-direct {v0, p0}, Ls9/e$a;-><init>(Ls9/e;)V

    iput-object v0, p0, Ls9/e;->c:Lk9/r0;

    iput-object v0, p0, Ls9/e;->f:Lk9/r0;

    iput-object v0, p0, Ls9/e;->h:Lk9/r0;

    const-string v0, "helper"

    invoke-static {p1, v0}, Ld4/m;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lk9/r0$d;

    iput-object p1, p0, Ls9/e;->d:Lk9/r0$d;

    return-void
.end method

.method static synthetic h(Ls9/e;)Lk9/r0$d;
    .locals 0

    iget-object p0, p0, Ls9/e;->d:Lk9/r0$d;

    return-object p0
.end method

.method static synthetic i(Ls9/e;)Lk9/r0;
    .locals 0

    iget-object p0, p0, Ls9/e;->h:Lk9/r0;

    return-object p0
.end method

.method static synthetic j(Ls9/e;)Z
    .locals 0

    iget-boolean p0, p0, Ls9/e;->k:Z

    return p0
.end method

.method static synthetic k(Ls9/e;Z)Z
    .locals 0

    iput-boolean p1, p0, Ls9/e;->k:Z

    return p1
.end method

.method static synthetic l(Ls9/e;Lk9/p;)Lk9/p;
    .locals 0

    iput-object p1, p0, Ls9/e;->i:Lk9/p;

    return-object p1
.end method

.method static synthetic m(Ls9/e;Lk9/r0$i;)Lk9/r0$i;
    .locals 0

    iput-object p1, p0, Ls9/e;->j:Lk9/r0$i;

    return-object p1
.end method

.method static synthetic n(Ls9/e;)V
    .locals 0

    invoke-direct {p0}, Ls9/e;->q()V

    return-void
.end method

.method static synthetic o(Ls9/e;)Lk9/r0;
    .locals 0

    iget-object p0, p0, Ls9/e;->f:Lk9/r0;

    return-object p0
.end method

.method static synthetic p(Ls9/e;)Lk9/r0;
    .locals 0

    iget-object p0, p0, Ls9/e;->c:Lk9/r0;

    return-object p0
.end method

.method private q()V
    .locals 3

    iget-object v0, p0, Ls9/e;->d:Lk9/r0$d;

    iget-object v1, p0, Ls9/e;->i:Lk9/p;

    iget-object v2, p0, Ls9/e;->j:Lk9/r0$i;

    invoke-virtual {v0, v1, v2}, Lk9/r0$d;->f(Lk9/p;Lk9/r0$i;)V

    iget-object v0, p0, Ls9/e;->f:Lk9/r0;

    invoke-virtual {v0}, Lk9/r0;->f()V

    iget-object v0, p0, Ls9/e;->h:Lk9/r0;

    iput-object v0, p0, Ls9/e;->f:Lk9/r0;

    iget-object v0, p0, Ls9/e;->g:Lk9/r0$c;

    iput-object v0, p0, Ls9/e;->e:Lk9/r0$c;

    iget-object v0, p0, Ls9/e;->c:Lk9/r0;

    iput-object v0, p0, Ls9/e;->h:Lk9/r0;

    const/4 v0, 0x0

    iput-object v0, p0, Ls9/e;->g:Lk9/r0$c;

    return-void
.end method


# virtual methods
.method public f()V
    .locals 1

    iget-object v0, p0, Ls9/e;->h:Lk9/r0;

    invoke-virtual {v0}, Lk9/r0;->f()V

    iget-object v0, p0, Ls9/e;->f:Lk9/r0;

    invoke-virtual {v0}, Lk9/r0;->f()V

    return-void
.end method

.method protected g()Lk9/r0;
    .locals 2

    iget-object v0, p0, Ls9/e;->h:Lk9/r0;

    iget-object v1, p0, Ls9/e;->c:Lk9/r0;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Ls9/e;->f:Lk9/r0;

    :cond_0
    return-object v0
.end method

.method public r(Lk9/r0$c;)V
    .locals 2

    const-string v0, "newBalancerFactory"

    invoke-static {p1, v0}, Ld4/m;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Ls9/e;->g:Lk9/r0$c;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Ls9/e;->h:Lk9/r0;

    invoke-virtual {v0}, Lk9/r0;->f()V

    iget-object v0, p0, Ls9/e;->c:Lk9/r0;

    iput-object v0, p0, Ls9/e;->h:Lk9/r0;

    const/4 v0, 0x0

    iput-object v0, p0, Ls9/e;->g:Lk9/r0$c;

    sget-object v0, Lk9/p;->a:Lk9/p;

    iput-object v0, p0, Ls9/e;->i:Lk9/p;

    sget-object v0, Ls9/e;->l:Lk9/r0$i;

    iput-object v0, p0, Ls9/e;->j:Lk9/r0$i;

    iget-object v0, p0, Ls9/e;->e:Lk9/r0$c;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    new-instance v0, Ls9/e$b;

    invoke-direct {v0, p0}, Ls9/e$b;-><init>(Ls9/e;)V

    invoke-virtual {p1, v0}, Lk9/r0$c;->a(Lk9/r0$d;)Lk9/r0;

    move-result-object v1

    iput-object v1, v0, Ls9/e$b;->a:Lk9/r0;

    iput-object v1, p0, Ls9/e;->h:Lk9/r0;

    iput-object p1, p0, Ls9/e;->g:Lk9/r0$c;

    iget-boolean p1, p0, Ls9/e;->k:Z

    if-nez p1, :cond_2

    invoke-direct {p0}, Ls9/e;->q()V

    :cond_2
    return-void
.end method
