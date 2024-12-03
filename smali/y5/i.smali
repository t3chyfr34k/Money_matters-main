.class public final Ly5/i;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lx5/w;

.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lb7/d0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lx5/w;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx5/w;",
            "Ljava/util/List<",
            "Lb7/d0;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lb6/y;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lx5/w;

    iput-object p1, p0, Ly5/i;->a:Lx5/w;

    iput-object p2, p0, Ly5/i;->b:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public a()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lb7/d0;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Ly5/i;->b:Ljava/util/List;

    return-object v0
.end method

.method public b()Lx5/w;
    .locals 1

    iget-object v0, p0, Ly5/i;->a:Lx5/w;

    return-object v0
.end method
