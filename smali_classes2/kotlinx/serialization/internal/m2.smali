.class public final Lkotlinx/serialization/internal/m2;
.super Lkotlinx/serialization/internal/s1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlinx/serialization/internal/s1<",
        "Lv9/b0;",
        ">;"
    }
.end annotation


# instance fields
.field private a:[I

.field private b:I


# direct methods
.method private constructor <init>([I)V
    .locals 0

    invoke-direct {p0}, Lkotlinx/serialization/internal/s1;-><init>()V

    iput-object p1, p0, Lkotlinx/serialization/internal/m2;->a:[I

    invoke-static {p1}, Lv9/b0;->t([I)I

    move-result p1

    iput p1, p0, Lkotlinx/serialization/internal/m2;->b:I

    const/16 p1, 0xa

    invoke-virtual {p0, p1}, Lkotlinx/serialization/internal/m2;->b(I)V

    return-void
.end method

.method public synthetic constructor <init>([ILkotlin/jvm/internal/j;)V
    .locals 0

    invoke-direct {p0, p1}, Lkotlinx/serialization/internal/m2;-><init>([I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lkotlinx/serialization/internal/m2;->f()[I

    move-result-object v0

    invoke-static {v0}, Lv9/b0;->a([I)Lv9/b0;

    move-result-object v0

    return-object v0
.end method

.method public b(I)V
    .locals 2

    iget-object v0, p0, Lkotlinx/serialization/internal/m2;->a:[I

    invoke-static {v0}, Lv9/b0;->t([I)I

    move-result v0

    if-ge v0, p1, :cond_0

    iget-object v0, p0, Lkotlinx/serialization/internal/m2;->a:[I

    invoke-static {v0}, Lv9/b0;->t([I)I

    move-result v1

    mul-int/lit8 v1, v1, 0x2

    invoke-static {p1, v1}, Lma/j;->b(II)I

    move-result p1

    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object p1

    const-string v0, "copyOf(this, newSize)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lv9/b0;->g([I)[I

    move-result-object p1

    iput-object p1, p0, Lkotlinx/serialization/internal/m2;->a:[I

    :cond_0
    return-void
.end method

.method public d()I
    .locals 1

    iget v0, p0, Lkotlinx/serialization/internal/m2;->b:I

    return v0
.end method

.method public final e(I)V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {p0, v0, v1, v2}, Lkotlinx/serialization/internal/s1;->c(Lkotlinx/serialization/internal/s1;IILjava/lang/Object;)V

    iget-object v0, p0, Lkotlinx/serialization/internal/m2;->a:[I

    invoke-virtual {p0}, Lkotlinx/serialization/internal/m2;->d()I

    move-result v1

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lkotlinx/serialization/internal/m2;->b:I

    invoke-static {v0, v1, p1}, Lv9/b0;->x([III)V

    return-void
.end method

.method public f()[I
    .locals 2

    iget-object v0, p0, Lkotlinx/serialization/internal/m2;->a:[I

    invoke-virtual {p0}, Lkotlinx/serialization/internal/m2;->d()I

    move-result v1

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v0

    const-string v1, "copyOf(this, newSize)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lv9/b0;->g([I)[I

    move-result-object v0

    return-object v0
.end method
