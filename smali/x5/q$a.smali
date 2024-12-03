.class public abstract Lx5/q$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation build Lcom/google/auto/value/AutoValue;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx5/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lx5/q$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lx5/q$a;

.field public static final b:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "Lx5/s;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    sget-object v0, Lx5/w;->b:Lx5/w;

    invoke-static {}, Lx5/l;->i()Lx5/l;

    move-result-object v1

    const/4 v2, -0x1

    invoke-static {v0, v1, v2}, Lx5/q$a;->i(Lx5/w;Lx5/l;I)Lx5/q$a;

    move-result-object v0

    sput-object v0, Lx5/q$a;->a:Lx5/q$a;

    new-instance v0, Lx5/p;

    invoke-direct {v0}, Lx5/p;-><init>()V

    sput-object v0, Lx5/q$a;->b:Ljava/util/Comparator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic b(Lx5/s;Lx5/s;)I
    .locals 0

    invoke-static {p0, p1}, Lx5/q$a;->p(Lx5/s;Lx5/s;)I

    move-result p0

    return p0
.end method

.method public static i(Lx5/w;Lx5/l;I)Lx5/q$a;
    .locals 1

    new-instance v0, Lx5/b;

    invoke-direct {v0, p0, p1, p2}, Lx5/b;-><init>(Lx5/w;Lx5/l;I)V

    return-object v0
.end method

.method public static j(Lx5/w;I)Lx5/q$a;
    .locals 7

    invoke-virtual {p0}, Lx5/w;->c()Lm4/s;

    move-result-object v0

    invoke-virtual {v0}, Lm4/s;->j()J

    move-result-wide v0

    invoke-virtual {p0}, Lx5/w;->c()Lm4/s;

    move-result-object p0

    invoke-virtual {p0}, Lm4/s;->i()I

    move-result p0

    add-int/lit8 p0, p0, 0x1

    new-instance v2, Lx5/w;

    int-to-double v3, p0

    const-wide v5, 0x41cdcd6500000000L    # 1.0E9

    cmpl-double v3, v3, v5

    if-nez v3, :cond_0

    new-instance p0, Lm4/s;

    const-wide/16 v3, 0x1

    add-long/2addr v0, v3

    const/4 v3, 0x0

    invoke-direct {p0, v0, v1, v3}, Lm4/s;-><init>(JI)V

    goto :goto_0

    :cond_0
    new-instance v3, Lm4/s;

    invoke-direct {v3, v0, v1, p0}, Lm4/s;-><init>(JI)V

    move-object p0, v3

    :goto_0
    invoke-direct {v2, p0}, Lx5/w;-><init>(Lm4/s;)V

    invoke-static {}, Lx5/l;->i()Lx5/l;

    move-result-object p0

    invoke-static {v2, p0, p1}, Lx5/q$a;->i(Lx5/w;Lx5/l;I)Lx5/q$a;

    move-result-object p0

    return-object p0
.end method

.method public static l(Lx5/i;)Lx5/q$a;
    .locals 2

    invoke-interface {p0}, Lx5/i;->h()Lx5/w;

    move-result-object v0

    invoke-interface {p0}, Lx5/i;->getKey()Lx5/l;

    move-result-object p0

    const/4 v1, -0x1

    invoke-static {v0, p0, v1}, Lx5/q$a;->i(Lx5/w;Lx5/l;I)Lx5/q$a;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic p(Lx5/s;Lx5/s;)I
    .locals 0

    invoke-static {p0}, Lx5/q$a;->l(Lx5/i;)Lx5/q$a;

    move-result-object p0

    invoke-static {p1}, Lx5/q$a;->l(Lx5/i;)Lx5/q$a;

    move-result-object p1

    invoke-virtual {p0, p1}, Lx5/q$a;->c(Lx5/q$a;)I

    move-result p0

    return p0
.end method


# virtual methods
.method public c(Lx5/q$a;)I
    .locals 2

    invoke-virtual {p0}, Lx5/q$a;->o()Lx5/w;

    move-result-object v0

    invoke-virtual {p1}, Lx5/q$a;->o()Lx5/w;

    move-result-object v1

    invoke-virtual {v0, v1}, Lx5/w;->b(Lx5/w;)I

    move-result v0

    if-eqz v0, :cond_0

    return v0

    :cond_0
    invoke-virtual {p0}, Lx5/q$a;->m()Lx5/l;

    move-result-object v0

    invoke-virtual {p1}, Lx5/q$a;->m()Lx5/l;

    move-result-object v1

    invoke-virtual {v0, v1}, Lx5/l;->c(Lx5/l;)I

    move-result v0

    if-eqz v0, :cond_1

    return v0

    :cond_1
    invoke-virtual {p0}, Lx5/q$a;->n()I

    move-result v0

    invoke-virtual {p1}, Lx5/q$a;->n()I

    move-result p1

    invoke-static {v0, p1}, Ljava/lang/Integer;->compare(II)I

    move-result p1

    return p1
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lx5/q$a;

    invoke-virtual {p0, p1}, Lx5/q$a;->c(Lx5/q$a;)I

    move-result p1

    return p1
.end method

.method public abstract m()Lx5/l;
.end method

.method public abstract n()I
.end method

.method public abstract o()Lx5/w;
.end method
