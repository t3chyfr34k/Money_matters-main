.class public Lw5/p0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lw5/p0$b;,
        Lw5/p0$a;,
        Lw5/p0$d;,
        Lw5/p0$c;
    }
.end annotation


# static fields
.field private static final c:J

.field private static final d:J


# instance fields
.field private final a:Lw5/l0;

.field private final b:Lw5/p0$b;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v1

    sput-wide v1, Lw5/p0;->c:J

    const-wide/16 v1, 0x5

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lw5/p0;->d:J

    return-void
.end method

.method constructor <init>(Lw5/l0;Lw5/p0$b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw5/p0;->a:Lw5/l0;

    iput-object p2, p0, Lw5/p0;->b:Lw5/p0$b;

    return-void
.end method

.method public static synthetic a(Lw5/p0$d;Lw5/j4;)V
    .locals 0

    invoke-static {p0, p1}, Lw5/p0;->i(Lw5/p0$d;Lw5/j4;)V

    return-void
.end method

.method static synthetic b(Lw5/p0;)Lw5/p0$b;
    .locals 0

    iget-object p0, p0, Lw5/p0;->b:Lw5/p0$b;

    return-object p0
.end method

.method static synthetic c()J
    .locals 2

    sget-wide v0, Lw5/p0;->d:J

    return-wide v0
.end method

.method static synthetic d()J
    .locals 2

    sget-wide v0, Lw5/p0;->c:J

    return-wide v0
.end method

.method private static synthetic i(Lw5/p0$d;Lw5/j4;)V
    .locals 2

    invoke-virtual {p1}, Lw5/j4;->e()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p0, p1}, Lw5/p0$d;->b(Ljava/lang/Long;)V

    return-void
.end method

