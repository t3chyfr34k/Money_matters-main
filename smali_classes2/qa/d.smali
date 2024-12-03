.class public final enum Lqa/d;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lqa/d;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum b:Lqa/d;

.field public static final enum c:Lqa/d;

.field public static final enum d:Lqa/d;

.field public static final enum e:Lqa/d;

.field public static final enum f:Lqa/d;

.field public static final enum g:Lqa/d;

.field public static final enum h:Lqa/d;

.field private static final synthetic i:[Lqa/d;


# instance fields
.field private final a:Ljava/util/concurrent/TimeUnit;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lqa/d;

    sget-object v1, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    const-string v2, "NANOSECONDS"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, Lqa/d;-><init>(Ljava/lang/String;ILjava/util/concurrent/TimeUnit;)V

    sput-object v0, Lqa/d;->b:Lqa/d;

    new-instance v0, Lqa/d;

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    const-string v2, "MICROSECONDS"

    const/4 v3, 0x1

    invoke-direct {v0, v2, v3, v1}, Lqa/d;-><init>(Ljava/lang/String;ILjava/util/concurrent/TimeUnit;)V

    sput-object v0, Lqa/d;->c:Lqa/d;

    new-instance v0, Lqa/d;

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-string v2, "MILLISECONDS"

    const/4 v3, 0x2

    invoke-direct {v0, v2, v3, v1}, Lqa/d;-><init>(Ljava/lang/String;ILjava/util/concurrent/TimeUnit;)V

    sput-object v0, Lqa/d;->d:Lqa/d;

    new-instance v0, Lqa/d;

    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-string v2, "SECONDS"

    const/4 v3, 0x3

    invoke-direct {v0, v2, v3, v1}, Lqa/d;-><init>(Ljava/lang/String;ILjava/util/concurrent/TimeUnit;)V

    sput-object v0, Lqa/d;->e:Lqa/d;

    new-instance v0, Lqa/d;

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-string v2, "MINUTES"

    const/4 v3, 0x4

    invoke-direct {v0, v2, v3, v1}, Lqa/d;-><init>(Ljava/lang/String;ILjava/util/concurrent/TimeUnit;)V

    sput-object v0, Lqa/d;->f:Lqa/d;

    new-instance v0, Lqa/d;

    sget-object v1, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    const-string v2, "HOURS"

    const/4 v3, 0x5

    invoke-direct {v0, v2, v3, v1}, Lqa/d;-><init>(Ljava/lang/String;ILjava/util/concurrent/TimeUnit;)V

    sput-object v0, Lqa/d;->g:Lqa/d;

    new-instance v0, Lqa/d;

    sget-object v1, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    const-string v2, "DAYS"

    const/4 v3, 0x6

    invoke-direct {v0, v2, v3, v1}, Lqa/d;-><init>(Ljava/lang/String;ILjava/util/concurrent/TimeUnit;)V

    sput-object v0, Lqa/d;->h:Lqa/d;

    invoke-static {}, Lqa/d;->b()[Lqa/d;

    move-result-object v0

    sput-object v0, Lqa/d;->i:[Lqa/d;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/util/concurrent/TimeUnit;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/TimeUnit;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lqa/d;->a:Ljava/util/concurrent/TimeUnit;

    return-void
.end method

.method private static final synthetic b()[Lqa/d;
    .locals 3

    const/4 v0, 0x7

    new-array v0, v0, [Lqa/d;

    sget-object v1, Lqa/d;->b:Lqa/d;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lqa/d;->c:Lqa/d;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lqa/d;->d:Lqa/d;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lqa/d;->e:Lqa/d;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lqa/d;->f:Lqa/d;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lqa/d;->g:Lqa/d;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v1, Lqa/d;->h:Lqa/d;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lqa/d;
    .locals 1

    const-class v0, Lqa/d;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lqa/d;

    return-object p0
.end method

.method public static values()[Lqa/d;
    .locals 1

    sget-object v0, Lqa/d;->i:[Lqa/d;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lqa/d;

    return-object v0
.end method


# virtual methods
.method public final c()Ljava/util/concurrent/TimeUnit;
    .locals 1

    iget-object v0, p0, Lqa/d;->a:Ljava/util/concurrent/TimeUnit;

    return-object v0
.end method
