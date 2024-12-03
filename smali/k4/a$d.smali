.class Lk4/a$d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lk4/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "d"
.end annotation


# instance fields
.field final a:[J

.field final b:[J

.field final c:[J


# direct methods
.method constructor <init>()V
    .locals 3

    const/16 v0, 0xa

    new-array v1, v0, [J

    new-array v2, v0, [J

    new-array v0, v0, [J

    invoke-direct {p0, v1, v2, v0}, Lk4/a$d;-><init>([J[J[J)V

    return-void
.end method

.method constructor <init>(Lk4/a$c;)V
    .locals 0

    invoke-direct {p0}, Lk4/a$d;-><init>()V

    invoke-static {p0, p1}, Lk4/a$d;->a(Lk4/a$d;Lk4/a$c;)Lk4/a$d;

    return-void
.end method

.method constructor <init>(Lk4/a$d;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lk4/a$d;->a:[J

    const/16 v1, 0xa

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v0

    iput-object v0, p0, Lk4/a$d;->a:[J

    iget-object v0, p1, Lk4/a$d;->b:[J

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v0

    iput-object v0, p0, Lk4/a$d;->b:[J

    iget-object p1, p1, Lk4/a$d;->c:[J

    invoke-static {p1, v1}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object p1

    iput-object p1, p0, Lk4/a$d;->c:[J

    return-void
.end method

.method constructor <init>([J[J[J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk4/a$d;->a:[J

    iput-object p2, p0, Lk4/a$d;->b:[J

    iput-object p3, p0, Lk4/a$d;->c:[J

    return-void
.end method

.method static a(Lk4/a$d;Lk4/a$c;)Lk4/a$d;
    .locals 3

    iget-object v0, p0, Lk4/a$d;->a:[J

    iget-object v1, p1, Lk4/a$c;->a:Lk4/a$d;

    iget-object v1, v1, Lk4/a$d;->a:[J

    iget-object v2, p1, Lk4/a$c;->b:[J

    invoke-static {v0, v1, v2}, Lk4/f;->f([J[J[J)V

    iget-object v0, p0, Lk4/a$d;->b:[J

    iget-object v1, p1, Lk4/a$c;->a:Lk4/a$d;

    iget-object v2, v1, Lk4/a$d;->b:[J

    iget-object v1, v1, Lk4/a$d;->c:[J

    invoke-static {v0, v2, v1}, Lk4/f;->f([J[J[J)V

    iget-object v0, p0, Lk4/a$d;->c:[J

    iget-object v1, p1, Lk4/a$c;->a:Lk4/a$d;

    iget-object v1, v1, Lk4/a$d;->c:[J

    iget-object p1, p1, Lk4/a$c;->b:[J

    invoke-static {v0, v1, p1}, Lk4/f;->f([J[J[J)V

    return-object p0
.end method


# virtual methods
.method b()[B
    .locals 4

    const/16 v0, 0xa

    new-array v1, v0, [J

    new-array v2, v0, [J

    new-array v0, v0, [J

    iget-object v3, p0, Lk4/a$d;->c:[J

    invoke-static {v1, v3}, Lk4/f;->e([J[J)V

    iget-object v3, p0, Lk4/a$d;->a:[J

    invoke-static {v2, v3, v1}, Lk4/f;->f([J[J[J)V

    iget-object v3, p0, Lk4/a$d;->b:[J

    invoke-static {v0, v3, v1}, Lk4/f;->f([J[J[J)V

    invoke-static {v0}, Lk4/f;->a([J)[B

    move-result-object v0

    const/16 v1, 0x1f

    aget-byte v3, v0, v1

    invoke-static {v2}, Lk4/a;->a([J)I

    move-result v2

    shl-int/lit8 v2, v2, 0x7

    xor-int/2addr v2, v3

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    return-object v0
.end method
