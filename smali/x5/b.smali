.class final Lx5/b;
.super Lx5/q$a;
.source "SourceFile"


# instance fields
.field private final c:Lx5/w;

.field private final d:Lx5/l;

.field private final e:I


# direct methods
.method constructor <init>(Lx5/w;Lx5/l;I)V
    .locals 0

    invoke-direct {p0}, Lx5/q$a;-><init>()V

    if-eqz p1, :cond_1

    iput-object p1, p0, Lx5/b;->c:Lx5/w;

    if-eqz p2, :cond_0

    iput-object p2, p0, Lx5/b;->d:Lx5/l;

    iput p3, p0, Lx5/b;->e:I

    return-void

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null documentKey"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null readTime"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lx5/q$a;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    check-cast p1, Lx5/q$a;

    iget-object v1, p0, Lx5/b;->c:Lx5/w;

    invoke-virtual {p1}, Lx5/q$a;->o()Lx5/w;

    move-result-object v3

    invoke-virtual {v1, v3}, Lx5/w;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lx5/b;->d:Lx5/l;

    invoke-virtual {p1}, Lx5/q$a;->m()Lx5/l;

    move-result-object v3

    invoke-virtual {v1, v3}, Lx5/l;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget v1, p0, Lx5/b;->e:I

    invoke-virtual {p1}, Lx5/q$a;->n()I

    move-result p1

    if-ne v1, p1, :cond_1

    goto :goto_0

    :cond_1
    move v0, v2

    :goto_0
    return v0

    :cond_2
    return v2
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lx5/b;->c:Lx5/w;

    invoke-virtual {v0}, Lx5/w;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int/2addr v0, v1

    iget-object v2, p0, Lx5/b;->d:Lx5/l;

    invoke-virtual {v2}, Lx5/l;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget v1, p0, Lx5/b;->e:I

    xor-int/2addr v0, v1

    return v0
.end method

.method public m()Lx5/l;
    .locals 1

    iget-object v0, p0, Lx5/b;->d:Lx5/l;

    return-object v0
.end method

.method public n()I
    .locals 1

    iget v0, p0, Lx5/b;->e:I

    return v0
.end method

.method public o()Lx5/w;
    .locals 1

    iget-object v0, p0, Lx5/b;->c:Lx5/w;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "IndexOffset{readTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lx5/b;->c:Lx5/w;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", documentKey="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lx5/b;->d:Lx5/l;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", largestBatchId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lx5/b;->e:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
