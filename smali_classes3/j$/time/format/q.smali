.class final Lj$/time/format/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj$/time/format/g;


# static fields
.field private static volatile b:Ljava/util/AbstractMap$SimpleImmutableEntry;

.field private static volatile c:Ljava/util/AbstractMap$SimpleImmutableEntry;


# instance fields
.field private final a:Lj$/time/temporal/q;


# direct methods
.method constructor <init>(Lj$/time/format/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj$/time/format/q;->a:Lj$/time/temporal/q;

    return-void
.end method

.method private static a(Lj$/time/format/s;Ljava/lang/CharSequence;IILj$/time/format/k;)I
    .locals 3

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p2, p3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-lt p3, v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p1, p3}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v1

    const/16 v2, 0x30

    if-eq v1, v2, :cond_4

    invoke-interface {p1, p3}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v1

    const/16 v2, 0x5a

    invoke-virtual {p0, v1, v2}, Lj$/time/format/s;->a(CC)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lj$/time/format/s;->c()Lj$/time/format/s;

    move-result-object v1

    invoke-virtual {p4, v1, p1, p3}, Lj$/time/format/k;->k(Lj$/time/format/s;Ljava/lang/CharSequence;I)I

    move-result p1

    if-gez p1, :cond_3

    :try_start_0
    sget-object p1, Lj$/time/format/k;->d:Lj$/time/format/k;

    if-ne p4, p1, :cond_2

    not-int p0, p2

    return p0

    :cond_2
    invoke-static {v0}, Lj$/time/ZoneId;->of(Ljava/lang/String;)Lj$/time/ZoneId;

    move-result-object p1

    invoke-virtual {p0, p1}, Lj$/time/format/s;->m(Lj$/time/ZoneId;)V

    return p3

    :cond_3
    sget-object p3, Lj$/time/temporal/a;->OFFSET_SECONDS:Lj$/time/temporal/a;

    invoke-virtual {v1, p3}, Lj$/time/format/s;->i(Lj$/time/temporal/a;)Ljava/lang/Long;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide p3

    long-to-int p3, p3

    invoke-static {p3}, Lj$/time/ZoneOffset;->V(I)Lj$/time/ZoneOffset;

    move-result-object p3

    invoke-static {v0, p3}, Lj$/time/ZoneId;->O(Ljava/lang/String;Lj$/time/ZoneOffset;)Lj$/time/ZoneId;

    move-result-object p3

    invoke-virtual {p0, p3}, Lj$/time/format/s;->m(Lj$/time/ZoneId;)V
    :try_end_0
    .catch Lj$/time/e; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    not-int p0, p2

    return p0

    :cond_4
    :goto_0
    invoke-static {v0}, Lj$/time/ZoneId;->of(Ljava/lang/String;)Lj$/time/ZoneId;

    move-result-object p1

    invoke-virtual {p0, p1}, Lj$/time/format/s;->m(Lj$/time/ZoneId;)V

    return p3
.end method


