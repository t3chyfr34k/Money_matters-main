.class public Lu5/p;
.super Lu5/q;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lu5/p$b;
    }
.end annotation


# instance fields
.field private final a:Lu5/p$b;

.field private final b:Lb7/d0;

.field private final c:Lx5/r;


# direct methods
.method protected constructor <init>(Lx5/r;Lu5/p$b;Lb7/d0;)V
    .locals 0

    invoke-direct {p0}, Lu5/q;-><init>()V

    iput-object p1, p0, Lu5/p;->c:Lx5/r;

    iput-object p2, p0, Lu5/p;->a:Lu5/p$b;

    iput-object p3, p0, Lu5/p;->b:Lb7/d0;

    return-void
.end method

.method public static e(Lx5/r;Lu5/p$b;Lb7/d0;)Lu5/p;
    .locals 4

    invoke-virtual {p0}, Lx5/r;->x()Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, Lu5/p$b;->j:Lu5/p$b;

    if-ne p1, v0, :cond_0

    new-instance p1, Lu5/t0;

    invoke-direct {p1, p0, p2}, Lu5/t0;-><init>(Lx5/r;Lb7/d0;)V

    return-object p1

    :cond_0
    sget-object v0, Lu5/p$b;->k:Lu5/p$b;

    if-ne p1, v0, :cond_1

    new-instance p1, Lu5/u0;

    invoke-direct {p1, p0, p2}, Lu5/u0;-><init>(Lx5/r;Lb7/d0;)V

    return-object p1

    :cond_1
    sget-object v0, Lu5/p$b;->h:Lu5/p$b;

    const/4 v1, 0x0

    if-eq p1, v0, :cond_2

    sget-object v0, Lu5/p$b;->i:Lu5/p$b;

    if-eq p1, v0, :cond_2

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    move v0, v1

    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lu5/p$b;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "queries don\'t make sense on document keys"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v1}, Lb6/b;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, Lu5/s0;

    invoke-direct {v0, p0, p1, p2}, Lu5/s0;-><init>(Lx5/r;Lu5/p$b;Lb7/d0;)V

    return-object v0

    :cond_3
    sget-object v0, Lu5/p$b;->h:Lu5/p$b;

    if-ne p1, v0, :cond_4

    new-instance p1, Lu5/f;

    invoke-direct {p1, p0, p2}, Lu5/f;-><init>(Lx5/r;Lb7/d0;)V

    return-object p1

    :cond_4
    sget-object v0, Lu5/p$b;->j:Lu5/p$b;

    if-ne p1, v0, :cond_5

    new-instance p1, Lu5/r0;

    invoke-direct {p1, p0, p2}, Lu5/r0;-><init>(Lx5/r;Lb7/d0;)V

    return-object p1

    :cond_5
    sget-object v0, Lu5/p$b;->i:Lu5/p$b;

    if-ne p1, v0, :cond_6

    new-instance p1, Lu5/e;

    invoke-direct {p1, p0, p2}, Lu5/e;-><init>(Lx5/r;Lb7/d0;)V

    return-object p1

    :cond_6
    sget-object v0, Lu5/p$b;->k:Lu5/p$b;

    if-ne p1, v0, :cond_7

    new-instance p1, Lu5/z0;

    invoke-direct {p1, p0, p2}, Lu5/z0;-><init>(Lx5/r;Lb7/d0;)V

    return-object p1

    :cond_7
    new-instance v0, Lu5/p;

    invoke-direct {v0, p0, p1, p2}, Lu5/p;-><init>(Lx5/r;Lu5/p$b;Lb7/d0;)V

    return-object v0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lu5/p;->f()Lx5/r;

    move-result-object v1

    invoke-virtual {v1}, Lx5/r;->i()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lu5/p;->g()Lu5/p$b;

    move-result-object v1

    invoke-virtual {v1}, Lu5/p$b;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lu5/p;->h()Lb7/d0;

    move-result-object v1

    invoke-static {v1}, Lx5/z;->b(Lb7/d0;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public b()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lu5/q;",
            ">;"
        }
    .end annotation

    invoke-static {p0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public c()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lu5/p;",
            ">;"
        }
    .end annotation

    invoke-static {p0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public d(Lx5/i;)Z
    .locals 4

    iget-object v0, p0, Lu5/p;->c:Lx5/r;

    invoke-interface {p1, v0}, Lx5/i;->f(Lx5/r;)Lb7/d0;

    move-result-object p1

    iget-object v0, p0, Lu5/p;->a:Lu5/p$b;

    sget-object v1, Lu5/p$b;->e:Lu5/p$b;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne v0, v1, :cond_1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lu5/p;->b:Lb7/d0;

    invoke-static {p1, v0}, Lx5/z;->i(Lb7/d0;Lb7/d0;)I

    move-result p1

    invoke-virtual {p0, p1}, Lu5/p;->j(I)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    move v2, v3

    :goto_0
    return v2

    :cond_1
    if-eqz p1, :cond_2

    invoke-static {p1}, Lx5/z;->G(Lb7/d0;)I

    move-result v0

    iget-object v1, p0, Lu5/p;->b:Lb7/d0;

    invoke-static {v1}, Lx5/z;->G(Lb7/d0;)I

    move-result v1

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lu5/p;->b:Lb7/d0;

    invoke-static {p1, v0}, Lx5/z;->i(Lb7/d0;Lb7/d0;)I

    move-result p1

    invoke-virtual {p0, p1}, Lu5/p;->j(I)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_1

    :cond_2
    move v2, v3

    :goto_1
    return v2
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    instance-of v1, p1, Lu5/p;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    check-cast p1, Lu5/p;

    iget-object v1, p0, Lu5/p;->a:Lu5/p$b;

    iget-object v2, p1, Lu5/p;->a:Lu5/p$b;

    if-ne v1, v2, :cond_1

    iget-object v1, p0, Lu5/p;->c:Lx5/r;

    iget-object v2, p1, Lu5/p;->c:Lx5/r;

    invoke-virtual {v1, v2}, Lx5/e;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lu5/p;->b:Lb7/d0;

    iget-object p1, p1, Lu5/p;->b:Lb7/d0;

    invoke-virtual {v1, p1}, Lcom/google/protobuf/z;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    :cond_1
    :goto_0
    return v0
.end method

.method public f()Lx5/r;
    .locals 1

    iget-object v0, p0, Lu5/p;->c:Lx5/r;

    return-object v0
.end method

.method public g()Lu5/p$b;
    .locals 1

    iget-object v0, p0, Lu5/p;->a:Lu5/p$b;

    return-object v0
.end method

.method public h()Lb7/d0;
    .locals 1

    iget-object v0, p0, Lu5/p;->b:Lb7/d0;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lu5/p;->a:Lu5/p$b;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/16 v1, 0x47b

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lu5/p;->c:Lx5/r;

    invoke-virtual {v0}, Lx5/e;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lu5/p;->b:Lb7/d0;

    invoke-virtual {v0}, Lcom/google/protobuf/z;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method

.method public i()Z
    .locals 3

    const/4 v0, 0x6

    new-array v0, v0, [Lu5/p$b;

    sget-object v1, Lu5/p$b;->b:Lu5/p$b;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lu5/p$b;->c:Lu5/p$b;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lu5/p$b;->f:Lu5/p$b;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lu5/p$b;->g:Lu5/p$b;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lu5/p$b;->e:Lu5/p$b;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lu5/p$b;->k:Lu5/p$b;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lu5/p;->a:Lu5/p$b;

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method protected j(I)Z
    .locals 3

    sget-object v0, Lu5/p$a;->a:[I

    iget-object v1, p0, Lu5/p;->a:Lu5/p$b;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x0

    const/4 v2, 0x1

    packed-switch v0, :pswitch_data_0

    new-array p1, v2, [Ljava/lang/Object;

    iget-object v0, p0, Lu5/p;->a:Lu5/p$b;

    aput-object v0, p1, v1

    const-string v0, "Unknown FieldFilter operator: %s"

    invoke-static {v0, p1}, Lb6/b;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/AssertionError;

    move-result-object p1

    throw p1

    :pswitch_0
    if-ltz p1, :cond_0

    move v1, v2

    :cond_0
    return v1

    :pswitch_1
    if-lez p1, :cond_1

    move v1, v2

    :cond_1
    return v1

    :pswitch_2
    if-eqz p1, :cond_2

    move v1, v2

    :cond_2
    return v1

    :pswitch_3
    if-nez p1, :cond_3

    move v1, v2

    :cond_3
    return v1

    :pswitch_4
    if-gtz p1, :cond_4

    move v1, v2

    :cond_4
    return v1

    :pswitch_5
    if-gez p1, :cond_5

    move v1, v2

    :cond_5
    return v1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lu5/p;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
