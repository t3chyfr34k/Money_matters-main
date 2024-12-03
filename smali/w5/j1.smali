.class public Lw5/j1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lj5/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj5/c<",
            "Lx5/l;",
            "Lx5/i;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lj5/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj5/e<",
            "Lx5/l;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lj5/c;Lj5/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj5/c<",
            "Lx5/l;",
            "Lx5/i;",
            ">;",
            "Lj5/e<",
            "Lx5/l;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw5/j1;->a:Lj5/c;

    iput-object p2, p0, Lw5/j1;->b:Lj5/e;

    return-void
.end method


# virtual methods
.method public a()Lj5/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lj5/c<",
            "Lx5/l;",
            "Lx5/i;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lw5/j1;->a:Lj5/c;

    return-object v0
.end method

.method public b()Lj5/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lj5/e<",
            "Lx5/l;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lw5/j1;->b:Lj5/e;

    return-object v0
.end method
