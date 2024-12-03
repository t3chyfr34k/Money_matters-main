.class public Lu5/u1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lx5/t;

.field private final b:Ly5/d;

.field private final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ly5/e;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lx5/t;Ly5/d;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx5/t;",
            "Ly5/d;",
            "Ljava/util/List<",
            "Ly5/e;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu5/u1;->a:Lx5/t;

    iput-object p2, p0, Lu5/u1;->b:Ly5/d;

    iput-object p3, p0, Lu5/u1;->c:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public a(Lx5/l;Ly5/m;)Ly5/f;
    .locals 7

    new-instance v6, Ly5/l;

    iget-object v2, p0, Lu5/u1;->a:Lx5/t;

    iget-object v3, p0, Lu5/u1;->b:Ly5/d;

    iget-object v5, p0, Lu5/u1;->c:Ljava/util/List;

    move-object v0, v6

    move-object v1, p1

    move-object v4, p2

    invoke-direct/range {v0 .. v5}, Ly5/l;-><init>(Lx5/l;Lx5/t;Ly5/d;Ly5/m;Ljava/util/List;)V

    return-object v6
.end method
