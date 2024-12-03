.class public final Lx5/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx5/i;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lx5/s$b;,
        Lx5/s$a;
    }
.end annotation


# instance fields
.field private final b:Lx5/l;

.field private c:Lx5/s$b;

.field private d:Lx5/w;

.field private e:Lx5/w;

.field private f:Lx5/t;

.field private g:Lx5/s$a;


# direct methods
.method private constructor <init>(Lx5/l;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx5/s;->b:Lx5/l;

    sget-object p1, Lx5/w;->b:Lx5/w;

    iput-object p1, p0, Lx5/s;->e:Lx5/w;

    return-void
.end method

.method private constructor <init>(Lx5/l;Lx5/s$b;Lx5/w;Lx5/w;Lx5/t;Lx5/s$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx5/s;->b:Lx5/l;

    iput-object p3, p0, Lx5/s;->d:Lx5/w;

    iput-object p4, p0, Lx5/s;->e:Lx5/w;

    iput-object p2, p0, Lx5/s;->c:Lx5/s$b;

    iput-object p6, p0, Lx5/s;->g:Lx5/s$a;

    iput-object p5, p0, Lx5/s;->f:Lx5/t;

    return-void
.end method

.method public static p(Lx5/l;Lx5/w;Lx5/t;)Lx5/s;
    .locals 1

    new-instance v0, Lx5/s;

    invoke-direct {v0, p0}, Lx5/s;-><init>(Lx5/l;)V

    invoke-virtual {v0, p1, p2}, Lx5/s;->l(Lx5/w;Lx5/t;)Lx5/s;

    move-result-object p0

    return-object p0
.end method

.method public static q(Lx5/l;)Lx5/s;
    .locals 8

    new-instance v7, Lx5/s;

    sget-object v2, Lx5/s$b;->a:Lx5/s$b;

    sget-object v4, Lx5/w;->b:Lx5/w;

    new-instance v5, Lx5/t;

    invoke-direct {v5}, Lx5/t;-><init>()V

    sget-object v6, Lx5/s$a;->c:Lx5/s$a;

    move-object v0, v7

    move-object v1, p0

    move-object v3, v4

    invoke-direct/range {v0 .. v6}, Lx5/s;-><init>(Lx5/l;Lx5/s$b;Lx5/w;Lx5/w;Lx5/t;Lx5/s$a;)V

    return-object v7
.end method

.method public static r(Lx5/l;Lx5/w;)Lx5/s;
    .locals 1

    new-instance v0, Lx5/s;

    invoke-direct {v0, p0}, Lx5/s;-><init>(Lx5/l;)V

    invoke-virtual {v0, p1}, Lx5/s;->m(Lx5/w;)Lx5/s;

    move-result-object p0

    return-object p0
.end method

.method public static s(Lx5/l;Lx5/w;)Lx5/s;
    .locals 1

    new-instance v0, Lx5/s;

    invoke-direct {v0, p0}, Lx5/s;-><init>(Lx5/l;)V

    invoke-virtual {v0, p1}, Lx5/s;->n(Lx5/w;)Lx5/s;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a()Lx5/s;
    .locals 8

    new-instance v7, Lx5/s;

    iget-object v1, p0, Lx5/s;->b:Lx5/l;

    iget-object v2, p0, Lx5/s;->c:Lx5/s$b;

    iget-object v3, p0, Lx5/s;->d:Lx5/w;

    iget-object v4, p0, Lx5/s;->e:Lx5/w;

    iget-object v0, p0, Lx5/s;->f:Lx5/t;

    invoke-virtual {v0}, Lx5/t;->c()Lx5/t;

    move-result-object v5

    iget-object v6, p0, Lx5/s;->g:Lx5/s$a;

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lx5/s;-><init>(Lx5/l;Lx5/s$b;Lx5/w;Lx5/w;Lx5/t;Lx5/s$a;)V

    return-object v7
.end method

.method public b()Lx5/t;
    .locals 1

    iget-object v0, p0, Lx5/s;->f:Lx5/t;

    return-object v0
.end method

.method public c()Z
    .locals 2

    iget-object v0, p0, Lx5/s;->c:Lx5/s$b;

    sget-object v1, Lx5/s$b;->b:Lx5/s$b;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public d()Z
    .locals 2

    iget-object v0, p0, Lx5/s;->g:Lx5/s$a;

    sget-object v1, Lx5/s$a;->b:Lx5/s$a;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public e()Z
    .locals 2

    iget-object v0, p0, Lx5/s;->g:Lx5/s$a;

    sget-object v1, Lx5/s$a;->a:Lx5/s$a;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 v0, 0x0

    if-eqz p1, :cond_6

    const-class v1, Lx5/s;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    if-eq v1, v2, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lx5/s;

    iget-object v1, p0, Lx5/s;->b:Lx5/l;

    iget-object v2, p1, Lx5/s;->b:Lx5/l;

    invoke-virtual {v1, v2}, Lx5/l;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v0

    :cond_2
    iget-object v1, p0, Lx5/s;->d:Lx5/w;

    iget-object v2, p1, Lx5/s;->d:Lx5/w;

    invoke-virtual {v1, v2}, Lx5/w;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v0

    :cond_3
    iget-object v1, p0, Lx5/s;->c:Lx5/s$b;

    iget-object v2, p1, Lx5/s;->c:Lx5/s$b;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v0

    :cond_4
    iget-object v1, p0, Lx5/s;->g:Lx5/s$a;

    iget-object v2, p1, Lx5/s;->g:Lx5/s$a;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v0

    :cond_5
    iget-object v0, p0, Lx5/s;->f:Lx5/t;

    iget-object p1, p1, Lx5/s;->f:Lx5/t;

    invoke-virtual {v0, p1}, Lx5/t;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_6
    :goto_0
    return v0
.end method

.method public f(Lx5/r;)Lb7/d0;
    .locals 1

    invoke-virtual {p0}, Lx5/s;->b()Lx5/t;

    move-result-object v0

    invoke-virtual {v0, p1}, Lx5/t;->i(Lx5/r;)Lb7/d0;

    move-result-object p1

    return-object p1
.end method

.method public g()Z
    .locals 1

    invoke-virtual {p0}, Lx5/s;->e()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lx5/s;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public getKey()Lx5/l;
    .locals 1

    iget-object v0, p0, Lx5/s;->b:Lx5/l;

    return-object v0
.end method

.method public h()Lx5/w;
    .locals 1

    iget-object v0, p0, Lx5/s;->e:Lx5/w;

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lx5/s;->b:Lx5/l;

    invoke-virtual {v0}, Lx5/l;->hashCode()I

    move-result v0

    return v0
.end method

.method public i()Z
    .locals 2

    iget-object v0, p0, Lx5/s;->c:Lx5/s$b;

    sget-object v1, Lx5/s$b;->c:Lx5/s$b;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public j()Z
    .locals 2

    iget-object v0, p0, Lx5/s;->c:Lx5/s$b;

    sget-object v1, Lx5/s$b;->d:Lx5/s$b;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public k()Lx5/w;
    .locals 1

    iget-object v0, p0, Lx5/s;->d:Lx5/w;

    return-object v0
.end method

.method public l(Lx5/w;Lx5/t;)Lx5/s;
    .locals 0

    iput-object p1, p0, Lx5/s;->d:Lx5/w;

    sget-object p1, Lx5/s$b;->b:Lx5/s$b;

    iput-object p1, p0, Lx5/s;->c:Lx5/s$b;

    iput-object p2, p0, Lx5/s;->f:Lx5/t;

    sget-object p1, Lx5/s$a;->c:Lx5/s$a;

    iput-object p1, p0, Lx5/s;->g:Lx5/s$a;

    return-object p0
.end method

.method public m(Lx5/w;)Lx5/s;
    .locals 0

    iput-object p1, p0, Lx5/s;->d:Lx5/w;

    sget-object p1, Lx5/s$b;->c:Lx5/s$b;

    iput-object p1, p0, Lx5/s;->c:Lx5/s$b;

    new-instance p1, Lx5/t;

    invoke-direct {p1}, Lx5/t;-><init>()V

    iput-object p1, p0, Lx5/s;->f:Lx5/t;

    sget-object p1, Lx5/s$a;->c:Lx5/s$a;

    iput-object p1, p0, Lx5/s;->g:Lx5/s$a;

    return-object p0
.end method

.method public n(Lx5/w;)Lx5/s;
    .locals 0

    iput-object p1, p0, Lx5/s;->d:Lx5/w;

    sget-object p1, Lx5/s$b;->d:Lx5/s$b;

    iput-object p1, p0, Lx5/s;->c:Lx5/s$b;

    new-instance p1, Lx5/t;

    invoke-direct {p1}, Lx5/t;-><init>()V

    iput-object p1, p0, Lx5/s;->f:Lx5/t;

    sget-object p1, Lx5/s$a;->b:Lx5/s$a;

    iput-object p1, p0, Lx5/s;->g:Lx5/s$a;

    return-object p0
.end method

.method public o()Z
    .locals 2

    iget-object v0, p0, Lx5/s;->c:Lx5/s$b;

    sget-object v1, Lx5/s$b;->a:Lx5/s$b;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public t()Lx5/s;
    .locals 1

    sget-object v0, Lx5/s$a;->b:Lx5/s$a;

    iput-object v0, p0, Lx5/s;->g:Lx5/s$a;

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Document{key="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lx5/s;->b:Lx5/l;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", version="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lx5/s;->d:Lx5/w;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", readTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lx5/s;->e:Lx5/w;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lx5/s;->c:Lx5/s$b;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", documentState="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lx5/s;->g:Lx5/s$a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", value="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lx5/s;->f:Lx5/t;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public u()Lx5/s;
    .locals 1

    sget-object v0, Lx5/s$a;->a:Lx5/s$a;

    iput-object v0, p0, Lx5/s;->g:Lx5/s$a;

    sget-object v0, Lx5/w;->b:Lx5/w;

    iput-object v0, p0, Lx5/s;->d:Lx5/w;

    return-object p0
.end method

.method public v(Lx5/w;)Lx5/s;
    .locals 0

    iput-object p1, p0, Lx5/s;->e:Lx5/w;

    return-object p0
.end method
