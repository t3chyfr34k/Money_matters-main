.class public final Lcom/google/firebase/firestore/a0$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/firestore/a0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:Z

.field private c:Z

.field private d:J

.field private e:Lcom/google/firebase/firestore/k0;

.field private f:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/firebase/firestore/a0$b;->f:Z

    const-string v0, "firestore.googleapis.com"

    iput-object v0, p0, Lcom/google/firebase/firestore/a0$b;->a:Ljava/lang/String;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/firebase/firestore/a0$b;->b:Z

    iput-boolean v0, p0, Lcom/google/firebase/firestore/a0$b;->c:Z

    const-wide/32 v0, 0x6400000

    iput-wide v0, p0, Lcom/google/firebase/firestore/a0$b;->d:J

    return-void
.end method

.method public constructor <init>(Lcom/google/firebase/firestore/a0;)V
    .locals 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/firebase/firestore/a0$b;->f:Z

    const-string v1, "Provided settings must not be null."

    invoke-static {p1, v1}, Lb6/y;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1}, Lcom/google/firebase/firestore/a0;->a(Lcom/google/firebase/firestore/a0;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/google/firebase/firestore/a0$b;->a:Ljava/lang/String;

    invoke-static {p1}, Lcom/google/firebase/firestore/a0;->b(Lcom/google/firebase/firestore/a0;)Z

    move-result v1

    iput-boolean v1, p0, Lcom/google/firebase/firestore/a0$b;->b:Z

    invoke-static {p1}, Lcom/google/firebase/firestore/a0;->c(Lcom/google/firebase/firestore/a0;)Z

    move-result v1

    iput-boolean v1, p0, Lcom/google/firebase/firestore/a0$b;->c:Z

    invoke-static {p1}, Lcom/google/firebase/firestore/a0;->d(Lcom/google/firebase/firestore/a0;)J

    move-result-wide v1

    iput-wide v1, p0, Lcom/google/firebase/firestore/a0$b;->d:J

    iget-boolean v3, p0, Lcom/google/firebase/firestore/a0$b;->c:Z

    const/4 v4, 0x1

    if-eqz v3, :cond_0

    const-wide/32 v5, 0x6400000

    cmp-long v1, v1, v5

    if-eqz v1, :cond_1

    :cond_0
    iput-boolean v4, p0, Lcom/google/firebase/firestore/a0$b;->f:Z

    :cond_1
    iget-boolean v1, p0, Lcom/google/firebase/firestore/a0$b;->f:Z

    invoke-static {p1}, Lcom/google/firebase/firestore/a0;->e(Lcom/google/firebase/firestore/a0;)Lcom/google/firebase/firestore/k0;

    move-result-object p1

    if-nez v1, :cond_2

    iput-object p1, p0, Lcom/google/firebase/firestore/a0$b;->e:Lcom/google/firebase/firestore/k0;

    goto :goto_1

    :cond_2
    if-nez p1, :cond_3

    goto :goto_0

    :cond_3
    move v4, v0

    :goto_0
    new-array p1, v0, [Ljava/lang/Object;

    const-string v0, "Given settings object mixes both cache config APIs, which is impossible."

    invoke-static {v4, v0, p1}, Lb6/b;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    :goto_1
    return-void
.end method

.method static synthetic a(Lcom/google/firebase/firestore/a0$b;)Lcom/google/firebase/firestore/k0;
    .locals 0

    iget-object p0, p0, Lcom/google/firebase/firestore/a0$b;->e:Lcom/google/firebase/firestore/k0;

    return-object p0
.end method

.method static synthetic b(Lcom/google/firebase/firestore/a0$b;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/google/firebase/firestore/a0$b;->a:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic c(Lcom/google/firebase/firestore/a0$b;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/google/firebase/firestore/a0$b;->b:Z

    return p0
.end method

.method static synthetic d(Lcom/google/firebase/firestore/a0$b;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/google/firebase/firestore/a0$b;->c:Z

    return p0
.end method

.method static synthetic e(Lcom/google/firebase/firestore/a0$b;)J
    .locals 2

    iget-wide v0, p0, Lcom/google/firebase/firestore/a0$b;->d:J

    return-wide v0
.end method


# virtual methods
.method public f()Lcom/google/firebase/firestore/a0;
    .locals 2

    iget-boolean v0, p0, Lcom/google/firebase/firestore/a0$b;->b:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/firebase/firestore/a0$b;->a:Ljava/lang/String;

    const-string v1, "firestore.googleapis.com"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "You can\'t set the \'sslEnabled\' setting unless you also set a non-default \'host\'."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    new-instance v0, Lcom/google/firebase/firestore/a0;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/google/firebase/firestore/a0;-><init>(Lcom/google/firebase/firestore/a0$b;Lcom/google/firebase/firestore/a0$a;)V

    return-object v0
.end method

.method public g(Ljava/lang/String;)Lcom/google/firebase/firestore/a0$b;
    .locals 1

    const-string v0, "Provided host must not be null."

    invoke-static {p1, v0}, Lb6/y;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lcom/google/firebase/firestore/a0$b;->a:Ljava/lang/String;

    return-object p0
.end method

.method public h(Lcom/google/firebase/firestore/k0;)Lcom/google/firebase/firestore/a0$b;
    .locals 1

    iget-boolean v0, p0, Lcom/google/firebase/firestore/a0$b;->f:Z

    if-nez v0, :cond_2

    instance-of v0, p1, Lcom/google/firebase/firestore/l0;

    if-nez v0, :cond_1

    instance-of v0, p1, Lcom/google/firebase/firestore/s0;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Only MemoryCacheSettings and PersistentCacheSettings are accepted"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    iput-object p1, p0, Lcom/google/firebase/firestore/a0$b;->e:Lcom/google/firebase/firestore/k0;

    return-object p0

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Deprecated setPersistenceEnabled() or setCacheSizeBytes() is already used, remove those first."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public i(Z)Lcom/google/firebase/firestore/a0$b;
    .locals 0

    iput-boolean p1, p0, Lcom/google/firebase/firestore/a0$b;->b:Z

    return-object p0
.end method
