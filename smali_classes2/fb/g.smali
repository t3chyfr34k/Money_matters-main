.class public final Lfb/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfb/f;
.implements Lkotlinx/serialization/internal/n;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Lfb/j;

.field private final c:I

.field private final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/annotation/Annotation;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final f:[Ljava/lang/String;

.field private final g:[Lfb/f;

.field private final h:[Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Ljava/util/List<",
            "Ljava/lang/annotation/Annotation;",
            ">;"
        }
    .end annotation
.end field

.field private final i:[Z

.field private final j:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final k:[Lfb/f;

.field private final l:Lv9/k;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lfb/j;ILjava/util/List;Lfb/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lfb/j;",
            "I",
            "Ljava/util/List<",
            "+",
            "Lfb/f;",
            ">;",
            "Lfb/a;",
            ")V"
        }
    .end annotation

    const-string v0, "serialName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "kind"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/r;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "typeParameters"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/r;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "builder"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/r;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfb/g;->a:Ljava/lang/String;

    iput-object p2, p0, Lfb/g;->b:Lfb/j;

    iput p3, p0, Lfb/g;->c:I

    invoke-virtual {p5}, Lfb/a;->c()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lfb/g;->d:Ljava/util/List;

    invoke-virtual {p5}, Lfb/a;->f()Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lw9/n;->Z(Ljava/lang/Iterable;)Ljava/util/HashSet;

    move-result-object p1

    iput-object p1, p0, Lfb/g;->e:Ljava/util/Set;

    invoke-virtual {p5}, Lfb/a;->f()Ljava/util/List;

    move-result-object p1

    const/4 p2, 0x0

    new-array p3, p2, [Ljava/lang/String;

    invoke-interface {p1, p3}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    const-string p3, "null cannot be cast to non-null type kotlin.Array<T of kotlin.collections.ArraysKt__ArraysJVMKt.toTypedArray>"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, [Ljava/lang/String;

    iput-object p1, p0, Lfb/g;->f:[Ljava/lang/String;

    invoke-virtual {p5}, Lfb/a;->e()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lkotlinx/serialization/internal/n1;->b(Ljava/util/List;)[Lfb/f;

    move-result-object v0

    iput-object v0, p0, Lfb/g;->g:[Lfb/f;

    invoke-virtual {p5}, Lfb/a;->d()Ljava/util/List;

    move-result-object v0

    new-array p2, p2, [Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p2

    invoke-static {p2, p3}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, [Ljava/util/List;

    iput-object p2, p0, Lfb/g;->h:[Ljava/util/List;

    invoke-virtual {p5}, Lfb/a;->g()Ljava/util/List;

    move-result-object p2

    invoke-static {p2}, Lw9/n;->W(Ljava/util/Collection;)[Z

    move-result-object p2

    iput-object p2, p0, Lfb/g;->i:[Z

    invoke-static {p1}, Lw9/g;->n0([Ljava/lang/Object;)Ljava/lang/Iterable;

    move-result-object p1

    new-instance p2, Ljava/util/ArrayList;

    const/16 p3, 0xa

    invoke-static {p1, p3}, Lw9/n;->n(Ljava/lang/Iterable;I)I

    move-result p3

    invoke-direct {p2, p3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lw9/c0;

    invoke-virtual {p3}, Lw9/c0;->b()Ljava/lang/Object;

    move-result-object p5

    invoke-virtual {p3}, Lw9/c0;->a()I

    move-result p3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-static {p5, p3}, Lv9/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lv9/r;

    move-result-object p3

    invoke-interface {p2, p3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {p2}, Lw9/i0;->o(Ljava/lang/Iterable;)Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lfb/g;->j:Ljava/util/Map;

    invoke-static {p4}, Lkotlinx/serialization/internal/n1;->b(Ljava/util/List;)[Lfb/f;

    move-result-object p1

    iput-object p1, p0, Lfb/g;->k:[Lfb/f;

    new-instance p1, Lfb/g$a;

    invoke-direct {p1, p0}, Lfb/g$a;-><init>(Lfb/g;)V

    invoke-static {p1}, Lv9/l;->a(Lga/a;)Lv9/k;

    move-result-object p1

    iput-object p1, p0, Lfb/g;->l:Lv9/k;

    return-void
.end method

.method public static final synthetic k(Lfb/g;)[Lfb/f;
    .locals 0

    iget-object p0, p0, Lfb/g;->k:[Lfb/f;

    return-object p0
.end method

.method private final l()I
    .locals 1

    iget-object v0, p0, Lfb/g;->l:Lv9/k;

    invoke-interface {v0}, Lv9/k;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lfb/g;->a:Ljava/lang/String;

    return-object v0
.end method

.method public b()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lfb/g;->e:Ljava/util/Set;

    return-object v0
.end method

.method public c()Z
    .locals 1

    invoke-static {p0}, Lfb/f$a;->c(Lfb/f;)Z

    move-result v0

    return v0
.end method

.method public d(Ljava/lang/String;)I
    .locals 1

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lfb/g;->j:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, -0x3

    :goto_0
    return p1
.end method

.method public e()Lfb/j;
    .locals 1

    iget-object v0, p0, Lfb/g;->b:Lfb/j;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 6

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-ne p0, p1, :cond_0

    goto/16 :goto_2

    :cond_0
    instance-of v2, p1, Lfb/g;

    if-nez v2, :cond_1

    :goto_0
    move v0, v1

    goto :goto_2

    :cond_1
    invoke-interface {p0}, Lfb/f;->a()Ljava/lang/String;

    move-result-object v2

    move-object v3, p1

    check-cast v3, Lfb/f;

    invoke-interface {v3}, Lfb/f;->a()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Lkotlin/jvm/internal/r;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    goto :goto_0

    :cond_2
    check-cast p1, Lfb/g;

    iget-object v2, p0, Lfb/g;->k:[Lfb/f;

    iget-object p1, p1, Lfb/g;->k:[Lfb/f;

    invoke-static {v2, p1}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_0

    :cond_3
    invoke-interface {p0}, Lfb/f;->f()I

    move-result p1

    invoke-interface {v3}, Lfb/f;->f()I

    move-result v2

    if-eq p1, v2, :cond_4

    goto :goto_0

    :cond_4
    invoke-interface {p0}, Lfb/f;->f()I

    move-result p1

    move v2, v1

    :goto_1
    if-ge v2, p1, :cond_7

    invoke-interface {p0, v2}, Lfb/f;->i(I)Lfb/f;

    move-result-object v4

    invoke-interface {v4}, Lfb/f;->a()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v2}, Lfb/f;->i(I)Lfb/f;

    move-result-object v5

    invoke-interface {v5}, Lfb/f;->a()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lkotlin/jvm/internal/r;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_5

    goto :goto_0

    :cond_5
    invoke-interface {p0, v2}, Lfb/f;->i(I)Lfb/f;

    move-result-object v4

    invoke-interface {v4}, Lfb/f;->e()Lfb/j;

    move-result-object v4

    invoke-interface {v3, v2}, Lfb/f;->i(I)Lfb/f;

    move-result-object v5

    invoke-interface {v5}, Lfb/f;->e()Lfb/j;

    move-result-object v5

    invoke-static {v4, v5}, Lkotlin/jvm/internal/r;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_6

    goto :goto_0

    :cond_6
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_7
    :goto_2
    return v0
.end method

.method public f()I
    .locals 1

    iget v0, p0, Lfb/g;->c:I

    return v0
.end method

.method public g(I)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lfb/g;->f:[Ljava/lang/String;

    aget-object p1, v0, p1

    return-object p1
.end method

.method public getAnnotations()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/annotation/Annotation;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lfb/g;->d:Ljava/util/List;

    return-object v0
.end method

.method public h(I)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Ljava/lang/annotation/Annotation;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lfb/g;->h:[Ljava/util/List;

    aget-object p1, v0, p1

    return-object p1
.end method

.method public hashCode()I
    .locals 1

    invoke-direct {p0}, Lfb/g;->l()I

    move-result v0

    return v0
.end method

.method public i(I)Lfb/f;
    .locals 1

    iget-object v0, p0, Lfb/g;->g:[Lfb/f;

    aget-object p1, v0, p1

    return-object p1
.end method

.method public isInline()Z
    .locals 1

    invoke-static {p0}, Lfb/f$a;->b(Lfb/f;)Z

    move-result v0

    return v0
.end method

.method public j(I)Z
    .locals 1

    iget-object v0, p0, Lfb/g;->i:[Z

    aget-boolean p1, v0, p1

    return p1
.end method

.method public toString()Ljava/lang/String;
    .locals 11

    invoke-virtual {p0}, Lfb/g;->f()I

    move-result v0

    const/4 v1, 0x0

    invoke-static {v1, v0}, Lma/j;->k(II)Lma/f;

    move-result-object v2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lfb/g;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x28

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-instance v8, Lfb/g$b;

    invoke-direct {v8, p0}, Lfb/g$b;-><init>(Lfb/g;)V

    const-string v3, ", "

    const-string v5, ")"

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v9, 0x18

    const/4 v10, 0x0

    invoke-static/range {v2 .. v10}, Lw9/n;->L(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lga/l;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
