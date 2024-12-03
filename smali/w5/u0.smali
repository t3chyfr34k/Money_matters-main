.class Lw5/u0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lw5/l;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lw5/u0$a;
    }
.end annotation


# instance fields
.field private final a:Lw5/u0$a;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lw5/u0$a;

    invoke-direct {v0}, Lw5/u0$a;-><init>()V

    iput-object v0, p0, Lw5/u0;->a:Lw5/u0$a;

    return-void
.end method


# virtual methods
.method public a(Lx5/u;)V
    .locals 1

    iget-object v0, p0, Lw5/u0;->a:Lw5/u0$a;

    invoke-virtual {v0, p1}, Lw5/u0$a;->a(Lx5/u;)Z

    return-void
.end method

.method public b(Lu5/h1;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lu5/h1;",
            ")",
            "Ljava/util/List<",
            "Lx5/l;",
            ">;"
        }
    .end annotation

    const/4 p1, 0x0

    return-object p1
.end method

.method public c(Lu5/h1;)V
    .locals 0

    return-void
.end method

.method public d(Lu5/h1;)Lx5/q$a;
    .locals 0

    sget-object p1, Lx5/q$a;->a:Lx5/q$a;

    return-object p1
.end method

.method public e(Ljava/lang/String;Lx5/q$a;)V
    .locals 0

    return-void
.end method

.method public f(Lj5/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj5/c<",
            "Lx5/l;",
            "Lx5/i;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public g()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Lx5/q;",
            ">;"
        }
    .end annotation

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public h()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public i(Ljava/lang/String;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lx5/u;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lw5/u0;->a:Lw5/u0$a;

    invoke-virtual {v0, p1}, Lw5/u0$a;->b(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public j()V
    .locals 0

    return-void
.end method

.method public k(Lu5/h1;)Lw5/l$a;
    .locals 0

    sget-object p1, Lw5/l$a;->a:Lw5/l$a;

    return-object p1
.end method

.method public l(Lx5/q;)V
    .locals 0

    return-void
.end method

.method public m(Ljava/lang/String;)Lx5/q$a;
    .locals 0

    sget-object p1, Lx5/q$a;->a:Lx5/q$a;

    return-object p1
.end method

.method public n(Lx5/q;)V
    .locals 0

    return-void
.end method

.method public start()V
    .locals 0

    return-void
.end method
