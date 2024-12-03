.class final Lib/j0;
.super Lib/c;
.source "SourceFile"


# instance fields
.field private final f:Lhb/b;

.field private final g:I

.field private h:I


# direct methods
.method public constructor <init>(Lhb/a;Lhb/b;)V
    .locals 1

    const-string v0, "json"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/r;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lib/c;-><init>(Lhb/a;Lhb/h;Lkotlin/jvm/internal/j;)V

    iput-object p2, p0, Lib/j0;->f:Lhb/b;

    invoke-virtual {p0}, Lib/j0;->u0()Lhb/b;

    move-result-object p1

    invoke-virtual {p1}, Lhb/b;->size()I

    move-result p1

    iput p1, p0, Lib/j0;->g:I

    const/4 p1, -0x1

    iput p1, p0, Lib/j0;->h:I

    return-void
.end method


# virtual methods
.method protected a0(Lfb/f;I)Ljava/lang/String;
    .locals 1

    const-string v0, "desc"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method protected e0(Ljava/lang/String;)Lhb/h;
    .locals 1

    const-string v0, "tag"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lib/j0;->u0()Lhb/b;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {v0, p1}, Lhb/b;->c(I)Lhb/h;

    move-result-object p1

    return-object p1
.end method

.method public g(Lfb/f;)I
    .locals 1

    const-string v0, "descriptor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget p1, p0, Lib/j0;->h:I

    iget v0, p0, Lib/j0;->g:I

    add-int/lit8 v0, v0, -0x1

    if-ge p1, v0, :cond_0

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lib/j0;->h:I

    return p1

    :cond_0
    const/4 p1, -0x1

    return p1
.end method

.method public bridge synthetic s0()Lhb/h;
    .locals 1

    invoke-virtual {p0}, Lib/j0;->u0()Lhb/b;

    move-result-object v0

    return-object v0
.end method

.method public u0()Lhb/b;
    .locals 1

    iget-object v0, p0, Lib/j0;->f:Lhb/b;

    return-object v0
.end method
