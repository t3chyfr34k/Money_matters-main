.class public final Ld9/n$d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld9/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# instance fields
.field private a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private b:Ld9/n$f;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/Boolean;


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static a(Ljava/util/ArrayList;)Ld9/n$d;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Object;",
            ">;)",
            "Ld9/n$d;"
        }
    .end annotation

    new-instance v0, Ld9/n$d;

    invoke-direct {v0}, Ld9/n$d;-><init>()V

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-virtual {v0, v1}, Ld9/n$d;->k(Ljava/util/List;)V

    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-static {}, Ld9/n$f;->values()[Ld9/n$f;

    move-result-object v2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    aget-object v1, v2, v1

    :goto_0
    invoke-virtual {v0, v1}, Ld9/n$d;->m(Ld9/n$f;)V

    const/4 v1, 0x2

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Ld9/n$d;->j(Ljava/lang/String;)V

    const/4 v1, 0x3

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Ld9/n$d;->h(Ljava/lang/String;)V

    const/4 v1, 0x4

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Ld9/n$d;->l(Ljava/lang/String;)V

    const/4 v1, 0x5

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {v0, p0}, Ld9/n$d;->i(Ljava/lang/Boolean;)V

    return-object v0
.end method


# virtual methods
.method public b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ld9/n$d;->d:Ljava/lang/String;

    return-object v0
.end method

.method public c()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Ld9/n$d;->f:Ljava/lang/Boolean;

    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ld9/n$d;->c:Ljava/lang/String;

    return-object v0
.end method

.method public e()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Ld9/n$d;->a:Ljava/util/List;

    return-object v0
.end method

.method public f()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ld9/n$d;->e:Ljava/lang/String;

    return-object v0
.end method

.method public g()Ld9/n$f;
    .locals 1

    iget-object v0, p0, Ld9/n$d;->b:Ld9/n$f;

    return-object v0
.end method

.method public h(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Ld9/n$d;->d:Ljava/lang/String;

    return-void
.end method

.method public i(Ljava/lang/Boolean;)V
    .locals 1

    if-eqz p1, :cond_0

    iput-object p1, p0, Ld9/n$d;->f:Ljava/lang/Boolean;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Nonnull field \"forceCodeForRefreshToken\" is null."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public j(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Ld9/n$d;->c:Ljava/lang/String;

    return-void
.end method

.method public k(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    iput-object p1, p0, Ld9/n$d;->a:Ljava/util/List;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Nonnull field \"scopes\" is null."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public l(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Ld9/n$d;->e:Ljava/lang/String;

    return-void
.end method

.method public m(Ld9/n$f;)V
    .locals 1

    if-eqz p1, :cond_0

    iput-object p1, p0, Ld9/n$d;->b:Ld9/n$f;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Nonnull field \"signInType\" is null."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method n()Ljava/util/ArrayList;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iget-object v1, p0, Ld9/n$d;->a:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Ld9/n$d;->b:Ld9/n$f;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    iget v1, v1, Ld9/n$f;->a:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :goto_0
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Ld9/n$d;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Ld9/n$d;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Ld9/n$d;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Ld9/n$d;->f:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v0
.end method
