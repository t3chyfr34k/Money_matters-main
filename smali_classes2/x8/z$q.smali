.class public final Lx8/z$q;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx8/z;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "q"
.end annotation


# instance fields
.field private a:Lx8/z$z;

.field private b:Lx8/z$y;


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static a(Ljava/util/ArrayList;)Lx8/z$q;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Object;",
            ">;)",
            "Lx8/z$q;"
        }
    .end annotation

    new-instance v0, Lx8/z$q;

    invoke-direct {v0}, Lx8/z$q;-><init>()V

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, Lx8/z$z;->values()[Lx8/z$z;

    move-result-object v2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    aget-object v1, v2, v1

    invoke-virtual {v0, v1}, Lx8/z$q;->e(Lx8/z$z;)V

    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lx8/z$y;->values()[Lx8/z$y;

    move-result-object v1

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    aget-object p0, v1, p0

    invoke-virtual {v0, p0}, Lx8/z$q;->d(Lx8/z$y;)V

    return-object v0
.end method


# virtual methods
.method public b()Lx8/z$y;
    .locals 1

    iget-object v0, p0, Lx8/z$q;->b:Lx8/z$y;

    return-object v0
.end method

.method public c()Lx8/z$z;
    .locals 1

    iget-object v0, p0, Lx8/z$q;->a:Lx8/z$z;

    return-object v0
.end method

.method public d(Lx8/z$y;)V
    .locals 1

    if-eqz p1, :cond_0

    iput-object p1, p0, Lx8/z$q;->b:Lx8/z$y;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Nonnull field \"serverTimestampBehavior\" is null."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public e(Lx8/z$z;)V
    .locals 1

    if-eqz p1, :cond_0

    iput-object p1, p0, Lx8/z$q;->a:Lx8/z$z;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Nonnull field \"source\" is null."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public f()Ljava/util/ArrayList;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iget-object v1, p0, Lx8/z$q;->a:Lx8/z$z;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move-object v1, v2

    goto :goto_0

    :cond_0
    iget v1, v1, Lx8/z$z;->a:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :goto_0
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lx8/z$q;->b:Lx8/z$y;

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    iget v1, v1, Lx8/z$y;->a:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :goto_1
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v0
.end method
