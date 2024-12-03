.class public final Lib/i;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lib/i;

.field private static final b:Lw9/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lw9/f<",
            "[C>;"
        }
    .end annotation
.end field

.field private static c:I

.field private static final d:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lib/i;

    invoke-direct {v0}, Lib/i;-><init>()V

    sput-object v0, Lib/i;->a:Lib/i;

    new-instance v0, Lw9/f;

    invoke-direct {v0}, Lw9/f;-><init>()V

    sput-object v0, Lib/i;->b:Lw9/f;

    :try_start_0
    sget-object v0, Lv9/s;->b:Lv9/s$a;

    const-string v0, "kotlinx.serialization.json.pool.size"

    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "getProperty(\"kotlinx.ser\u2026lization.json.pool.size\")"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lpa/m;->i(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lv9/s;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    sget-object v1, Lv9/s;->b:Lv9/s$a;

    invoke-static {v0}, Lv9/t;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lv9/s;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    invoke-static {v0}, Lv9/s;->g(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_1

    :cond_1
    const/high16 v0, 0x100000

    :goto_1
    sput v0, Lib/i;->d:I

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a([C)V
    .locals 3

    const-string v0, "array"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->f(Ljava/lang/Object;Ljava/lang/String;)V

    monitor-enter p0

    :try_start_0
    sget v0, Lib/i;->c:I

    array-length v1, p1

    add-int/2addr v1, v0

    sget v2, Lib/i;->d:I

    if-ge v1, v2, :cond_0

    array-length v1, p1

    add-int/2addr v0, v1

    sput v0, Lib/i;->c:I

    sget-object v0, Lib/i;->b:Lw9/f;

    invoke-virtual {v0, p1}, Lw9/f;->addLast(Ljava/lang/Object;)V

    :cond_0
    sget-object p1, Lv9/i0;->a:Lv9/i0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final b()[C
    .locals 3

    monitor-enter p0

    :try_start_0
    sget-object v0, Lib/i;->b:Lw9/f;

    invoke-virtual {v0}, Lw9/f;->u()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [C

    if-eqz v0, :cond_0

    sget v1, Lib/i;->c:I

    array-length v2, v0

    sub-int/2addr v1, v2

    sput v1, Lib/i;->c:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    monitor-exit p0

    if-nez v0, :cond_1

    const/16 v0, 0x80

    new-array v0, v0, [C

    :cond_1
    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
