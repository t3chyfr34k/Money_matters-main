.class final Landroidx/collection/f$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;
.implements Lj$/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/collection/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "TT;>;",
        "Lj$/util/Iterator;"
    }
.end annotation


# instance fields
.field final a:I

.field b:I

.field c:I

.field d:Z

.field final synthetic e:Landroidx/collection/f;


# direct methods
.method constructor <init>(Landroidx/collection/f;I)V
    .locals 1

    iput-object p1, p0, Landroidx/collection/f$a;->e:Landroidx/collection/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/collection/f$a;->d:Z

    iput p2, p0, Landroidx/collection/f$a;->a:I

    invoke-virtual {p1}, Landroidx/collection/f;->d()I

    move-result p1

    iput p1, p0, Landroidx/collection/f$a;->b:I

    return-void
.end method


# virtual methods
.method public synthetic forEachRemaining(Lj$/util/function/Consumer;)V
    .locals 0

    invoke-static {p0, p1}, Lj$/util/Iterator$-CC;->$default$forEachRemaining(Ljava/util/Iterator;Lj$/util/function/Consumer;)V

    return-void
.end method

.method public synthetic forEachRemaining(Ljava/util/function/Consumer;)V
    .locals 0

    invoke-static {p1}, Lj$/util/function/Consumer$VivifiedWrapper;->convert(Ljava/util/function/Consumer;)Lj$/util/function/Consumer;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/collection/f$a;->forEachRemaining(Lj$/util/function/Consumer;)V

    return-void
.end method

.method public hasNext()Z
    .locals 2

    iget v0, p0, Landroidx/collection/f$a;->c:I

    iget v1, p0, Landroidx/collection/f$a;->b:I

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public next()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    invoke-virtual {p0}, Landroidx/collection/f$a;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/collection/f$a;->e:Landroidx/collection/f;

    iget v1, p0, Landroidx/collection/f$a;->c:I

    iget v2, p0, Landroidx/collection/f$a;->a:I

    invoke-virtual {v0, v1, v2}, Landroidx/collection/f;->b(II)Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Landroidx/collection/f$a;->c:I

    const/4 v2, 0x1

    add-int/2addr v1, v2

    iput v1, p0, Landroidx/collection/f$a;->c:I

    iput-boolean v2, p0, Landroidx/collection/f$a;->d:Z

    return-object v0

    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public remove()V
    .locals 2

    iget-boolean v0, p0, Landroidx/collection/f$a;->d:Z

    if-eqz v0, :cond_0

    iget v0, p0, Landroidx/collection/f$a;->c:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Landroidx/collection/f$a;->c:I

    iget v1, p0, Landroidx/collection/f$a;->b:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Landroidx/collection/f$a;->b:I

    const/4 v1, 0x0

    iput-boolean v1, p0, Landroidx/collection/f$a;->d:Z

    iget-object v1, p0, Landroidx/collection/f$a;->e:Landroidx/collection/f;

    invoke-virtual {v1, v0}, Landroidx/collection/f;->h(I)V

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method
