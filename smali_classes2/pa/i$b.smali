.class public final Lpa/i$b;
.super Lw9/a;
.source "SourceFile"

# interfaces
.implements Lpa/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpa/i;-><init>(Ljava/util/regex/Matcher;Ljava/lang/CharSequence;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lw9/a<",
        "Lpa/f;",
        ">;",
        "Lpa/g;"
    }
.end annotation


# instance fields
.field final synthetic a:Lpa/i;


# direct methods
.method constructor <init>(Lpa/i;)V
    .locals 0

    iput-object p1, p0, Lpa/i$b;->a:Lpa/i;

    invoke-direct {p0}, Lw9/a;-><init>()V

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    iget-object v0, p0, Lpa/i$b;->a:Lpa/i;

    invoke-static {v0}, Lpa/i;->c(Lpa/i;)Ljava/util/regex/MatchResult;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/regex/MatchResult;->groupCount()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public bridge c(Lpa/f;)Z
    .locals 0

    invoke-super {p0, p1}, Lw9/a;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final bridge contains(Ljava/lang/Object;)Z
    .locals 1

    if-nez p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    instance-of v0, p1, Lpa/f;

    :goto_0
    if-nez v0, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    check-cast p1, Lpa/f;

    invoke-virtual {p0, p1}, Lpa/i$b;->c(Lpa/f;)Z

    move-result p1

    return p1
.end method

.method public g(I)Lpa/f;
    .locals 3

    iget-object v0, p0, Lpa/i$b;->a:Lpa/i;

    invoke-static {v0}, Lpa/i;->c(Lpa/i;)Ljava/util/regex/MatchResult;

    move-result-object v0

    invoke-static {v0, p1}, Lpa/k;->b(Ljava/util/regex/MatchResult;I)Lma/f;

    move-result-object v0

    invoke-virtual {v0}, Lma/f;->q()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ltz v1, :cond_0

    new-instance v1, Lpa/f;

    iget-object v2, p0, Lpa/i$b;->a:Lpa/i;

    invoke-static {v2}, Lpa/i;->c(Lpa/i;)Ljava/util/regex/MatchResult;

    move-result-object v2

    invoke-interface {v2, p1}, Ljava/util/regex/MatchResult;->group(I)Ljava/lang/String;

    move-result-object p1

    const-string v2, "matchResult.group(index)"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, p1, v0}, Lpa/f;-><init>(Ljava/lang/String;Lma/f;)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return-object v1
.end method

.method public isEmpty()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Lpa/f;",
            ">;"
        }
    .end annotation

    invoke-static {p0}, Lw9/n;->f(Ljava/util/Collection;)Lma/f;

    move-result-object v0

    invoke-static {v0}, Lw9/n;->x(Ljava/lang/Iterable;)Loa/c;

    move-result-object v0

    new-instance v1, Lpa/i$b$a;

    invoke-direct {v1, p0}, Lpa/i$b$a;-><init>(Lpa/i$b;)V

    invoke-static {v0, v1}, Loa/f;->g(Loa/c;Lga/l;)Loa/c;

    move-result-object v0

    invoke-interface {v0}, Loa/c;->iterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method
