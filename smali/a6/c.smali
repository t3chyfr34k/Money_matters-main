.class abstract La6/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La6/c$b;,
        La6/c$a;,
        La6/c$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<ReqT:",
        "Ljava/lang/Object;",
        "RespT:",
        "Ljava/lang/Object;",
        "CallbackT::",
        "La6/u0;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field private static final n:J

.field private static final o:J

.field private static final p:J

.field private static final q:J

.field private static final r:J


# instance fields
.field private a:Lb6/g$b;

.field private b:Lb6/g$b;

.field private final c:La6/z;

.field private final d:Lk9/z0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk9/z0<",
            "TReqT;TRespT;>;"
        }
    .end annotation
.end field

.field private final e:La6/c$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La6/c<",
            "TReqT;TRespT;TCallbackT;>.b;"
        }
    .end annotation
.end field

.field private final f:Lb6/g;

.field private final g:Lb6/g$d;

.field private final h:Lb6/g$d;

.field private i:La6/t0;

.field private j:J

.field private k:Lk9/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk9/g<",
            "TReqT;TRespT;>;"
        }
    .end annotation
.end field

.field final l:Lb6/r;

.field final m:La6/u0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TCallbackT;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 6

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v3

    sput-wide v3, La6/c;->n:J

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v3, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v4

    sput-wide v4, La6/c;->o:J

    invoke-virtual {v3, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v1

    sput-wide v1, La6/c;->p:J

    const-wide/16 v1, 0xa

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v3

    sput-wide v3, La6/c;->q:J

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, La6/c;->r:J

    return-void
.end method

.method constructor <init>(La6/z;Lk9/z0;Lb6/g;Lb6/g$d;Lb6/g$d;Lb6/g$d;La6/u0;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La6/z;",
            "Lk9/z0<",
            "TReqT;TRespT;>;",
            "Lb6/g;",
            "Lb6/g$d;",
            "Lb6/g$d;",
            "Lb6/g$d;",
            "TCallbackT;)V"
        }
    .end annotation

    move-object v0, p0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v1, La6/t0;->a:La6/t0;

    iput-object v1, v0, La6/c;->i:La6/t0;

    const-wide/16 v1, 0x0

    iput-wide v1, v0, La6/c;->j:J

    move-object v1, p1

    iput-object v1, v0, La6/c;->c:La6/z;

    move-object v1, p2

    iput-object v1, v0, La6/c;->d:Lk9/z0;

    move-object v2, p3

    iput-object v2, v0, La6/c;->f:Lb6/g;

    move-object/from16 v1, p5

    iput-object v1, v0, La6/c;->g:Lb6/g$d;

    move-object/from16 v1, p6

    iput-object v1, v0, La6/c;->h:Lb6/g$d;

    move-object/from16 v1, p7

    iput-object v1, v0, La6/c;->m:La6/u0;

    new-instance v1, La6/c$b;

    invoke-direct {v1, p0}, La6/c$b;-><init>(La6/c;)V

    iput-object v1, v0, La6/c;->e:La6/c$b;

    new-instance v10, Lb6/r;

    sget-wide v4, La6/c;->n:J

    sget-wide v8, La6/c;->o:J

    const-wide/high16 v6, 0x3ff8000000000000L    # 1.5

    move-object v1, v10

    move-object v3, p4

    invoke-direct/range {v1 .. v9}, Lb6/r;-><init>(Lb6/g;Lb6/g$d;JDJ)V

    iput-object v10, v0, La6/c;->l:Lb6/r;

    return-void
.end method

.method public static synthetic a(La6/c;)V
    .locals 0

    invoke-direct {p0}, La6/c;->p()V

    return-void
.end method

.method public static synthetic b(La6/c;)V
    .locals 0

    invoke-direct {p0}, La6/c;->o()V

    return-void
.end method

.method static synthetic c(La6/c;)Lb6/g;
    .locals 0

    iget-object p0, p0, La6/c;->f:Lb6/g;

    return-object p0
.end method

.method static synthetic d(La6/c;)J
    .locals 2

    iget-wide v0, p0, La6/c;->j:J

    return-wide v0
.end method

.method static synthetic e(La6/c;)V
    .locals 0

    invoke-direct {p0}, La6/c;->s()V

    return-void
.end method

.method static synthetic f(La6/c;)V
    .locals 0

    invoke-direct {p0}, La6/c;->j()V

    return-void
.end method

.method private g()V
    .locals 1

    iget-object v0, p0, La6/c;->a:Lb6/g$b;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lb6/g$b;->c()V

    const/4 v0, 0x0

    iput-object v0, p0, La6/c;->a:Lb6/g$b;

    :cond_0
    return-void
.end method

.method private h()V
    .locals 1

    iget-object v0, p0, La6/c;->b:Lb6/g$b;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lb6/g$b;->c()V

    const/4 v0, 0x0

    iput-object v0, p0, La6/c;->b:Lb6/g$b;

    :cond_0
    return-void
.end method

.method private i(La6/t0;Lk9/j1;)V
    .locals 7

    invoke-virtual {p0}, La6/c;->n()Z

    move-result v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "Only started streams should be closed."

    invoke-static {v0, v3, v2}, Lb6/b;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    sget-object v0, La6/t0;->e:La6/t0;

    const/4 v2, 0x1

    if-eq p1, v0, :cond_1

    invoke-virtual {p2}, Lk9/j1;->o()Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    move v3, v1

    goto :goto_1

    :cond_1
    :goto_0
    move v3, v2

    :goto_1
    new-array v4, v1, [Ljava/lang/Object;

    const-string v5, "Can\'t provide an error when not in an error state."

    invoke-static {v3, v5, v4}, Lb6/b;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    iget-object v3, p0, La6/c;->f:Lb6/g;

    invoke-virtual {v3}, Lb6/g;->w()V

    invoke-static {p2}, La6/r;->j(Lk9/j1;)Z

    move-result v3

    if-eqz v3, :cond_2

    new-instance v3, Ljava/lang/IllegalStateException;

    invoke-virtual {p2}, Lk9/j1;->l()Ljava/lang/Throwable;

    move-result-object v4

    const-string v5, "The Cloud Firestore client failed to establish a secure connection. This is likely a problem with your app, rather than with Cloud Firestore itself. See https://bit.ly/2XFpdma for instructions on how to enable TLS on Android 4.x devices."

    invoke-direct {v3, v5, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {v3}, Lb6/h0;->p(Ljava/lang/RuntimeException;)V

    :cond_2
    invoke-direct {p0}, La6/c;->h()V

    invoke-direct {p0}, La6/c;->g()V

    iget-object v3, p0, La6/c;->l:Lb6/r;

    invoke-virtual {v3}, Lb6/r;->c()V

    iget-wide v3, p0, La6/c;->j:J

    const-wide/16 v5, 0x1

    add-long/2addr v3, v5

    iput-wide v3, p0, La6/c;->j:J

    invoke-virtual {p2}, Lk9/j1;->m()Lk9/j1$b;

    move-result-object v3

    sget-object v4, Lk9/j1$b;->c:Lk9/j1$b;

    if-ne v3, v4, :cond_3

    iget-object v3, p0, La6/c;->l:Lb6/r;

    invoke-virtual {v3}, Lb6/r;->f()V

    goto :goto_2

    :cond_3
    sget-object v4, Lk9/j1$b;->k:Lk9/j1$b;

    if-ne v3, v4, :cond_4

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    new-array v4, v2, [Ljava/lang/Object;

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v1

    const-string v5, "(%x) Using maximum backoff delay to prevent overloading the backend."

    invoke-static {v3, v5, v4}, Lb6/w;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v3, p0, La6/c;->l:Lb6/r;

    invoke-virtual {v3}, Lb6/r;->g()V

    goto :goto_2

    :cond_4
    sget-object v4, Lk9/j1$b;->s:Lk9/j1$b;

    if-ne v3, v4, :cond_5

    iget-object v4, p0, La6/c;->i:La6/t0;

    sget-object v5, La6/t0;->d:La6/t0;

    if-eq v4, v5, :cond_5

    iget-object v3, p0, La6/c;->c:La6/z;

    invoke-virtual {v3}, La6/z;->h()V

    goto :goto_2

    :cond_5
    sget-object v4, Lk9/j1$b;->q:Lk9/j1$b;

    if-ne v3, v4, :cond_7

    invoke-virtual {p2}, Lk9/j1;->l()Ljava/lang/Throwable;

    move-result-object v3

    instance-of v3, v3, Ljava/net/UnknownHostException;

    if-nez v3, :cond_6

    invoke-virtual {p2}, Lk9/j1;->l()Ljava/lang/Throwable;

    move-result-object v3

    instance-of v3, v3, Ljava/net/ConnectException;

    if-eqz v3, :cond_7

    :cond_6
    iget-object v3, p0, La6/c;->l:Lb6/r;

    sget-wide v4, La6/c;->r:J

    invoke-virtual {v3, v4, v5}, Lb6/r;->h(J)V

    :cond_7
    :goto_2
    if-eq p1, v0, :cond_8

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v1

    const-string v4, "(%x) Performing stream teardown"

    invoke-static {v0, v4, v3}, Lb6/w;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, La6/c;->w()V

    :cond_8
    iget-object v0, p0, La6/c;->k:Lk9/g;

    if-eqz v0, :cond_a

    invoke-virtual {p2}, Lk9/j1;->o()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v1

    const-string v1, "(%x) Closing stream client-side"

    invoke-static {v0, v1, v2}, Lb6/w;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, La6/c;->k:Lk9/g;

    invoke-virtual {v0}, Lk9/g;->b()V

    :cond_9
    const/4 v0, 0x0

    iput-object v0, p0, La6/c;->k:Lk9/g;

    :cond_a
    iput-object p1, p0, La6/c;->i:La6/t0;

    iget-object p1, p0, La6/c;->m:La6/u0;

    invoke-interface {p1, p2}, La6/u0;->b(Lk9/j1;)V

    return-void
.end method

.method private j()V
    .locals 2

    invoke-virtual {p0}, La6/c;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, La6/t0;->a:La6/t0;

    sget-object v1, Lk9/j1;->f:Lk9/j1;

    invoke-direct {p0, v0, v1}, La6/c;->i(La6/t0;Lk9/j1;)V

    :cond_0
    return-void
.end method

.method private synthetic o()V
    .locals 1

    invoke-virtual {p0}, La6/c;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, La6/t0;->d:La6/t0;

    iput-object v0, p0, La6/c;->i:La6/t0;

    :cond_0
    return-void
.end method

.method private synthetic p()V
    .locals 4

    iget-object v0, p0, La6/c;->i:La6/t0;

    sget-object v1, La6/t0;->f:La6/t0;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne v0, v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    move v1, v3

    :goto_0
    new-array v2, v2, [Ljava/lang/Object;

    aput-object v0, v2, v3

    const-string v0, "State should still be backoff but was %s"

    invoke-static {v1, v0, v2}, Lb6/b;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    sget-object v0, La6/t0;->a:La6/t0;

    iput-object v0, p0, La6/c;->i:La6/t0;

    invoke-virtual {p0}, La6/c;->u()V

    invoke-virtual {p0}, La6/c;->n()Z

    move-result v0

    new-array v1, v3, [Ljava/lang/Object;

    const-string v2, "Stream should have started"

    invoke-static {v0, v2, v1}, Lb6/b;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private s()V
    .locals 5

    sget-object v0, La6/t0;->c:La6/t0;

    iput-object v0, p0, La6/c;->i:La6/t0;

    iget-object v0, p0, La6/c;->m:La6/u0;

    invoke-interface {v0}, La6/u0;->a()V

    iget-object v0, p0, La6/c;->a:Lb6/g$b;

    if-nez v0, :cond_0

    iget-object v0, p0, La6/c;->f:Lb6/g;

    iget-object v1, p0, La6/c;->h:Lb6/g$d;

    sget-wide v2, La6/c;->q:J

    new-instance v4, La6/b;

    invoke-direct {v4, p0}, La6/b;-><init>(La6/c;)V

    invoke-virtual {v0, v1, v2, v3, v4}, Lb6/g;->k(Lb6/g$d;JLjava/lang/Runnable;)Lb6/g$b;

    move-result-object v0

    iput-object v0, p0, La6/c;->a:Lb6/g$b;

    :cond_0
    return-void
.end method

.method private t()V
    .locals 3

    iget-object v0, p0, La6/c;->i:La6/t0;

    sget-object v1, La6/t0;->e:La6/t0;

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    new-array v1, v2, [Ljava/lang/Object;

    const-string v2, "Should only perform backoff in an error state"

    invoke-static {v0, v2, v1}, Lb6/b;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    sget-object v0, La6/t0;->f:La6/t0;

    iput-object v0, p0, La6/c;->i:La6/t0;

    iget-object v0, p0, La6/c;->l:Lb6/r;

    new-instance v1, La6/a;

    invoke-direct {v1, p0}, La6/a;-><init>(La6/c;)V

    invoke-virtual {v0, v1}, Lb6/r;->b(Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method k(Lk9/j1;)V
    .locals 3

    invoke-virtual {p0}, La6/c;->n()Z

    move-result v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "Can\'t handle server close on non-started stream!"

    invoke-static {v0, v2, v1}, Lb6/b;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    sget-object v0, La6/t0;->e:La6/t0;

    invoke-direct {p0, v0, p1}, La6/c;->i(La6/t0;Lk9/j1;)V

    return-void
.end method

.method public l()V
    .locals 3

    invoke-virtual {p0}, La6/c;->n()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "Can only inhibit backoff after in a stopped state"

    invoke-static {v0, v2, v1}, Lb6/b;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, La6/c;->f:Lb6/g;

    invoke-virtual {v0}, Lb6/g;->w()V

    sget-object v0, La6/t0;->a:La6/t0;

    iput-object v0, p0, La6/c;->i:La6/t0;

    iget-object v0, p0, La6/c;->l:Lb6/r;

    invoke-virtual {v0}, Lb6/r;->f()V

    return-void
.end method

.method public m()Z
    .locals 2

    iget-object v0, p0, La6/c;->f:Lb6/g;

    invoke-virtual {v0}, Lb6/g;->w()V

    iget-object v0, p0, La6/c;->i:La6/t0;

    sget-object v1, La6/t0;->c:La6/t0;

    if-eq v0, v1, :cond_1

    sget-object v1, La6/t0;->d:La6/t0;

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public n()Z
    .locals 2

    iget-object v0, p0, La6/c;->f:Lb6/g;

    invoke-virtual {v0}, Lb6/g;->w()V

    iget-object v0, p0, La6/c;->i:La6/t0;

    sget-object v1, La6/t0;->b:La6/t0;

    if-eq v0, v1, :cond_1

    sget-object v1, La6/t0;->f:La6/t0;

    if-eq v0, v1, :cond_1

    invoke-virtual {p0}, La6/c;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method q()V
    .locals 5

    invoke-virtual {p0}, La6/c;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, La6/c;->b:Lb6/g$b;

    if-nez v0, :cond_0

    iget-object v0, p0, La6/c;->f:Lb6/g;

    iget-object v1, p0, La6/c;->g:Lb6/g$d;

    sget-wide v2, La6/c;->p:J

    iget-object v4, p0, La6/c;->e:La6/c$b;

    invoke-virtual {v0, v1, v2, v3, v4}, Lb6/g;->k(Lb6/g$d;JLjava/lang/Runnable;)Lb6/g$b;

    move-result-object v0

    iput-object v0, p0, La6/c;->b:Lb6/g$b;

    :cond_0
    return-void
.end method

.method public abstract r(Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TRespT;)V"
        }
    .end annotation
.end method

.method public u()V
    .locals 5

    iget-object v0, p0, La6/c;->f:Lb6/g;

    invoke-virtual {v0}, Lb6/g;->w()V

    iget-object v0, p0, La6/c;->k:Lk9/g;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    new-array v3, v2, [Ljava/lang/Object;

    const-string v4, "Last call still set"

    invoke-static {v0, v4, v3}, Lb6/b;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, La6/c;->b:Lb6/g$b;

    if-nez v0, :cond_1

    move v0, v1

    goto :goto_1

    :cond_1
    move v0, v2

    :goto_1
    new-array v3, v2, [Ljava/lang/Object;

    const-string v4, "Idle timer still set"

    invoke-static {v0, v4, v3}, Lb6/b;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, La6/c;->i:La6/t0;

    sget-object v3, La6/t0;->e:La6/t0;

    if-ne v0, v3, :cond_2

    invoke-direct {p0}, La6/c;->t()V

    return-void

    :cond_2
    sget-object v3, La6/t0;->a:La6/t0;

    if-ne v0, v3, :cond_3

    goto :goto_2

    :cond_3
    move v1, v2

    :goto_2
    new-array v0, v2, [Ljava/lang/Object;

    const-string v2, "Already started"

    invoke-static {v1, v2, v0}, Lb6/b;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, La6/c$a;

    iget-wide v1, p0, La6/c;->j:J

    invoke-direct {v0, p0, v1, v2}, La6/c$a;-><init>(La6/c;J)V

    new-instance v1, La6/c$c;

    invoke-direct {v1, p0, v0}, La6/c$c;-><init>(La6/c;La6/c$a;)V

    iget-object v0, p0, La6/c;->c:La6/z;

    iget-object v2, p0, La6/c;->d:Lk9/z0;

    invoke-virtual {v0, v2, v1}, La6/z;->m(Lk9/z0;La6/k0;)Lk9/g;

    move-result-object v0

    iput-object v0, p0, La6/c;->k:Lk9/g;

    sget-object v0, La6/t0;->b:La6/t0;

    iput-object v0, p0, La6/c;->i:La6/t0;

    return-void
.end method

.method public v()V
    .locals 2

    invoke-virtual {p0}, La6/c;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, La6/t0;->a:La6/t0;

    sget-object v1, Lk9/j1;->f:Lk9/j1;

    invoke-direct {p0, v0, v1}, La6/c;->i(La6/t0;Lk9/j1;)V

    :cond_0
    return-void
.end method

.method protected w()V
    .locals 0

    return-void
.end method

.method protected x(Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TReqT;)V"
        }
    .end annotation

    iget-object v0, p0, La6/c;->f:Lb6/g;

    invoke-virtual {v0}, Lb6/g;->w()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const/4 v2, 0x1

    aput-object p1, v1, v2

    const-string v2, "(%x) Stream sending: %s"

    invoke-static {v0, v2, v1}, Lb6/w;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-direct {p0}, La6/c;->h()V

    iget-object v0, p0, La6/c;->k:Lk9/g;

    invoke-virtual {v0, p1}, Lk9/g;->d(Ljava/lang/Object;)V

    return-void
.end method