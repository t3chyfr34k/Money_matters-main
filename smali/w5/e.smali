.class Lw5/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static final c:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "Lw5/e;",
            ">;"
        }
    .end annotation
.end field

.field static final d:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "Lw5/e;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final a:Lx5/l;

.field private final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lw5/c;

    invoke-direct {v0}, Lw5/c;-><init>()V

    sput-object v0, Lw5/e;->c:Ljava/util/Comparator;

    new-instance v0, Lw5/d;

    invoke-direct {v0}, Lw5/d;-><init>()V

    sput-object v0, Lw5/e;->d:Ljava/util/Comparator;

    return-void
.end method

.method public constructor <init>(Lx5/l;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw5/e;->a:Lx5/l;

    iput p2, p0, Lw5/e;->b:I

    return-void
.end method

.method public static synthetic a(Lw5/e;Lw5/e;)I
    .locals 0

    invoke-static {p0, p1}, Lw5/e;->f(Lw5/e;Lw5/e;)I

    move-result p0

    return p0
.end method

.method public static synthetic b(Lw5/e;Lw5/e;)I
    .locals 0

    invoke-static {p0, p1}, Lw5/e;->e(Lw5/e;Lw5/e;)I

    move-result p0

    return p0
.end method

.method private static synthetic e(Lw5/e;Lw5/e;)I
    .locals 2

    iget-object v0, p0, Lw5/e;->a:Lx5/l;

    iget-object v1, p1, Lw5/e;->a:Lx5/l;

    invoke-virtual {v0, v1}, Lx5/l;->c(Lx5/l;)I

    move-result v0

    if-eqz v0, :cond_0

    return v0

    :cond_0
    iget p0, p0, Lw5/e;->b:I

    iget p1, p1, Lw5/e;->b:I

    invoke-static {p0, p1}, Lb6/h0;->l(II)I

    move-result p0

    return p0
.end method

.method private static synthetic f(Lw5/e;Lw5/e;)I
    .locals 2

    iget v0, p0, Lw5/e;->b:I

    iget v1, p1, Lw5/e;->b:I

    invoke-static {v0, v1}, Lb6/h0;->l(II)I

    move-result v0

    if-eqz v0, :cond_0

    return v0

    :cond_0
    iget-object p0, p0, Lw5/e;->a:Lx5/l;

    iget-object p1, p1, Lw5/e;->a:Lx5/l;

    invoke-virtual {p0, p1}, Lx5/l;->c(Lx5/l;)I

    move-result p0

    return p0
.end method


# virtual methods
.method c()I
    .locals 1

    iget v0, p0, Lw5/e;->b:I

    return v0
.end method

.method d()Lx5/l;
    .locals 1

    iget-object v0, p0, Lw5/e;->a:Lx5/l;

    return-object v0
.end method
