.class public final Lkotlinx/serialization/internal/p;
.super Lkotlinx/serialization/internal/s1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlinx/serialization/internal/s1<",
        "[C>;"
    }
.end annotation


# instance fields
.field private a:[C

.field private b:I


# direct methods
.method public constructor <init>([C)V
    .locals 1

    const-string v0, "bufferWithData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lkotlinx/serialization/internal/s1;-><init>()V

    iput-object p1, p0, Lkotlinx/serialization/internal/p;->a:[C

    array-length p1, p1

    iput p1, p0, Lkotlinx/serialization/internal/p;->b:I

    const/16 p1, 0xa

    invoke-virtual {p0, p1}, Lkotlinx/serialization/internal/p;->b(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lkotlinx/serialization/internal/p;->f()[C

    move-result-object v0

    return-object v0
.end method

.method public b(I)V
    .locals 2

    iget-object v0, p0, Lkotlinx/serialization/internal/p;->a:[C

    array-length v1, v0

    if-ge v1, p1, :cond_0

    array-length v1, v0

    mul-int/lit8 v1, v1, 0x2

    invoke-static {p1, v1}, Lma/j;->b(II)I

    move-result p1

    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([CI)[C

    move-result-object p1

    const-string v0, "copyOf(this, newSize)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lkotlinx/serialization/internal/p;->a:[C

    :cond_0
    return-void
.end method

.method public d()I
    .locals 1

    iget v0, p0, Lkotlinx/serialization/internal/p;->b:I

    return v0
.end method

.method public final e(C)V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {p0, v0, v1, v2}, Lkotlinx/serialization/internal/s1;->c(Lkotlinx/serialization/internal/s1;IILjava/lang/Object;)V

    iget-object v0, p0, Lkotlinx/serialization/internal/p;->a:[C

    invoke-virtual {p0}, Lkotlinx/serialization/internal/p;->d()I

    move-result v1

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lkotlinx/serialization/internal/p;->b:I

    aput-char p1, v0, v1

    return-void
.end method

.method public f()[C
    .locals 2

    iget-object v0, p0, Lkotlinx/serialization/internal/p;->a:[C

    invoke-virtual {p0}, Lkotlinx/serialization/internal/p;->d()I

    move-result v1

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([CI)[C

    move-result-object v0

    const-string v1, "copyOf(this, newSize)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
