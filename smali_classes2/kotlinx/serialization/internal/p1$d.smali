.class final Lkotlinx/serialization/internal/p1$d;
.super Lkotlin/jvm/internal/s;
.source "SourceFile"

# interfaces
.implements Lga/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/serialization/internal/p1;-><init>(Ljava/lang/String;Lkotlinx/serialization/internal/h0;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/s;",
        "Lga/a<",
        "[",
        "Lfb/f;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lkotlinx/serialization/internal/p1;


# direct methods
.method constructor <init>(Lkotlinx/serialization/internal/p1;)V
    .locals 0

    iput-object p1, p0, Lkotlinx/serialization/internal/p1$d;->a:Lkotlinx/serialization/internal/p1;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/s;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final b()[Lfb/f;
    .locals 5

    iget-object v0, p0, Lkotlinx/serialization/internal/p1$d;->a:Lkotlinx/serialization/internal/p1;

    invoke-static {v0}, Lkotlinx/serialization/internal/p1;->k(Lkotlinx/serialization/internal/p1;)Lkotlinx/serialization/internal/h0;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lkotlinx/serialization/internal/h0;->typeParametersSerializers()[Ldb/b;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Ljava/util/ArrayList;

    array-length v2, v0

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v2, 0x0

    array-length v3, v0

    :goto_0
    if-ge v2, v3, :cond_1

    aget-object v4, v0, v2

    invoke-interface {v4}, Ldb/b;->getDescriptor()Lfb/f;

    move-result-object v4

    invoke-interface {v1, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    invoke-static {v1}, Lkotlinx/serialization/internal/n1;->b(Ljava/util/List;)[Lfb/f;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lkotlinx/serialization/internal/p1$d;->b()[Lfb/f;

    move-result-object v0

    return-object v0
.end method
