.class public final Lc7/n;
.super Lc7/k;
.source "SourceFile"


# instance fields
.field private final a:Le7/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le7/h<",
            "Ljava/lang/String;",
            "Lc7/k;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lc7/k;-><init>()V

    new-instance v0, Le7/h;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Le7/h;-><init>(Z)V

    iput-object v0, p0, Lc7/n;->a:Le7/h;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 1

    if-eq p1, p0, :cond_1

    instance-of v0, p1, Lc7/n;

    if-eqz v0, :cond_0

    check-cast p1, Lc7/n;

    iget-object p1, p1, Lc7/n;->a:Le7/h;

    iget-object v0, p0, Lc7/n;->a:Le7/h;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lc7/n;->a:Le7/h;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public r(Ljava/lang/String;Lc7/k;)V
    .locals 1

    iget-object v0, p0, Lc7/n;->a:Le7/h;

    if-nez p2, :cond_0

    sget-object p2, Lc7/m;->a:Lc7/m;

    :cond_0
    invoke-virtual {v0, p1, p2}, Le7/h;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public t()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/util/Map$Entry<",
            "Ljava/lang/String;",
            "Lc7/k;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Lc7/n;->a:Le7/h;

    invoke-virtual {v0}, Le7/h;->entrySet()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public u(Ljava/lang/String;)Z
    .locals 1

    iget-object v0, p0, Lc7/n;->a:Le7/h;

    invoke-virtual {v0, p1}, Le7/h;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public v(Ljava/lang/String;)Lc7/k;
    .locals 1

    iget-object v0, p0, Lc7/n;->a:Le7/h;

    invoke-virtual {v0, p1}, Le7/h;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lc7/k;

    return-object p1
.end method
