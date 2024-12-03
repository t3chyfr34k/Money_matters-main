.class final Lkotlinx/serialization/internal/p1$b;
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
        "Ldb/b<",
        "*>;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lkotlinx/serialization/internal/p1;


# direct methods
.method constructor <init>(Lkotlinx/serialization/internal/p1;)V
    .locals 0

    iput-object p1, p0, Lkotlinx/serialization/internal/p1$b;->a:Lkotlinx/serialization/internal/p1;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/s;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final b()[Ldb/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[",
            "Ldb/b<",
            "*>;"
        }
    .end annotation

    iget-object v0, p0, Lkotlinx/serialization/internal/p1$b;->a:Lkotlinx/serialization/internal/p1;

    invoke-static {v0}, Lkotlinx/serialization/internal/p1;->k(Lkotlinx/serialization/internal/p1;)Lkotlinx/serialization/internal/h0;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lkotlinx/serialization/internal/h0;->childSerializers()[Ldb/b;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    sget-object v0, Lkotlinx/serialization/internal/r1;->a:[Ldb/b;

    :cond_1
    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lkotlinx/serialization/internal/p1$b;->b()[Ldb/b;

    move-result-object v0

    return-object v0
.end method
