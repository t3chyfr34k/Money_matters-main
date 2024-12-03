.class final La6/l;
.super La6/x0$a;
.source "SourceFile"


# instance fields
.field private final a:La6/n;

.field private final b:Z

.field private final c:I

.field private final d:I

.field private final e:I


# direct methods
.method constructor <init>(La6/n;ZIII)V
    .locals 0

    invoke-direct {p0}, La6/x0$a;-><init>()V

    iput-object p1, p0, La6/l;->a:La6/n;

    iput-boolean p2, p0, La6/l;->b:Z

    iput p3, p0, La6/l;->c:I

    iput p4, p0, La6/l;->d:I

    iput p5, p0, La6/l;->e:I

    return-void
.end method


# virtual methods
.method a()Z
    .locals 1

    iget-boolean v0, p0, La6/l;->b:Z

    return v0
.end method

.method b()I
    .locals 1

    iget v0, p0, La6/l;->d:I

    return v0
.end method

.method c()La6/n;
    .locals 1

    iget-object v0, p0, La6/l;->a:La6/n;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, La6/x0$a;

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    check-cast p1, La6/x0$a;

    iget-object v1, p0, La6/l;->a:La6/n;

    if-nez v1, :cond_1

    invoke-virtual {p1}, La6/x0$a;->c()La6/n;

    move-result-object v1

    if-nez v1, :cond_2

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, La6/x0$a;->c()La6/n;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    :goto_0
    iget-boolean v1, p0, La6/l;->b:Z

    invoke-virtual {p1}, La6/x0$a;->a()Z

    move-result v3

    if-ne v1, v3, :cond_2

    iget v1, p0, La6/l;->c:I

    invoke-virtual {p1}, La6/x0$a;->f()I

    move-result v3

    if-ne v1, v3, :cond_2

    iget v1, p0, La6/l;->d:I

    invoke-virtual {p1}, La6/x0$a;->b()I

    move-result v3

    if-ne v1, v3, :cond_2

    iget v1, p0, La6/l;->e:I

    invoke-virtual {p1}, La6/x0$a;->g()I

    move-result p1

    if-ne v1, p1, :cond_2

    goto :goto_1

    :cond_2
    move v0, v2

    :goto_1
    return v0

    :cond_3
    return v2
.end method

.method f()I
    .locals 1

    iget v0, p0, La6/l;->c:I

    return v0
.end method

.method g()I
    .locals 1

    iget v0, p0, La6/l;->e:I

    return v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, La6/l;->a:La6/n;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int/2addr v0, v1

    iget-boolean v2, p0, La6/l;->b:Z

    if-eqz v2, :cond_1

    const/16 v2, 0x4cf

    goto :goto_1

    :cond_1
    const/16 v2, 0x4d5

    :goto_1
    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget v2, p0, La6/l;->c:I

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget v2, p0, La6/l;->d:I

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget v1, p0, La6/l;->e:I

    xor-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ExistenceFilterBloomFilterInfo{bloomFilter="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, La6/l;->a:La6/n;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", applied="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, La6/l;->b:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", hashCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, La6/l;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", bitmapLength="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, La6/l;->d:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", padding="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, La6/l;->e:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
