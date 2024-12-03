.class final Lx5/d;
.super Lx5/q$c;
.source "SourceFile"


# instance fields
.field private final a:Lx5/r;

.field private final b:Lx5/q$c$a;


# direct methods
.method constructor <init>(Lx5/r;Lx5/q$c$a;)V
    .locals 0

    invoke-direct {p0}, Lx5/q$c;-><init>()V

    if-eqz p1, :cond_1

    iput-object p1, p0, Lx5/d;->a:Lx5/r;

    if-eqz p2, :cond_0

    iput-object p2, p0, Lx5/d;->b:Lx5/q$c$a;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null kind"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null fieldPath"

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
    instance-of v1, p1, Lx5/q$c;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    check-cast p1, Lx5/q$c;

    iget-object v1, p0, Lx5/d;->a:Lx5/r;

    invoke-virtual {p1}, Lx5/q$c;->i()Lx5/r;

    move-result-object v3

    invoke-virtual {v1, v3}, Lx5/e;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lx5/d;->b:Lx5/q$c$a;

    invoke-virtual {p1}, Lx5/q$c;->j()Lx5/q$c$a;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    move v0, v2

    :goto_0
    return v0

    :cond_2
    return v2
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lx5/d;->a:Lx5/r;

    invoke-virtual {v0}, Lx5/e;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int/2addr v0, v1

    iget-object v1, p0, Lx5/d;->b:Lx5/q$c$a;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method

.method public i()Lx5/r;
    .locals 1

    iget-object v0, p0, Lx5/d;->a:Lx5/r;

    return-object v0
.end method

.method public j()Lx5/q$c$a;
    .locals 1

    iget-object v0, p0, Lx5/d;->b:Lx5/q$c$a;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Segment{fieldPath="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lx5/d;->a:Lx5/r;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", kind="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lx5/d;->b:Lx5/q$c$a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
