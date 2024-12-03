.class final Lib/l0;
.super Lib/h0;
.source "SourceFile"


# instance fields
.field private final k:Lhb/t;

.field private final l:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final m:I

.field private n:I


# direct methods
.method public constructor <init>(Lhb/a;Lhb/t;)V
    .locals 8

    const-string v0, "json"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/r;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xc

    const/4 v7, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v7}, Lib/h0;-><init>(Lhb/a;Lhb/t;Ljava/lang/String;Lfb/f;ILkotlin/jvm/internal/j;)V

    iput-object p2, p0, Lib/l0;->k:Lhb/t;

    invoke-virtual {p0}, Lib/l0;->w0()Lhb/t;

    move-result-object p1

    invoke-virtual {p1}, Lhb/t;->keySet()Ljava/util/Set;

    move-result-object p1

    invoke-static {p1}, Lw9/n;->b0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lib/l0;->l:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    mul-int/lit8 p1, p1, 0x2

    iput p1, p0, Lib/l0;->m:I

    const/4 p1, -0x1

    iput p1, p0, Lib/l0;->n:I

    return-void
.end method


# virtual methods
.method protected a0(Lfb/f;I)Ljava/lang/String;
    .locals 1

    const-string v0, "desc"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->f(Ljava/lang/Object;Ljava/lang/String;)V

    div-int/lit8 p2, p2, 0x2

    iget-object p1, p0, Lib/l0;->l:Ljava/util/List;

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1
.end method

.method public c(Lfb/f;)V
    .locals 1

    const-string v0, "descriptor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method protected e0(Ljava/lang/String;)Lhb/h;
    .locals 1

    const-string v0, "tag"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, p0, Lib/l0;->n:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    invoke-static {p1}, Lhb/i;->c(Ljava/lang/String;)Lhb/v;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lib/l0;->w0()Lhb/t;

    move-result-object v0

    invoke-static {v0, p1}, Lw9/i0;->f(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lhb/h;

    :goto_0
    return-object p1
.end method

.method public g(Lfb/f;)I
    .locals 1

    const-string v0, "descriptor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget p1, p0, Lib/l0;->n:I

    iget v0, p0, Lib/l0;->m:I

    add-int/lit8 v0, v0, -0x1

    if-ge p1, v0, :cond_0

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lib/l0;->n:I

    return p1

    :cond_0
    const/4 p1, -0x1

    return p1
.end method

.method public bridge synthetic s0()Lhb/h;
    .locals 1

    invoke-virtual {p0}, Lib/l0;->w0()Lhb/t;

    move-result-object v0

    return-object v0
.end method

.method public w0()Lhb/t;
    .locals 1

    iget-object v0, p0, Lib/l0;->k:Lhb/t;

    return-object v0
.end method
