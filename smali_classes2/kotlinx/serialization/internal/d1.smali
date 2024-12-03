.class public abstract Lkotlinx/serialization/internal/d1;
.super Lkotlinx/serialization/internal/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Key:",
        "Ljava/lang/Object;",
        "Value:",
        "Ljava/lang/Object;",
        "Collection:",
        "Ljava/lang/Object;",
        "Builder::",
        "Ljava/util/Map<",
        "TKey;TValue;>;>",
        "Lkotlinx/serialization/internal/a<",
        "Ljava/util/Map$Entry<",
        "+TKey;+TValue;>;TCollection;TBuilder;>;"
    }
.end annotation


# instance fields
.field private final a:Ldb/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldb/b<",
            "TKey;>;"
        }
    .end annotation
.end field

.field private final b:Ldb/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldb/b<",
            "TValue;>;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Ldb/b;Ldb/b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldb/b<",
            "TKey;>;",
            "Ldb/b<",
            "TValue;>;)V"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlinx/serialization/internal/a;-><init>(Lkotlin/jvm/internal/j;)V

    iput-object p1, p0, Lkotlinx/serialization/internal/d1;->a:Ldb/b;

    iput-object p2, p0, Lkotlinx/serialization/internal/d1;->b:Ldb/b;

    return-void
.end method

.method public synthetic constructor <init>(Ldb/b;Ldb/b;Lkotlin/jvm/internal/j;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lkotlinx/serialization/internal/d1;-><init>(Ldb/b;Ldb/b;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic g(Lgb/c;Ljava/lang/Object;II)V
    .locals 0

    check-cast p2, Ljava/util/Map;

    invoke-virtual {p0, p1, p2, p3, p4}, Lkotlinx/serialization/internal/d1;->o(Lgb/c;Ljava/util/Map;II)V

    return-void
.end method

.method public abstract getDescriptor()Lfb/f;
.end method

.method public bridge synthetic h(Lgb/c;ILjava/lang/Object;Z)V
    .locals 0

    check-cast p3, Ljava/util/Map;

    invoke-virtual {p0, p1, p2, p3, p4}, Lkotlinx/serialization/internal/d1;->p(Lgb/c;ILjava/util/Map;Z)V

    return-void
.end method

.method public final m()Ldb/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ldb/b<",
            "TKey;>;"
        }
    .end annotation

    iget-object v0, p0, Lkotlinx/serialization/internal/d1;->a:Ldb/b;

    return-object v0
.end method

.method public final n()Ldb/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ldb/b<",
            "TValue;>;"
        }
    .end annotation

    iget-object v0, p0, Lkotlinx/serialization/internal/d1;->b:Ldb/b;

    return-object v0
.end method

