.class final Lg2/c;
.super Lg2/o;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lg2/c$b;
    }
.end annotation


# instance fields
.field private final a:Lg2/p;

.field private final b:Ljava/lang/String;

.field private final c:Le2/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le2/d<",
            "*>;"
        }
    .end annotation
.end field

.field private final d:Le2/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le2/g<",
            "*[B>;"
        }
    .end annotation
.end field

.field private final e:Le2/c;


# direct methods
.method private constructor <init>(Lg2/p;Ljava/lang/String;Le2/d;Le2/g;Le2/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg2/p;",
            "Ljava/lang/String;",
            "Le2/d<",
            "*>;",
            "Le2/g<",
            "*[B>;",
            "Le2/c;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Lg2/o;-><init>()V

    iput-object p1, p0, Lg2/c;->a:Lg2/p;

    iput-object p2, p0, Lg2/c;->b:Ljava/lang/String;

    iput-object p3, p0, Lg2/c;->c:Le2/d;

    iput-object p4, p0, Lg2/c;->d:Le2/g;

    iput-object p5, p0, Lg2/c;->e:Le2/c;

    return-void
.end method

.method synthetic constructor <init>(Lg2/p;Ljava/lang/String;Le2/d;Le2/g;Le2/c;Lg2/c$a;)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Lg2/c;-><init>(Lg2/p;Ljava/lang/String;Le2/d;Le2/g;Le2/c;)V

    return-void
.end method


# virtual methods
.method public b()Le2/c;
    .locals 1

    iget-object v0, p0, Lg2/c;->e:Le2/c;

    return-object v0
.end method

.method c()Le2/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Le2/d<",
            "*>;"
        }
    .end annotation

    iget-object v0, p0, Lg2/c;->c:Le2/d;

    return-object v0
.end method

.method e()Le2/g;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Le2/g<",
            "*[B>;"
        }
    .end annotation

    iget-object v0, p0, Lg2/c;->d:Le2/g;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lg2/o;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    check-cast p1, Lg2/o;

    iget-object v1, p0, Lg2/c;->a:Lg2/p;

    invoke-virtual {p1}, Lg2/o;->f()Lg2/p;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lg2/c;->b:Ljava/lang/String;

    invoke-virtual {p1}, Lg2/o;->g()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lg2/c;->c:Le2/d;

    invoke-virtual {p1}, Lg2/o;->c()Le2/d;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lg2/c;->d:Le2/g;

    invoke-virtual {p1}, Lg2/o;->e()Le2/g;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lg2/c;->e:Le2/c;

    invoke-virtual {p1}, Lg2/o;->b()Le2/c;

    move-result-object p1

    invoke-virtual {v1, p1}, Le2/c;->equals(Ljava/lang/Object;)Z

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

.method public f()Lg2/p;
    .locals 1

    iget-object v0, p0, Lg2/c;->a:Lg2/p;

    return-object v0
.end method

.method public g()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lg2/c;->b:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lg2/c;->a:Lg2/p;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int/2addr v0, v1

    iget-object v2, p0, Lg2/c;->b:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lg2/c;->c:Le2/d;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lg2/c;->d:Le2/g;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v1, p0, Lg2/c;->e:Le2/c;

    invoke-virtual {v1}, Le2/c;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SendRequest{transportContext="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lg2/c;->a:Lg2/p;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", transportName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lg2/c;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", event="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lg2/c;->c:Le2/d;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", transformer="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lg2/c;->d:Le2/g;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", encoding="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lg2/c;->e:Le2/c;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
