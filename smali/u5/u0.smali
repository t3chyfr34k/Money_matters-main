.class public Lu5/u0;
.super Lu5/p;
.source "SourceFile"


# instance fields
.field private final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lx5/l;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lx5/r;Lb7/d0;)V
    .locals 1

    sget-object v0, Lu5/p$b;->k:Lu5/p$b;

    invoke-direct {p0, p1, v0, p2}, Lu5/p;-><init>(Lx5/r;Lu5/p$b;Lb7/d0;)V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lu5/u0;->d:Ljava/util/List;

    invoke-static {v0, p2}, Lu5/t0;->k(Lu5/p$b;Lb7/d0;)Ljava/util/List;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-void
.end method


# virtual methods
.method public d(Lx5/i;)Z
    .locals 1

    iget-object v0, p0, Lu5/u0;->d:Ljava/util/List;

    invoke-interface {p1}, Lx5/i;->getKey()Lx5/l;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    return p1
.end method
