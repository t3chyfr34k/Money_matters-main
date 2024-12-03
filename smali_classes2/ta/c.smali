.class public final Lta/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Lta/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lta/i<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:I

.field private static final c:I

.field public static final d:Lwa/h0;

.field private static final e:Lwa/h0;

.field private static final f:Lwa/h0;

.field private static final g:Lwa/h0;

.field private static final h:Lwa/h0;

.field private static final i:Lwa/h0;

.field private static final j:Lwa/h0;

.field private static final k:Lwa/h0;

.field private static final l:Lwa/h0;

.field private static final m:Lwa/h0;

.field private static final n:Lwa/h0;

.field private static final o:Lwa/h0;

.field private static final p:Lwa/h0;

.field private static final q:Lwa/h0;

.field private static final r:Lwa/h0;

.field private static final s:Lwa/h0;


# direct methods
.method static constructor <clinit>()V
    .locals 13

    new-instance v6, Lta/i;

    const-wide/16 v1, -0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lta/i;-><init>(JLta/i;Lta/b;I)V

    sput-object v6, Lta/c;->a:Lta/i;

    const-string v7, "kotlinx.coroutines.bufferedChannel.segmentSize"

    const/16 v8, 0x20

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0xc

    const/4 v12, 0x0

    invoke-static/range {v7 .. v12}, Lwa/i0;->g(Ljava/lang/String;IIIILjava/lang/Object;)I

    move-result v0

    sput v0, Lta/c;->b:I

    const-string v1, "kotlinx.coroutines.bufferedChannel.expandBufferCompletionWaitIterations"

    const/16 v2, 0x2710

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xc

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lwa/i0;->g(Ljava/lang/String;IIIILjava/lang/Object;)I

    move-result v0

    sput v0, Lta/c;->c:I

    new-instance v0, Lwa/h0;

    const-string v1, "BUFFERED"

    invoke-direct {v0, v1}, Lwa/h0;-><init>(Ljava/lang/String;)V

    sput-object v0, Lta/c;->d:Lwa/h0;

    new-instance v0, Lwa/h0;

    const-string v1, "SHOULD_BUFFER"

    invoke-direct {v0, v1}, Lwa/h0;-><init>(Ljava/lang/String;)V

    sput-object v0, Lta/c;->e:Lwa/h0;

    new-instance v0, Lwa/h0;

    const-string v1, "S_RESUMING_BY_RCV"

    invoke-direct {v0, v1}, Lwa/h0;-><init>(Ljava/lang/String;)V

    sput-object v0, Lta/c;->f:Lwa/h0;

    new-instance v0, Lwa/h0;

    const-string v1, "RESUMING_BY_EB"

    invoke-direct {v0, v1}, Lwa/h0;-><init>(Ljava/lang/String;)V

    sput-object v0, Lta/c;->g:Lwa/h0;

    new-instance v0, Lwa/h0;

    const-string v1, "POISONED"

    invoke-direct {v0, v1}, Lwa/h0;-><init>(Ljava/lang/String;)V

    sput-object v0, Lta/c;->h:Lwa/h0;

    new-instance v0, Lwa/h0;

    const-string v1, "DONE_RCV"

    invoke-direct {v0, v1}, Lwa/h0;-><init>(Ljava/lang/String;)V

    sput-object v0, Lta/c;->i:Lwa/h0;

    new-instance v0, Lwa/h0;

    const-string v1, "INTERRUPTED_SEND"

    invoke-direct {v0, v1}, Lwa/h0;-><init>(Ljava/lang/String;)V

    sput-object v0, Lta/c;->j:Lwa/h0;

    new-instance v0, Lwa/h0;

    const-string v1, "INTERRUPTED_RCV"

    invoke-direct {v0, v1}, Lwa/h0;-><init>(Ljava/lang/String;)V

    sput-object v0, Lta/c;->k:Lwa/h0;

    new-instance v0, Lwa/h0;

    const-string v1, "CHANNEL_CLOSED"

    invoke-direct {v0, v1}, Lwa/h0;-><init>(Ljava/lang/String;)V

    sput-object v0, Lta/c;->l:Lwa/h0;

    new-instance v0, Lwa/h0;

    const-string v1, "SUSPEND"

    invoke-direct {v0, v1}, Lwa/h0;-><init>(Ljava/lang/String;)V

    sput-object v0, Lta/c;->m:Lwa/h0;

    new-instance v0, Lwa/h0;

    const-string v1, "SUSPEND_NO_WAITER"

    invoke-direct {v0, v1}, Lwa/h0;-><init>(Ljava/lang/String;)V

    sput-object v0, Lta/c;->n:Lwa/h0;

    new-instance v0, Lwa/h0;

    const-string v1, "FAILED"

    invoke-direct {v0, v1}, Lwa/h0;-><init>(Ljava/lang/String;)V

    sput-object v0, Lta/c;->o:Lwa/h0;

    new-instance v0, Lwa/h0;

    const-string v1, "NO_RECEIVE_RESULT"

    invoke-direct {v0, v1}, Lwa/h0;-><init>(Ljava/lang/String;)V

    sput-object v0, Lta/c;->p:Lwa/h0;

    new-instance v0, Lwa/h0;

    const-string v1, "CLOSE_HANDLER_CLOSED"

    invoke-direct {v0, v1}, Lwa/h0;-><init>(Ljava/lang/String;)V

    sput-object v0, Lta/c;->q:Lwa/h0;

    new-instance v0, Lwa/h0;

    const-string v1, "CLOSE_HANDLER_INVOKED"

    invoke-direct {v0, v1}, Lwa/h0;-><init>(Ljava/lang/String;)V

    sput-object v0, Lta/c;->r:Lwa/h0;

    new-instance v0, Lwa/h0;

    const-string v1, "NO_CLOSE_CAUSE"

    invoke-direct {v0, v1}, Lwa/h0;-><init>(Ljava/lang/String;)V

    sput-object v0, Lta/c;->s:Lwa/h0;

    return-void