.method protected final o(Lgb/c;Ljava/util/Map;II)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgb/c;",
            "TBuilder;II)V"
        }
    .end annotation

    const-string v0, "decoder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "builder"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/r;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    if-ltz p4, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    if-eqz v1, :cond_4

    const/4 v1, 0x2

    mul-int/2addr p4, v1

    invoke-static {v0, p4}, Lma/j;->k(II)Lma/f;

    move-result-object p4

    invoke-static {p4, v1}, Lma/j;->j(Lma/d;I)Lma/d;

    move-result-object p4

    invoke-virtual {p4}, Lma/d;->a()I

    move-result v1

    invoke-virtual {p4}, Lma/d;->c()I

    move-result v2

    invoke-virtual {p4}, Lma/d;->g()I

    move-result p4

    if-lez p4, :cond_1

    if-le v1, v2, :cond_2

    :cond_1
    if-gez p4, :cond_3

    if-gt v2, v1, :cond_3

    :cond_2
    :goto_1
    add-int v3, p3, v1

    invoke-virtual {p0, p1, v3, p2, v0}, Lkotlinx/serialization/internal/d1;->p(Lgb/c;ILjava/util/Map;Z)V

    if-eq v1, v2, :cond_3

    add-int/2addr v1, p4

    goto :goto_1

    :cond_3
    return-void

    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Size must be known in advance when using READ_ALL"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method protected final p(Lgb/c;ILjava/util/Map;Z)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgb/c;",
            "ITBuilder;Z)V"
        }
    .end annotation

    const-string v0, "decoder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "builder"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/r;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lkotlinx/serialization/internal/d1;->getDescriptor()Lfb/f;

    move-result-object v2

    iget-object v4, p0, Lkotlinx/serialization/internal/d1;->a:Ldb/b;

    const/4 v5, 0x0

    const/16 v6, 0x8

    const/4 v7, 0x0

    move-object v1, p1

    move v3, p2

    invoke-static/range {v1 .. v7}, Lgb/c$a;->c(Lgb/c;Lfb/f;ILdb/a;Ljava/lang/Object;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz p4, :cond_2

    invoke-virtual {p0}, Lkotlinx/serialization/internal/d1;->getDescriptor()Lfb/f;

    move-result-object p4

    invoke-interface {p1, p4}, Lgb/c;->g(Lfb/f;)I

    move-result p4

    add-int/lit8 v2, p2, 0x1

    if-ne p4, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Value must follow key in a map, index for key: "

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ", returned index for value: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_2
    add-int/lit8 p4, p2, 0x1

    :goto_1
    move v3, p4

    invoke-interface {p3, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_3

    iget-object p2, p0, Lkotlinx/serialization/internal/d1;->b:Ldb/b;

    invoke-interface {p2}, Ldb/b;->getDescriptor()Lfb/f;

    move-result-object p2

    invoke-interface {p2}, Lfb/f;->e()Lfb/j;

    move-result-object p2

    instance-of p2, p2, Lfb/e;

    if-nez p2, :cond_3

    invoke-virtual {p0}, Lkotlinx/serialization/internal/d1;->getDescriptor()Lfb/f;

    move-result-object p2

    iget-object p4, p0, Lkotlinx/serialization/internal/d1;->b:Ldb/b;

    invoke-static {p3, v0}, Lw9/i0;->f(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p1, p2, v3, p4, v1}, Lgb/c;->k(Lfb/f;ILdb/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_2

    :cond_3
    invoke-virtual {p0}, Lkotlinx/serialization/internal/d1;->getDescriptor()Lfb/f;

    move-result-object v2

    iget-object v4, p0, Lkotlinx/serialization/internal/d1;->b:Ldb/b;

    const/4 v5, 0x0

    const/16 v6, 0x8

    const/4 v7, 0x0

    move-object v1, p1

    invoke-static/range {v1 .. v7}, Lgb/c$a;->c(Lgb/c;Lfb/f;ILdb/a;Ljava/lang/Object;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_2
    invoke-interface {p3, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public serialize(Lgb/f;Ljava/lang/Object;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgb/f;",
            "TCollection;)V"
        }
    .end annotation

    const-string v0, "encoder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Lkotlinx/serialization/internal/a;->e(Ljava/lang/Object;)I

    move-result v0

    invoke-virtual {p0}, Lkotlinx/serialization/internal/d1;->getDescriptor()Lfb/f;

    move-result-object v1

    invoke-interface {p1, v1, v0}, Lgb/f;->t(Lfb/f;I)Lgb/d;

    move-result-object p1

    invoke-virtual {p0, p2}, Lkotlinx/serialization/internal/a;->d(Ljava/lang/Object;)Ljava/util/Iterator;

    move-result-object p2

    const/4 v0, 0x0

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p0}, Lkotlinx/serialization/internal/d1;->getDescriptor()Lfb/f;

    move-result-object v4

    add-int/lit8 v5, v0, 0x1

    invoke-virtual {p0}, Lkotlinx/serialization/internal/d1;->m()Ldb/b;

    move-result-object v6

    invoke-interface {p1, v4, v0, v6, v3}, Lgb/d;->x(Lfb/f;ILdb/j;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lkotlinx/serialization/internal/d1;->getDescriptor()Lfb/f;

    move-result-object v0

    add-int/lit8 v3, v5, 0x1

    invoke-virtual {p0}, Lkotlinx/serialization/internal/d1;->n()Ldb/b;

    move-result-object v4

    invoke-interface {p1, v0, v5, v4, v2}, Lgb/d;->x(Lfb/f;ILdb/j;Ljava/lang/Object;)V

    move v0, v3

    goto :goto_0

    :cond_0
    invoke-interface {p1, v1}, Lgb/d;->c(Lfb/f;)V

    return-void
.end method
