.class final Lc5/p;
.super Lc5/f0$e$d$a$b$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc5/p$b;
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;

.field private final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lc5/f0$e$d$a$b$e$b;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lc5/f0$e$d$a$b$c;

.field private final e:I


# direct methods
.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lc5/f0$e$d$a$b$c;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lc5/f0$e$d$a$b$e$b;",
            ">;",
            "Lc5/f0$e$d$a$b$c;",
            "I)V"
        }
    .end annotation

    invoke-direct {p0}, Lc5/f0$e$d$a$b$c;-><init>()V

    iput-object p1, p0, Lc5/p;->a:Ljava/lang/String;

    iput-object p2, p0, Lc5/p;->b:Ljava/lang/String;

    iput-object p3, p0, Lc5/p;->c:Ljava/util/List;

    iput-object p4, p0, Lc5/p;->d:Lc5/f0$e$d$a$b$c;

    iput p5, p0, Lc5/p;->e:I

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lc5/f0$e$d$a$b$c;ILc5/p$a;)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Lc5/p;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lc5/f0$e$d$a$b$c;I)V

    return-void
.end method


# virtual methods
.method public b()Lc5/f0$e$d$a$b$c;
    .locals 1

    iget-object v0, p0, Lc5/p;->d:Lc5/f0$e$d$a$b$c;

    return-object v0
.end method

.method public c()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lc5/f0$e$d$a$b$e$b;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lc5/p;->c:Ljava/util/List;

    return-object v0
.end method

.method public d()I
    .locals 1

    iget v0, p0, Lc5/p;->e:I

    return v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lc5/p;->b:Ljava/lang/String;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lc5/f0$e$d$a$b$c;

    const/4 v2, 0x0

    if-eqz v1, :cond_4

    check-cast p1, Lc5/f0$e$d$a$b$c;

    iget-object v1, p0, Lc5/p;->a:Ljava/lang/String;

    invoke-virtual {p1}, Lc5/f0$e$d$a$b$c;->f()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lc5/p;->b:Ljava/lang/String;

    if-nez v1, :cond_1

    invoke-virtual {p1}, Lc5/f0$e$d$a$b$c;->e()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_3

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lc5/f0$e$d$a$b$c;->e()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    :goto_0
    iget-object v1, p0, Lc5/p;->c:Ljava/util/List;

    invoke-virtual {p1}, Lc5/f0$e$d$a$b$c;->c()Ljava/util/List;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lc5/p;->d:Lc5/f0$e$d$a$b$c;

    if-nez v1, :cond_2

    invoke-virtual {p1}, Lc5/f0$e$d$a$b$c;->b()Lc5/f0$e$d$a$b$c;

    move-result-object v1

    if-nez v1, :cond_3

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Lc5/f0$e$d$a$b$c;->b()Lc5/f0$e$d$a$b$c;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    :goto_1
    iget v1, p0, Lc5/p;->e:I

    invoke-virtual {p1}, Lc5/f0$e$d$a$b$c;->d()I

    move-result p1

    if-ne v1, p1, :cond_3

    goto :goto_2

    :cond_3
    move v0, v2

    :goto_2
    return v0

    :cond_4
    return v2
.end method

.method public f()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lc5/p;->a:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 4

    iget-object v0, p0, Lc5/p;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int/2addr v0, v1

    iget-object v2, p0, Lc5/p;->b:Ljava/lang/String;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_0
    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lc5/p;->c:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lc5/p;->d:Lc5/f0$e$d$a$b$c;

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_1
    xor-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget v1, p0, Lc5/p;->e:I

    xor-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Exception{type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lc5/p;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", reason="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lc5/p;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", frames="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lc5/p;->c:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", causedBy="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lc5/p;->d:Lc5/f0$e$d$a$b$c;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", overflowCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lc5/p;->e:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
