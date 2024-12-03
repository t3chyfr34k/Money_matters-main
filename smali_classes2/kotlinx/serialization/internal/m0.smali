.class public final Lkotlinx/serialization/internal/m0;
.super Lkotlinx/serialization/internal/p1;
.source "SourceFile"


# instance fields
.field private final m:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Lkotlinx/serialization/internal/h0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlinx/serialization/internal/h0<",
            "*>;)V"
        }
    .end annotation

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "generatedSerializer"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/r;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-direct {p0, p1, p2, v0}, Lkotlinx/serialization/internal/p1;-><init>(Ljava/lang/String;Lkotlinx/serialization/internal/h0;I)V

    iput-boolean v0, p0, Lkotlinx/serialization/internal/m0;->m:Z

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 6

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-ne p0, p1, :cond_0

    goto/16 :goto_3

    :cond_0
    instance-of v2, p1, Lkotlinx/serialization/internal/m0;

    if-nez v2, :cond_1

    :goto_0
    move v0, v1

    goto/16 :goto_3

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
    check-cast p1, Lkotlinx/serialization/internal/m0;

    invoke-virtual {p1}, Lkotlinx/serialization/internal/m0;->isInline()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {p0}, Lkotlinx/serialization/internal/p1;->p()[Lfb/f;

    move-result-object v2

    invoke-virtual {p1}, Lkotlinx/serialization/internal/p1;->p()[Lfb/f;

    move-result-object p1

    invoke-static {v2, p1}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    move p1, v0

    goto :goto_1

    :cond_3
    move p1, v1

    :goto_1
    if-nez p1, :cond_4

    goto :goto_0

    :cond_4
    invoke-interface {p0}, Lfb/f;->f()I

    move-result p1

    invoke-interface {v3}, Lfb/f;->f()I

    move-result v2

    if-eq p1, v2, :cond_5

    goto :goto_0

    :cond_5
    invoke-interface {p0}, Lfb/f;->f()I

    move-result p1

    move v2, v1

    :goto_2
    if-ge v2, p1, :cond_8

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

    if-nez v4, :cond_6

    goto :goto_0

    :cond_6
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

    if-nez v4, :cond_7

    goto :goto_0

    :cond_7
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_8
    :goto_3
    return v0
.end method

.method public hashCode()I
    .locals 1

    invoke-super {p0}, Lkotlinx/serialization/internal/p1;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    return v0
.end method

.method public isInline()Z
    .locals 1

    iget-boolean v0, p0, Lkotlinx/serialization/internal/m0;->m:Z

    return v0
.end method
