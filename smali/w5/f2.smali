.class final Lw5/f2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lw5/l;


# static fields
.field private static final k:Ljava/lang/String; = "f2"

.field private static final l:[B


# instance fields
.field private final a:Lw5/b3;

.field private final b:Lw5/o;

.field private final c:Ljava/lang/String;

.field private final d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lu5/h1;",
            "Ljava/util/List<",
            "Lu5/h1;",
            ">;>;"
        }
    .end annotation
.end field

.field private final e:Lw5/u0$a;

.field private final f:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lx5/q;",
            ">;>;"
        }
    .end annotation
.end field

.field private final g:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Lx5/q;",
            ">;"
        }
    .end annotation
.end field

.field private h:Z

.field private i:I

.field private j:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [B

    sput-object v0, Lw5/f2;->l:[B

    return-void
.end method

.method constructor <init>(Lw5/b3;Lw5/o;Ls5/j;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lw5/f2;->d:Ljava/util/Map;

    new-instance v0, Lw5/u0$a;

    invoke-direct {v0}, Lw5/u0$a;-><init>()V

    iput-object v0, p0, Lw5/f2;->e:Lw5/u0$a;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lw5/f2;->f:Ljava/util/Map;

    new-instance v0, Ljava/util/PriorityQueue;

    new-instance v1, Lw5/x1;

    invoke-direct {v1}, Lw5/x1;-><init>()V

    const/16 v2, 0xa

    invoke-direct {v0, v2, v1}, Ljava/util/PriorityQueue;-><init>(ILjava/util/Comparator;)V

    iput-object v0, p0, Lw5/f2;->g:Ljava/util/Queue;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lw5/f2;->h:Z

    const/4 v0, -0x1

    iput v0, p0, Lw5/f2;->i:I

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lw5/f2;->j:J

    iput-object p1, p0, Lw5/f2;->a:Lw5/b3;

    iput-object p2, p0, Lw5/f2;->b:Lw5/o;

    invoke-virtual {p3}, Ls5/j;->b()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p3}, Ls5/j;->a()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const-string p1, ""

    :goto_0
    iput-object p1, p0, Lw5/f2;->c:Ljava/lang/String;

    return-void
.end method

.method private A(Lx5/q;Lx5/i;)[B
    .locals 4

    new-instance v0, Lv5/d;

    invoke-direct {v0}, Lv5/d;-><init>()V

    invoke-virtual {p1}, Lx5/q;->e()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lx5/q$c;

    invoke-virtual {v1}, Lx5/q$c;->i()Lx5/r;

    move-result-object v2

    invoke-interface {p2, v2}, Lx5/i;->f(Lx5/r;)Lb7/d0;

    move-result-object v2

    if-nez v2, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    invoke-virtual {v1}, Lx5/q$c;->j()Lx5/q$c$a;

    move-result-object v1

    invoke-virtual {v0, v1}, Lv5/d;->b(Lx5/q$c$a;)Lv5/b;

    move-result-object v1

    sget-object v3, Lv5/c;->a:Lv5/c;

    invoke-virtual {v3, v2, v1}, Lv5/c;->e(Lb7/d0;Lv5/b;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lv5/d;->c()[B

    move-result-object p1

    return-object p1
.end method

.method private B(Lx5/q;)[B
    .locals 1

    iget-object v0, p0, Lw5/f2;->b:Lw5/o;

    invoke-virtual {p1}, Lx5/q;->h()Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, p1}, Lw5/o;->l(Ljava/util/List;)Lz6/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/protobuf/a;->l()[B

    move-result-object p1

    return-object p1
.end method

.method private C(Lb7/d0;)[B
    .locals 3

    new-instance v0, Lv5/d;

    invoke-direct {v0}, Lv5/d;-><init>()V

    sget-object v1, Lv5/c;->a:Lv5/c;

    sget-object v2, Lx5/q$c$a;->a:Lx5/q$c$a;

    invoke-virtual {v0, v2}, Lv5/d;->b(Lx5/q$c$a;)Lv5/b;

    move-result-object v2

    invoke-virtual {v1, p1, v2}, Lv5/c;->e(Lb7/d0;Lv5/b;)V

    invoke-virtual {v0}, Lv5/d;->c()[B

    move-result-object p1

    return-object p1
.end method

.method private D(Lx5/q;Lu5/h1;Ljava/util/Collection;)[Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx5/q;",
            "Lu5/h1;",
            "Ljava/util/Collection<",
            "Lb7/d0;",
            ">;)[",
            "Ljava/lang/Object;"
        }
    .end annotation

    if-nez p3, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Lv5/d;

    invoke-direct {v1}, Lv5/d;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {p3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p3

    invoke-virtual {p1}, Lx5/q;->e()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lx5/q$c;

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lb7/d0;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lv5/d;

    invoke-virtual {v1}, Lx5/q$c;->i()Lx5/r;

    move-result-object v5

    invoke-direct {p0, p2, v5}, Lw5/f2;->N(Lu5/h1;Lx5/r;)Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-static {v2}, Lx5/z;->t(Lb7/d0;)Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-direct {p0, v0, v1, v2}, Lw5/f2;->E(Ljava/util/List;Lx5/q$c;Lb7/d0;)Ljava/util/List;

    move-result-object v0

    goto :goto_0

    :cond_2
    invoke-virtual {v1}, Lx5/q$c;->j()Lx5/q$c$a;

    move-result-object v5

    invoke-virtual {v4, v5}, Lv5/d;->b(Lx5/q$c$a;)Lv5/b;

    move-result-object v4

    sget-object v5, Lv5/c;->a:Lv5/c;

    invoke-virtual {v5, v2, v4}, Lv5/c;->e(Lb7/d0;Lv5/b;)V

    goto :goto_0

    :cond_3
    invoke-direct {p0, v0}, Lw5/f2;->H(Ljava/util/List;)[Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method private E(Ljava/util/List;Lx5/q$c;Lb7/d0;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lv5/d;",
            ">;",
            "Lx5/q$c;",
            "Lb7/d0;",
            ")",
            "Ljava/util/List<",
            "Lv5/d;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p3}, Lb7/d0;->p0()Lb7/b;

    move-result-object p3

    invoke-virtual {p3}, Lb7/b;->k()Ljava/util/List;

    move-result-object p3

    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lb7/d0;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lv5/d;

    new-instance v4, Lv5/d;

    invoke-direct {v4}, Lv5/d;-><init>()V

    invoke-virtual {v3}, Lv5/d;->c()[B

    move-result-object v3

    invoke-virtual {v4, v3}, Lv5/d;->d([B)V

    sget-object v3, Lv5/c;->a:Lv5/c;

    invoke-virtual {p2}, Lx5/q$c;->j()Lx5/q$c$a;

    move-result-object v5

    invoke-virtual {v4, v5}, Lv5/d;->b(Lx5/q$c$a;)Lv5/b;

    move-result-object v5

    invoke-virtual {v3, v1, v5}, Lv5/c;->e(Lb7/d0;Lv5/b;)V

    invoke-interface {p1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object p1
.end method

.method private F(IILjava/util/List;[Ljava/lang/Object;[Ljava/lang/Object;[Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/util/List<",
            "Lb7/d0;",
            ">;[",
            "Ljava/lang/Object;",
            "[",
            "Ljava/lang/Object;",
            "[",
            "Ljava/lang/Object;",
            ")[",
            "Ljava/lang/Object;"
        }
    .end annotation

    if-eqz p3, :cond_0

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    div-int v0, p1, v0

    mul-int/lit8 v1, p1, 0x5

    const/4 v2, 0x0

    if-eqz p6, :cond_1

    array-length v3, p6

    goto :goto_1

    :cond_1
    move v3, v2

    :goto_1
    add-int/2addr v1, v3

    new-array v1, v1, [Ljava/lang/Object;

    move v3, v2

    move v4, v3

    :goto_2
    if-ge v3, p1, :cond_3

    add-int/lit8 v5, v4, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v1, v4

    add-int/lit8 v4, v5, 0x1

    iget-object v6, p0, Lw5/f2;->c:Ljava/lang/String;

    aput-object v6, v1, v5

    add-int/lit8 v5, v4, 0x1

    if-eqz p3, :cond_2

    div-int v6, v3, v0

    invoke-interface {p3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lb7/d0;

    invoke-direct {p0, v6}, Lw5/f2;->C(Lb7/d0;)[B

    move-result-object v6

    goto :goto_3

    :cond_2
    sget-object v6, Lw5/f2;->l:[B

    :goto_3
    aput-object v6, v1, v4

    add-int/lit8 v4, v5, 0x1

    rem-int v6, v3, v0

    aget-object v7, p4, v6

    aput-object v7, v1, v5

    add-int/lit8 v5, v4, 0x1

    aget-object v6, p5, v6

    aput-object v6, v1, v4

    add-int/lit8 v3, v3, 0x1

    move v4, v5

    goto :goto_2

    :cond_3
    if-eqz p6, :cond_4

    array-length p1, p6

    :goto_4
    if-ge v2, p1, :cond_4

    aget-object p2, p6, v2

    add-int/lit8 p3, v4, 0x1

    aput-object p2, v1, v4

    add-int/lit8 v2, v2, 0x1

    move v4, p3

    goto :goto_4

    :cond_4
    return-object v1
.end method

.method private G(Lu5/h1;ILjava/util/List;[Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lu5/h1;",
            "I",
            "Ljava/util/List<",
            "Lb7/d0;",
            ">;[",
            "Ljava/lang/Object;",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/Object;",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/Object;",
            ")[",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v6, p8

    if-eqz p3, :cond_0

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    move-object v4, p4

    array-length v1, v4

    move-object v5, p6

    array-length v2, v5

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    mul-int/2addr v1, v0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "SELECT document_key, directional_value FROM index_entries "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "WHERE index_id = ? AND uid = ? "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "AND array_value = ? "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "AND directional_value "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object v3, p5

    invoke-virtual {v0, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " ? "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object v2, p7

    invoke-virtual {v0, p7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " UNION "

    invoke-static {v0, v1, v2}, Lb6/h0;->z(Ljava/lang/CharSequence;ILjava/lang/CharSequence;)Ljava/lang/StringBuilder;

    move-result-object v0

    if-eqz v6, :cond_1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "SELECT document_key, directional_value FROM ("

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    const-string v0, ") WHERE directional_value NOT IN ("

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length v0, v6

    const-string v3, "?"

    const-string v7, ", "

    invoke-static {v3, v0, v7}, Lb6/h0;->z(Ljava/lang/CharSequence;ILjava/lang/CharSequence;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object v7, v2

    goto :goto_1

    :cond_1
    move-object v7, v0

    :goto_1
    move-object v0, p0

    move v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p6

    move-object/from16 v6, p8

    invoke-direct/range {v0 .. v6}, Lw5/f2;->F(IILjava/util/List;[Ljava/lang/Object;[Ljava/lang/Object;[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-interface {v1}, Ljava/util/List;->toArray()[Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method private H(Ljava/util/List;)[Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lv5/d;",
            ">;)[",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lv5/d;

    invoke-virtual {v2}, Lv5/d;->c()[B

    move-result-object v2

    aput-object v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method private I(Lx5/l;Lx5/q;)Ljava/util/SortedSet;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx5/l;",
            "Lx5/q;",
            ")",
            "Ljava/util/SortedSet<",
            "Lv5/e;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/TreeSet;

    invoke-direct {v0}, Ljava/util/TreeSet;-><init>()V

    iget-object v1, p0, Lw5/f2;->a:Lw5/b3;

    const-string v2, "SELECT array_value, directional_value FROM index_entries WHERE index_id = ? AND document_key = ? AND uid = ?"

    invoke-virtual {v1, v2}, Lw5/b3;->E(Ljava/lang/String;)Lw5/b3$d;

    move-result-object v1

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {p2}, Lx5/q;->f()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-virtual {p1}, Lx5/l;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    aput-object v3, v2, v4

    iget-object v3, p0, Lw5/f2;->c:Ljava/lang/String;

    const/4 v4, 0x2

    aput-object v3, v2, v4

    invoke-virtual {v1, v2}, Lw5/b3$d;->b([Ljava/lang/Object;)Lw5/b3$d;

    move-result-object v1

    new-instance v2, Lw5/c2;

    invoke-direct {v2, v0, p2, p1}, Lw5/c2;-><init>(Ljava/util/SortedSet;Lx5/q;Lx5/l;)V

    invoke-virtual {v1, v2}, Lw5/b3$d;->e(Lb6/n;)I

    return-object v0
.end method

.method private J(Lu5/h1;)Lx5/q;
    .locals 5

    iget-boolean v0, p0, Lw5/f2;->h:Z

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "IndexManager not started"

    invoke-static {v0, v2, v1}, Lb6/b;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, Lx5/y;

    invoke-direct {v0, p1}, Lx5/y;-><init>(Lu5/h1;)V

    invoke-virtual {p1}, Lu5/h1;->d()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Lu5/h1;->d()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lu5/h1;->n()Lx5/u;

    move-result-object p1

    invoke-virtual {p1}, Lx5/e;->m()Ljava/lang/String;

    move-result-object p1

    :goto_0
    invoke-virtual {p0, p1}, Lw5/f2;->K(Ljava/lang/String;)Ljava/util/Collection;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    return-object v2

    :cond_1
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lx5/q;

    invoke-virtual {v0, v1}, Lx5/y;->h(Lx5/q;)Z

    move-result v3

    if-eqz v3, :cond_2

    if-eqz v2, :cond_3

    invoke-virtual {v1}, Lx5/q;->h()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    invoke-virtual {v2}, Lx5/q;->h()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-le v3, v4, :cond_2

    :cond_3
    move-object v2, v1

    goto :goto_1

    :cond_4
    return-object v2
.end method

.method private L(Ljava/util/Collection;)Lx5/q$a;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lx5/q;",
            ">;)",
            "Lx5/q$a;"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "Found empty index group when looking for least recent index offset."

    invoke-static {v0, v2, v1}, Lb6/b;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lx5/q;

    invoke-virtual {v0}, Lx5/q;->g()Lx5/q$b;

    move-result-object v0

    invoke-virtual {v0}, Lx5/q$b;->c()Lx5/q$a;

    move-result-object v0

    invoke-virtual {v0}, Lx5/q$a;->n()I

    move-result v1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lx5/q;

    invoke-virtual {v2}, Lx5/q;->g()Lx5/q$b;

    move-result-object v2

    invoke-virtual {v2}, Lx5/q$b;->c()Lx5/q$a;

    move-result-object v2

    invoke-virtual {v2, v0}, Lx5/q$a;->c(Lx5/q$a;)I

    move-result v3

    if-gez v3, :cond_0

    move-object v0, v2

    :cond_0
    invoke-virtual {v2}, Lx5/q$a;->n()I

    move-result v2

    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lx5/q$a;->o()Lx5/w;

    move-result-object p1

    invoke-virtual {v0}, Lx5/q$a;->m()Lx5/l;

    move-result-object v0

    invoke-static {p1, v0, v1}, Lx5/q$a;->i(Lx5/w;Lx5/l;I)Lx5/q$a;

    move-result-object p1

    return-object p1
.end method

.method private M(Lu5/h1;)Ljava/util/List;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lu5/h1;",
            ")",
            "Ljava/util/List<",
            "Lu5/h1;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lw5/f2;->d:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lw5/f2;->d:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    return-object p1

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1}, Lu5/h1;->h()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    new-instance v1, Lu5/k;

    invoke-virtual {p1}, Lu5/h1;->h()Ljava/util/List;

    move-result-object v2

    sget-object v3, Lu5/k$a;->b:Lu5/k$a;

    invoke-direct {v1, v2, v3}, Lu5/k;-><init>(Ljava/util/List;Lu5/k$a;)V

    invoke-static {v1}, Lb6/x;->i(Lu5/k;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lu5/q;

    new-instance v12, Lu5/h1;

    invoke-virtual {p1}, Lu5/h1;->n()Lx5/u;

    move-result-object v4

    invoke-virtual {p1}, Lu5/h1;->d()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2}, Lu5/q;->b()Ljava/util/List;

    move-result-object v6

    invoke-virtual {p1}, Lu5/h1;->m()Ljava/util/List;

    move-result-object v7

    invoke-virtual {p1}, Lu5/h1;->j()J

    move-result-wide v8

    invoke-virtual {p1}, Lu5/h1;->p()Lu5/i;

    move-result-object v10

    invoke-virtual {p1}, Lu5/h1;->f()Lu5/i;

    move-result-object v11

    move-object v3, v12

    invoke-direct/range {v3 .. v11}, Lu5/h1;-><init>(Lx5/u;Ljava/lang/String;Ljava/util/List;Ljava/util/List;JLu5/i;Lu5/i;)V

    invoke-interface {v0, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    :goto_1
    iget-object v1, p0, Lw5/f2;->d:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method private N(Lu5/h1;Lx5/r;)Z
    .locals 2

    invoke-virtual {p1}, Lu5/h1;->h()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lu5/q;

    instance-of v1, v0, Lu5/p;

    if-eqz v1, :cond_0

    check-cast v0, Lu5/p;

    invoke-virtual {v0}, Lu5/p;->f()Lx5/r;

    move-result-object v1

    invoke-virtual {v1, p2}, Lx5/e;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lu5/p;->g()Lu5/p$b;

    move-result-object v0

    sget-object v1, Lu5/p$b;->j:Lu5/p$b;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    sget-object v1, Lu5/p$b;->k:Lu5/p$b;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_1
    const/4 p1, 0x1

    return p1

    :cond_2
    const/4 p1, 0x0

    return p1
.end method

.method private static synthetic O(Ljava/util/ArrayList;Landroid/database/Cursor;)V
    .locals 1

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lw5/f;->b(Ljava/lang/String;)Lx5/u;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private static synthetic P(Ljava/util/List;Landroid/database/Cursor;)V
    .locals 1

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lx5/u;->v(Ljava/lang/String;)Lx5/u;

    move-result-object p1

    invoke-static {p1}, Lx5/l;->m(Lx5/u;)Lx5/l;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private static synthetic Q(Ljava/util/SortedSet;Lx5/q;Lx5/l;Landroid/database/Cursor;)V
    .locals 2

    invoke-virtual {p1}, Lx5/q;->f()I

    move-result p1

    const/4 v0, 0x0

    invoke-interface {p3, v0}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {p3, v1}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object p3

    invoke-static {p1, p2, v0, p3}, Lv5/e;->c(ILx5/l;[B[B)Lv5/e;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private static synthetic R(Lx5/q;Lx5/q;)I
    .locals 4

    invoke-virtual {p0}, Lx5/q;->g()Lx5/q$b;

    move-result-object v0

    invoke-virtual {v0}, Lx5/q$b;->d()J

    move-result-wide v0

    invoke-virtual {p1}, Lx5/q;->g()Lx5/q$b;

    move-result-object v2

    invoke-virtual {v2}, Lx5/q$b;->d()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Long;->compare(JJ)I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lx5/q;->d()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1}, Lx5/q;->d()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result p0

    return p0

    :cond_0
    return v0
.end method

.method private static synthetic S(Ljava/util/Map;Landroid/database/Cursor;)V
    .locals 8

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    const/4 v1, 0x1

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v1

    new-instance v3, Lx5/w;

    new-instance v4, Lm4/s;

    const/4 v5, 0x2

    invoke-interface {p1, v5}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v5

    const/4 v7, 0x3

    invoke-interface {p1, v7}, Landroid/database/Cursor;->getInt(I)I

    move-result v7

    invoke-direct {v4, v5, v6, v7}, Lm4/s;-><init>(JI)V

    invoke-direct {v3, v4}, Lx5/w;-><init>(Lm4/s;)V

    const/4 v4, 0x4

    invoke-interface {p1, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lw5/f;->b(Ljava/lang/String;)Lx5/u;

    move-result-object v4

    invoke-static {v4}, Lx5/l;->m(Lx5/u;)Lx5/l;

    move-result-object v4

    const/4 v5, 0x5

    invoke-interface {p1, v5}, Landroid/database/Cursor;->getInt(I)I

    move-result p1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v2, v3, v4, p1}, Lx5/q$b;->b(JLx5/w;Lx5/l;I)Lx5/q$b;

    move-result-object p1

    invoke-interface {p0, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private synthetic T(Ljava/util/Map;Landroid/database/Cursor;)V
    .locals 5

    const/4 v0, 0x0

    :try_start_0
    invoke-interface {p2, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    const/4 v2, 0x1

    invoke-interface {p2, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lw5/f2;->b:Lw5/o;

    const/4 v4, 0x2

    invoke-interface {p2, v4}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object p2

    invoke-static {p2}, Lz6/a;->k0([B)Lz6/a;

    move-result-object p2

    invoke-virtual {v3, p2}, Lw5/o;->c(Lz6/a;)Ljava/util/List;

    move-result-object p2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {p1, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lx5/q$b;

    goto :goto_0

    :cond_0
    sget-object p1, Lx5/q;->a:Lx5/q$b;

    :goto_0
    invoke-static {v1, v2, p2, p1}, Lx5/q;->b(ILjava/lang/String;Ljava/util/List;Lx5/q$b;)Lx5/q;

    move-result-object p1

    invoke-direct {p0, p1}, Lw5/f2;->W(Lx5/q;)V
    :try_end_0
    .catch Lcom/google/protobuf/e0; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Failed to decode index: "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array p2, v0, [Ljava/lang/Object;

    invoke-static {p1, p2}, Lb6/b;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/AssertionError;

    move-result-object p1

    throw p1
.end method

.method private synthetic U(Lx5/i;Lv5/e;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lw5/f2;->w(Lx5/i;Lv5/e;)V

    return-void
.end method

.method private synthetic V(Lx5/i;Lv5/e;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lw5/f2;->y(Lx5/i;Lv5/e;)V

    return-void
.end method

.method private W(Lx5/q;)V
    .locals 4

    iget-object v0, p0, Lw5/f2;->f:Ljava/util/Map;

    invoke-virtual {p1}, Lx5/q;->d()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iget-object v1, p0, Lw5/f2;->f:Ljava/util/Map;

    invoke-virtual {p1}, Lx5/q;->d()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-virtual {p1}, Lx5/q;->f()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lx5/q;

    if-eqz v1, :cond_1

    iget-object v2, p0, Lw5/f2;->g:Ljava/util/Queue;

    invoke-interface {v2, v1}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    :cond_1
    invoke-virtual {p1}, Lx5/q;->f()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lw5/f2;->g:Ljava/util/Queue;

    invoke-interface {v0, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    iget v0, p0, Lw5/f2;->i:I

    invoke-virtual {p1}, Lx5/q;->f()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, Lw5/f2;->i:I

    iget-wide v0, p0, Lw5/f2;->j:J

    invoke-virtual {p1}, Lx5/q;->g()Lx5/q$b;

    move-result-object p1

    invoke-virtual {p1}, Lx5/q$b;->d()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    iput-wide v0, p0, Lw5/f2;->j:J

    return-void
.end method

.method private X(Lx5/i;Ljava/util/SortedSet;Ljava/util/SortedSet;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx5/i;",
            "Ljava/util/SortedSet<",
            "Lv5/e;",
            ">;",
            "Ljava/util/SortedSet<",
            "Lv5/e;",
            ">;)V"
        }
    .end annotation

    sget-object v0, Lw5/f2;->k:Ljava/lang/String;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    invoke-interface {p1}, Lx5/i;->getKey()Lx5/l;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "Updating index entries for document \'%s\'"

    invoke-static {v0, v2, v1}, Lb6/w;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, Lw5/z1;

    invoke-direct {v0, p0, p1}, Lw5/z1;-><init>(Lw5/f2;Lx5/i;)V

    new-instance v1, Lw5/a2;

    invoke-direct {v1, p0, p1}, Lw5/a2;-><init>(Lw5/f2;Lx5/i;)V

    invoke-static {p2, p3, v0, v1}, Lb6/h0;->s(Ljava/util/SortedSet;Ljava/util/SortedSet;Lb6/n;Lb6/n;)V

    return-void
.end method

.method public static synthetic o(Lw5/f2;Lx5/i;Lv5/e;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lw5/f2;->V(Lx5/i;Lv5/e;)V

    return-void
.end method

.method public static synthetic p(Lw5/f2;Ljava/util/Map;Landroid/database/Cursor;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lw5/f2;->T(Ljava/util/Map;Landroid/database/Cursor;)V

    return-void
.end method

.method public static synthetic q(Ljava/util/ArrayList;Landroid/database/Cursor;)V
    .locals 0

    invoke-static {p0, p1}, Lw5/f2;->O(Ljava/util/ArrayList;Landroid/database/Cursor;)V

    return-void
.end method

.method public static synthetic r(Lx5/q;Lx5/q;)I
    .locals 0

    invoke-static {p0, p1}, Lw5/f2;->R(Lx5/q;Lx5/q;)I

    move-result p0

    return p0
.end method

.method public static synthetic s(Ljava/util/List;Landroid/database/Cursor;)V
    .locals 0

    invoke-static {p0, p1}, Lw5/f2;->P(Ljava/util/List;Landroid/database/Cursor;)V

    return-void
.end method

.method public static synthetic t(Lw5/f2;Lx5/i;Lv5/e;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lw5/f2;->U(Lx5/i;Lv5/e;)V

    return-void
.end method

.method public static synthetic u(Ljava/util/SortedSet;Lx5/q;Lx5/l;Landroid/database/Cursor;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lw5/f2;->Q(Ljava/util/SortedSet;Lx5/q;Lx5/l;Landroid/database/Cursor;)V

    return-void
.end method

.method public static synthetic v(Ljava/util/Map;Landroid/database/Cursor;)V
    .locals 0

    invoke-static {p0, p1}, Lw5/f2;->S(Ljava/util/Map;Landroid/database/Cursor;)V

    return-void
.end method

.method private w(Lx5/i;Lv5/e;)V
    .locals 4

    iget-object v0, p0, Lw5/f2;->a:Lw5/b3;

    const/4 v1, 0x5

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p2}, Lv5/e;->m()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    iget-object v2, p0, Lw5/f2;->c:Ljava/lang/String;

    const/4 v3, 0x1

    aput-object v2, v1, v3

    invoke-virtual {p2}, Lv5/e;->i()[B

    move-result-object v2

    const/4 v3, 0x2

    aput-object v2, v1, v3

    invoke-virtual {p2}, Lv5/e;->j()[B

    move-result-object p2

    const/4 v2, 0x3

    aput-object p2, v1, v2

    invoke-interface {p1}, Lx5/i;->getKey()Lx5/l;

    move-result-object p1

    invoke-virtual {p1}, Lx5/l;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x4

    aput-object p1, v1, p2

    const-string p1, "INSERT INTO index_entries (index_id, uid, array_value, directional_value, document_key) VALUES(?, ?, ?, ?, ?)"

    invoke-virtual {v0, p1, v1}, Lw5/b3;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private x(Lx5/i;Lx5/q;)Ljava/util/SortedSet;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx5/i;",
            "Lx5/q;",
            ")",
            "Ljava/util/SortedSet<",
            "Lv5/e;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/TreeSet;

    invoke-direct {v0}, Ljava/util/TreeSet;-><init>()V

    invoke-direct {p0, p2, p1}, Lw5/f2;->A(Lx5/q;Lx5/i;)[B

    move-result-object v1

    if-nez v1, :cond_0

    return-object v0

    :cond_0
    invoke-virtual {p2}, Lx5/q;->c()Lx5/q$c;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lx5/q$c;->i()Lx5/r;

    move-result-object v2

    invoke-interface {p1, v2}, Lx5/i;->f(Lx5/r;)Lb7/d0;

    move-result-object v2

    invoke-static {v2}, Lx5/z;->t(Lb7/d0;)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {v2}, Lb7/d0;->p0()Lb7/b;

    move-result-object v2

    invoke-virtual {v2}, Lb7/b;->k()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lb7/d0;

    invoke-virtual {p2}, Lx5/q;->f()I

    move-result v4

    invoke-interface {p1}, Lx5/i;->getKey()Lx5/l;

    move-result-object v5

    invoke-direct {p0, v3}, Lw5/f2;->C(Lb7/d0;)[B

    move-result-object v3

    invoke-static {v4, v5, v3, v1}, Lv5/e;->c(ILx5/l;[B[B)Lv5/e;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {p2}, Lx5/q;->f()I

    move-result p2

    invoke-interface {p1}, Lx5/i;->getKey()Lx5/l;

    move-result-object p1

    const/4 v2, 0x0

    new-array v2, v2, [B

    invoke-static {p2, p1, v2, v1}, Lv5/e;->c(ILx5/l;[B[B)Lv5/e;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_2
    return-object v0
.end method

.method private y(Lx5/i;Lv5/e;)V
    .locals 4

    iget-object v0, p0, Lw5/f2;->a:Lw5/b3;

    const/4 v1, 0x5

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p2}, Lv5/e;->m()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    iget-object v2, p0, Lw5/f2;->c:Ljava/lang/String;

    const/4 v3, 0x1

    aput-object v2, v1, v3

    invoke-virtual {p2}, Lv5/e;->i()[B

    move-result-object v2

    const/4 v3, 0x2

    aput-object v2, v1, v3

    invoke-virtual {p2}, Lv5/e;->j()[B

    move-result-object p2

    const/4 v2, 0x3

    aput-object p2, v1, v2

    invoke-interface {p1}, Lx5/i;->getKey()Lx5/l;

    move-result-object p1

    invoke-virtual {p1}, Lx5/l;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x4

    aput-object p1, v1, p2

    const-string p1, "DELETE FROM index_entries WHERE index_id = ? AND uid = ? AND array_value = ? AND directional_value = ? AND document_key = ?"

    invoke-virtual {v0, p1, v1}, Lw5/b3;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private z(Lx5/q;Lu5/h1;Lu5/i;)[Ljava/lang/Object;
    .locals 0

    invoke-virtual {p3}, Lu5/i;->b()Ljava/util/List;

    move-result-object p3

    invoke-direct {p0, p1, p2, p3}, Lw5/f2;->D(Lx5/q;Lu5/h1;Ljava/util/Collection;)[Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public K(Ljava/lang/String;)Ljava/util/Collection;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Collection<",
            "Lx5/q;",
            ">;"
        }
    .end annotation

    iget-boolean v0, p0, Lw5/f2;->h:Z

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "IndexManager not started"

    invoke-static {v0, v2, v1}, Lb6/b;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lw5/f2;->f:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    if-nez p1, :cond_0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public a(Lx5/u;)V
    .locals 6

    iget-boolean v0, p0, Lw5/f2;->h:Z

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "IndexManager not started"

    invoke-static {v0, v3, v2}, Lb6/b;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p1}, Lx5/e;->q()I

    move-result v0

    const/4 v2, 0x2

    rem-int/2addr v0, v2

    const/4 v3, 0x1

    if-ne v0, v3, :cond_0

    move v0, v3

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    new-array v4, v1, [Ljava/lang/Object;

    const-string v5, "Expected a collection path."

    invoke-static {v0, v5, v4}, Lb6/b;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lw5/f2;->e:Lw5/u0$a;

    invoke-virtual {v0, p1}, Lw5/u0$a;->a(Lx5/u;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lx5/e;->m()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lx5/e;->s()Lx5/e;

    move-result-object p1

    check-cast p1, Lx5/u;

    iget-object v4, p0, Lw5/f2;->a:Lw5/b3;

    new-array v2, v2, [Ljava/lang/Object;

    aput-object v0, v2, v1

    invoke-static {p1}, Lw5/f;->c(Lx5/e;)Ljava/lang/String;

    move-result-object p1

    aput-object p1, v2, v3

    const-string p1, "INSERT OR REPLACE INTO collection_parents (collection_id, parent) VALUES (?, ?)"

    invoke-virtual {v4, p1, v2}, Lw5/b3;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public b(Lu5/h1;)Ljava/util/List;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lu5/h1;",
            ")",
            "Ljava/util/List<",
            "Lx5/l;",
            ">;"
        }
    .end annotation

    move-object/from16 v9, p0

    iget-boolean v0, v9, Lw5/f2;->h:Z

    const/4 v10, 0x0

    new-array v1, v10, [Ljava/lang/Object;

    const-string v2, "IndexManager not started"

    invoke-static {v0, v2, v1}, Lb6/b;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-direct/range {p0 .. p1}, Lw5/f2;->M(Lu5/h1;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lu5/h1;

    invoke-direct {v9, v2}, Lw5/f2;->J(Lu5/h1;)Lx5/q;

    move-result-object v3

    if-nez v3, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-static {v2, v3}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_1
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v14, 0x1

    if-eqz v0, :cond_5

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Pair;

    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Lu5/h1;

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Lx5/q;

    invoke-virtual {v1, v0}, Lu5/h1;->a(Lx5/q;)Ljava/util/List;

    move-result-object v3

    invoke-virtual {v1, v0}, Lu5/h1;->l(Lx5/q;)Ljava/util/Collection;

    move-result-object v2

    invoke-virtual {v1, v0}, Lu5/h1;->k(Lx5/q;)Lu5/i;

    move-result-object v4

    invoke-virtual {v1, v0}, Lu5/h1;->q(Lx5/q;)Lu5/i;

    move-result-object v5

    invoke-static {}, Lb6/w;->c()Z

    move-result v6

    if-eqz v6, :cond_2

    sget-object v6, Lw5/f2;->k:Ljava/lang/String;

    const/4 v7, 0x5

    new-array v7, v7, [Ljava/lang/Object;

    aput-object v0, v7, v10

    aput-object v1, v7, v14

    const/4 v8, 0x2

    aput-object v3, v7, v8

    const/4 v8, 0x3

    aput-object v4, v7, v8

    const/4 v8, 0x4

    aput-object v5, v7, v8

    const-string v8, "Using index \'%s\' to execute \'%s\' (Arrays: %s, Lower bound: %s, Upper bound: %s)"

    invoke-static {v6, v8, v7}, Lb6/w;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    invoke-direct {v9, v0, v1, v4}, Lw5/f2;->z(Lx5/q;Lu5/h1;Lu5/i;)[Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v4}, Lu5/i;->c()Z

    move-result v4

    if-eqz v4, :cond_3

    const-string v4, ">="

    goto :goto_2

    :cond_3
    const-string v4, ">"

    :goto_2
    move-object v7, v4

    invoke-direct {v9, v0, v1, v5}, Lw5/f2;->z(Lx5/q;Lu5/h1;Lu5/i;)[Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v5}, Lu5/i;->c()Z

    move-result v4

    if-eqz v4, :cond_4

    const-string v4, "<="

    goto :goto_3

    :cond_4
    const-string v4, "<"

    :goto_3
    move-object v15, v4

    invoke-direct {v9, v0, v1, v2}, Lw5/f2;->D(Lx5/q;Lu5/h1;Ljava/util/Collection;)[Ljava/lang/Object;

    move-result-object v16

    invoke-virtual {v0}, Lx5/q;->f()I

    move-result v2

    move-object/from16 v0, p0

    move-object v4, v6

    move-object v5, v7

    move-object v6, v8

    move-object v7, v15

    move-object/from16 v8, v16

    invoke-direct/range {v0 .. v8}, Lw5/f2;->G(Lu5/h1;ILjava/util/List;[Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    aget-object v1, v0, v10

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v11, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    array-length v0, v0

    invoke-interface {v1, v14, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v0

    invoke-interface {v12, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto/16 :goto_1

    :cond_5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, " UNION "

    invoke-static {v1, v11}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "ORDER BY directional_value, document_key "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p1 .. p1}, Lu5/h1;->i()Lu5/b1$a;

    move-result-object v1

    sget-object v2, Lu5/b1$a;->b:Lu5/b1$a;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    const-string v1, "asc "

    goto :goto_4

    :cond_6
    const-string v1, "desc "

    :goto_4
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "SELECT DISTINCT document_key FROM ("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual/range {p1 .. p1}, Lu5/h1;->r()Z

    move-result v1

    if-eqz v1, :cond_7

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " LIMIT "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p1 .. p1}, Lu5/h1;->j()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_7
    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v1

    const/16 v2, 0x3e8

    if-ge v1, v2, :cond_8

    move v1, v14

    goto :goto_5

    :cond_8
    move v1, v10

    :goto_5
    new-array v2, v10, [Ljava/lang/Object;

    const-string v3, "Cannot perform query with more than 999 bind elements"

    invoke-static {v1, v3, v2}, Lb6/b;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, v9, Lw5/f2;->a:Lw5/b3;

    invoke-virtual {v1, v0}, Lw5/b3;->E(Ljava/lang/String;)Lw5/b3$d;

    move-result-object v0

    invoke-interface {v12}, Ljava/util/List;->toArray()[Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Lw5/b3$d;->b([Ljava/lang/Object;)Lw5/b3$d;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v2, Lw5/y1;

    invoke-direct {v2, v1}, Lw5/y1;-><init>(Ljava/util/List;)V

    invoke-virtual {v0, v2}, Lw5/b3$d;->e(Lb6/n;)I

    sget-object v0, Lw5/f2;->k:Ljava/lang/String;

    new-array v2, v14, [Ljava/lang/Object;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v10

    const-string v3, "Index scan returned %s documents"

    invoke-static {v0, v3, v2}, Lb6/w;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v1
.end method

.method public c(Lu5/h1;)V
    .locals 3

    iget-boolean v0, p0, Lw5/f2;->h:Z

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "IndexManager not started"

    invoke-static {v0, v2, v1}, Lb6/b;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    invoke-direct {p0, p1}, Lw5/f2;->M(Lu5/h1;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lu5/h1;

    invoke-virtual {p0, v0}, Lw5/f2;->k(Lu5/h1;)Lw5/l$a;

    move-result-object v1

    sget-object v2, Lw5/l$a;->a:Lw5/l$a;

    if-eq v1, v2, :cond_1

    sget-object v2, Lw5/l$a;->b:Lw5/l$a;

    if-ne v1, v2, :cond_0

    :cond_1
    new-instance v1, Lx5/y;

    invoke-direct {v1, v0}, Lx5/y;-><init>(Lu5/h1;)V

    invoke-virtual {v1}, Lx5/y;->b()Lx5/q;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Lw5/f2;->n(Lx5/q;)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public d(Lu5/h1;)Lx5/q$a;
    .locals 2

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {p0, p1}, Lw5/f2;->M(Lu5/h1;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lu5/h1;

    invoke-direct {p0, v1}, Lw5/f2;->J(Lu5/h1;)Lx5/q;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-direct {p0, v0}, Lw5/f2;->L(Ljava/util/Collection;)Lx5/q$a;

    move-result-object p1

    return-object p1
.end method

.method public e(Ljava/lang/String;Lx5/q$a;)V
    .locals 7

    iget-boolean v0, p0, Lw5/f2;->h:Z

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "IndexManager not started"

    invoke-static {v0, v3, v2}, Lb6/b;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    iget-wide v2, p0, Lw5/f2;->j:J

    const-wide/16 v4, 0x1

    add-long/2addr v2, v4

    iput-wide v2, p0, Lw5/f2;->j:J

    invoke-virtual {p0, p1}, Lw5/f2;->K(Ljava/lang/String;)Ljava/util/Collection;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lx5/q;

    invoke-virtual {v0}, Lx5/q;->f()I

    move-result v2

    invoke-virtual {v0}, Lx5/q;->d()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Lx5/q;->h()Ljava/util/List;

    move-result-object v4

    iget-wide v5, p0, Lw5/f2;->j:J

    invoke-static {v5, v6, p2}, Lx5/q$b;->a(JLx5/q$a;)Lx5/q$b;

    move-result-object v5

    invoke-static {v2, v3, v4, v5}, Lx5/q;->b(ILjava/lang/String;Ljava/util/List;Lx5/q$b;)Lx5/q;

    move-result-object v2

    iget-object v3, p0, Lw5/f2;->a:Lw5/b3;

    const/4 v4, 0x7

    new-array v4, v4, [Ljava/lang/Object;

    invoke-virtual {v0}, Lx5/q;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v1

    const/4 v0, 0x1

    iget-object v5, p0, Lw5/f2;->c:Ljava/lang/String;

    aput-object v5, v4, v0

    const/4 v0, 0x2

    iget-wide v5, p0, Lw5/f2;->j:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v4, v0

    const/4 v0, 0x3

    invoke-virtual {p2}, Lx5/q$a;->o()Lx5/w;

    move-result-object v5

    invoke-virtual {v5}, Lx5/w;->c()Lm4/s;

    move-result-object v5

    invoke-virtual {v5}, Lm4/s;->j()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v4, v0

    const/4 v0, 0x4

    invoke-virtual {p2}, Lx5/q$a;->o()Lx5/w;

    move-result-object v5

    invoke-virtual {v5}, Lx5/w;->c()Lm4/s;

    move-result-object v5

    invoke-virtual {v5}, Lm4/s;->i()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v0

    const/4 v0, 0x5

    invoke-virtual {p2}, Lx5/q$a;->m()Lx5/l;

    move-result-object v5

    invoke-virtual {v5}, Lx5/l;->r()Lx5/u;

    move-result-object v5

    invoke-static {v5}, Lw5/f;->c(Lx5/e;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v0

    const/4 v0, 0x6

    invoke-virtual {p2}, Lx5/q$a;->n()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v0

    const-string v0, "REPLACE INTO index_state (index_id, uid,  sequence_number, read_time_seconds, read_time_nanos, document_key, largest_batch_id) VALUES(?, ?, ?, ?, ?, ?, ?)"

    invoke-virtual {v3, v0, v4}, Lw5/b3;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-direct {p0, v2}, Lw5/f2;->W(Lx5/q;)V

    goto/16 :goto_0

    :cond_0
    return-void
.end method

.method public f(Lj5/c;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj5/c<",
            "Lx5/l;",
            "Lx5/i;",
            ">;)V"
        }
    .end annotation

    iget-boolean v0, p0, Lw5/f2;->h:Z

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "IndexManager not started"

    invoke-static {v0, v2, v1}, Lb6/b;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p1}, Lj5/c;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lx5/l;

    invoke-virtual {v1}, Lx5/l;->o()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lw5/f2;->K(Ljava/lang/String;)Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lx5/q;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lx5/l;

    invoke-direct {p0, v3, v2}, Lw5/f2;->I(Lx5/l;Lx5/q;)Ljava/util/SortedSet;

    move-result-object v3

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lx5/i;

    invoke-direct {p0, v4, v2}, Lw5/f2;->x(Lx5/i;Lx5/q;)Ljava/util/SortedSet;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lx5/i;

    invoke-direct {p0, v4, v3, v2}, Lw5/f2;->X(Lx5/i;Ljava/util/SortedSet;Ljava/util/SortedSet;)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public g()Ljava/util/Collection;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Lx5/q;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lw5/f2;->f:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public h()Ljava/lang/String;
    .locals 3

    iget-boolean v0, p0, Lw5/f2;->h:Z

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "IndexManager not started"

    invoke-static {v0, v2, v1}, Lb6/b;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lw5/f2;->g:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lx5/q;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lx5/q;->d()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public i(Ljava/lang/String;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lx5/u;",
            ">;"
        }
    .end annotation

    iget-boolean v0, p0, Lw5/f2;->h:Z

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "IndexManager not started"

    invoke-static {v0, v3, v2}, Lb6/b;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v2, p0, Lw5/f2;->a:Lw5/b3;

    const-string v3, "SELECT parent FROM collection_parents WHERE collection_id = ?"

    invoke-virtual {v2, v3}, Lw5/b3;->E(Ljava/lang/String;)Lw5/b3$d;

    move-result-object v2

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    aput-object p1, v3, v1

    invoke-virtual {v2, v3}, Lw5/b3$d;->b([Ljava/lang/Object;)Lw5/b3$d;

    move-result-object p1

    new-instance v1, Lw5/b2;

    invoke-direct {v1, v0}, Lw5/b2;-><init>(Ljava/util/ArrayList;)V

    invoke-virtual {p1, v1}, Lw5/b3$d;->e(Lb6/n;)I

    return-object v0
.end method

.method public j()V
    .locals 4

    iget-object v0, p0, Lw5/f2;->a:Lw5/b3;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "DELETE FROM index_configuration"

    invoke-virtual {v0, v3, v2}, Lw5/b3;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lw5/f2;->a:Lw5/b3;

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "DELETE FROM index_entries"

    invoke-virtual {v0, v3, v2}, Lw5/b3;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lw5/f2;->a:Lw5/b3;

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "DELETE FROM index_state"

    invoke-virtual {v0, v2, v1}, Lw5/b3;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lw5/f2;->g:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Collection;->clear()V

    iget-object v0, p0, Lw5/f2;->f:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method public k(Lu5/h1;)Lw5/l$a;
    .locals 5

    sget-object v0, Lw5/l$a;->c:Lw5/l$a;

    invoke-direct {p0, p1}, Lw5/f2;->M(Lu5/h1;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lu5/h1;

    invoke-direct {p0, v3}, Lw5/f2;->J(Lu5/h1;)Lx5/q;

    move-result-object v4

    if-nez v4, :cond_1

    sget-object v0, Lw5/l$a;->a:Lw5/l$a;

    goto :goto_1

    :cond_1
    invoke-virtual {v4}, Lx5/q;->h()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    invoke-virtual {v3}, Lu5/h1;->o()I

    move-result v3

    if-ge v4, v3, :cond_0

    sget-object v0, Lw5/l$a;->b:Lw5/l$a;

    goto :goto_0

    :cond_2
    :goto_1
    invoke-virtual {p1}, Lu5/h1;->r()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result p1

    const/4 v1, 0x1

    if-le p1, v1, :cond_3

    sget-object p1, Lw5/l$a;->c:Lw5/l$a;

    if-ne v0, p1, :cond_3

    sget-object p1, Lw5/l$a;->b:Lw5/l$a;

    return-object p1

    :cond_3
    return-object v0
.end method

.method public l(Lx5/q;)V
    .locals 5

    iget-object v0, p0, Lw5/f2;->a:Lw5/b3;

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Object;

    invoke-virtual {p1}, Lx5/q;->f()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const-string v3, "DELETE FROM index_configuration WHERE index_id = ?"

    invoke-virtual {v0, v3, v2}, Lw5/b3;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lw5/f2;->a:Lw5/b3;

    new-array v2, v1, [Ljava/lang/Object;

    invoke-virtual {p1}, Lx5/q;->f()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    const-string v3, "DELETE FROM index_entries WHERE index_id = ?"

    invoke-virtual {v0, v3, v2}, Lw5/b3;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lw5/f2;->a:Lw5/b3;

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p1}, Lx5/q;->f()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v4

    const-string v2, "DELETE FROM index_state WHERE index_id = ?"

    invoke-virtual {v0, v2, v1}, Lw5/b3;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lw5/f2;->g:Ljava/util/Queue;

    invoke-interface {v0, p1}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    iget-object v0, p0, Lw5/f2;->f:Ljava/util/Map;

    invoke-virtual {p1}, Lx5/q;->d()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lx5/q;->f()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public m(Ljava/lang/String;)Lx5/q$a;
    .locals 3

    invoke-virtual {p0, p1}, Lw5/f2;->K(Ljava/lang/String;)Ljava/util/Collection;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "minOffset was called for collection without indexes"

    invoke-static {v0, v2, v1}, Lb6/b;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    invoke-direct {p0, p1}, Lw5/f2;->L(Ljava/util/Collection;)Lx5/q$a;

    move-result-object p1

    return-object p1
.end method

.method public n(Lx5/q;)V
    .locals 5

    iget-boolean v0, p0, Lw5/f2;->h:Z

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "IndexManager not started"

    invoke-static {v0, v3, v2}, Lb6/b;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    iget v0, p0, Lw5/f2;->i:I

    const/4 v2, 0x1

    add-int/2addr v0, v2

    invoke-virtual {p1}, Lx5/q;->d()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lx5/q;->h()Ljava/util/List;

    move-result-object v4

    invoke-virtual {p1}, Lx5/q;->g()Lx5/q$b;

    move-result-object p1

    invoke-static {v0, v3, v4, p1}, Lx5/q;->b(ILjava/lang/String;Ljava/util/List;Lx5/q$b;)Lx5/q;

    move-result-object p1

    iget-object v3, p0, Lw5/f2;->a:Lw5/b3;

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v1

    invoke-virtual {p1}, Lx5/q;->d()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v2

    invoke-direct {p0, p1}, Lw5/f2;->B(Lx5/q;)[B

    move-result-object v0

    const/4 v1, 0x2

    aput-object v0, v4, v1

    const-string v0, "INSERT INTO index_configuration (index_id, collection_group, index_proto) VALUES(?, ?, ?)"

    invoke-virtual {v3, v0, v4}, Lw5/b3;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-direct {p0, p1}, Lw5/f2;->W(Lx5/q;)V

    return-void
.end method

.method public start()V
    .locals 6

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iget-object v1, p0, Lw5/f2;->a:Lw5/b3;

    const-string v2, "SELECT index_id, sequence_number, read_time_seconds, read_time_nanos, document_key, largest_batch_id FROM index_state WHERE uid = ?"

    invoke-virtual {v1, v2}, Lw5/b3;->E(Ljava/lang/String;)Lw5/b3$d;

    move-result-object v1

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Object;

    iget-object v4, p0, Lw5/f2;->c:Ljava/lang/String;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    invoke-virtual {v1, v3}, Lw5/b3$d;->b([Ljava/lang/Object;)Lw5/b3$d;

    move-result-object v1

    new-instance v3, Lw5/d2;

    invoke-direct {v3, v0}, Lw5/d2;-><init>(Ljava/util/Map;)V

    invoke-virtual {v1, v3}, Lw5/b3$d;->e(Lb6/n;)I

    iget-object v1, p0, Lw5/f2;->a:Lw5/b3;

    const-string v3, "SELECT index_id, collection_group, index_proto FROM index_configuration"

    invoke-virtual {v1, v3}, Lw5/b3;->E(Ljava/lang/String;)Lw5/b3$d;

    move-result-object v1

    new-instance v3, Lw5/e2;

    invoke-direct {v3, p0, v0}, Lw5/e2;-><init>(Lw5/f2;Ljava/util/Map;)V

    invoke-virtual {v1, v3}, Lw5/b3$d;->e(Lb6/n;)I

    iput-boolean v2, p0, Lw5/f2;->h:Z

    return-void
.end method
