.class Lj5/k$b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Iterable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj5/k$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Iterable<",
        "Lj5/k$b$b;",
        ">;"
    }
.end annotation


# instance fields
.field private a:J

.field private final b:I


# direct methods
.method public constructor <init>(I)V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    add-int/lit8 p1, p1, 0x1

    int-to-double v0, p1

    invoke-static {v0, v1}, Ljava/lang/Math;->log(D)D

    move-result-wide v0

    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    invoke-static {v2, v3}, Ljava/lang/Math;->log(D)D

    move-result-wide v4

    div-double/2addr v0, v4

    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    move-result-wide v0

    double-to-int v0, v0

    iput v0, p0, Lj5/k$b$a;->b:I

    int-to-double v0, v0

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    double-to-long v0, v0

    const-wide/16 v2, 0x1

    sub-long/2addr v0, v2

    int-to-long v2, p1

    and-long/2addr v0, v2

    iput-wide v0, p0, Lj5/k$b$a;->a:J

    return-void
.end method

.method static synthetic a(Lj5/k$b$a;)I
    .locals 0

    iget p0, p0, Lj5/k$b$a;->b:I

    return p0
.end method

.method static synthetic b(Lj5/k$b$a;)J
    .locals 2

    iget-wide v0, p0, Lj5/k$b$a;->a:J

    return-wide v0
.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Lj5/k$b$b;",
            ">;"
        }
    .end annotation

    new-instance v0, Lj5/k$b$a$a;

    invoke-direct {v0, p0}, Lj5/k$b$a$a;-><init>(Lj5/k$b$a;)V

    return-object v0
.end method
