.class public final Lpa/i$a;
.super Lw9/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpa/i;->b()Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lw9/c<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lpa/i;


# direct methods
.method constructor <init>(Lpa/i;)V
    .locals 0

    iput-object p1, p0, Lpa/i$a;->b:Lpa/i;

    invoke-direct {p0}, Lw9/c;-><init>()V

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    iget-object v0, p0, Lpa/i$a;->b:Lpa/i;

    invoke-static {v0}, Lpa/i;->c(Lpa/i;)Ljava/util/regex/MatchResult;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/regex/MatchResult;->groupCount()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public bridge c(Ljava/lang/String;)Z
    .locals 0

    invoke-super {p0, p1}, Lw9/a;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final bridge contains(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Ljava/lang/String;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lpa/i$a;->c(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public g(I)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lpa/i$a;->b:Lpa/i;

    invoke-static {v0}, Lpa/i;->c(Lpa/i;)Ljava/util/regex/MatchResult;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/regex/MatchResult;->group(I)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    const-string p1, ""

    :cond_0
    return-object p1
.end method

.method public bridge synthetic get(I)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lpa/i$a;->g(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final bridge indexOf(Ljava/lang/Object;)I
    .locals 1

    instance-of v0, p1, Ljava/lang/String;

    if-nez v0, :cond_0

    const/4 p1, -0x1

    return p1

    :cond_0
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lpa/i$a;->l(Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public bridge l(Ljava/lang/String;)I
    .locals 0

    invoke-super {p0, p1}, Lw9/c;->indexOf(Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public final bridge lastIndexOf(Ljava/lang/Object;)I
    .locals 1

    instance-of v0, p1, Ljava/lang/String;

    if-nez v0, :cond_0

    const/4 p1, -0x1

    return p1

    :cond_0
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lpa/i$a;->m(Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public bridge m(Ljava/lang/String;)I
    .locals 0

    invoke-super {p0, p1}, Lw9/c;->lastIndexOf(Ljava/lang/Object;)I

    move-result p1

    return p1
.end method
