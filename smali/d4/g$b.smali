.class public final Ld4/g$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld4/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld4/g$b$b;,
        Ld4/g$b$a;
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ld4/g$b$b;

.field private c:Ld4/g$b$b;

.field private d:Z

.field private e:Z


# direct methods
.method private constructor <init>(Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ld4/g$b$b;

    invoke-direct {v0}, Ld4/g$b$b;-><init>()V

    iput-object v0, p0, Ld4/g$b;->b:Ld4/g$b$b;

    iput-object v0, p0, Ld4/g$b;->c:Ld4/g$b$b;

    const/4 v0, 0x0

    iput-boolean v0, p0, Ld4/g$b;->d:Z

    iput-boolean v0, p0, Ld4/g$b;->e:Z

    invoke-static {p1}, Ld4/m;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Ld4/g$b;->a:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;Ld4/g$a;)V
    .locals 0

    invoke-direct {p0, p1}, Ld4/g$b;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method private f()Ld4/g$b$b;
    .locals 2

    new-instance v0, Ld4/g$b$b;

    invoke-direct {v0}, Ld4/g$b$b;-><init>()V

    iget-object v1, p0, Ld4/g$b;->c:Ld4/g$b$b;

    iput-object v0, v1, Ld4/g$b$b;->c:Ld4/g$b$b;

    iput-object v0, p0, Ld4/g$b;->c:Ld4/g$b$b;

    return-object v0
.end method

.method private g(Ljava/lang/Object;)Ld4/g$b;
    .locals 1

    invoke-direct {p0}, Ld4/g$b;->f()Ld4/g$b$b;

    move-result-object v0

    iput-object p1, v0, Ld4/g$b$b;->b:Ljava/lang/Object;

    return-object p0
.end method

.method private h(Ljava/lang/String;Ljava/lang/Object;)Ld4/g$b;
    .locals 1

    invoke-direct {p0}, Ld4/g$b;->f()Ld4/g$b$b;

    move-result-object v0

    iput-object p2, v0, Ld4/g$b$b;->b:Ljava/lang/Object;

    invoke-static {p1}, Ld4/m;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, v0, Ld4/g$b$b;->a:Ljava/lang/String;

    return-object p0
.end method

.method private i()Ld4/g$b$a;
    .locals 2

    new-instance v0, Ld4/g$b$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ld4/g$b$a;-><init>(Ld4/g$a;)V

    iget-object v1, p0, Ld4/g$b;->c:Ld4/g$b$b;

    iput-object v0, v1, Ld4/g$b$b;->c:Ld4/g$b$b;

    iput-object v0, p0, Ld4/g$b;->c:Ld4/g$b$b;

    return-object v0
.end method

.method private j(Ljava/lang/String;Ljava/lang/Object;)Ld4/g$b;
    .locals 1

    invoke-direct {p0}, Ld4/g$b;->i()Ld4/g$b$a;

    move-result-object v0

    iput-object p2, v0, Ld4/g$b$b;->b:Ljava/lang/Object;

    invoke-static {p1}, Ld4/m;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, v0, Ld4/g$b$b;->a:Ljava/lang/String;

    return-object p0
.end method

.method private static l(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p0, Ljava/lang/CharSequence;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    check-cast p0, Ljava/lang/CharSequence;

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    return v1

    :cond_1
    instance-of v0, p0, Ljava/util/Collection;

    if-eqz v0, :cond_2

    check-cast p0, Ljava/util/Collection;

    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result p0

    return p0

    :cond_2
    instance-of v0, p0, Ljava/util/Map;

    if-eqz v0, :cond_3

    check-cast p0, Ljava/util/Map;

    invoke-interface {p0}, Ljava/util/Map;->isEmpty()Z

    move-result p0

    return p0

    :cond_3
    instance-of v0, p0, Ld4/j;

    if-eqz v0, :cond_4

    check-cast p0, Ld4/j;

    invoke-virtual {p0}, Ld4/j;->c()Z

    move-result p0

    xor-int/2addr p0, v1

    return p0

    :cond_4
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->isArray()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {p0}, Ljava/lang/reflect/Array;->getLength(Ljava/lang/Object;)I

    move-result p0

    if-nez p0, :cond_5

    goto :goto_1

    :cond_5
    move v1, v2

    :goto_1
    return v1

    :cond_6
    return v2
.end method


# virtual methods
.method public a(Ljava/lang/String;D)Ld4/g$b;
    .locals 0

    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Ld4/g$b;->j(Ljava/lang/String;Ljava/lang/Object;)Ld4/g$b;

    move-result-object p1

    return-object p1
.end method

.method public b(Ljava/lang/String;I)Ld4/g$b;
    .locals 0

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Ld4/g$b;->j(Ljava/lang/String;Ljava/lang/Object;)Ld4/g$b;

    move-result-object p1

    return-object p1
.end method

.method public c(Ljava/lang/String;J)Ld4/g$b;
    .locals 0

    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Ld4/g$b;->j(Ljava/lang/String;Ljava/lang/Object;)Ld4/g$b;

    move-result-object p1

    return-object p1
.end method

.method public d(Ljava/lang/String;Ljava/lang/Object;)Ld4/g$b;
    .locals 0

    invoke-direct {p0, p1, p2}, Ld4/g$b;->h(Ljava/lang/String;Ljava/lang/Object;)Ld4/g$b;

    move-result-object p1

    return-object p1
.end method

.method public e(Ljava/lang/String;Z)Ld4/g$b;
    .locals 0

    invoke-static {p2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Ld4/g$b;->j(Ljava/lang/String;Ljava/lang/Object;)Ld4/g$b;

    move-result-object p1

    return-object p1
.end method

.method public k(Ljava/lang/Object;)Ld4/g$b;
    .locals 0

    invoke-direct {p0, p1}, Ld4/g$b;->g(Ljava/lang/Object;)Ld4/g$b;

    move-result-object p1

    return-object p1
.end method

.method public m()Ld4/g$b;
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Ld4/g$b;->d:Z

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 8

    iget-boolean v0, p0, Ld4/g$b;->d:Z

    iget-boolean v1, p0, Ld4/g$b;->e:Z

    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x20

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    iget-object v3, p0, Ld4/g$b;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v3, 0x7b

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v3, p0, Ld4/g$b;->b:Ld4/g$b$b;

    iget-object v3, v3, Ld4/g$b$b;->c:Ld4/g$b$b;

    const-string v4, ""

    :goto_0
    if-eqz v3, :cond_5

    iget-object v5, v3, Ld4/g$b$b;->b:Ljava/lang/Object;

    instance-of v6, v3, Ld4/g$b$a;

    if-nez v6, :cond_1

    if-nez v5, :cond_0

    if-nez v0, :cond_4

    goto :goto_1

    :cond_0
    if-eqz v1, :cond_1

    invoke-static {v5}, Ld4/g$b;->l(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_4

    :cond_1
    :goto_1
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v3, Ld4/g$b$b;->a:Ljava/lang/String;

    if-eqz v4, :cond_2

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v4, 0x3d

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_2
    if-eqz v5, :cond_3

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->isArray()Z

    move-result v4

    if-eqz v4, :cond_3

    const/4 v4, 0x1

    new-array v6, v4, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v5, v6, v7

    invoke-static {v6}, Ljava/util/Arrays;->deepToString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v6

    sub-int/2addr v6, v4

    invoke-virtual {v2, v5, v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_3
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :goto_2
    const-string v4, ", "

    :cond_4
    iget-object v3, v3, Ld4/g$b$b;->c:Ld4/g$b$b;

    goto :goto_0

    :cond_5
    const/16 v0, 0x7d

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