.end method

.method private static final A(I)J
    .locals 2

    if-eqz p0, :cond_1

    const v0, 0x7fffffff

    if-eq p0, v0, :cond_0

    int-to-long v0, p0

    goto :goto_0

    :cond_0
    const-wide v0, 0x7fffffffffffffffL

    goto :goto_0

    :cond_1
    const-wide/16 v0, 0x0

    :goto_0
    return-wide v0
.end method

.method private static final B(Lra/n;Ljava/lang/Object;Lga/l;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lra/n<",
            "-TT;>;TT;",
            "Lga/l<",
            "-",
            "Ljava/lang/Throwable;",
            "Lv9/i0;",
            ">;)Z"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-interface {p0, p1, v0, p2}, Lra/n;->c(Ljava/lang/Object;Ljava/lang/Object;Lga/l;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p0, p1}, Lra/n;->l(Ljava/lang/Object;)V

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method static synthetic C(Lra/n;Ljava/lang/Object;Lga/l;ILjava/lang/Object;)Z
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-static {p0, p1, p2}, Lta/c;->B(Lra/n;Ljava/lang/Object;Lga/l;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic a(JZ)J
    .locals 0

    invoke-static {p0, p1, p2}, Lta/c;->v(JZ)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final synthetic b(JI)J
    .locals 0

    invoke-static {p0, p1, p2}, Lta/c;->w(JI)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final synthetic c(JLta/i;)Lta/i;
    .locals 0

    invoke-static {p0, p1, p2}, Lta/c;->x(JLta/i;)Lta/i;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic d()Lwa/h0;
    .locals 1

    sget-object v0, Lta/c;->q:Lwa/h0;

    return-object v0
.end method

.method public static final synthetic e()Lwa/h0;
    .locals 1

    sget-object v0, Lta/c;->r:Lwa/h0;

    return-object v0
.end method

.method public static final synthetic f()Lwa/h0;
    .locals 1

    sget-object v0, Lta/c;->i:Lwa/h0;

    return-object v0
.end method

.method public static final synthetic g()I
    .locals 1

    sget v0, Lta/c;->c:I

    return v0
.end method

.method public static final synthetic h()Lwa/h0;
    .locals 1

    sget-object v0, Lta/c;->o:Lwa/h0;

    return-object v0
.end method

.method public static final synthetic i()Lwa/h0;
    .locals 1

    sget-object v0, Lta/c;->k:Lwa/h0;

    return-object v0
.end method

.method public static final synthetic j()Lwa/h0;
    .locals 1

    sget-object v0, Lta/c;->j:Lwa/h0;

    return-object v0
.end method

.method public static final synthetic k()Lwa/h0;
    .locals 1

    sget-object v0, Lta/c;->e:Lwa/h0;

    return-object v0
.end method

.method public static final synthetic l()Lwa/h0;
    .locals 1

    sget-object v0, Lta/c;->s:Lwa/h0;

    return-object v0
.end method

.method public static final synthetic m()Lwa/h0;
    .locals 1

    sget-object v0, Lta/c;->p:Lwa/h0;

    return-object v0
.end method

.method public static final synthetic n()Lta/i;
    .locals 1

    sget-object v0, Lta/c;->a:Lta/i;

    return-object v0
.end method

.method public static final synthetic o()Lwa/h0;
    .locals 1

    sget-object v0, Lta/c;->h:Lwa/h0;

    return-object v0
.end method

.method public static final synthetic p()Lwa/h0;
    .locals 1

    sget-object v0, Lta/c;->g:Lwa/h0;

    return-object v0
.end method

.method public static final synthetic q()Lwa/h0;
    .locals 1

    sget-object v0, Lta/c;->f:Lwa/h0;

    return-object v0
.end method

.method public static final synthetic r()Lwa/h0;
    .locals 1

    sget-object v0, Lta/c;->m:Lwa/h0;

    return-object v0
.end method

.method public static final synthetic s()Lwa/h0;
    .locals 1

    sget-object v0, Lta/c;->n:Lwa/h0;

    return-object v0
.end method

.method public static final synthetic t(I)J
    .locals 2

    invoke-static {p0}, Lta/c;->A(I)J

    move-result-wide v0

    return-wide v0
.end method

.method public static final synthetic u(Lra/n;Ljava/lang/Object;Lga/l;)Z
    .locals 0

    invoke-static {p0, p1, p2}, Lta/c;->B(Lra/n;Ljava/lang/Object;Lga/l;)Z

    move-result p0

    return p0
.end method

.method private static final v(JZ)J
    .locals 2

    if-eqz p2, :cond_0

    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    :goto_0
    add-long/2addr v0, p0

    return-wide v0
.end method

.method private static final w(JI)J
    .locals 2

    int-to-long v0, p2

    const/16 p2, 0x3c

    shl-long/2addr v0, p2

    add-long/2addr v0, p0

    return-wide v0
.end method

.method private static final x(JLta/i;)Lta/i;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(J",
            "Lta/i<",
            "TE;>;)",
            "Lta/i<",
            "TE;>;"
        }
    .end annotation

    new-instance v6, Lta/i;

    invoke-virtual {p2}, Lta/i;->u()Lta/b;

    move-result-object v4

    const/4 v5, 0x0

    move-object v0, v6

    move-wide v1, p0

    move-object v3, p2

    invoke-direct/range {v0 .. v5}, Lta/i;-><init>(JLta/i;Lta/b;I)V

    return-object v6
.end method

.method public static final y()Lna/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">()",
            "Lna/f<",
            "Lta/i<",
            "TE;>;>;"
        }
    .end annotation

    sget-object v0, Lta/c$a;->a:Lta/c$a;

    return-object v0
.end method

.method public static final z()Lwa/h0;
    .locals 1

    sget-object v0, Lta/c;->l:Lwa/h0;

    return-object v0
.end method