.method private m(Landroid/util/SparseArray;)Lw5/p0$c;
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/SparseArray<",
            "*>;)",
            "Lw5/p0$c;"
        }
    .end annotation

    move-object/from16 v0, p0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-object v3, v0, Lw5/p0;->b:Lw5/p0$b;

    iget v3, v3, Lw5/p0$b;->b:I

    invoke-virtual {v0, v3}, Lw5/p0;->e(I)I

    move-result v3

    iget-object v4, v0, Lw5/p0;->b:Lw5/p0$b;

    iget v4, v4, Lw5/p0$b;->c:I

    const-string v5, "LruGarbageCollector"

    const/4 v6, 0x0

    if-le v3, v4, :cond_0

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Capping sequence numbers to collect down to the maximum of "

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, v0, Lw5/p0;->b:Lw5/p0$b;

    iget v7, v7, Lw5/p0$b;->c:I

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, " from "

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v4, v6, [Ljava/lang/Object;

    invoke-static {v5, v3, v4}, Lb6/w;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v3, v0, Lw5/p0;->b:Lw5/p0$b;

    iget v3, v3, Lw5/p0$b;->c:I

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    invoke-virtual {v0, v3}, Lw5/p0;->h(I)J

    move-result-wide v9

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v11

    move-object/from16 v4, p1

    invoke-virtual {v0, v9, v10, v4}, Lw5/p0;->l(JLandroid/util/SparseArray;)I

    move-result v4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v13

    invoke-virtual {v0, v9, v10}, Lw5/p0;->k(J)I

    move-result v9

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v15

    invoke-static {}, Lb6/w;->c()Z

    move-result v10

    if-eqz v10, :cond_1

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "LRU Garbage Collection:\n"

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "\tCounted targets in "

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v18, v5

    sub-long v5, v7, v1

    invoke-virtual {v10, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v5, "ms\n"

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v5, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    const/4 v10, 0x2

    new-array v0, v10, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v19

    const/16 v17, 0x0

    aput-object v19, v0, v17

    sub-long v7, v11, v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    const/4 v8, 0x1

    aput-object v7, v0, v8

    const-string v7, "\tDetermined least recently used %d sequence numbers in %dms\n"

    invoke-static {v5, v7, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-array v0, v10, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v8, 0x0

    aput-object v7, v0, v8

    sub-long v7, v13, v11

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    const/4 v8, 0x1

    aput-object v7, v0, v8

    const-string v7, "\tRemoved %d targets in %dms\n"

    invoke-static {v5, v7, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-array v0, v10, [Ljava/lang/Object;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v8, 0x0

    aput-object v7, v0, v8

    sub-long v7, v15, v13

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    const/4 v8, 0x1

    aput-object v7, v0, v8

    const-string v7, "\tRemoved %d documents in %dms\n"

    invoke-static {v5, v7, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-array v0, v8, [Ljava/lang/Object;

    sub-long/2addr v15, v1

    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "Total Duration: %dms"

    invoke-static {v5, v1, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v2, [Ljava/lang/Object;

    move-object/from16 v2, v18

    invoke-static {v2, v0, v1}, Lb6/w;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    new-instance v0, Lw5/p0$c;

    const/4 v1, 0x1

    invoke-direct {v0, v1, v3, v4, v9}, Lw5/p0$c;-><init>(ZIII)V

    return-object v0
.end method


# virtual methods
.method e(I)I
    .locals 3

    iget-object v0, p0, Lw5/p0;->a:Lw5/l0;

    invoke-interface {v0}, Lw5/l0;->k()J

    move-result-wide v0

    int-to-float p1, p1

    const/high16 v2, 0x42c80000    # 100.0f

    div-float/2addr p1, v2

    long-to-float v0, v0

    mul-float/2addr p1, v0

    float-to-int p1, p1

    return p1
.end method

.method f(Landroid/util/SparseArray;)Lw5/p0$c;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/SparseArray<",
            "*>;)",
            "Lw5/p0$c;"
        }
    .end annotation

    iget-object v0, p0, Lw5/p0;->b:Lw5/p0$b;

    iget-wide v0, v0, Lw5/p0$b;->a:J

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    const/4 v1, 0x0

    const-string v2, "LruGarbageCollector"

    if-nez v0, :cond_0

    new-array p1, v1, [Ljava/lang/Object;

    const-string v0, "Garbage collection skipped; disabled"

    invoke-static {v2, v0, p1}, Lb6/w;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    invoke-static {}, Lw5/p0$c;->a()Lw5/p0$c;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-virtual {p0}, Lw5/p0;->g()J

    move-result-wide v3

    iget-object v0, p0, Lw5/p0;->b:Lw5/p0$b;

    iget-wide v5, v0, Lw5/p0$b;->a:J

    cmp-long v0, v3, v5

    if-gez v0, :cond_1

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Garbage collection skipped; Cache size "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " is lower than threshold "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lw5/p0;->b:Lw5/p0$b;

    iget-wide v3, v0, Lw5/p0$b;->a:J

    invoke-virtual {p1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v0, v1, [Ljava/lang/Object;

    invoke-static {v2, p1, v0}, Lb6/w;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    invoke-direct {p0, p1}, Lw5/p0;->m(Landroid/util/SparseArray;)Lw5/p0$c;

    move-result-object p1

    return-object p1
.end method

.method g()J
    .locals 2

    iget-object v0, p0, Lw5/p0;->a:Lw5/l0;

    invoke-interface {v0}, Lw5/l0;->o()J

    move-result-wide v0

    return-wide v0
.end method

.method h(I)J
    .locals 2

    if-nez p1, :cond_0

    const-wide/16 v0, -0x1

    return-wide v0

    :cond_0
    new-instance v0, Lw5/p0$d;

    invoke-direct {v0, p1}, Lw5/p0$d;-><init>(I)V

    iget-object p1, p0, Lw5/p0;->a:Lw5/l0;

    new-instance v1, Lw5/m0;

    invoke-direct {v1, v0}, Lw5/m0;-><init>(Lw5/p0$d;)V

    invoke-interface {p1, v1}, Lw5/l0;->b(Lb6/n;)V

    iget-object p1, p0, Lw5/p0;->a:Lw5/l0;

    new-instance v1, Lw5/n0;

    invoke-direct {v1, v0}, Lw5/n0;-><init>(Lw5/p0$d;)V

    invoke-interface {p1, v1}, Lw5/l0;->f(Lb6/n;)V

    invoke-virtual {v0}, Lw5/p0$d;->c()J

    move-result-wide v0

    return-wide v0
.end method

.method public j(Lb6/g;Lw5/j0;)Lw5/p0$a;
    .locals 1

    new-instance v0, Lw5/p0$a;

    invoke-direct {v0, p0, p1, p2}, Lw5/p0$a;-><init>(Lw5/p0;Lb6/g;Lw5/j0;)V

    return-object v0
.end method

.method k(J)I
    .locals 1

    iget-object v0, p0, Lw5/p0;->a:Lw5/l0;

    invoke-interface {v0, p1, p2}, Lw5/l0;->m(J)I

    move-result p1

    return p1
.end method

.method l(JLandroid/util/SparseArray;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Landroid/util/SparseArray<",
            "*>;)I"
        }
    .end annotation

    iget-object v0, p0, Lw5/p0;->a:Lw5/l0;

    invoke-interface {v0, p1, p2, p3}, Lw5/l0;->a(JLandroid/util/SparseArray;)I

    move-result p1

    return p1
.end method
