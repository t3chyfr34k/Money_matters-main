.class Lw5/a1$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Iterable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lw5/a1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Iterable<",
        "Lx5/i;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lw5/a1;


# direct methods
.method private constructor <init>(Lw5/a1;)V
    .locals 0

    iput-object p1, p0, Lw5/a1$b;->a:Lw5/a1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lw5/a1;Lw5/a1$a;)V
    .locals 0

    invoke-direct {p0, p1}, Lw5/a1$b;-><init>(Lw5/a1;)V

    return-void
.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Lx5/i;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lw5/a1$b;->a:Lw5/a1;

    invoke-static {v0}, Lw5/a1;->g(Lw5/a1;)Lj5/c;

    move-result-object v0

    invoke-virtual {v0}, Lj5/c;->iterator()Ljava/util/Iterator;

    move-result-object v0

    new-instance v1, Lw5/a1$b$a;

    invoke-direct {v1, p0, v0}, Lw5/a1$b$a;-><init>(Lw5/a1$b;Ljava/util/Iterator;)V

    return-object v1
.end method
