.class public final Lcom/revenuecat/purchases/utils/JsonElementExtensionsKt;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final asMap(Lhb/h;)Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhb/h;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/r;->f(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p0, Lhb/t;

    if-eqz v0, :cond_1

    invoke-static {p0}, Lhb/i;->n(Lhb/h;)Lhb/t;

    move-result-object p0

    invoke-virtual {p0}, Lhb/t;->entrySet()Ljava/util/Set;

    move-result-object p0

    const/16 v0, 0xa

    invoke-static {p0, v0}, Lw9/n;->n(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-static {v0}, Lw9/i0;->b(I)I

    move-result v0

    const/16 v1, 0x10

    invoke-static {v0, v1}, Lma/j;->b(II)I

    move-result v0

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1, v0}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhb/h;

    invoke-static {v0}, Lcom/revenuecat/purchases/utils/JsonElementExtensionsKt;->getExtractedContent(Lhb/h;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2, v0}, Lv9/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lv9/r;

    move-result-object v0

    invoke-virtual {v0}, Lv9/r;->c()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0}, Lv9/r;->d()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-object v1

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method private static final getExtractedContent(Lhb/h;)Ljava/lang/Object;
    .locals 3

    instance-of v0, p0, Lhb/v;

    if-eqz v0, :cond_1

    invoke-static {p0}, Lhb/i;->o(Lhb/h;)Lhb/v;

    move-result-object p0

    invoke-virtual {p0}, Lhb/v;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lhb/v;->a()Ljava/lang/String;

    move-result-object p0

    goto/16 :goto_2

    :cond_0
    invoke-static {p0}, Lhb/i;->e(Lhb/v;)Ljava/lang/Boolean;

    move-result-object v0

    if-nez v0, :cond_2

    invoke-static {p0}, Lhb/i;->l(Lhb/v;)Ljava/lang/Integer;

    move-result-object v0

    if-nez v0, :cond_2

    invoke-static {p0}, Lhb/i;->q(Lhb/v;)Ljava/lang/Long;

    move-result-object v0

    if-nez v0, :cond_2

    invoke-static {p0}, Lhb/i;->j(Lhb/v;)Ljava/lang/Float;

    move-result-object v0

    if-nez v0, :cond_2

    invoke-static {p0}, Lhb/i;->h(Lhb/v;)Ljava/lang/Double;

    move-result-object v0

    if-nez v0, :cond_2

    invoke-static {p0}, Lhb/i;->f(Lhb/v;)Ljava/lang/String;

    move-result-object p0

    goto/16 :goto_2

    :cond_1
    instance-of v0, p0, Lhb/b;

    const/16 v1, 0xa

    if-eqz v0, :cond_3

    invoke-static {p0}, Lhb/i;->m(Lhb/h;)Lhb/b;

    move-result-object p0

    new-instance v0, Ljava/util/ArrayList;

    invoke-static {p0, v1}, Lw9/n;->n(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhb/h;

    invoke-static {v1}, Lcom/revenuecat/purchases/utils/JsonElementExtensionsKt;->getExtractedContent(Lhb/h;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    move-object p0, v0

    goto :goto_2

    :cond_3
    instance-of v0, p0, Lhb/t;

    if-eqz v0, :cond_5

    invoke-static {p0}, Lhb/i;->n(Lhb/h;)Lhb/t;

    move-result-object p0

    invoke-virtual {p0}, Lhb/t;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-static {p0, v1}, Lw9/n;->n(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-static {v0}, Lw9/i0;->b(I)I

    move-result v0

    const/16 v1, 0x10

    invoke-static {v0, v1}, Lma/j;->b(II)I

    move-result v0

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1, v0}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhb/h;

    invoke-static {v0}, Lcom/revenuecat/purchases/utils/JsonElementExtensionsKt;->getExtractedContent(Lhb/h;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2, v0}, Lv9/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lv9/r;

    move-result-object v0

    invoke-virtual {v0}, Lv9/r;->c()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0}, Lv9/r;->d()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_4
    move-object p0, v1

    goto :goto_2

    :cond_5
    const/4 p0, 0x0

    :goto_2
    return-object p0
.end method
