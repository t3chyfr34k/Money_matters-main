.class Lj5/k$b$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;
.implements Lj$/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lj5/k$b$a;->iterator()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "Lj5/k$b$b;",
        ">;",
        "Lj$/util/Iterator;"
    }
.end annotation


# instance fields
.field private a:I

.field final synthetic b:Lj5/k$b$a;


# direct methods
.method constructor <init>(Lj5/k$b$a;)V
    .locals 0

    iput-object p1, p0, Lj5/k$b$a$a;->b:Lj5/k$b$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lj5/k$b$a;->a(Lj5/k$b$a;)I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lj5/k$b$a$a;->a:I

    return-void
.end method


# virtual methods
.method public b()Lj5/k$b$b;
    .locals 6

    iget-object v0, p0, Lj5/k$b$a$a;->b:Lj5/k$b$a;

    invoke-static {v0}, Lj5/k$b$a;->b(Lj5/k$b$a;)J

    move-result-wide v0

    iget v2, p0, Lj5/k$b$a$a;->a:I

    const/4 v3, 0x1

    shl-int v2, v3, v2

    int-to-long v4, v2

    and-long/2addr v0, v4

    new-instance v2, Lj5/k$b$b;

    invoke-direct {v2}, Lj5/k$b$b;-><init>()V

    const-wide/16 v4, 0x0

    cmp-long v0, v0, v4

    if-nez v0, :cond_0

    move v0, v3

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, v2, Lj5/k$b$b;->a:Z

    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    iget v4, p0, Lj5/k$b$a$a;->a:I

    int-to-double v4, v4

    invoke-static {v0, v1, v4, v5}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    double-to-int v0, v0

    iput v0, v2, Lj5/k$b$b;->b:I

    iget v0, p0, Lj5/k$b$a$a;->a:I

    sub-int/2addr v0, v3

    iput v0, p0, Lj5/k$b$a$a;->a:I

    return-object v2
.end method

.method public synthetic forEachRemaining(Lj$/util/function/Consumer;)V
    .locals 0

    invoke-static {p0, p1}, Lj$/util/Iterator$-CC;->$default$forEachRemaining(Ljava/util/Iterator;Lj$/util/function/Consumer;)V

    return-void
.end method

.method public synthetic forEachRemaining(Ljava/util/function/Consumer;)V
    .locals 0

    invoke-static {p1}, Lj$/util/function/Consumer$VivifiedWrapper;->convert(Ljava/util/function/Consumer;)Lj$/util/function/Consumer;

    move-result-object p1

    invoke-virtual {p0, p1}, Lj5/k$b$a$a;->forEachRemaining(Lj$/util/function/Consumer;)V

    return-void
.end method

.method public hasNext()Z
    .locals 1

    iget v0, p0, Lj5/k$b$a$a;->a:I

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public bridge synthetic next()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lj5/k$b$a$a;->b()Lj5/k$b$b;

    move-result-object v0

    return-object v0
.end method

.method public remove()V
    .locals 0

    return-void
.end method