# virtual methods
.method public final j(Lj$/time/format/v;Ljava/lang/StringBuilder;)Z
    .locals 1

    iget-object v0, p0, Lj$/time/format/q;->a:Lj$/time/temporal/q;

    invoke-virtual {p1, v0}, Lj$/time/format/v;->f(Lj$/time/temporal/q;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lj$/time/ZoneId;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    invoke-virtual {p1}, Lj$/time/ZoneId;->getId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 p1, 0x1

    return p1
.end method

.method public final k(Lj$/time/format/s;Ljava/lang/CharSequence;I)I
    .locals 6

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-gt p3, v0, :cond_f

    if-ne p3, v0, :cond_0

    not-int p1, p3

    return p1

    :cond_0
    invoke-interface {p2, p3}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v1

    const/16 v2, 0x2b

    if-eq v1, v2, :cond_e

    const/16 v2, 0x2d

    if-ne v1, v2, :cond_1

    goto/16 :goto_4

    :cond_1
    add-int/lit8 v2, p3, 0x2

    if-lt v0, v2, :cond_4

    add-int/lit8 v3, p3, 0x1

    invoke-interface {p2, v3}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v3

    const/16 v4, 0x55

    invoke-virtual {p1, v1, v4}, Lj$/time/format/s;->a(CC)Z

    move-result v4

    const/16 v5, 0x54

    if-eqz v4, :cond_3

    invoke-virtual {p1, v3, v5}, Lj$/time/format/s;->a(CC)Z

    move-result v4

    if-eqz v4, :cond_3

    add-int/lit8 v1, p3, 0x3

    if-lt v0, v1, :cond_2

    invoke-interface {p2, v2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    const/16 v3, 0x43

    invoke-virtual {p1, v0, v3}, Lj$/time/format/s;->a(CC)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Lj$/time/format/k;->e:Lj$/time/format/k;

    invoke-static {p1, p2, p3, v1, v0}, Lj$/time/format/q;->a(Lj$/time/format/s;Ljava/lang/CharSequence;IILj$/time/format/k;)I

    move-result p1

    return p1

    :cond_2
    sget-object v0, Lj$/time/format/k;->e:Lj$/time/format/k;

    invoke-static {p1, p2, p3, v2, v0}, Lj$/time/format/q;->a(Lj$/time/format/s;Ljava/lang/CharSequence;IILj$/time/format/k;)I

    move-result p1

    return p1

    :cond_3
    const/16 v4, 0x47

    invoke-virtual {p1, v1, v4}, Lj$/time/format/s;->a(CC)Z

    move-result v4

    if-eqz v4, :cond_4

    add-int/lit8 v4, p3, 0x3

    if-lt v0, v4, :cond_4

    const/16 v0, 0x4d

    invoke-virtual {p1, v3, v0}, Lj$/time/format/s;->a(CC)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p2, v2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    invoke-virtual {p1, v0, v5}, Lj$/time/format/s;->a(CC)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v0, Lj$/time/format/k;->e:Lj$/time/format/k;

    invoke-static {p1, p2, p3, v4, v0}, Lj$/time/format/q;->a(Lj$/time/format/s;Ljava/lang/CharSequence;IILj$/time/format/k;)I

    move-result p1

    return p1

    .line 0
    :cond_4
    invoke-static {}, Lj$/time/zone/i;->a()Ljava/util/HashSet;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/HashSet;->size()I

    move-result v2

    invoke-virtual {p1}, Lj$/time/format/s;->j()Z

    move-result v3

    if-eqz v3, :cond_5

    sget-object v3, Lj$/time/format/q;->b:Ljava/util/AbstractMap$SimpleImmutableEntry;

    goto :goto_0

    :cond_5
    sget-object v3, Lj$/time/format/q;->c:Ljava/util/AbstractMap$SimpleImmutableEntry;

    :goto_0
    if-eqz v3, :cond_6

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-eq v4, v2, :cond_b

    :cond_6
    monitor-enter p0

    :try_start_0
    invoke-virtual {p1}, Lj$/time/format/s;->j()Z

    move-result v3

    if-eqz v3, :cond_7

    sget-object v3, Lj$/time/format/q;->b:Ljava/util/AbstractMap$SimpleImmutableEntry;

    goto :goto_1

    :cond_7
    sget-object v3, Lj$/time/format/q;->c:Ljava/util/AbstractMap$SimpleImmutableEntry;

    :goto_1
    if-eqz v3, :cond_8

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-eq v4, v2, :cond_a

    :cond_8
    new-instance v3, Ljava/util/AbstractMap$SimpleImmutableEntry;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v0, p1}, Lj$/time/format/m;->e(Ljava/util/HashSet;Lj$/time/format/s;)Lj$/time/format/m;

    move-result-object v0

    invoke-direct {v3, v2, v0}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p1}, Lj$/time/format/s;->j()Z

    move-result v0

    if-eqz v0, :cond_9

    sput-object v3, Lj$/time/format/q;->b:Ljava/util/AbstractMap$SimpleImmutableEntry;

    goto :goto_2

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_9
    sput-object v3, Lj$/time/format/q;->c:Ljava/util/AbstractMap$SimpleImmutableEntry;

    :cond_a
    :goto_2
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_b
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj$/time/format/m;

    .line 0
    new-instance v2, Ljava/text/ParsePosition;

    invoke-direct {v2, p3}, Ljava/text/ParsePosition;-><init>(I)V

    invoke-virtual {v0, p2, v2}, Lj$/time/format/m;->c(Ljava/lang/CharSequence;Ljava/text/ParsePosition;)Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_d

    const/16 p2, 0x5a

    invoke-virtual {p1, v1, p2}, Lj$/time/format/s;->a(CC)Z

    move-result p2

    if-eqz p2, :cond_c

    sget-object p2, Lj$/time/ZoneOffset;->UTC:Lj$/time/ZoneOffset;

    invoke-virtual {p1, p2}, Lj$/time/format/s;->m(Lj$/time/ZoneId;)V

    add-int/lit8 p3, p3, 0x1

    return p3

    :cond_c
    not-int p1, p3

    return p1

    :cond_d
    invoke-static {p2}, Lj$/time/ZoneId;->of(Ljava/lang/String;)Lj$/time/ZoneId;

    move-result-object p2

    invoke-virtual {p1, p2}, Lj$/time/format/s;->m(Lj$/time/ZoneId;)V

    invoke-virtual {v2}, Ljava/text/ParsePosition;->getIndex()I

    move-result p1

    return p1

    .line 0
    :goto_3
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    .line 0
    :cond_e
    :goto_4
    sget-object v0, Lj$/time/format/k;->d:Lj$/time/format/k;

    invoke-static {p1, p2, p3, p3, v0}, Lj$/time/format/q;->a(Lj$/time/format/s;Ljava/lang/CharSequence;IILj$/time/format/k;)I

    move-result p1

    return p1

    :cond_f
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    const-string v0, "ZoneRegionId()"

    return-object v0
.end method
