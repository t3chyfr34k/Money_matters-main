.class public Lu5/b1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lu5/b1$a;
    }
.end annotation


# instance fields
.field private final a:Lu5/b1$a;

.field final b:Lx5/r;


# direct methods
.method private constructor <init>(Lu5/b1$a;Lx5/r;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu5/b1;->a:Lu5/b1$a;

    iput-object p2, p0, Lu5/b1;->b:Lx5/r;

    return-void
.end method

.method public static d(Lu5/b1$a;Lx5/r;)Lu5/b1;
    .locals 1

    new-instance v0, Lu5/b1;

    invoke-direct {v0, p0, p1}, Lu5/b1;-><init>(Lu5/b1$a;Lx5/r;)V

    return-object v0
.end method


# virtual methods
.method a(Lx5/i;Lx5/i;)I
    .locals 3

    iget-object v0, p0, Lu5/b1;->b:Lx5/r;

    sget-object v1, Lx5/r;->b:Lx5/r;

    invoke-virtual {v0, v1}, Lx5/e;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lu5/b1;->a:Lu5/b1$a;

    invoke-virtual {v0}, Lu5/b1$a;->c()I

    move-result v0

    invoke-interface {p1}, Lx5/i;->getKey()Lx5/l;

    move-result-object p1

    invoke-interface {p2}, Lx5/i;->getKey()Lx5/l;

    move-result-object p2

    invoke-virtual {p1, p2}, Lx5/l;->c(Lx5/l;)I

    move-result p1

    :goto_0
    mul-int/2addr v0, p1

    return v0

    :cond_0
    iget-object v0, p0, Lu5/b1;->b:Lx5/r;

    invoke-interface {p1, v0}, Lx5/i;->f(Lx5/r;)Lb7/d0;

    move-result-object p1

    iget-object v0, p0, Lu5/b1;->b:Lx5/r;

    invoke-interface {p2, v0}, Lx5/i;->f(Lx5/r;)Lb7/d0;

    move-result-object p2

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    if-eqz p2, :cond_1

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    move v1, v0

    :goto_1
    new-array v0, v0, [Ljava/lang/Object;

    const-string v2, "Trying to compare documents on fields that don\'t exist."

    invoke-static {v1, v2, v0}, Lb6/b;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lu5/b1;->a:Lu5/b1$a;

    invoke-virtual {v0}, Lu5/b1$a;->c()I

    move-result v0

    invoke-static {p1, p2}, Lx5/z;->i(Lb7/d0;Lb7/d0;)I

    move-result p1

    goto :goto_0
.end method

.method public b()Lu5/b1$a;
    .locals 1

    iget-object v0, p0, Lu5/b1;->a:Lu5/b1$a;

    return-object v0
.end method

.method public c()Lx5/r;
    .locals 1

    iget-object v0, p0, Lu5/b1;->b:Lx5/r;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    instance-of v1, p1, Lu5/b1;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    check-cast p1, Lu5/b1;

    iget-object v1, p0, Lu5/b1;->a:Lu5/b1$a;

    iget-object v2, p1, Lu5/b1;->a:Lu5/b1$a;

    if-ne v1, v2, :cond_1

    iget-object v1, p0, Lu5/b1;->b:Lx5/r;

    iget-object p1, p1, Lu5/b1;->b:Lx5/r;

    invoke-virtual {v1, p1}, Lx5/e;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    :cond_1
    :goto_0
    return v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lu5/b1;->a:Lu5/b1$a;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/16 v1, 0x383

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lu5/b1;->b:Lx5/r;

    invoke-virtual {v0}, Lx5/e;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lu5/b1;->a:Lu5/b1$a;

    sget-object v2, Lu5/b1$a;->b:Lu5/b1$a;

    if-ne v1, v2, :cond_0

    const-string v1, ""

    goto :goto_0

    :cond_0
    const-string v1, "-"

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lu5/b1;->b:Lx5/r;

    invoke-virtual {v1}, Lx5/r;->i()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
